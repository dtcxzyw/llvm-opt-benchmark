; ModuleID = 'bench/folly/original/LogMessage.ll'
source_filename = "bench/folly/original/LogMessage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array" = type { [4 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.55 }
%union.anon.55 = type { ptr }

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i32, i64, ptr, ptr, i32, ptr, ptr), ptr @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENS_5RangeIPKcEEjS8_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 12), (16, 52), (56, 80)) %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, i32 noundef %5, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #11
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %19, i64 88
  %.val = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %8
  store ptr %23, ptr %21, align 8, !tbaa !47
  %31 = load i64, ptr %24, align 8, !tbaa !49
  store i64 %31, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %33, ptr %34, align 8, !tbaa !48
  store ptr %24, ptr %7, align 8, !tbaa !47
  store i64 0, ptr %32, align 8, !tbaa !48
  store i8 0, ptr %24, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %36, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %37, align 8, !tbaa !48
  store i8 0, ptr %36, align 8, !tbaa !49
  invoke void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %35, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !48
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %45 = load i64, ptr %36, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %21, align 8, !tbaa !47
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %34, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %22, align 8, !tbaa !49
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %53 = load ptr, ptr %18, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %59 = load i64, ptr %54, align 8, !tbaa !49
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  resume { ptr, i32 } %40
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %"struct.std::array", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %.not52 = icmp samesign eq i64 %7, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %1
  %.030.lcssa = phi i64 [ 0, %1 ], [ %.131, %31 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %31 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.030.lcssa, ptr %9, align 8, !tbaa !27
  %10 = icmp eq i64 %.0.lcssa, %7
  br i1 %10, label %.loopexit, label %33

.lr.ph:                                           ; preds = %1, %31
  %.055 = phi i64 [ %.1, %31 ], [ 0, %1 ]
  %.03054 = phi i64 [ %.131, %31 ], [ 0, %1 ]
  %.sroa.048.053 = phi ptr [ %32, %31 ], [ %5, %1 ]
  %11 = load i8, ptr %.sroa.048.053, align 1, !tbaa !49
  %12 = icmp eq i8 %11, 92
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = add i64 %.055, 2
  br label %31

15:                                               ; preds = %.lr.ph
  %16 = icmp ult i8 %11, 32
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  switch i8 %11, label %23 [
    i8 10, label %18
    i8 9, label %21
  ]

18:                                               ; preds = %17
  %19 = add i64 %.055, 1
  %20 = add i64 %.03054, 1
  br label %31

21:                                               ; preds = %17
  %22 = add i64 %.055, 1
  br label %31

23:                                               ; preds = %17
  %24 = add i64 %.055, 4
  br label %31

25:                                               ; preds = %15
  %26 = icmp eq i8 %11, 127
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add i64 %.055, 4
  br label %31

29:                                               ; preds = %25
  %30 = add i64 %.055, 1
  br label %31

31:                                               ; preds = %21, %23, %18, %29, %27, %13
  %.131 = phi i64 [ %.03054, %13 ], [ %20, %18 ], [ %.03054, %21 ], [ %.03054, %23 ], [ %.03054, %27 ], [ %.03054, %29 ]
  %.1 = phi i64 [ %14, %13 ], [ %19, %18 ], [ %22, %21 ], [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.048.053, i64 1
  %.not = icmp eq ptr %32, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.0.lcssa)
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = load i64, ptr %6, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not5157 = icmp samesign eq i64 %36, 0
  br i1 %.not5157, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %43

43:                                               ; preds = %.lr.ph60, %132
  %.sroa.044.058 = phi ptr [ %35, %.lr.ph60 ], [ %133, %132 ]
  %44 = load i8, ptr %.sroa.044.058, align 1, !tbaa !49
  %45 = sext i8 %44 to i32
  %46 = icmp eq i8 %44, 92
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load i64, ptr %38, align 8, !tbaa !48
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %34, align 8, !tbaa !47
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

52:                                               ; preds = %47
  %53 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %52, %47
  %54 = load i64, ptr %39, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %57
  %58 = phi ptr [ %.pre.i, %57 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i8 92, ptr %59, align 1, !tbaa !49
  store i64 %49, ptr %38, align 8, !tbaa !48
  %60 = load ptr, ptr %34, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !49
  %62 = load i64, ptr %38, align 8, !tbaa !48
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %34, align 8, !tbaa !47
  %65 = icmp eq ptr %64, %39
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %67 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %68 = load i64, ptr %39, align 8
  %69 = select i1 %65, i64 15, i64 %68
  %70 = icmp ugt i64 %63, %69
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %62, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i35 = load ptr, ptr %34, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34, %71
  %72 = phi ptr [ %.pre.i35, %71 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %62
  store i8 92, ptr %73, align 1, !tbaa !49
  store i64 %63, ptr %38, align 8, !tbaa !48
  %74 = load ptr, ptr %34, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %63
  store i8 0, ptr %75, align 1, !tbaa !49
  br label %132

76:                                               ; preds = %43
  %77 = icmp ult i8 %44, 32
  br i1 %77, label %78, label %109

78:                                               ; preds = %76
  %79 = add nsw i8 %44, -9
  %or.cond = icmp ult i8 %79, 2
  br i1 %or.cond, label %80, label %95

80:                                               ; preds = %78
  %81 = load i64, ptr %38, align 8, !tbaa !48
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %34, align 8, !tbaa !47
  %84 = icmp eq ptr %83, %39
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37

85:                                               ; preds = %80
  %86 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37: ; preds = %85, %80
  %87 = load i64, ptr %39, align 8
  %88 = select i1 %84, i64 15, i64 %87
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit39

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %81, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i38 = load ptr, ptr %34, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37, %90
  %91 = phi ptr [ %.pre.i38, %90 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i37 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %81
  store i8 %44, ptr %92, align 1, !tbaa !49
  store i64 %82, ptr %38, align 8, !tbaa !48
  %93 = load ptr, ptr %34, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %82
  store i8 0, ptr %94, align 1, !tbaa !49
  br label %132

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i8 92, ptr %2, align 1, !tbaa !49
  store i8 120, ptr %40, align 1, !tbaa !49
  %96 = lshr i32 %45, 4
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !49
  store i8 %99, ptr %41, align 1, !tbaa !49
  %100 = and i32 %45, 15
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !49
  store i8 %103, ptr %42, align 1, !tbaa !49
  %104 = load i64, ptr %38, align 8, !tbaa !48
  %105 = and i64 %104, -4
  %106 = icmp eq i64 %105, 4611686018427387900
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

107:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %95
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %2, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %132

109:                                              ; preds = %76
  %110 = icmp eq i8 %44, 127
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 1714911324, ptr %3, align 4
  %112 = load i64, ptr %38, align 8, !tbaa !48
  %113 = and i64 %112, -4
  %114 = icmp eq i64 %113, 4611686018427387900
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit40

115:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit40: ; preds = %111
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %132

117:                                              ; preds = %109
  %118 = load i64, ptr %38, align 8, !tbaa !48
  %119 = add i64 %118, 1
  %120 = load ptr, ptr %34, align 8, !tbaa !47
  %121 = icmp eq ptr %120, %39
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

122:                                              ; preds = %117
  %123 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41: ; preds = %122, %117
  %124 = load i64, ptr %39, align 8
  %125 = select i1 %121, i64 15, i64 %124
  %126 = icmp ugt i64 %119, %125
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %118, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i42 = load ptr, ptr %34, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41, %127
  %128 = phi ptr [ %.pre.i42, %127 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i41 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %118
  store i8 %44, ptr %129, align 1, !tbaa !49
  store i64 %119, ptr %38, align 8, !tbaa !48
  %130 = load ptr, ptr %34, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %119
  store i8 0, ptr %131, align 1, !tbaa !49
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit36
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.044.058, i64 1
  %.not51 = icmp eq ptr %133, %37
  br i1 %.not51, label %.loopexit, label %43

.loopexit:                                        ; preds = %132, %33, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10LogMessageC2EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 12), (16, 52), (56, 80)) %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr %4, ptr %5, i32 noundef %6, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %12, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %0, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %19, i64 88
  %.val = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK5folly8LoggerDB16getContextStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %.val)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %23, ptr %21, align 8, !tbaa !47
  %31 = load i64, ptr %24, align 8, !tbaa !49
  store i64 %31, ptr %22, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %33, ptr %34, align 8, !tbaa !48
  store ptr %24, ptr %8, align 8, !tbaa !47
  store i64 0, ptr %32, align 8, !tbaa !48
  store i8 0, ptr %24, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %36, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %37, align 8, !tbaa !48
  store i8 0, ptr %36, align 8, !tbaa !49
  invoke void @_ZN5folly10LogMessage15sanitizeMessageEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  ret void

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %35, align 8, !tbaa !47
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %43 = load i64, ptr %37, align 8, !tbaa !48
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %45 = load i64, ptr %36, align 8, !tbaa !49
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %21, align 8, !tbaa !47
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %34, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %22, align 8, !tbaa !49
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %53 = load ptr, ptr %18, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !48
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %59 = load i64, ptr %54, align 8, !tbaa !49
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK5folly10LogMessage15getFileBaseNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !24
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !24
  %3 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %3, label %_ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %7 = sub i64 %5, %6
  %8 = tail call noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef %.sroa.0.0.copyload.i.i, i32 noundef 47, i64 noundef %7) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread_crit_edge, label %_ZNK5folly5RangeIPKcE5rfindERS1_.exit

._ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread_crit_edge: ; preds = %4
  %.sroa.0.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !24
  %.sroa.3.0.copyload.pre = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !24
  br label %_ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread

_ZNK5folly5RangeIPKcE5rfindERS1_.exit:            ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %6
  %12 = icmp eq i64 %11, -1
  %.sroa.0.0.copyload.pre4 = load ptr, ptr %2, align 8, !tbaa !24
  %.sroa.3.0.copyload.pre6 = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !24
  br i1 %12, label %_ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread, label %13

13:                                               ; preds = %_ZNK5folly5RangeIPKcE5rfindERS1_.exit
  %14 = ptrtoint ptr %.sroa.3.0.copyload.pre6 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.pre4 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %11, %16
  br i1 %.not, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, label %17, !prof !51

17:                                               ; preds = %13
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str) #8
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre4, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pre4, i64 %16
  br label %_ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread

_ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread:     ; preds = %_ZNK5folly5RangeIPKcE5rfindERS1_.exit, %1, %._ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread_crit_edge, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %.sroa.0.0.copyload.pn = phi ptr [ %19, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit ], [ %.sroa.0.0.copyload.pre, %._ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread_crit_edge ], [ %.sroa.0.0.copyload.i.i, %1 ], [ %.sroa.0.0.copyload.pre4, %_ZNK5folly5RangeIPKcE5rfindERS1_.exit ]
  %.sroa.3.0.copyload.pn = phi ptr [ %20, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit ], [ %.sroa.3.0.copyload.pre, %._ZNK5folly5RangeIPKcE5rfindERS1_.exit.thread_crit_edge ], [ %.sroa.2.0.copyload.i.i, %1 ], [ %.sroa.3.0.copyload.pre6, %_ZNK5folly5RangeIPKcE5rfindERS1_.exit ]
  %.pn = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, ptr } %.pn, ptr %.sroa.3.0.copyload.pn, 1
  ret { ptr, ptr } %.fca.1.insert.merged
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #13
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly10LogMessageE", !9, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !17, i64 32, !19, i64 48, !17, i64 56, !14, i64 72, !20, i64 80, !20, i64 112, !20, i64 144}
!9 = !{!"p1 _ZTSN5folly11LogCategoryE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly8LogLevelE", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !14, i64 0}
!17 = !{!"_ZTSN5folly5RangeIPKcEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !14, i64 8, !11, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!22 = !{!8, !13, i64 8}
!23 = !{!8, !14, i64 16}
!24 = !{!18, !18, i64 0}
!25 = !{!8, !19, i64 48}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!27 = !{!8, !14, i64 72}
!28 = !{!29, !40, i64 88}
!29 = !{!"_ZTSN5folly11LogCategoryE", !30, i64 0, !30, i64 4, !31, i64 8, !9, i64 16, !20, i64 24, !33, i64 56, !40, i64 88, !9, i64 96, !9, i64 104, !41, i64 112}
!30 = !{!"_ZTSSt6atomicIN5folly8LogLevelEE", !13, i64 0}
!31 = !{!"_ZTSSt6atomicIjE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!33 = !{!"_ZTSN5folly12SynchronizedISt6vectorISt10shared_ptrINS_10LogHandlerEESaIS4_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !34, i64 0, !39, i64 24}
!34 = !{!"_ZTSSt6vectorISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5folly10LogHandlerEESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt10shared_ptrIN5folly10LogHandlerEE", !10, i64 0}
!39 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !31, i64 0}
!40 = !{!"p1 _ZTSN5folly8LoggerDBE", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPSt6atomicIN5folly8LogLevelEESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSSt6atomicIN5folly8LogLevelEE", !10, i64 0}
!46 = !{!21, !18, i64 0}
!47 = !{!20, !18, i64 0}
!48 = !{!20, !14, i64 8}
!49 = !{!11, !11, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !12, i64 0}
