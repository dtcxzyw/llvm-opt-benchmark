; ModuleID = 'bench/lean4/original/time_task.ll'
source_filename = "bench/lean4/original/time_task.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.6" = type { i8 }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
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
%"struct.lean::display_profiling_time" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::optional" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"class.lean::xtimeit" }
%"class.lean::xtimeit" = type { %"class.std::chrono::duration", %"class.std::chrono::duration", %"class.std::chrono::time_point", %"class.std::function" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.1" }
%"class.std::chrono::duration.1" = type { i64 }
%"class.lean::time_task" = type { %"class.std::__cxx11::basic_string", %"class.lean::optional", ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::duration<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::duration<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.lean::tout" = type { %"class.lean::sstream" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean8optionalINS_7xtimeitEEaSEOS2_ = comdat any

$_ZN4lean8optionalINS_7xtimeitEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZN4leanL19g_current_time_taskE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@_ZN4leanL17g_cum_times_mutexE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL11g_cum_timesB5cxx11E = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"cumulative profiling times:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" took \00", align 1
@"_ZTIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0" = internal constant [103 x i8] c"ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0\00", align 1

@_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean9time_taskC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE
@_ZN4lean9time_taskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4lean9time_taskD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4lean27has_no_block_profiling_taskEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL19g_current_time_taskE)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 7
  br i1 %6, label %7, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %9 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %7, %3, %0
  %10 = phi i1 [ false, %0 ], [ true, %3 ], [ %9, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean21report_profiling_timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN4leanL17g_cum_times_mutexE, align 8, !tbaa !14
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load ptr, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %12

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load double, ptr %7, align 8, !tbaa !18
  %10 = fadd double %1, %9
  store double %10, ptr %7, align 8, !tbaa !18
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  ret void

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !27

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4lean40exclude_profiling_time_from_current_taskENSt6chrono8durationIdSt5ratioILl1ELl1EEEE(double %0) local_unnamed_addr #3 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL19g_current_time_taskE)
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !18
  %7 = fadd double %0, %6
  store double %7, ptr %5, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4lean34display_cumulative_profiling_timesERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::sstream", align 8
  %3 = alloca %"struct.lean::display_profiling_time", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZN4lean7sstreamlsIA29_cEERS0_RKT_.exit unwind label %35

_ZN4lean7sstreamlsIA29_cEERS0_RKT_.exit:          ; preds = %9
  %11 = load ptr, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not21 = icmp eq ptr %13, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit14, %_ZN4lean7sstreamlsIA29_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !42, !alias.scope !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !8, !alias.scope !43
  store i8 0, ptr %15, align 8, !tbaa !44, !alias.scope !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !45, !noalias !43
  %.not.i.not.i.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !43
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %33, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !49, !noalias !43
  %25 = ptrtoint ptr %.08.i.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %29

29:                                               ; preds = %33, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !43
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %.body.sink.split

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %29

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph:                                           ; preds = %_ZN4lean7sstreamlsIA29_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit14
  %.sroa.018.022 = phi ptr [ %48, %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit14 ], [ %13, %_ZN4lean7sstreamlsIA29_cEERS0_RKT_.exit ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %49

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %39, i64 noundef %41)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %49

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit13 unwind label %49

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit13:         ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !50
  store i64 %45, ptr %3, align 8, !tbaa !50
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_22display_profiling_timeE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit unwind label %51

_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit: ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit13
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit14 unwind label %51

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit14:         ; preds = %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.022) #23
  %.not = icmp eq ptr %48, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

51:                                               ; preds = %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %33, %22
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load i64, ptr %16, align 8, !tbaa !8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %53, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %58 = load i64, ptr %15, align 8, !tbaa !44
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %2, align 8, !tbaa !51
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %65, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4lean7sstreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !44
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %65, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

74:                                               ; preds = %1, %_ZN4lean7sstreamD2Ev.exit
  ret void

75:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %15
  br i1 %78, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %75, %29
  %.sink = phi ptr [ %31, %29 ], [ %77, %75 ]
  %.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %76, %75 ]
  %79 = load i64, ptr %15, align 8, !tbaa !44
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %80) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %75, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %76, %75 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

81:                                               ; preds = %49, %51, %.body, %35
  %.pn10.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %.body ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !51
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !44
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20initialize_time_taskEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store ptr %1, ptr @_ZN4leanL17g_cum_times_mutexE, align 8, !tbaa !14
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18finalize_time_taskEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #24
  br label %9

9:                                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %0
  %10 = load ptr, ptr @_ZN4leanL17g_cum_times_mutexE, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #24
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4lean9time_taskC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.lean::optional", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %7, align 8, !tbaa !55
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %15, ptr %9, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !44
  store i8 %18, ptr %16, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %24, align 8, !tbaa !56
  %25 = invoke noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %112

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br i1 %25, label %27, label %121

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke double @_ZN4lean23get_profiling_thresholdERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %114

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean4nameC2ERKS0_.exit, label %33

33:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %30, align 4, !tbaa !61
  %34 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !64

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !61
  br label %_ZN4lean4nameC2ERKS0_.exit

37:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %116

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %37, %35, %29, %38
  store i8 1, ptr %8, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc16 unwind label %118

.noexc16:                                         ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %41, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %30, ptr %44, align 8, !tbaa !59
  store ptr %41, ptr %6, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %42, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %43, align 8, !tbaa !72
  store double %28, ptr %39, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i13 unwind label %.body3.thread.i

.noexc.i13:                                       ; preds = %.noexc16
  store ptr %0, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %30, ptr %49, align 8, !tbaa !59
  br i1 %32, label %63, label %50

50:                                               ; preds = %.noexc.i13
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %30, align 4, !tbaa !61
  %51 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !64

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i.i, 1
  store i32 %53, ptr %30, align 4, !tbaa !61
  br label %63

54:                                               ; preds = %50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %63, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %63 unwind label %.body3.i

.body3.thread.i:                                  ; preds = %.noexc16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body3.i:                                         ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 16) #24
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !72
  %.not.i.i.i.i14 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i14, label %.body.thread.i, label %58

58:                                               ; preds = %.body3.i
  %59 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %.body.thread.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55, %54, %52, %.noexc.i13
  store ptr %48, ptr %46, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %64, align 8, !tbaa !69
  store ptr @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %47, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  store i64 %66, ptr %65, align 8, !tbaa !55
  %.val.i.i.i.i15 = load ptr, ptr %44, align 8, !tbaa !59
  %67 = ptrtoint ptr %.val.i.i.i.i15 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %.val.i.i.i.i15, align 4, !tbaa !61
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !64

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.val.i.i.i.i15, align 4, !tbaa !61
  br label %83

74:                                               ; preds = %69
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %83, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i.i.i15)
          to label %83 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #26
  unreachable

.body.thread.i:                                   ; preds = %58, %.body3.i, %.body3.thread.i
  %eh.lpad-body8.i = phi { ptr, i32 } [ %56, %.body3.thread.i ], [ %57, %.body3.i ], [ %57, %58 ]
  %79 = invoke noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5.i unwind label %80

80:                                               ; preds = %.body.thread.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit5.i:                ; preds = %.body.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

83:                                               ; preds = %75, %74, %72, %63
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4lean8optionalINS_7xtimeitEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %8)
  %85 = load i8, ptr %8, align 8, !tbaa !56, !range !73, !noundef !74
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit"

87:                                               ; preds = %83
  %88 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !55
  %89 = sub nsw i64 %88, %.sroa.0.0.copyload.i2.i.i.i.i.i
  %90 = sitofp i64 %89 to double
  %91 = fdiv double %90, 1.000000e+09
  %92 = load double, ptr %45, align 8, !tbaa !50
  %93 = fsub double %91, %92
  %94 = load double, ptr %39, align 8, !tbaa !50
  %95 = fcmp olt double %93, %94
  %96 = load ptr, ptr %47, align 8
  %.not.i.i.not.i.i = icmp eq ptr %96, null
  %or.cond.i.i = select i1 %95, i1 true, i1 %.not.i.i.not.i.i
  br i1 %or.cond.i.i, label %99, label %97

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %93, ptr %5, align 8
  %98 = load ptr, ptr %64, align 8, !tbaa !69
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i unwind label %106

_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !72
  br label %99

99:                                               ; preds = %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i, %87
  %100 = phi ptr [ %.pre.i.i, %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i ], [ %96, %87 ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit", label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit" unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #26
  unreachable

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #26
  unreachable

"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit": ; preds = %101, %99, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL19g_current_time_taskE)
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %110, ptr %111, align 8, !tbaa !75
  store ptr %0, ptr %109, align 8, !tbaa !3
  br label %121

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %27
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %120

116:                                              ; preds = %38
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit5.i, %118
  %.sroa.5.0 = phi ptr [ inttoptr (i64 1 to ptr), %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %30, %118 ]
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body8.i, %_ZNSt14_Function_baseD2Ev.exit5.i ], [ %119, %118 ]
  call fastcc void @"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev"(ptr %.sroa.5.0) #21
  br label %120

120:                                              ; preds = %116, %.body, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body, %.body ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

121:                                              ; preds = %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit", %26
  ret void

122:                                              ; preds = %120, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %113, %112 ]
  call void @_ZN4lean8optionalINS_7xtimeitEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  %123 = load ptr, ptr %0, align 8, !tbaa !13
  %124 = icmp eq ptr %123, %9
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %122
  %125 = load i64, ptr %9, align 8, !tbaa !44
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN4lean12get_profilerERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare double @_ZN4lean23get_profiling_thresholdERKNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4lean8optionalINS_7xtimeitEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !56, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4lean7xtimeitD2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %9, align 8, !tbaa !55
  %10 = sub nsw i64 %8, %.sroa.0.0.copyload.i2.i.i.i.i
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !50
  %15 = fsub double %12, %14
  %16 = load double, ptr %7, align 8, !tbaa !50
  %17 = fcmp olt double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.not.i = icmp eq ptr %19, null
  %or.cond.i = select i1 %17, i1 true, i1 %.not.i.i.not.i
  br i1 %or.cond.i, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %15, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i unwind label %32

_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !72
  br label %24

24:                                               ; preds = %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i, %6
  %25 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i ], [ %19, %6 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4lean7xtimeitD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZN4lean7xtimeitD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN4lean7xtimeitD2Ev.exit:                        ; preds = %26, %24, %2
  %35 = load i8, ptr %1, align 8, !tbaa !56, !range !73, !noundef !74
  %36 = trunc nuw i8 %35 to i1
  store i8 %35, ptr %0, align 8, !tbaa !56
  br i1 %36, label %37, label %_ZN4lean7xtimeitC2EOS0_.exit

37:                                               ; preds = %_ZN4lean7xtimeitD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  store ptr %43, ptr %41, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %.not.i.i.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i, label %_ZN4lean7xtimeitC2EOS0_.exit, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 16, i1 false), !tbaa.struct !77
  %49 = load ptr, ptr %44, align 8, !tbaa !72
  store ptr %49, ptr %48, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZN4lean7xtimeitC2EOS0_.exit

_ZN4lean7xtimeitC2EOS0_.exit:                     ; preds = %46, %37, %_ZN4lean7xtimeitD2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_7xtimeitEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !56, !range !73, !noundef !74
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean7xtimeitD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %8, align 8, !tbaa !55
  %9 = sub nsw i64 %7, %.sroa.0.0.copyload.i2.i.i.i.i
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fsub double %11, %13
  %15 = load double, ptr %6, align 8, !tbaa !50
  %16 = fcmp olt double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %18, null
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i.i.not.i
  br i1 %or.cond.i, label %23, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %14, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i unwind label %31

_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i, %5
  %24 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i ], [ %18, %5 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN4lean7xtimeitD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZN4lean7xtimeitD2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN4lean7xtimeitD2Ev.exit:                        ; preds = %25, %23, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev"(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = trunc i64 %1 to i1
  br i1 %2, label %_ZN4lean10object_refD2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %.8.val, align 4, !tbaa !61
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !64

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %.8.val, align 4, !tbaa !61
  br label %_ZN4lean10object_refD2Ev.exit

8:                                                ; preds = %3
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %8
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.8.val)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %0, %6, %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4lean9time_taskD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !73, !noundef !74
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %43

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL19g_current_time_taskE)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %11, align 8, !tbaa !55
  %12 = sub nsw i64 %10, %.sroa.0.0.copyload.i2.i.i.i
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !50
  %17 = fsub double %14, %16
  %18 = load ptr, ptr @_ZN4leanL17g_cum_times_mutexE, align 8, !tbaa !14
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %20

20:                                               ; preds = %6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #22
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %6
  %21 = load ptr, ptr @_ZN4leanL11g_cum_timesB5cxx11E, align 8, !tbaa !16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %26 unwind label %23

23:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %.body

26:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %27 = load double, ptr %22, align 8, !tbaa !18
  %28 = fadd double %17, %27
  store double %28, ptr %22, align 8, !tbaa !18
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %43, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !56, !range !73, !noundef !74
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %11, align 8, !tbaa !55
  %37 = sub nsw i64 %36, %.sroa.0.0.copyload.i2.i.i
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+09
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = fadd double %41, %39
  store double %42, ptr %40, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %35, %26, %31, %1
  %44 = load i8, ptr %3, align 8, !tbaa !56, !range !73, !noundef !74
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4lean8optionalINS_7xtimeitEED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i2.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !55
  %50 = sub nsw i64 %48, %.sroa.0.0.copyload.i2.i.i.i.i.i
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+09
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = fsub double %52, %54
  %56 = load double, ptr %47, align 8, !tbaa !50
  %57 = fcmp olt double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.not.i.i = icmp eq ptr %59, null
  %or.cond.i.i = select i1 %57, i1 true, i1 %.not.i.i.not.i.i
  br i1 %or.cond.i.i, label %64, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double %55, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i unwind label %72

_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i, %46
  %65 = phi ptr [ %.pre.i.i, %_ZNKSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEEclES4_.exit.i.i ], [ %59, %46 ]
  %.not.i.i.i2 = icmp eq ptr %65, null
  br i1 %.not.i.i.i2, label %_ZN4lean8optionalINS_7xtimeitEED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 3)
          to label %_ZN4lean8optionalINS_7xtimeitEED2Ev.exit unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN4lean8optionalINS_7xtimeitEED2Ev.exit:         ; preds = %43, %64, %66
  %75 = load ptr, ptr %0, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean8optionalINS_7xtimeitEED2Ev.exit
  %78 = load i64, ptr %76, align 8, !tbaa !44
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4lean8optionalINS_7xtimeitEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

80:                                               ; preds = %20
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %24, %23 ]
  %82 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @lean_profileit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::time_task", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.lean::name", align 8
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean13string_to_stdB5cxx11EP11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0)
  store ptr %3, ptr %8, align 8, !tbaa !59
  invoke void @_ZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8)
          to label %9 unwind label %29

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !59
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !61
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !64

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !61
  br label %_ZN4lean10object_refD2Ev.exit

18:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %9, %16, %18, %19
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !44
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = invoke noundef ptr @lean_apply_1(ptr noundef %2, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %_ZN4lean7apply_1EP11lean_objectS1_.exit unwind label %36

_ZN4lean7apply_1EP11lean_objectS1_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !44
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean9time_taskD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  br label %38

38:                                               ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %.pn7 = phi { ptr, i32 } [ %37, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4lean13string_to_stdB5cxx11EP11lean_object(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !61
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !64

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !61
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #9

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::duration<double>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::duration<double>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !44
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !29
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !55
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %16, ptr %10, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !44
  store i8 %19, ptr %17, align 1, !tbaa !44
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %32, align 8
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !26
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_22display_profiling_timeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::sstream", align 8
  %4 = alloca %"struct.lean::display_profiling_time", align 8
  %5 = alloca %"struct.lean::tout", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !68
  %.val2 = load double, ptr %1, align 8, !tbaa !50
  %7 = load ptr, ptr %.val, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef %8, i64 noundef %10)
          to label %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i.i unwind label %26

_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i.i
  %17 = lshr i64 %14, 1
  %18 = trunc i64 %17 to i32
  br label %22

19:                                               ; preds = %_ZN4lean7sstreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i.i.i
  %20 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i.i.i.i.i.i.i.i, 24
  br label %22

22:                                               ; preds = %19, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %16 ], [ %21, %19 ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZN4lean7sstreamlsIA5_cEERS0_RKT_.exit.i.i.i unwind label %26

_ZN4lean7sstreamlsIA5_cEERS0_RKT_.exit.i.i.i:     ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit.i.i.i, %_ZN4lean7sstreamlsIA5_cEERS0_RKT_.exit.i.i.i, %23, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit.i.i.i: ; preds = %_ZN4lean7sstreamlsIA5_cEERS0_RKT_.exit.i.i.i, %22
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZN4lean7sstreamlsIA7_cEERS0_RKT_.exit.i.i.i unwind label %26

_ZN4lean7sstreamlsIA7_cEERS0_RKT_.exit.i.i.i:     ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %.val2, ptr %4, align 8, !tbaa !50
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_22display_profiling_timeE(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit.i.i.i unwind label %70

_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit.i.i.i: ; preds = %_ZN4lean7sstreamlsIA7_cEERS0_RKT_.exit.i.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit.i.i.i unwind label %70

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit.i.i.i:     ; preds = %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %_ZN4lean4toutC2Ev.exit.i.i.i unwind label %72

_ZN4lean4toutC2Ev.exit.i.i.i:                     ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !42, !alias.scope !96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8, !tbaa !8, !alias.scope !96
  store i8 0, ptr %31, align 8, !tbaa !44, !alias.scope !96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !45, !noalias !96
  %.not.i.not.i.i.i.i.i.i = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !96
  %37 = icmp ugt ptr %34, %36
  %.08.i.i.i.i.i.i.i = select i1 %37, ptr %34, ptr %36
  %.not5.i.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i.i.i, null
  %.not.i.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i.i.i, i1 true, i1 %.not5.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %49, label %38

38:                                               ; preds = %_ZN4lean4toutC2Ev.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !49, !noalias !96
  %41 = ptrtoint ptr %.08.i.i.i.i.i.i.i to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %40, i64 noundef %43)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %49, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !13, !alias.scope !96
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %.body.i.i.i, label %.body.i.i.i.sink.split

49:                                               ; preds = %_ZN4lean4toutC2Ev.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit.i.i.i unwind label %45

_ZNK4lean7sstream3strB5cxx11Ev.exit.i.i.i:        ; preds = %49, %38
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i64, ptr %32, align 8, !tbaa !8
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef %51, i64 noundef %52)
          to label %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit.i.i.i unwind label %74

_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit.i.i.i: ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit.i.i.i
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %31
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit.i.i.i
  %56 = load i64, ptr %31, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4leanlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_4toutERKS7_RKT_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %3, align 8, !tbaa !51
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %"_ZSt10__invoke_rIvRZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7optionsENS0_4nameEE3$_0JNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEENSt9enable_ifIXsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %68 = load i64, ptr %66, align 8, !tbaa !44
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %"_ZSt10__invoke_rIvRZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7optionsENS0_4nameEE3$_0JNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEENSt9enable_ifIXsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit"

70:                                               ; preds = %_ZN4lean7sstreamlsINS_22display_profiling_timeEEERS0_RKT_.exit.i.i.i, %_ZN4lean7sstreamlsIA7_cEERS0_RKT_.exit.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

72:                                               ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit.i.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %.body.i.i.i, label %.body.i.i.i.sink.split

.body.i.i.i.sink.split:                           ; preds = %74, %45
  %.sink = phi ptr [ %47, %45 ], [ %76, %74 ]
  %.pn.i.i.i.ph = phi { ptr, i32 } [ %46, %45 ], [ %75, %74 ]
  %78 = load i64, ptr %31, align 8, !tbaa !44
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %79) #24
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.sink.split, %74, %45
  %.pn.i.i.i = phi { ptr, i32 } [ %46, %45 ], [ %75, %74 ], [ %.pn.i.i.i.ph, %.body.i.i.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  br label %80

80:                                               ; preds = %.body.i.i.i, %72
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body.i.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %80, %70, %26
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %80 ], [ %71, %70 ], [ %27, %26 ]
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

"_ZSt10__invoke_rIvRZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7optionsENS0_4nameEE3$_0JNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEENSt9enable_ifIXsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS6_7optionsENS6_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %20
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0", ptr %0, align 8, !tbaa !97
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %.val, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr %.val7.i, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !59
  %10 = ptrtoint ptr %.val8.i to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %12

12:                                               ; preds = %6
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.val8.i, align 4, !tbaa !61
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !64

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %15, ptr %.val8.i, align 4, !tbaa !61
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.val8.i)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #24
  resume { ptr, i32 } %19

"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %17, %16, %14, %6
  store ptr %8, ptr %0, align 8, !tbaa !68
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

20:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !68
  %21 = icmp eq ptr %.val9.i, null
  br i1 %21, label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !59
  %24 = ptrtoint ptr %.val.i.i to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i", label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %.val.i.i, align 4, !tbaa !61
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !64

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %.val.i.i, align 4, !tbaa !61
  br label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i"

31:                                               ; preds = %26
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i)
          to label %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i" unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i": ; preds = %32, %31, %29, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEEN3$_0D2Ev.exit.i.i", %20, %"_ZNSt14_Function_base13_Base_managerIZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_7optionsENS1_4nameEE3$_0E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4lean4toutD1Ev(ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean9time_taskE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !12, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!31 = !{!22, !12, i64 32}
!32 = !{!22, !25, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!10, !11, i64 0}
!43 = !{!40, !37, !34}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !11, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !47, i64 56}
!47 = !{!"_ZTSSt6locale", !48, i64 0}
!48 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!49 = !{!46, !11, i64 32}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!22, !24, i64 0}
!54 = !{!22, !25, i64 24}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4lean8optionalINS_7xtimeitEEE", !58, i64 0, !6, i64 8}
!58 = !{!"bool", !6, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS11lean_object", !63, i64 0, !63, i64 4, !63, i64 6, !63, i64 7}
!63 = !{!"int", !6, i64 0}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSZN4lean9time_taskC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optionsENS_4nameEE3$_0", !4, i64 0, !67, i64 8}
!67 = !{!"_ZTSN4lean4nameE", !60, i64 0}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !5, i64 24}
!70 = !{!"_ZTSSt8functionIFvNSt6chrono8durationIdSt5ratioILl1ELl1EEEEEE", !71, i64 0, !5, i64 24}
!71 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!72 = !{!71, !5, i64 16}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !4, i64 96}
!76 = !{!"_ZTSN4lean9time_taskE", !9, i64 0, !57, i64 32, !4, i64 96}
!77 = !{i64 0, i64 16, !44}
!78 = !{!23, !25, i64 24}
!79 = !{!23, !25, i64 16}
!80 = distinct !{!80, !28}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !5, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono8durationIdSt5ratioILl1ELl1EEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !82, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono8durationIdSt5ratioILl1ELl1EEEEEE", !5, i64 0}
!86 = distinct !{!86, !28}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!94, !91, !88}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
