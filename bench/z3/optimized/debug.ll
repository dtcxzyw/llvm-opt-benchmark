; ModuleID = 'bench/z3/original/debug.ll'
source_filename = "bench/z3/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.0" = type { i32 }
%"struct.std::atomic.1" = type { i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_hash_entry = type { i32, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE22remove_deleted_entriesEv = comdat any

$_ZNK14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE9find_coreERKPS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19g_enable_assertions.0 = internal unnamed_addr global i8 1, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"ASSERTION VIOLATION\0AFile: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0ALine: \00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"4.14.1.0\0APlease file an issue with this message and more detail about how you encountered it at https://github.com/Z3Prover/z3/issues/new\0A\00", align 1
@_ZL20g_enabled_debug_tags = internal unnamed_addr global ptr null, align 8
@g_default_exit_action = hidden local_unnamed_addr global %"struct.std::atomic.0" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"internal fatal\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"not implemented yet\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@g_default_debug_action = hidden local_unnamed_addr global %"struct.std::atomic.1" zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [62 x i8] c"(C)ontinue, (A)bort, (S)top, (T)hrow exception, Invoke (G)DB\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"INVALID COMMAND\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"assertion violation\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"gdb -nw /proc/\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"/exe \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"invoking GDB...\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"continuing the execution...\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"error starting GDB...\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z17enable_assertionsb(i1 noundef zeroext %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZL19g_enable_assertions.0 seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_Z18assertions_enabledv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZL19g_enable_assertions.0 seq_cst, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z26notify_assertion_violationPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 26)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %.not.i2 = icmp eq i64 %25, 0
  br i1 %.not.i2, label %28, label %26

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %19, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not.i3 = icmp eq ptr %2, null
  br i1 %.not.i3, label %30, label %38

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %31 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %37 = or i32 %36, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %34, i32 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %2, i64 noundef %39)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %30, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !19
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %.not.i5 = icmp eq i64 %46, 0
  br i1 %.not.i5, label %49, label %47

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit7: ; preds = %47, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 138)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14finalize_debugv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_Z7deallocI13ptr_hashtableIKc13str_hash_proc11str_eq_procEEvPT_.exit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit.i: ; preds = %6, %3
  store ptr null, ptr %1, align 8, !tbaa !23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocI13ptr_hashtableIKc13str_hash_proc11str_eq_procEEvPT_.exit

_Z7deallocI13ptr_hashtableIKc13str_hash_proc11str_eq_procEEvPT_.exit: ; preds = %0, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev.exit.i
  store ptr null, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12enable_debugPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL16init_debug_tablev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  br label %_ZL16init_debug_tablev.exit

_ZL16init_debug_tablev.exit:                      ; preds = %1, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i
  %13 = phi ptr [ %3, %1 ], [ %5, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13disable_debugPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL16init_debug_tablev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  br label %_ZL16init_debug_tablev.exit

_ZL16init_debug_tablev.exit:                      ; preds = %1, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i
  %13 = phi ptr [ %3, %1 ], [ %5, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i ]
  call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z16is_debug_enabledPKc(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZL16init_debug_tablev.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %11, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr @_ZL20g_enabled_debug_tags, align 8, !tbaa !21
  br label %_ZL16init_debug_tablev.exit

_ZL16init_debug_tablev.exit:                      ; preds = %1, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i
  %13 = phi ptr [ %3, %1 ], [ %5, %_ZN13ptr_hashtableIKc13str_hash_proc11str_eq_procEC2EjRKS1_RKS2_.exit.i ]
  %14 = call noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z23get_default_exit_actionv() local_unnamed_addr #3 {
  %1 = load atomic i32, ptr @g_default_exit_action seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z23set_default_exit_action11exit_action(i32 noundef %0) local_unnamed_addr #3 {
  store atomic i32 %0, ptr @g_default_exit_action seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_Z18invoke_exit_actionj(i32 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i32, ptr @g_default_exit_action seq_cst, align 4
  switch i32 %6, label %70 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %1
  tail call void @exit(i32 noundef %0) #25
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  switch i32 %0, label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 [
    i32 110, label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
    i32 114, label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38
    i32 107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i43
  ]

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %10, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %12, align 2, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %14, ptr noundef nonnull align 8 dereferenceable(15) %10, i64 15, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 14, ptr %15, align 8, !tbaa !37
  store ptr %10, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %11, align 8, !tbaa !37
  store i8 0, ptr %10, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %16

16:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %16
  %22 = load i64, ptr %10, align 8, !tbaa !19
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %71

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %26, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %29, align 8, !tbaa !37
  store ptr %24, ptr %3, align 8, !tbaa !39
  store i64 0, ptr %25, align 8, !tbaa !37
  store i8 0, ptr %24, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %30

30:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %30
  %34 = load i64, ptr %25, align 8, !tbaa !37
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %30
  %36 = load i64, ptr %24, align 8, !tbaa !19
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i43: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51 unwind label %53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i43
  store i64 0, ptr %38, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %39, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 0, ptr %41, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %39, ptr %42, align 8, !tbaa !39
  store i64 19, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 19, ptr %44, align 8, !tbaa !37
  store ptr %38, ptr %4, align 8, !tbaa !39
  store i64 0, ptr %40, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %45

45:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %45
  %49 = load i64, ptr %40, align 8, !tbaa !37
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %45
  %51 = load i64, ptr %38, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %71

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  tail call void @__cxa_free_exception(ptr %9) #24
  br label %71

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %57, align 1, !tbaa !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !35
  %60 = load i64, ptr %55, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7, ptr %61, align 8, !tbaa !37
  store ptr %55, ptr %5, align 8, !tbaa !39
  store i64 0, ptr %56, align 8, !tbaa !37
  store i8 0, ptr %55, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %72 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %62
  %66 = load i64, ptr %56, align 8, !tbaa !37
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %62
  %68 = load i64, ptr %55, align 8, !tbaa !19
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %71

70:                                               ; preds = %1
  tail call void @exit(i32 noundef %0) #25
  unreachable

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ]
  resume { ptr, i32 } %.pn23.pn

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit38, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !40

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !39
  store i64 %8, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z24get_default_debug_actionv() local_unnamed_addr #3 {
  %1 = load atomic i32, ptr @g_default_debug_action seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z24set_default_debug_action12debug_action(i32 noundef %0) local_unnamed_addr #3 {
  store atomic i32 %0, ptr @g_default_debug_action seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_Z16ask_debug_actionRSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 {
  %2 = alloca i8, align 1
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = and i32 %10, 5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %1
  call void @exit(i32 noundef 110) #29
  unreachable

13:                                               ; preds = %1
  %14 = load i8, ptr %2, align 1, !tbaa !19
  switch i8 %14, label %19 [
    i8 67, label %21
    i8 99, label %21
    i8 65, label %15
    i8 97, label %15
    i8 83, label %16
    i8 115, label %16
    i8 116, label %17
    i8 84, label %17
    i8 71, label %18
    i8 103, label %18
  ]

15:                                               ; preds = %13, %13
  br label %21

16:                                               ; preds = %13, %13
  br label %21

17:                                               ; preds = %13, %13
  br label %21

18:                                               ; preds = %13, %13
  br label %21

19:                                               ; preds = %13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 16)
  br label %21

21:                                               ; preds = %13, %13, %19, %18, %17, %16, %15
  %.0 = phi i32 [ 0, %19 ], [ 5, %18 ], [ 4, %17 ], [ 3, %16 ], [ 2, %15 ], [ 1, %13 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z10invoke_gdbv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %1, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8, !tbaa !37
  store i8 0, ptr %9, align 8, !tbaa !19
  %11 = load atomic i32, ptr @g_default_debug_action seq_cst, align 4
  br label %12

12:                                               ; preds = %332, %0
  %.0 = phi i32 [ %11, %0 ], [ %333, %332 ]
  switch i32 %.0, label %332 [
    i32 1, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
    i32 2, label %13
    i32 5, label %41
    i32 4, label %14
  ]

13:                                               ; preds = %12
  call void @exit(i32 noundef 1) #29
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %39

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !39
  %27 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %27, ptr %18, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !37
  store ptr %20, ptr %2, align 8, !tbaa !39
  store i64 0, ptr %29, align 8, !tbaa !37
  store i8 0, ptr %20, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %347 unwind label %31

31:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !37
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %31
  %37 = load i64, ptr %20, align 8, !tbaa !19
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %340

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %15) #24
  br label %340

41:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %42 = call i32 @getpid() #24
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 false)
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %56
  %.02230.i.i = phi i32 [ %57, %56 ], [ %43, %41 ]
  %.02329.i.i = phi i32 [ %58, %56 ], [ 1, %41 ]
  %45 = icmp ult i32 %.02230.i.i, 100
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp ult i32 %.02230.i.i, 1000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

52:                                               ; preds = %48
  %53 = icmp ult i32 %.02230.i.i, 10000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

56:                                               ; preds = %52
  %57 = udiv i32 %.02230.i.i, 10000
  %58 = add i32 %.02329.i.i, 4
  %59 = icmp ult i32 %.02230.i.i, 100000
  br i1 %59, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %56, %54, %50, %46, %41
  %.0.i.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ 1, %41 ], [ %58, %56 ]
  %.lobit.i = lshr i32 %42, 31
  %60 = add i32 %.0.i.i, %.lobit.i
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !35, !alias.scope !41
  %63 = icmp ugt i32 %60, 15
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %65 = add nuw nsw i64 %61, 1
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #28
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %64
  store ptr %66, ptr %7, align 8, !tbaa !39, !alias.scope !41
  store i64 %61, ptr %62, align 8, !tbaa !19, !alias.scope !41
  br label %69

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %60, label %69 [
    i32 0, label %71
    i32 1, label %68
  ]

68:                                               ; preds = %67
  store i8 45, ptr %62, align 8, !tbaa !19, !alias.scope !41
  br label %71

69:                                               ; preds = %67, %.noexc.i
  %70 = phi ptr [ %66, %.noexc.i ], [ %62, %67 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %70, i8 45, i64 %61, i1 false)
  br label %71

71:                                               ; preds = %69, %68, %67
  %72 = phi ptr [ %62, %67 ], [ %70, %69 ], [ %62, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %61, ptr %73, align 8, !tbaa !37, !alias.scope !41
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %61
  store i8 0, ptr %74, align 1, !tbaa !19
  %75 = zext nneg i32 %.lobit.i to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !39, !alias.scope !41
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  %78 = icmp ugt i32 %43, 99
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %71
  %79 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %82, %.lr.ph.i11.i ], [ %43, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %95, %.lr.ph.i11.i ], [ %79, %.lr.ph.preheader.i.i ]
  %80 = urem i32 %.020.i.i, 100
  %81 = shl nuw nsw i32 %80, 1
  %82 = udiv i32 %.020.i.i, 100
  %83 = or disjoint i32 %81, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !19, !noalias !41
  %87 = zext i32 %.01819.i.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  store i8 %86, ptr %88, align 1, !tbaa !19
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, ptr %90, align 2, !tbaa !19, !noalias !41
  %92 = add i32 %.01819.i.i, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !19
  %95 = add i32 %.01819.i.i, -2
  %96 = icmp ugt i32 %.020.i.i, 9999
  br i1 %96, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %71
  %.0.lcssa.i.i = phi i32 [ %43, %71 ], [ %82, %.lr.ph.i11.i ]
  %97 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %97, label %98, label %108

98:                                               ; preds = %._crit_edge.i.i
  %99 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %100 = or disjoint i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !19, !noalias !41
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !19
  %105 = zext nneg i32 %99 to i64
  %106 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %105
  %107 = load i8, ptr %106, align 2, !tbaa !19, !noalias !41
  br label %_ZNSt7__cxx119to_stringEi.exit

108:                                              ; preds = %._crit_edge.i.i
  %109 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %110 = or disjoint i8 %109, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

111:                                              ; preds = %64
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %98, %108
  %storemerge.i.i = phi i8 [ %110, %108 ], [ %107, %98 ]
  store i8 %storemerge.i.i, ptr %77, align 1, !tbaa !19
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %115, ptr %6, align 8, !tbaa !35, !alias.scope !46
  %116 = load ptr, ptr %114, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

119:                                              ; preds = %.noexc
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc
  store ptr %116, ptr %6, align 8, !tbaa !39, !alias.scope !46
  %124 = load i64, ptr %117, align 8, !tbaa !19
  store i64 %124, ptr %115, align 8, !tbaa !19, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !37, !alias.scope !46
  store ptr %117, ptr %114, align 8, !tbaa !39
  store i64 0, ptr %127, align 8, !tbaa !37
  store i8 0, ptr %117, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %129 = load i64, ptr %128, align 8, !tbaa !37, !noalias !49
  %130 = icmp sgt i64 %129, 9223372036854775802
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc21 unwind label %301

.noexc21:                                         ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %125
  %132 = add nsw i64 %129, 5
  %133 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !49
  %134 = icmp eq ptr %133, %115
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %136 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %137 = load i64, ptr %115, align 8, !noalias !49
  %138 = select i1 %134, i64 15, i64 %137
  %.not.i.i.i = icmp ugt i64 %132, %138
  br i1 %.not.i.i.i, label %141, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %140, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false), !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %129, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %141, %139
  store i64 %132, ptr %128, align 8, !tbaa !37, !noalias !49
  %142 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %132
  store i8 0, ptr %143, align 1, !tbaa !19, !noalias !49
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %144, ptr %5, align 8, !tbaa !35, !alias.scope !49
  %145 = load ptr, ptr %6, align 8, !tbaa !39, !noalias !49
  %146 = icmp eq ptr %145, %115
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %148 = load i64, ptr %128, align 8, !tbaa !37, !noalias !49
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %150, i1 false)
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %145, ptr %5, align 8, !tbaa !39, !alias.scope !49
  %151 = load i64, ptr %115, align 8, !tbaa !19, !noalias !49
  store i64 %151, ptr %144, align 8, !tbaa !19, !alias.scope !49
  %.pre.i20 = load i64, ptr %128, align 8, !tbaa !37, !noalias !49
  br label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %147
  %153 = phi i64 [ %148, %147 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !37, !alias.scope !49
  store ptr %115, ptr %6, align 8, !tbaa !39, !noalias !49
  store i64 0, ptr %128, align 8, !tbaa !37, !noalias !49
  store i8 0, ptr %115, align 8, !tbaa !19, !noalias !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %155 = call i32 @getpid() #24
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 false)
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %152, %169
  %.02230.i.i24 = phi i32 [ %170, %169 ], [ %156, %152 ]
  %.02329.i.i25 = phi i32 [ %171, %169 ], [ 1, %152 ]
  %158 = icmp ult i32 %.02230.i.i24, 100
  br i1 %158, label %159, label %161

159:                                              ; preds = %.lr.ph.i.i23
  %160 = add i32 %.02329.i.i25, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26

161:                                              ; preds = %.lr.ph.i.i23
  %162 = icmp ult i32 %.02230.i.i24, 1000
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = add i32 %.02329.i.i25, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26

165:                                              ; preds = %161
  %166 = icmp ult i32 %.02230.i.i24, 10000
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add i32 %.02329.i.i25, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26

169:                                              ; preds = %165
  %170 = udiv i32 %.02230.i.i24, 10000
  %171 = add i32 %.02329.i.i25, 4
  %172 = icmp ult i32 %.02230.i.i24, 100000
  br i1 %172, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26, label %.lr.ph.i.i23, !llvm.loop !44

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26:  ; preds = %169, %167, %163, %159, %152
  %.0.i.i27 = phi i32 [ %160, %159 ], [ %164, %163 ], [ %168, %167 ], [ 1, %152 ], [ %171, %169 ]
  %.lobit.i28 = lshr i32 %155, 31
  %173 = add i32 %.0.i.i27, %.lobit.i28
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %175, ptr %8, align 8, !tbaa !35, !alias.scope !52
  %176 = icmp ugt i32 %173, 15
  br i1 %176, label %177, label %180

177:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26
  %178 = add nuw nsw i64 %174, 1
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #28
          to label %.noexc.i36 unwind label %224

.noexc.i36:                                       ; preds = %177
  store ptr %179, ptr %8, align 8, !tbaa !39, !alias.scope !52
  store i64 %174, ptr %175, align 8, !tbaa !19, !alias.scope !52
  br label %182

180:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i26
  switch i32 %173, label %182 [
    i32 0, label %184
    i32 1, label %181
  ]

181:                                              ; preds = %180
  store i8 45, ptr %175, align 8, !tbaa !19, !alias.scope !52
  br label %184

182:                                              ; preds = %180, %.noexc.i36
  %183 = phi ptr [ %179, %.noexc.i36 ], [ %175, %180 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %183, i8 45, i64 %174, i1 false)
  br label %184

184:                                              ; preds = %182, %181, %180
  %185 = phi ptr [ %175, %180 ], [ %183, %182 ], [ %175, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %174, ptr %186, align 8, !tbaa !37, !alias.scope !52
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %174
  store i8 0, ptr %187, align 1, !tbaa !19
  %188 = zext nneg i32 %.lobit.i28 to i64
  %189 = load ptr, ptr %8, align 8, !tbaa !39, !alias.scope !52
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  %191 = icmp ugt i32 %156, 99
  br i1 %191, label %.lr.ph.preheader.i.i32, label %._crit_edge.i.i29

.lr.ph.preheader.i.i32:                           ; preds = %184
  %192 = add i32 %.0.i.i27, -1
  br label %.lr.ph.i11.i33

.lr.ph.i11.i33:                                   ; preds = %.lr.ph.i11.i33, %.lr.ph.preheader.i.i32
  %.020.i.i34 = phi i32 [ %195, %.lr.ph.i11.i33 ], [ %156, %.lr.ph.preheader.i.i32 ]
  %.01819.i.i35 = phi i32 [ %208, %.lr.ph.i11.i33 ], [ %192, %.lr.ph.preheader.i.i32 ]
  %193 = urem i32 %.020.i.i34, 100
  %194 = shl nuw nsw i32 %193, 1
  %195 = udiv i32 %.020.i.i34, 100
  %196 = or disjoint i32 %194, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !19, !noalias !52
  %200 = zext i32 %.01819.i.i35 to i64
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 %200
  store i8 %199, ptr %201, align 1, !tbaa !19
  %202 = zext nneg i32 %194 to i64
  %203 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %202
  %204 = load i8, ptr %203, align 2, !tbaa !19, !noalias !52
  %205 = add i32 %.01819.i.i35, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 %206
  store i8 %204, ptr %207, align 1, !tbaa !19
  %208 = add i32 %.01819.i.i35, -2
  %209 = icmp ugt i32 %.020.i.i34, 9999
  br i1 %209, label %.lr.ph.i11.i33, label %._crit_edge.i.i29, !llvm.loop !45

._crit_edge.i.i29:                                ; preds = %.lr.ph.i11.i33, %184
  %.0.lcssa.i.i30 = phi i32 [ %156, %184 ], [ %195, %.lr.ph.i11.i33 ]
  %210 = icmp samesign ugt i32 %.0.lcssa.i.i30, 9
  br i1 %210, label %211, label %221

211:                                              ; preds = %._crit_edge.i.i29
  %212 = shl nuw nsw i32 %.0.lcssa.i.i30, 1
  %213 = or disjoint i32 %212, 1
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !19, !noalias !52
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %216, ptr %217, align 1, !tbaa !19
  %218 = zext nneg i32 %212 to i64
  %219 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 2, !tbaa !19, !noalias !52
  br label %_ZNSt7__cxx119to_stringEi.exit37

221:                                              ; preds = %._crit_edge.i.i29
  %222 = trunc nuw nsw i32 %.0.lcssa.i.i30 to i8
  %223 = or disjoint i8 %222, 48
  br label %_ZNSt7__cxx119to_stringEi.exit37

224:                                              ; preds = %177
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit37:                 ; preds = %211, %221
  %storemerge.i.i31 = phi i8 [ %223, %221 ], [ %220, %211 ]
  store i8 %storemerge.i.i31, ptr %190, align 1, !tbaa !19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %227 unwind label %303

227:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit37
  %228 = load ptr, ptr %1, align 8, !tbaa !39
  %229 = icmp eq ptr %228, %9
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %227
  %230 = load i64, ptr %10, align 8, !tbaa !37
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %238, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %227
  %235 = load ptr, ptr %4, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %239 = phi ptr [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !37
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  switch i64 %241, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %243
  ]

243:                                              ; preds = %238
  %244 = load i8, ptr %239, align 1, !tbaa !19
  store i8 %244, ptr %228, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

245:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %245, %243, %238
  %246 = load i64, ptr %240, align 8, !tbaa !37
  store i64 %246, ptr %10, align 8, !tbaa !37
  %247 = load ptr, ptr %1, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !19
  %.pre.i38 = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %232, ptr %1, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !37
  store i64 %250, ptr %10, align 8, !tbaa !37
  %251 = load i64, ptr %233, align 8, !tbaa !19
  store i64 %251, ptr %9, align 8, !tbaa !19
  br label %257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %252 = load i64, ptr %9, align 8, !tbaa !19
  store ptr %235, ptr %1, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !37
  store i64 %254, ptr %10, align 8, !tbaa !37
  %255 = load i64, ptr %236, align 8, !tbaa !19
  store i64 %255, ptr %9, align 8, !tbaa !19
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %257, label %256

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %228, ptr %4, align 8, !tbaa !39
  store i64 %252, ptr %236, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %258 = phi ptr [ %233, %.thread.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %258, ptr %4, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %256, %257
  %259 = phi ptr [ %.pre.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %228, %256 ], [ %258, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %260, align 8, !tbaa !37
  store i8 0, ptr %259, align 1, !tbaa !19
  %261 = load ptr, ptr %4, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %264 = load i64, ptr %260, align 8, !tbaa !37
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %266 = load i64, ptr %262, align 8, !tbaa !19
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %268 = load ptr, ptr %8, align 8, !tbaa !39
  %269 = icmp eq ptr %268, %175
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %270 = load i64, ptr %186, align 8, !tbaa !37
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %272 = load i64, ptr %175, align 8, !tbaa !19
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %274 = load ptr, ptr %5, align 8, !tbaa !39
  %275 = icmp eq ptr %274, %144
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %276 = load i64, ptr %154, align 8, !tbaa !37
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %278 = load i64, ptr %144, align 8, !tbaa !19
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %280 = load ptr, ptr %6, align 8, !tbaa !39
  %281 = icmp eq ptr %280, %115
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %282 = load i64, ptr %128, align 8, !tbaa !37
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %284 = load i64, ptr %115, align 8, !tbaa !19
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %286 = load ptr, ptr %7, align 8, !tbaa !39
  %287 = icmp eq ptr %286, %62
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %288 = load i64, ptr %73, align 8, !tbaa !37
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %290 = load i64, ptr %62, align 8, !tbaa !19
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %293 = load ptr, ptr %1, align 8, !tbaa !39
  %294 = invoke i32 @system(ptr noundef %293)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %295
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %.loopexit.split-lp

299:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

301:                                              ; preds = %141, %131
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

303:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit37
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %8, align 8, !tbaa !39
  %306 = icmp eq ptr %305, %175
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %303
  %307 = load i64, ptr %186, align 8, !tbaa !37
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %303
  %309 = load i64, ptr %175, align 8, !tbaa !19
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %311 = load ptr, ptr %5, align 8, !tbaa !39
  %312 = icmp eq ptr %311, %144
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %313 = load i64, ptr %154, align 8, !tbaa !37
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %315 = load i64, ptr %144, align 8, !tbaa !19
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %317 = load ptr, ptr %6, align 8, !tbaa !39
  %318 = icmp eq ptr %317, %115
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %319 = load i64, ptr %128, align 8, !tbaa !37
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %321 = load i64, ptr %115, align 8, !tbaa !19
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %299
  %.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %323 = load ptr, ptr %7, align 8, !tbaa !39
  %324 = icmp eq ptr %323, %62
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %325 = load i64, ptr %73, align 8, !tbaa !37
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %327 = load i64, ptr %62, align 8, !tbaa !19
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %340

.loopexit:                                        ; preds = %332
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %340

.loopexit.split-lp:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %295
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %329
  unreachable

332:                                              ; preds = %12
  %333 = invoke noundef i32 @_Z16ask_debug_actionRSi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %12 unwind label %.loopexit, !llvm.loop !55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %12, %297
  %334 = load ptr, ptr %1, align 8, !tbaa !39
  %335 = icmp eq ptr %334, %9
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %336 = load i64, ptr %10, align 8, !tbaa !37
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %338 = load i64, ptr %9, align 8, !tbaa !19
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  ret void

340:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn15 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %40, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %341 = load ptr, ptr %1, align 8, !tbaa !39
  %342 = icmp eq ptr %341, %9
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %340
  %343 = load i64, ptr %10, align 8, !tbaa !37
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %340
  %345 = load i64, ptr %9, align 8, !tbaa !19
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  resume { ptr, i32 } %.pn15

347:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !35
  %26 = load ptr, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !39
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !37
  store ptr %27, ptr %24, align 8, !tbaa !39
  store i64 0, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %27, align 8, !tbaa !19
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !19
  store i8 %48, ptr %46, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !37
  %51 = load ptr, ptr %1, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !35
  %54 = load ptr, ptr %1, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !37
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !39
  %60 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %60, ptr %53, align 8, !tbaa !19
  %.pre15 = load i64, ptr %4, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !37
  store ptr %10, ptr %1, align 8, !tbaa !39
  store i64 0, ptr %4, align 8, !tbaa !37
  store i8 0, ptr %10, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !39
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
  %33 = load i8, ptr %31, align 1, !tbaa !19
  store i8 %33, ptr %30, align 1, !tbaa !19
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
  %36 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %36, ptr %21, align 1, !tbaa !19
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
  %42 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %42, ptr %21, align 1, !tbaa !19
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
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %45, align 1, !tbaa !19
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
  %55 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %55, ptr %21, align 1, !tbaa !19
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
  %65 = load i8, ptr %63, align 1, !tbaa !19
  store i8 %65, ptr %21, align 1, !tbaa !19
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
  %72 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %72, ptr %21, align 1, !tbaa !19
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
  %78 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %78, ptr %74, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !37
  %81 = load ptr, ptr %0, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !39
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !40

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %33, ptr %31, align 1, !tbaa !19
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
  %40 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %40, ptr %38, align 1, !tbaa !19
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
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %44, align 1, !tbaa !19
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !39
  store i64 %.0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !34
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !31
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %22, i64 %23
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %22, i64 %25
  %.not66 = icmp eq i32 %21, %19
  br i1 %.not66, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %48, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %48 ]
  %.not4769 = icmp eq i32 %21, 0
  br i1 %.not4769, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %50

29:                                               ; preds = %.lr.ph, %48
  %.04468 = phi ptr [ null, %.lr.ph ], [ %.1, %48 ]
  %.04567 = phi ptr [ %24, %.lr.ph ], [ %49, %48 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %magicptr52 = ptrtoint ptr %31 to i64
  switch i64 %magicptr52, label %32 [
    i64 0, label %40
    i64 1, label %48
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04567, align 8, !tbaa !56
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  store ptr %27, ptr %39, align 8, !tbaa !26
  br label %71

40:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04468, null
  br i1 %.not49, label %44, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 8, !tbaa !33
  %43 = add i32 %42, -1
  store i32 %43, ptr %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %40, %41
  %.043 = phi ptr [ %.04468, %41 ], [ %.04567, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %27, ptr %45, align 8, !tbaa !26
  store i32 %18, ptr %.043, align 8, !tbaa !56
  %46 = load i32, ptr %3, align 4, !tbaa !32
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !32
  br label %71

48:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04468, %35 ], [ %.04468, %32 ], [ %.04567, %29 ]
  %49 = getelementptr inbounds nuw i8, ptr %.04567, i64 16
  %.not = icmp eq ptr %49, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !57

50:                                               ; preds = %.lr.ph72, %69
  %.271 = phi ptr [ %.044.lcssa, %.lr.ph72 ], [ %.3, %69 ]
  %.14670 = phi ptr [ %22, %.lr.ph72 ], [ %70, %69 ]
  %51 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %magicptr53 = ptrtoint ptr %52 to i64
  switch i64 %magicptr53, label %53 [
    i64 0, label %61
    i64 1, label %69
  ]

53:                                               ; preds = %50
  %54 = load i32, ptr %.14670, align 8, !tbaa !56
  %55 = icmp eq i32 %54, %18
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %28) #30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14670, i64 8
  store ptr %28, ptr %60, align 8, !tbaa !26
  br label %71

61:                                               ; preds = %50
  %.not48 = icmp eq ptr %.271, null
  br i1 %.not48, label %65, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 8, !tbaa !33
  %64 = add i32 %63, -1
  store i32 %64, ptr %5, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %61, %62
  %.0 = phi ptr [ %.271, %62 ], [ %.14670, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %28, ptr %66, align 8, !tbaa !26
  store i32 %18, ptr %.0, align 8, !tbaa !56
  %67 = load i32, ptr %3, align 4, !tbaa !32
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !32
  br label %71

69:                                               ; preds = %50, %56, %53
  %.3 = phi ptr [ %.271, %56 ], [ %.271, %53 ], [ %.14670, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %.14670, i64 16
  %.not47 = icmp eq ptr %70, %24
  br i1 %.not47, label %._crit_edge, label %50, !llvm.loop !58

._crit_edge:                                      ; preds = %69, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 405, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

71:                                               ; preds = %65, %59, %44, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
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
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = load i32, ptr %2, align 8, !tbaa !31
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !56
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %.preheader._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split.i, label %32

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %.preheader._crit_edge.i, label %.lr.ph37.i, !llvm.loop !60

.preheader._crit_edge.i:                          ; preds = %.preheader.i, %32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph37.i
  %.034.lcssa.sink.i = phi ptr [ %.136.i, %.lr.ph37.i ], [ %.034.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %34

34:                                               ; preds = %.sink.split.i, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !61

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !23
  store i32 %4, ptr %2, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !33
  ret void
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
  %.not43 = icmp eq i32 %10, %8
  br i1 %.not43, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %27, %2
  %.not3245 = icmp eq i32 %10, 0
  br i1 %.not3245, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %27
  %.02944 = phi ptr [ %13, %.lr.ph ], [ %28, %27 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02944, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %magicptr35 = ptrtoint ptr %20 to i64
  switch i64 %magicptr35, label %21 [
    i64 0, label %.loopexit
    i64 1, label %27
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.02944, align 8, !tbaa !56
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %16) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit37, label %27

27:                                               ; preds = %18, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %.02944, i64 16
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !62

29:                                               ; preds = %.lr.ph47, %38
  %.246 = phi ptr [ %11, %.lr.ph47 ], [ %39, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %.246, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %magicptr36 = ptrtoint ptr %31 to i64
  switch i64 %magicptr36, label %32 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.246, align 8, !tbaa !56
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %17) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit37, label %38

38:                                               ; preds = %29, %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %.246, i64 16
  %.not32 = icmp eq ptr %39, %13
  br i1 %.not32, label %.loopexit, label %29, !llvm.loop !63

.loopexit37:                                      ; preds = %24, %35
  %.1 = phi ptr [ %.246, %35 ], [ %.02944, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %41 = icmp eq ptr %40, %15
  %spec.select = select i1 %41, ptr %11, ptr %40
  %42 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br i1 %44, label %46, label %50

46:                                               ; preds = %.loopexit37
  store ptr null, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !32
  br label %.loopexit

50:                                               ; preds = %.loopexit37
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !32
  %57 = icmp ugt i32 %53, %56
  %58 = icmp ugt i32 %53, 64
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %.loopexit

59:                                               ; preds = %50
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %38, %29, %.preheader, %46, %59, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.057.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = add i32 %.057.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = load i32, ptr %4, align 8, !tbaa !31
  %14 = add i32 %13, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %8, i64 %15
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %switch.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %35, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !56
  %22 = and i32 %21, %14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %8, i64 %23
  %.not2933.i = icmp eq i32 %22, %13
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %.preheader._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !59

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split.i, label %33

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %.preheader._crit_edge.i, label %.lr.ph37.i, !llvm.loop !60

.preheader._crit_edge.i:                          ; preds = %.preheader.i, %33
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

.sink.split.i:                                    ; preds = %.lr.ph.i, %.lr.ph37.i
  %.034.lcssa.sink.i = phi ptr [ %.136.i, %.lr.ph37.i ], [ %.034.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false)
  br label %35

35:                                               ; preds = %.sink.split.i, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %16
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !61

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, %39
  store ptr %8, ptr %0, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %1, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.ptr_hash_entry, ptr %11, i64 %14
  %.not34 = icmp eq i32 %10, %8
  br i1 %.not34, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %27, %2
  %.not2736 = icmp eq i32 %10, 0
  br i1 %.not2736, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %27
  %.035 = phi ptr [ %13, %.lr.ph ], [ %28, %27 ]
  %19 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %magicptr30 = ptrtoint ptr %20 to i64
  switch i64 %magicptr30, label %21 [
    i64 0, label %.loopexit
    i64 1, label %27
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.035, align 8, !tbaa !56
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %16) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %18, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !64

29:                                               ; preds = %.lr.ph38, %38
  %.137 = phi ptr [ %11, %.lr.ph38 ], [ %39, %38 ]
  %30 = getelementptr inbounds nuw i8, ptr %.137, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %magicptr31 = ptrtoint ptr %31 to i64
  switch i64 %magicptr31, label %32 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.137, align 8, !tbaa !56
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %17) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %29, %35, %32
  %39 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %.not27 = icmp eq ptr %39, %13
  br i1 %.not27, label %.loopexit, label %29, !llvm.loop !65

.loopexit:                                        ; preds = %18, %24, %35, %38, %29, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.137, %35 ], [ null, %38 ], [ null, %29 ], [ null, %18 ], [ %.035, %24 ]
  ret ptr %.026
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !14, i64 48, !9, i64 64, !15, i64 192, !16, i64 200, !17, i64 208}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!11 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!12 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!17 = !{!"_ZTSSt6locale", !18, i64 0}
!18 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!7, !8, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ptr_hashtableIKc13str_hash_proc11str_eq_procE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!25 = !{!"p1 _ZTS14ptr_hash_entryIKcE", !13, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS14ptr_hash_entryIKcE", !15, i64 0, !28, i64 8}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!24, !15, i64 8}
!32 = !{!24, !15, i64 12}
!33 = !{!24, !15, i64 16}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!37 = !{!38, !8, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !8, i64 8, !9, i64 16}
!39 = !{!38, !28, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!43 = distinct !{!43, !"_ZNSt7__cxx119to_stringEi"}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!54 = distinct !{!54, !"_ZNSt7__cxx119to_stringEi"}
!55 = distinct !{!55, !30}
!56 = !{!27, !15, i64 0}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
