; ModuleID = 'bench/spike/original/cachesim.ll'
source_filename = "bench/spike/original/cachesim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixEOm = comdat any

$_ZN14fa_cache_sim_tD2Ev = comdat any

$_ZN14fa_cache_sim_tD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV11cache_sim_t = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11cache_sim_t, ptr @_ZN11cache_sim_tD1Ev, ptr @_ZN11cache_sim_tD0Ev, ptr @_ZN11cache_sim_t9check_tagEm, ptr @_ZN11cache_sim_t9victimizeEm] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Bytes Read:            \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Bytes Written:         \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Read Accesses:         \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Write Accesses:        \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Read Misses:           \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Write Misses:          \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Writebacks:            \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Miss Rate:             \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" miss 0x\00", align 1
@_ZTV14fa_cache_sim_t = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14fa_cache_sim_t, ptr @_ZN14fa_cache_sim_tD2Ev, ptr @_ZN14fa_cache_sim_tD0Ev, ptr @_ZN14fa_cache_sim_t9check_tagEm, ptr @_ZN14fa_cache_sim_t9victimizeEm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11cache_sim_t = constant [14 x i8] c"11cache_sim_t\00", align 1
@_ZTI11cache_sim_t = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11cache_sim_t }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14fa_cache_sim_t = constant [17 x i8] c"14fa_cache_sim_t\00", align 1
@_ZTI14fa_cache_sim_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14fa_cache_sim_t, ptr @_ZTI11cache_sim_t }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Cache configurations must be of the form\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"  sets:ways:blocksize\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"where sets, ways, and blocksize are positive integers, with\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"sets and blocksize both powers of two and blocksize at least 8.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cachesim.cc, ptr null }]

@_ZN11cache_sim_tC1EmmmPKc = unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN11cache_sim_tC2EmmmPKc
@_ZN11cache_sim_tC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN11cache_sim_tC2ERKS_
@_ZN11cache_sim_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11cache_sim_tD2Ev
@_ZN14fa_cache_sim_tC1EmmPKc = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN14fa_cache_sim_tC2EmmPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_tC2EmmmPKc(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 12), (24, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11cache_sim_t, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %36

12:                                               ; preds = %5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %13, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %or.cond.i = icmp eq i64 %15, 1
  br i1 %or.cond.i, label %16, label %.invoke

16:                                               ; preds = %12
  %17 = load i64, ptr %10, align 8
  %18 = icmp ugt i64 %17, 7
  %19 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %17)
  %.not4.i = icmp samesign ult i64 %19, 2
  %or.cond5.i = select i1 %18, i1 %.not4.i, i1 false
  br i1 %or.cond5.i, label %.lr.ph.i, label %.invoke

.invoke:                                          ; preds = %16, %12
  invoke fastcc void @_ZL4helpv()
          to label %.cont unwind label %38

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.06.i = phi i64 [ %22, %.lr.ph.i ], [ %17, %16 ]
  %20 = phi i64 [ %21, %.lr.ph.i ], [ 0, %16 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = lshr i64 %.06.i, 1
  %23 = icmp ugt i64 %.06.i, 3
  br i1 %23, label %.lr.ph.i, label %24, !llvm.loop !4

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %21, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = mul i64 %26, %14
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
          to label %32 unwind label %38

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  ret void

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %40

38:                                               ; preds = %.invoke, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_t4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %3)
  %or.cond = icmp eq i64 %4, 1
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @_ZL4helpv()
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 7
  %10 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %8)
  %.not4 = icmp samesign ult i64 %10, 2
  %or.cond5 = select i1 %9, i1 %.not4, i1 false
  br i1 %or.cond5, label %.lr.ph, label %11

11:                                               ; preds = %6
  tail call fastcc void @_ZL4helpv()
  unreachable

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.06 = phi i64 [ %14, %.lr.ph ], [ %8, %6 ]
  %12 = phi i64 [ %13, %.lr.ph ], [ 0, %6 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = lshr i64 %.06, 1
  %15 = icmp ugt i64 %.06, 3
  br i1 %15, label %.lr.ph, label %16, !llvm.loop !4

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %3
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN11cache_sim_t9constructEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  tail call fastcc void @_ZL4helpv()
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 58) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @_ZL4helpv()
  unreachable

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %._crit_edge.i.i

21:                                               ; preds = %14
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %23
  unreachable

24:                                               ; preds = %21
  %25 = add nuw i64 %19, 1
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4.i unwind label %.body

.noexc4.i:                                        ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc5.i unwind label %.body

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %28, ptr %3, align 8
  store i64 %19, ptr %15, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc5.i, %14
  %29 = phi ptr [ %28, %.noexc5.i ], [ %15, %14 ]
  switch i64 %19, label %32 [
    i64 1, label %30
    i64 0, label %34
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %0, align 1
  store i8 %31, ptr %29, align 1
  br label %34

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %0, i64 %19, i1 false)
  br label %34

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %27, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %81

34:                                               ; preds = %32, %30, %._crit_edge.i.i
  store i64 %19, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 %19
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @atoi(ptr noundef %36) #25
  %38 = sext i32 %37 to i64
  %39 = icmp eq ptr %36, %15
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %40 = load i64, ptr %16, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %43, align 8
  %44 = ptrtoint ptr %12 to i64
  %45 = sub i64 %44, %17
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i26

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = icmp slt i64 %45, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc.i30 unwind label %.body31

.noexc.i30:                                       ; preds = %49
  unreachable

50:                                               ; preds = %47
  %51 = add nuw i64 %45, 1
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i27

53:                                               ; preds = %50
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4.i29 unwind label %.body31

.noexc4.i29:                                      ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i27: ; preds = %50
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
          to label %.noexc5.i28 unwind label %.body31

.noexc5.i28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i27
  store ptr %54, ptr %5, align 8
  store i64 %45, ptr %42, align 8
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc5.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = phi ptr [ %54, %.noexc5.i28 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %45, label %58 [
    i64 1, label %56
    i64 0, label %60
  ]

56:                                               ; preds = %._crit_edge.i.i26
  %57 = load i8, ptr %8, align 1
  store i8 %57, ptr %55, align 1
  br label %60

58:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %8, i64 %45, i1 false)
  br label %60

.body31:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i27, %53, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %81

60:                                               ; preds = %58, %56, %._crit_edge.i.i26
  store i64 %45, ptr %43, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 %45
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @atoi(ptr noundef %62) #25
  %64 = sext i32 %63 to i64
  %65 = icmp eq ptr %62, %42
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %60
  %66 = load i64, ptr %43, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %68 = call i32 @atoi(ptr noundef nonnull %12) #25
  %69 = sext i32 %68 to i64
  %70 = icmp ugt i32 %63, 4
  %71 = icmp eq i32 %37, 1
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %76

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %73 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  invoke void @_ZN14fa_cache_sim_tC1EmmPKc(ptr noundef nonnull align 8 dereferenceable(208) %73, i64 noundef %64, i64 noundef %69, ptr noundef %1)
          to label %80 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %81

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %77 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
  invoke void @_ZN11cache_sim_tC1EmmmPKc(ptr noundef nonnull align 8 dereferenceable(153) %77, i64 noundef %38, i64 noundef %64, i64 noundef %69, ptr noundef %1)
          to label %80 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %81

80:                                               ; preds = %76, %72
  %.0 = phi ptr [ %73, %72 ], [ %77, %76 ]
  ret ptr %.0

81:                                               ; preds = %78, %74, %.body31, %.body
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %79, %78 ], [ %59, %.body31 ], [ %33, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #6 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_tC2ERKS_(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 12), (24, 56)) %0, ptr noundef nonnull align 8 dereferenceable(153) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11cache_sim_t, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, %19
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #22
          to label %26 unwind label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %29, i64 %23, i1 false)
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11cache_sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11cache_sim_t, i64 16), ptr %0, align 8
  invoke void @_ZN11cache_sim_t11print_statsEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_t11print_statsEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = uitofp i64 %6 to float
  %8 = fmul float %7, 1.000000e+02
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = uitofp i64 %13 to float
  %15 = fdiv float %8, %14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %36 = load i64, ptr %9, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %42 = load i64, ptr %11, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %48 = load i64, ptr %2, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %54 = load i64, ptr %4, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %66, float noundef %15)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext 37)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11cache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN11cache_sim_tD1Ev(ptr noundef nonnull align 8 dereferenceable(153) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11cache_sim_t9check_tagEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(153) %0, i64 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = or i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.split.loop.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = and i64 %12, %5
  %14 = load ptr, ptr %9, align 8
  %15 = mul i64 %8, %13
  %16 = getelementptr i64, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %.lr.ph, %22
  %.014 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %18 = getelementptr i64, ptr %16, i64 %.014
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -4611686018427387905
  %21 = icmp eq i64 %6, %20
  br i1 %21, label %.split.loop.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %23, %8
  br i1 %exitcond.not, label %.split.loop.exit, label %17, !llvm.loop !6

.split.loop.exit.loopexit.split.loop.exit:        ; preds = %17
  %24 = getelementptr i64, ptr %16, i64 %.014
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %22, %.split.loop.exit.loopexit.split.loop.exit, %2
  %.010 = phi ptr [ null, %2 ], [ %24, %.split.loop.exit.loopexit.split.loop.exit ], [ null, %22 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN11cache_sim_t9victimizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 1
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 -805306367
  %16 = xor i32 %15, %12
  store i32 %16, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = mul i64 %19, %9
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = getelementptr i64, ptr %24, i64 %20
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %5, -9223372036854775808
  store i64 %27, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %. = select i1 %3, i64 88, i64 64
  %.29 = select i1 %3, i64 104, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.29
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  br i1 %3, label %.sink.split, label %69

16:                                               ; preds = %4
  %.30 = select i1 %3, i64 96, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.30
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
  %27 = select i1 %3, ptr @.str.9, ptr @.str.10
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.11)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %23, %16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1)
  %38 = icmp ugt i64 %37, -4611686018427387905
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %49, label %42

42:                                               ; preds = %39
  %43 = and i64 %37, 4611686018427387903
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %41, i64 noundef %46, i64 noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %42, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not20 = icmp eq ptr %55, null
  br i1 %.not20, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 0, %58
  %60 = and i64 %1, %59
  tail call void @_ZN11cache_sim_t6accessEmmb(ptr noundef nonnull align 8 dereferenceable(153) %55, i64 noundef %60, i64 noundef %58, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %56, %53
  br i1 %3, label %62, label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %62
  %.sink = phi ptr [ %66, %62 ], [ %14, %15 ]
  %67 = load i64, ptr %.sink, align 8
  %68 = or i64 %67, 4611686018427387904
  store i64 %68, ptr %.sink, align 8
  br label %69

69:                                               ; preds = %.sink.split, %15, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11cache_sim_t16clean_invalidateEmmbb(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  br i1 %4, label %tailrecurse.us.us, label %tailrecurse.us

tailrecurse.us.us:                                ; preds = %.split.us, %._crit_edge.split.us.us.split.us.us
  %.tr.us.us = phi ptr [ %16, %._crit_edge.split.us.us.split.us.us ], [ %0, %.split.us ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = and i64 %1, %10
  %12 = add i64 %7, %9
  %13 = and i64 %12, %10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %.lr.ph.us.us, label %._crit_edge.split.us.us.split.us.us

._crit_edge.split.us.us.split.us.us:              ; preds = %34, %tailrecurse.us.us
  %15 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.us.us = icmp eq ptr %16, null
  br i1 %.not.us.us, label %.split30.us, label %tailrecurse.us.us

.lr.ph.us.us:                                     ; preds = %tailrecurse.us.us
  %17 = getelementptr inbounds nuw i8, ptr %.tr.us.us, i64 112
  br label %18

18:                                               ; preds = %34, %.lr.ph.us.us
  %.026.us.us.us.us = phi i64 [ %11, %.lr.ph.us.us ], [ %36, %34 ]
  %19 = load ptr, ptr %.tr.us.us, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(153) %.tr.us.us, i64 noundef %.026.us.us.us.us)
  %.not20.us.us.us.us = icmp eq ptr %22, null
  br i1 %.not20.us.us.us.us, label %34, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %24, 4611686018427387904
  %.not21.us.us.us.us = icmp eq i64 %25, 0
  br i1 %.not21.us.us.us.us, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %17, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %17, align 8
  %29 = load i64, ptr %22, align 8
  %30 = and i64 %29, -4611686018427387905
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i64 [ %30, %26 ], [ %24, %23 ]
  %33 = and i64 %32, 9223372036854775807
  store i64 %33, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %18
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, %.026.us.us.us.us
  %37 = icmp ult i64 %36, %13
  br i1 %37, label %18, label %._crit_edge.split.us.us.split.us.us, !llvm.loop !7

tailrecurse.us:                                   ; preds = %.split.us, %._crit_edge.split.us.us.split
  %.tr.us = phi ptr [ %46, %._crit_edge.split.us.us.split ], [ %0, %.split.us ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = and i64 %1, %40
  %42 = add i64 %7, %39
  %43 = and i64 %42, %40
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph.us, label %._crit_edge.split.us.us.split

._crit_edge.split.us.us.split:                    ; preds = %61, %tailrecurse.us
  %45 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.us = icmp eq ptr %46, null
  br i1 %.not.us, label %.split30.us, label %tailrecurse.us

.lr.ph.us:                                        ; preds = %tailrecurse.us
  %47 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 112
  br label %48

48:                                               ; preds = %61, %.lr.ph.us
  %.026.us.us = phi i64 [ %41, %.lr.ph.us ], [ %63, %61 ]
  %49 = load ptr, ptr %.tr.us, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(153) %.tr.us, i64 noundef %.026.us.us)
  %.not20.us.us = icmp eq ptr %52, null
  br i1 %.not20.us.us, label %61, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %54, 4611686018427387904
  %.not21.us.us = icmp eq i64 %55, 0
  br i1 %.not21.us.us, label %61, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %47, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %47, align 8
  %59 = load i64, ptr %52, align 8
  %60 = and i64 %59, -4611686018427387905
  store i64 %60, ptr %52, align 8
  br label %61

61:                                               ; preds = %53, %56, %48
  %62 = load i64, ptr %38, align 8
  %63 = add i64 %62, %.026.us.us
  %64 = icmp ult i64 %63, %43
  br i1 %64, label %48, label %._crit_edge.split.us.us.split, !llvm.loop !7

.split:                                           ; preds = %5
  br i1 %4, label %tailrecurse.us31, label %tailrecurse

tailrecurse.us31:                                 ; preds = %.split, %._crit_edge.split.split.us.us
  %.tr.us32 = phi ptr [ %73, %._crit_edge.split.split.us.us ], [ %0, %.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.tr.us32, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 0, %66
  %68 = and i64 %1, %67
  %69 = add i64 %7, %66
  %70 = and i64 %69, %67
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.lr.ph.us34, label %._crit_edge.split.split.us.us

._crit_edge.split.split.us.us:                    ; preds = %81, %tailrecurse.us31
  %72 = getelementptr inbounds nuw i8, ptr %.tr.us32, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.us33 = icmp eq ptr %73, null
  br i1 %.not.us33, label %.split30.us, label %tailrecurse.us31

.lr.ph.us34:                                      ; preds = %tailrecurse.us31, %81
  %.026.us27.us = phi i64 [ %83, %81 ], [ %68, %tailrecurse.us31 ]
  %74 = load ptr, ptr %.tr.us32, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(153) %.tr.us32, i64 noundef %.026.us27.us)
  %.not20.us28.us = icmp eq ptr %77, null
  br i1 %.not20.us28.us, label %81, label %78

78:                                               ; preds = %.lr.ph.us34
  %79 = load i64, ptr %77, align 8
  %80 = and i64 %79, 9223372036854775807
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %78, %.lr.ph.us34
  %82 = load i64, ptr %65, align 8
  %83 = add i64 %82, %.026.us27.us
  %84 = icmp ult i64 %83, %70
  br i1 %84, label %.lr.ph.us34, label %._crit_edge.split.split.us.us, !llvm.loop !7

tailrecurse:                                      ; preds = %.split, %._crit_edge.split.split
  %.tr = phi ptr [ %100, %._crit_edge.split.split ], [ %0, %.split ]
  %85 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 0, %86
  %88 = and i64 %1, %87
  %89 = add i64 %7, %86
  %90 = and i64 %89, %87
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.split.split

.lr.ph:                                           ; preds = %tailrecurse, %.lr.ph
  %.026 = phi i64 [ %97, %.lr.ph ], [ %88, %tailrecurse ]
  %92 = load ptr, ptr %.tr, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(153) %.tr, i64 noundef %.026)
  %96 = load i64, ptr %85, align 8
  %97 = add i64 %96, %.026
  %98 = icmp ult i64 %97, %90
  br i1 %98, label %.lr.ph, label %._crit_edge.split.split, !llvm.loop !7

._crit_edge.split.split:                          ; preds = %.lr.ph, %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %.split30.us, label %tailrecurse

.split30.us:                                      ; preds = %._crit_edge.split.split, %._crit_edge.split.split.us.us, %._crit_edge.split.us.us.split, %._crit_edge.split.us.us.split.us.us
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14fa_cache_sim_tC2EmmPKc(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 12), (24, 48)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11cache_sim_tC2EmmmPKc(ptr noundef nonnull align 8 dereferenceable(153) %0, i64 noundef 1, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14fa_cache_sim_t, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN14fa_cache_sim_t9check_tagEm(ptr noundef nonnull readonly align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  %.19.i.i.i = select i1 %11, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %11, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp eq ptr %.19.i.i.i, %8
  br i1 %12, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %15, ptr null, ptr %16
  br label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit.thread: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit, %2, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %17 = phi ptr [ null, %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ], [ %spec.select, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE4findERS3_.exit ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14fa_cache_sim_t9victimizeEm(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 1
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -805306367
  %18 = xor i32 %17, %14
  store i32 %18, ptr %12, align 8
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %5
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKmmEEmEvRT_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %.preheader.i.i
  %.012.i.i = phi i64 [ %22, %.preheader.i.i ], [ %20, %9 ]
  %21 = phi ptr [ %23, %.preheader.i.i ], [ %11, %9 ]
  %22 = add nsw i64 %.012.i.i, -1
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %21) #25
  %.not6.i.i = icmp eq i64 %22, 0
  br i1 %.not6.i.i, label %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKmmEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !9

_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKmmEEmEvRT_T0_.exit: ; preds = %.preheader.i.i, %9
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %23, %.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKmmEEmEvRT_T0_.exit, %2
  %.0 = phi i64 [ %25, %_ZSt7advanceISt17_Rb_tree_iteratorISt4pairIKmmEEmEvRT_T0_.exit ], [ 0, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, %33
  %35 = or i64 %34, -9223372036854775808
  store i64 %34, ptr %3, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %35, ptr %36, align 8
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14fa_cache_sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14fa_cache_sim_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11cache_sim_t, i64 16), ptr %0, align 8
  invoke void @_ZN11cache_sim_t11print_statsEv(ptr noundef nonnull align 8 dereferenceable(153) %0)
          to label %8 unwind label %21

8:                                                ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN11cache_sim_tD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN11cache_sim_tD2Ev.exit

21:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN11cache_sim_tD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14fa_cache_sim_tD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14fa_cache_sim_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !11

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !11

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !11

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cachesim.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
