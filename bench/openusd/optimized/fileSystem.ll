; ModuleID = 'bench/openusd/original/fileSystem.ll'
source_filename = "bench/openusd/original/fileSystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.16" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_Unmapper" = type { i64 }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%d\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6nCalls = internal global { i32 } { i32 1 }, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"%s/%s.%d%s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s/%s.%d.%d%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s/%s.XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L7_TmpDirE = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"/var/tmp\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask = internal unnamed_addr global i64 0, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [61 x i8] c"failed call to posix_madvise(%zd, %zd)ret=%d, errno=%d '%s'\0A\00", align 1
@__const._ZN32pxrInternal_v0_24__pxrReserved__14ArchFileAdviseEP8_IO_FILElmNS_14ArchFileAdviceE.adviceMap = private unnamed_addr constant [4 x i32] [i32 0, i32 3, i32 4, i32 1], align 16
@.str.8 = private unnamed_addr constant [65 x i8] c"failed call to posix_fadvise(%d, %zd, %zd)ret=%d, errno=%d '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"bad arguments to mmap()\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"system limit on mapped regions exceeded, or out of memory\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noalias noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__12ArchOpenFileEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchStatIsWritableEPK4stat(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %23

6:                                                ; preds = %2
  %7 = tail call i32 @getegid() #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 8
  %13 = and i32 %12, 16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %23

14:                                               ; preds = %11, %6
  %15 = tail call i32 @geteuid() #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %1, %2, %11, %19, %14
  %.0 = phi i1 [ %22, %19 ], [ true, %11 ], [ true, %2 ], [ false, %14 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__23ArchGetModificationTimeEPKcPd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double 1.000000e-09, double %9)
  store double %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23ArchGetModificationTimeERK4stat(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %4)
  ret double %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %.not1012.i.i = icmp eq ptr %5, %6
  br i1 %.not1012.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %9 = sub i64 %8, %7
  %scevgep.i.i = getelementptr i8, ptr %5, i64 %9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.preheader.i.i
  %.sroa.04.013.i.i = phi ptr [ %13, %12 ], [ %5, %.lr.ph.preheader.i.i ]
  %10 = load i8, ptr %.sroa.04.013.i.i, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %.critedge.loopexit.i.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i.i, i64 1
  %.not10.i.i = icmp eq ptr %13, %6
  br i1 %.not10.i.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !4

.critedge.loopexit.i.i:                           ; preds = %12, %.lr.ph.i.i
  %.sroa.04.0.lcssa.ph.i.i = phi ptr [ %.sroa.04.013.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %12 ]
  %.pre.i.i = ptrtoint ptr %.sroa.04.0.lcssa.ph.i.i to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %3
  %.sroa.04.0.lcssa22.pre-phi.i.i = phi i64 [ %.pre.i.i, %.critedge.loopexit.i.i ], [ %7, %3 ]
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.04.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ], [ %5, %3 ]
  %.not1116.i.i = icmp eq ptr %.sroa.04.0.lcssa.i.i, %6
  br i1 %.not1116.i.i, label %.loopexit112.i, label %.lr.ph18.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.critedge.i.i
  %14 = sub i64 %8, %.sroa.04.0.lcssa22.pre-phi.i.i
  %scevgep23.i.i = getelementptr i8, ptr %.sroa.04.0.lcssa.i.i, i64 %14
  br label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %16, %.lr.ph18.preheader.i.i
  %.sroa.8.017.i.i = phi ptr [ %17, %16 ], [ %.sroa.04.0.lcssa.i.i, %.lr.ph18.preheader.i.i ]
  %15 = load i8, ptr %.sroa.8.017.i.i, align 1
  %.not.i.i = icmp eq i8 %15, 47
  br i1 %.not.i.i, label %.loopexit112.i, label %16

16:                                               ; preds = %.lr.ph18.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.8.017.i.i, i64 1
  %.not11.i.i = icmp eq ptr %17, %6
  br i1 %.not11.i.i, label %.loopexit112.i, label %.lr.ph18.i.i, !llvm.loop !6

.loopexit112.i:                                   ; preds = %16, %.lr.ph18.i.i, %.critedge.i.i
  %.sroa.8.0.lcssa.i.i = phi ptr [ %.sroa.04.0.lcssa.i.i, %.critedge.i.i ], [ %scevgep23.i.i, %16 ], [ %.sroa.8.017.i.i, %.lr.ph18.i.i ]
  %18 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %19 = ptrtoint ptr %.sroa.04.0.lcssa.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 2
  %23 = select i1 %22, i64 1, i64 %21
  %24 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not105125.i = icmp eq ptr %.sroa.04.0.lcssa.i.i, %24
  br i1 %.not105125.i, label %.critedge2.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.loopexit112.i, %.loopexit.i
  %.0129.i = phi i64 [ %.2.i, %.loopexit.i ], [ %23, %.loopexit112.i ]
  %.sroa.11.0127.i = phi ptr [ %.sroa.8.0.lcssa.i78.i, %.loopexit.i ], [ %.sroa.8.0.lcssa.i.i, %.loopexit112.i ]
  %.sroa.097.0126.i = phi ptr [ %.sroa.04.0.lcssa.i70.i, %.loopexit.i ], [ %.sroa.04.0.lcssa.i.i, %.loopexit112.i ]
  %25 = ptrtoint ptr %.sroa.11.0127.i to i64
  %26 = ptrtoint ptr %.sroa.097.0126.i to i64
  %27 = sub i64 %25, %26
  switch i64 %27, label %38 [
    i64 1, label %28
    i64 2, label %31
  ]

28:                                               ; preds = %.lr.ph131.i
  %29 = load i8, ptr %.sroa.097.0126.i, align 1
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i, label %38

31:                                               ; preds = %.lr.ph131.i
  %32 = load i8, ptr %.sroa.097.0126.i, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126.i, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i, label %38

.loopexit108.i:                                   ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %99, %93, %.critedge.i, %52
  %lpad.loopexit109.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %132, %128
  %lpad.loopexit.split-lp110.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit108.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit108.i ], [ %lpad.loopexit109.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp110.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %lpad.phi.i

38:                                               ; preds = %34, %31, %28, %.lr.ph131.i
  %39 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 %.0129.i
  %41 = icmp eq ptr %40, %.sroa.097.0126.i
  br i1 %41, label %42, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %.not107122.i = icmp eq ptr %.sroa.097.0126.i, %.sroa.11.0127.i
  br i1 %.not107122.i, label %._crit_edge.i, label %.lr.ph.i

42:                                               ; preds = %38
  %43 = add i64 %27, %.0129.i
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not51.i = icmp ne i64 %43, %44
  %45 = zext i1 %.not51.i to i64
  %spec.select.i = add i64 %43, %45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %.1124.i = phi i64 [ %50, %48 ], [ %.0129.i, %.preheader.i ]
  %.sroa.097.1123.i = phi ptr [ %49, %48 ], [ %.sroa.097.0126.i, %.preheader.i ]
  %46 = load i8, ptr %.sroa.097.1123.i, align 1
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1124.i)
          to label %48 unwind label %.loopexit108.i

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.097.1123.i, i64 1
  %50 = add i64 %.1124.i, 1
  store i8 %46, ptr %47, align 1
  %.not107.i = icmp eq ptr %49, %.sroa.11.0127.i
  br i1 %.not107.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %.1.lcssa.i = phi i64 [ %.0129.i, %.preheader.i ], [ %50, %48 ]
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not50.i = icmp eq i64 %.1.lcssa.i, %51
  br i1 %.not50.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1.lcssa.i)
          to label %54 unwind label %.loopexit.split-lp.loopexit.i

54:                                               ; preds = %52
  %55 = add i64 %.1.lcssa.i, 1
  store i8 47, ptr %53, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i: ; preds = %34
  %56 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %57 = getelementptr inbounds i8, ptr %56, i64 %23
  %58 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %.0129.i
  %60 = ptrtoint ptr %59 to i64
  %.not37.i.i = icmp eq ptr %57, %59
  br i1 %.not37.i.i, label %.critedge.i55.i, label %.lr.ph.i54.preheader.i

.lr.ph.i54.preheader.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i
  %61 = ptrtoint ptr %56 to i64
  %62 = add i64 %23, %61
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %68, %.lr.ph.i54.preheader.i
  %.sroa.088.0.i = phi ptr [ %69, %68 ], [ %59, %.lr.ph.i54.preheader.i ]
  %63 = phi i64 [ %70, %68 ], [ %60, %.lr.ph.i54.preheader.i ]
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !noalias !8
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %.critedge.i55.i

68:                                               ; preds = %.lr.ph.i54.i
  %69 = getelementptr inbounds i8, ptr %.sroa.088.0.i, i64 -1
  %70 = ptrtoint ptr %69 to i64
  %.not3.i.i = icmp eq ptr %57, %69
  br i1 %.not3.i.i, label %..critedge.loopexit_crit_edge.i.i, label %.lr.ph.i54.i, !llvm.loop !11

..critedge.loopexit_crit_edge.i.i:                ; preds = %68
  br label %.critedge.i55.i, !llvm.loop !11

.critedge.i55.i:                                  ; preds = %.lr.ph.i54.i, %..critedge.loopexit_crit_edge.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i
  %.sroa.088.1.i = phi ptr [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i ], [ %69, %..critedge.loopexit_crit_edge.i.i ], [ %.sroa.088.0.i, %.lr.ph.i54.i ]
  %.sroa.0.0.copyload.i.i.i3.cast9.pre-phi.i.i = phi ptr [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i ], [ %69, %..critedge.loopexit_crit_edge.i.i ], [ %64, %.lr.ph.i54.i ]
  %71 = phi i64 [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.i ], [ %62, %..critedge.loopexit_crit_edge.i.i ], [ %63, %.lr.ph.i54.i ]
  %.not510.i.i = icmp eq ptr %57, %.sroa.0.0.copyload.i.i.i3.cast9.pre-phi.i.i
  br i1 %.not510.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.i, label %.lr.ph11.i.preheader.i

.lr.ph11.i.preheader.i:                           ; preds = %.critedge.i55.i
  %72 = inttoptr i64 %71 to ptr
  br label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %76, %.lr.ph11.i.preheader.i
  %.sroa.5.0.i = phi ptr [ %77, %76 ], [ %72, %.lr.ph11.i.preheader.i ]
  %73 = phi ptr [ %77, %76 ], [ %.sroa.0.0.copyload.i.i.i3.cast9.pre-phi.i.i, %.lr.ph11.i.preheader.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -1
  %75 = load i8, ptr %74, align 1, !noalias !8
  %.not.i56.i = icmp eq i8 %75, 47
  br i1 %.not.i56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.loopexit.i, label %76

76:                                               ; preds = %.lr.ph11.i.i
  %77 = getelementptr inbounds i8, ptr %73, i64 -1
  %.not5.i.i = icmp eq ptr %57, %77
  br i1 %.not5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.loopexit.i, label %.lr.ph11.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.loopexit.i: ; preds = %76, %.lr.ph11.i.i
  %.sroa.5.1.ph.i = phi ptr [ %.sroa.5.0.i, %.lr.ph11.i.i ], [ %57, %76 ]
  %78 = ptrtoint ptr %.sroa.5.1.ph.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.loopexit.i, %.critedge.i55.i
  %.sroa.5.1.i = phi i64 [ %71, %.critedge.i55.i ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.loopexit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %4, align 8, !noalias !13
  %79 = icmp eq ptr %57, %.sroa.0.0.copyload.i2.i.i
  %80 = icmp eq ptr %.sroa.088.1.i, %57
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %.critedge.i, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.i
  %82 = ptrtoint ptr %.sroa.088.1.i to i64
  %83 = sub i64 %82, %.sroa.5.1.i
  %cond.i = icmp eq i64 %83, 2
  br i1 %cond.i, label %84, label %103

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.sroa.088.1.i, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.sroa.088.1.i, i64 -2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %.critedge.i, label %103

.critedge.i:                                      ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_.exit.i
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0129.i)
          to label %93 unwind label %.loopexit.split-lp.loopexit.i

93:                                               ; preds = %.critedge.i
  %94 = add i64 %.0129.i, 1
  store i8 46, ptr %92, align 1
  %95 = add i64 %.0129.i, 2
  %96 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %94)
          to label %97 unwind label %.loopexit.split-lp.loopexit.i

97:                                               ; preds = %93
  store i8 46, ptr %96, align 1
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not49.i = icmp eq i64 %95, %98
  br i1 %.not49.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i, label %99

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %95)
          to label %101 unwind label %.loopexit.split-lp.loopexit.i

101:                                              ; preds = %99
  %102 = add i64 %.0129.i, 3
  store i8 47, ptr %100, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i

103:                                              ; preds = %88, %84, %81
  br i1 %80, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i, label %104

104:                                              ; preds = %103
  %105 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %.sroa.5.1.i, %106
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i: ; preds = %104, %103, %101, %97, %54, %._crit_edge.i, %42, %28
  %.2.i = phi i64 [ %spec.select.i, %42 ], [ %.0129.i, %103 ], [ %107, %104 ], [ %55, %54 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %102, %101 ], [ %95, %97 ], [ %.0129.i, %28 ]
  %108 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %109 = ptrtoint ptr %108 to i64
  %.not1012.i60.i = icmp eq ptr %.sroa.11.0127.i, %108
  br i1 %.not1012.i60.i, label %.critedge.i68.i, label %.lr.ph.preheader.i61.i

.lr.ph.preheader.i61.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i
  %110 = sub i64 %109, %25
  %scevgep.i62.i = getelementptr i8, ptr %.sroa.11.0127.i, i64 %110
  br label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %113, %.lr.ph.preheader.i61.i
  %.sroa.04.013.i64.i = phi ptr [ %114, %113 ], [ %.sroa.11.0127.i, %.lr.ph.preheader.i61.i ]
  %111 = load i8, ptr %.sroa.04.013.i64.i, align 1
  %112 = icmp eq i8 %111, 47
  br i1 %112, label %113, label %.critedge.loopexit.i65.i

113:                                              ; preds = %.lr.ph.i63.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.013.i64.i, i64 1
  %.not10.i81.i = icmp eq ptr %114, %108
  br i1 %.not10.i81.i, label %.critedge.loopexit.i65.i, label %.lr.ph.i63.i, !llvm.loop !4

.critedge.loopexit.i65.i:                         ; preds = %113, %.lr.ph.i63.i
  %.sroa.04.0.lcssa.ph.i66.i = phi ptr [ %.sroa.04.013.i64.i, %.lr.ph.i63.i ], [ %scevgep.i62.i, %113 ]
  %.pre.i67.i = ptrtoint ptr %.sroa.04.0.lcssa.ph.i66.i to i64
  br label %.critedge.i68.i

.critedge.i68.i:                                  ; preds = %.critedge.loopexit.i65.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i
  %.sroa.04.0.lcssa22.pre-phi.i69.i = phi i64 [ %.pre.i67.i, %.critedge.loopexit.i65.i ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i ]
  %.sroa.04.0.lcssa.i70.i = phi ptr [ %.sroa.04.0.lcssa.ph.i66.i, %.critedge.loopexit.i65.i ], [ %.sroa.11.0127.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_GetTokenTypeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_9TokenTypeESt4pairIT_SF_E.exit.thread.i ]
  %.not1116.i71.i = icmp eq ptr %.sroa.04.0.lcssa.i70.i, %108
  br i1 %.not1116.i71.i, label %.loopexit.i, label %.lr.ph18.preheader.i72.i

.lr.ph18.preheader.i72.i:                         ; preds = %.critedge.i68.i
  %115 = sub i64 %109, %.sroa.04.0.lcssa22.pre-phi.i69.i
  %scevgep23.i73.i = getelementptr i8, ptr %.sroa.04.0.lcssa.i70.i, i64 %115
  br label %.lr.ph18.i74.i

.lr.ph18.i74.i:                                   ; preds = %117, %.lr.ph18.preheader.i72.i
  %.sroa.8.017.i75.i = phi ptr [ %118, %117 ], [ %.sroa.04.0.lcssa.i70.i, %.lr.ph18.preheader.i72.i ]
  %116 = load i8, ptr %.sroa.8.017.i75.i, align 1
  %.not.i76.i = icmp eq i8 %116, 47
  br i1 %.not.i76.i, label %.loopexit.i, label %117

117:                                              ; preds = %.lr.ph18.i74.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.8.017.i75.i, i64 1
  %.not11.i77.i = icmp eq ptr %118, %108
  br i1 %.not11.i77.i, label %.loopexit.i, label %.lr.ph18.i74.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %117, %.lr.ph18.i74.i, %.critedge.i68.i
  %.sroa.8.0.lcssa.i78.i = phi ptr [ %.sroa.04.0.lcssa.i70.i, %.critedge.i68.i ], [ %scevgep23.i73.i, %117 ], [ %.sroa.8.017.i75.i, %.lr.ph18.i74.i ]
  %119 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %.not105.i = icmp eq ptr %.sroa.04.0.lcssa.i70.i, %119
  br i1 %.not105.i, label %._crit_edge132.i, label %.lr.ph131.i, !llvm.loop !16

._crit_edge132.i:                                 ; preds = %.loopexit.i
  %120 = icmp ugt i64 %.2.i, %23
  br i1 %120, label %121, label %.critedge2.i

121:                                              ; preds = %._crit_edge132.i
  %122 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %123 = add i64 %.2.i, -1
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 47
  %spec.select52.i = select i1 %126, i64 %123, i64 %.2.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %121, %._crit_edge132.i, %.loopexit112.i
  %.3.i = phi i64 [ %.2.i, %._crit_edge132.i ], [ %spec.select52.i, %121 ], [ %23, %.loopexit112.i ]
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %.not.i = icmp eq i64 %.3.i, %127
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %.critedge2.i
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.3.i, i64 noundef -1)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.i

130:                                              ; preds = %128, %.critedge2.i
  %131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br i1 %131, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_NormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_NormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_NormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11ArchAbsPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %42

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #23
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 zeroext poison)
  br label %42

14:                                               ; preds = %9
  %15 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
  %16 = tail call ptr @getcwd(ptr noundef nonnull %15, i64 noundef 4096) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21

21:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %32

23:                                               ; preds = %.noexc16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.noexc16:                                         ; preds = %.noexc
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %15, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %28 unwind label %34

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchNormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 zeroext poison)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

32:                                               ; preds = %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %32, %23, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %33, %32 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %18, %31
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %42

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit21: ; preds = %.body, %19
  %.pn14 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  resume { ptr, i32 } %.pn14

42:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %13, %8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetStatModeEPKcPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %2, %6
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetAccessTimeERK4stat(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %4)
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23ArchGetStatusChangeTimeERK4stat(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.000000e-09, double %4)
  ret double %8
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fileno(ptr noundef nonnull %0) #23
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #23
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = select i1 %6, i64 -1, i64 %8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i64 [ %9, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = select i1 %4, i64 -1, i64 %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetFileNameB5cxx11EP8_IO_FILE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = tail call i32 @fileno(ptr noundef %1) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef %5)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %8 = call i64 @readlink(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 4096) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 %8
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %11, ptr %12, ptr noundef nonnull %3, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_.exit unwind label %14

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_.exit: ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_TmpDirE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12 unwind label %23

.noexc12:                                         ; preds = %.noexc
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

13:                                               ; preds = %.noexc12
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %16 = atomicrmw add ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19ArchMakeTmpFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6nCalls, i32 1 seq_cst, align 4
  %17 = call i32 @getpid() #23
  %18 = icmp eq i32 %16, 1
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br i1 %18, label %22, label %27

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.2, ptr noundef %19, ptr noundef %20, i32 noundef %17, ptr noundef %21)
          to label %28 unwind label %25

23:                                               ; preds = %.noexc, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %29

25:                                               ; preds = %27, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.3, ptr noundef %19, ptr noundef %20, i32 noundef %17, i32 noundef %16, ptr noundef %21)
          to label %28 unwind label %25

28:                                               ; preds = %27, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

29:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArchGetTmpDirEv() local_unnamed_addr #9 {
  %1 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_TmpDirE, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_TmpDirE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

12:                                               ; preds = %.noexc5
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i32 %15

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %17, %10, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchMakeTmpFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef %6)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %8 = add i64 %7, 1
  %9 = alloca i8, i64 %8, align 16
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #23
  %12 = invoke i32 @mkstemp(ptr noundef nonnull %9)
          to label %13 unwind label %14

13:                                               ; preds = %3
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %.thread, label %16

14:                                               ; preds = %18, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  %17 = call i32 @fchmod(i32 noundef %12, i32 noundef 416) #23
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %.thread, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9)
          to label %.thread unwind label %14

.thread:                                          ; preds = %13, %18, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret i32 %12
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17ArchMakeTmpSubdirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__16ArchStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %5, ptr noundef %6)
          to label %7 unwind label %19

7:                                                ; preds = %3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %9 = add i64 %8, 1
  %10 = alloca i8, i64 %9, align 16
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %13 = add i64 %12, 1
  %14 = call ptr @strncpy(ptr noundef nonnull %10, ptr noundef %11, i64 noundef %13) #23
  %15 = call ptr @mkdtemp(ptr noundef nonnull %10) #23
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %7
  %17 = call i32 @chmod(ptr noundef nonnull %15, i32 noundef 488) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15)
          to label %23 unwind label %21

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %24

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %24

23:                                               ; preds = %16, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void

24:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_InitTmpDirEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchGetEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %14

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %11 = call noalias ptr @strdup(ptr noundef %10) #23
  br label %16

12:                                               ; preds = %.noexc, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %12, %5, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn

16:                                               ; preds = %7, %9
  %storemerge = phi ptr [ %11, %9 ], [ @.str.6, %7 ]
  store ptr %storemerge, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L7_TmpDirE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchGetEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef %4) #23
  br label %6

6:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc.exit, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %5 = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef %4) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc.exit

_ZNK32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperclEPKc.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #6 {
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %4) #23
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread: ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit
  store i64 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  br label %33

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit
  %16 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %17 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %16, i64 noundef 0) #23
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  %19 = select i1 %18, ptr null, ptr %17
  store i64 %11, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp ne ptr %19, null
  %22 = icmp eq ptr %2, null
  %or.cond.not = or i1 %22, %21
  br i1 %or.cond.not, label %33, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @__errno_location() #27
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %30 [
    i32 22, label %26
    i32 24, label %.invoke
    i32 12, label %.invoke
  ]

26:                                               ; preds = %23
  br label %.invoke

.invoke:                                          ; preds = %23, %23, %26
  %27 = phi ptr [ @.str.11, %26 ], [ @.str.12, %23 ], [ @.str.12, %23 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %27)
          to label %33 unwind label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit

_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit: ; preds = %.invoke, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8
  resume { ptr, i32 } %29

30:                                               ; preds = %23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %31 unwind label %_ZNSt10unique_ptrIKcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %33

33:                                               ; preds = %.invoke, %15, %31, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchMapFileReadWriteEP8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #6 {
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 16)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %8 = call i32 @fstat(i32 noundef %7, ptr noundef nonnull %4) #23
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load i64, ptr %10, align 8
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit

_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread: ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit
  store i64 -1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8
  br label %33

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17ArchGetFileLengthEP8_IO_FILE.exit
  %16 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %17 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef %16, i64 noundef 0) #23
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  %19 = select i1 %18, ptr null, ptr %17
  store i64 %11, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp ne ptr %19, null
  %22 = icmp eq ptr %2, null
  %or.cond.not = or i1 %22, %21
  br i1 %or.cond.not, label %33, label %23

23:                                               ; preds = %15
  %24 = tail call ptr @__errno_location() #27
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %30 [
    i32 22, label %26
    i32 24, label %.invoke
    i32 12, label %.invoke
  ]

26:                                               ; preds = %23
  br label %.invoke

.invoke:                                          ; preds = %23, %23, %26
  %27 = phi ptr [ @.str.11, %26 ], [ @.str.12, %23 ], [ @.str.12, %23 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %27)
          to label %33 unwind label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit

_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit: ; preds = %.invoke, %30
  %29 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %20, align 8
  resume { ptr, i32 } %29

30:                                               ; preds = %23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %31 unwind label %_ZNSt10unique_ptrIcN32pxrInternal_v0_24__pxrReserved__13Arch_UnmapperEED2Ev.exit

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %33

33:                                               ; preds = %.invoke, %15, %31, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19ArchMapFileReadOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.2") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !17
  %6 = tail call noalias noundef ptr @fopen(ptr noundef readonly %5, ptr noundef nonnull @.str.13), !noalias !17
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %7, label %13

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread11.i, label %8

8:                                                ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4), !noalias !17
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !17
  br label %.thread11.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i.i: ; preds = %13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call i32 @fclose(ptr noundef nonnull %6), !noalias !17
  resume { ptr, i32 } %10

.thread11.i:                                      ; preds = %8, %7
  store i64 -1, ptr %0, align 8, !alias.scope !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_.exit

13:                                               ; preds = %3
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %6, ptr noundef %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i unwind label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i: ; preds = %13
  %14 = tail call i32 @fclose(ptr noundef nonnull %6), !noalias !17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_.exit: ; preds = %.thread11.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20ArchMapFileReadWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.10") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23, !noalias !20
  %6 = tail call noalias noundef ptr @fopen(ptr noundef readonly %5, ptr noundef nonnull @.str.13), !noalias !20
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %7, label %13

7:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread11.i, label %8

8:                                                ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4), !noalias !20
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23, !noalias !20
  br label %.thread11.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i.i: ; preds = %13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = tail call i32 @fclose(ptr noundef nonnull %6), !noalias !20
  resume { ptr, i32 } %10

.thread11.i:                                      ; preds = %8, %7
  store i64 -1, ptr %0, align 8, !alias.scope !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !alias.scope !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit

13:                                               ; preds = %3
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_P8_IO_FILEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %6, ptr noundef %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i unwind label %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i: ; preds = %13
  %14 = tail call i32 @fclose(ptr noundef nonnull %6), !noalias !20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit: ; preds = %.thread11.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_18_FcloserclEP8_IO_FILE.exit.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceE(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !23

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @sysconf(i32 noundef 30) #23
  %11 = sub i64 0, %10
  store i64 %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask) #23
  br label %12

12:                                               ; preds = %9, %7, %3
  %13 = ptrtoint ptr %0 to i64
  %14 = load i64, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13ArchMemAdviseEPKvmNS_13ArchMemAdviceEE4mask, align 8
  %15 = and i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = sub i64 %13, %15
  %18 = add i64 %17, %1
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN32pxrInternal_v0_24__pxrReserved__14ArchFileAdviseEP8_IO_FILElmNS_14ArchFileAdviceE.adviceMap, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @posix_madvise(ptr noundef %16, i64 noundef %18, i32 noundef %21) #23
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %29, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call ptr @__errno_location() #27
  %26 = load i32, ptr %25, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4)
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.7, i64 noundef %15, i64 noundef %18, i32 noundef %22, i32 noundef %26, ptr noundef %27) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %29

29:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @posix_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30ArchQueryMappedMemoryResidencyEPKvmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @mincore(ptr noundef %0, i64 noundef %1, ptr noundef %2) #23
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__9ArchPReadEP8_IO_FILEPvml(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.critedge2, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fileno(ptr noundef %0) #23
  %8 = tail call i64 @pread(i32 noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %9 = icmp eq i64 %8, %2
  %10 = icmp eq i64 %8, 0
  %11 = or i1 %9, %10
  br i1 %11, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %6, %.critedge.thread
  %.039 = phi ptr [ %.140, %.critedge.thread ], [ %1, %6 ]
  %.037 = phi i64 [ %.138, %.critedge.thread ], [ %3, %6 ]
  %.034 = phi i64 [ %.135, %.critedge.thread ], [ %2, %6 ]
  %.033 = phi i64 [ %22, %.critedge.thread ], [ %8, %6 ]
  %.0 = phi i64 [ %.1, %.critedge.thread ], [ 0, %6 ]
  %.not = icmp eq i64 %.033, -1
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.preheader
  %13 = tail call ptr @__errno_location() #27
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.critedge.thread, label %.critedge2

.critedge:                                        ; preds = %.preheader
  %16 = icmp sgt i64 %.033, 0
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %.critedge
  %18 = add nuw nsw i64 %.0, %.033
  %19 = sub nsw i64 %.034, %.033
  %20 = add nsw i64 %.033, %.037
  %21 = getelementptr inbounds nuw i8, ptr %.039, i64 %.033
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %17, %.critedge
  %.140 = phi ptr [ %21, %17 ], [ %.039, %.critedge ], [ %.039, %12 ]
  %.138 = phi i64 [ %20, %17 ], [ %.037, %.critedge ], [ %.037, %12 ]
  %.135 = phi i64 [ %19, %17 ], [ %.034, %.critedge ], [ %.034, %12 ]
  %.1 = phi i64 [ %18, %17 ], [ %.0, %.critedge ], [ %.0, %12 ]
  %22 = tail call i64 @pread(i32 noundef %7, ptr noundef %.140, i64 noundef %.135, i64 noundef %.138)
  %23 = icmp eq i64 %22, %.135
  %24 = icmp eq i64 %22, 0
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %.preheader, !llvm.loop !24

26:                                               ; preds = %.critedge.thread
  %27 = add nsw i64 %22, %.1
  br label %.critedge2

.critedge2:                                       ; preds = %12, %6, %4, %26
  %.036 = phi i64 [ %8, %6 ], [ 0, %4 ], [ %27, %26 ], [ -1, %12 ]
  ret i64 %.036
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__10ArchPWriteEP8_IO_FILEPKvml(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 {
  %5 = icmp slt i64 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @fileno(ptr noundef %0) #23
  %8 = tail call i64 @pwrite(i32 noundef %7, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %10
  %.031 = phi ptr [ %14, %10 ], [ %1, %6 ]
  %.030 = phi i64 [ %13, %10 ], [ %3, %6 ]
  %.028 = phi i64 [ %12, %10 ], [ %2, %6 ]
  %.027 = phi i64 [ %15, %10 ], [ %8, %6 ]
  %.0 = phi i64 [ %11, %10 ], [ 0, %6 ]
  %.not = icmp eq i64 %.027, -1
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = add nsw i64 %.0, %.027
  %12 = sub nsw i64 %.028, %.027
  %13 = add nsw i64 %.027, %.030
  %14 = getelementptr inbounds i8, ptr %.031, i64 %.027
  %15 = tail call i64 @pwrite(i32 noundef %7, ptr noundef %14, i64 noundef %12, i64 noundef %13)
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %.preheader, !llvm.loop !25

17:                                               ; preds = %10
  %18 = add i64 %.0, %.028
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %6, %4, %17
  %.029 = phi i64 [ %2, %6 ], [ -1, %4 ], [ %18, %17 ], [ -1, %.preheader ]
  ret i64 %.029
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchReadLinkB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %8, label %.preheader

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %9

8:                                                ; preds = %5, %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %33

9:                                                ; preds = %.preheader, %16
  %.sroa.0.0 = phi ptr [ %10, %16 ], [ null, %.preheader ]
  %.0 = phi i64 [ %.1, %16 ], [ 4096, %.preheader ]
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.0) #24
          to label %11 unwind label %31

11:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %.sroa.0.0) #25
  br label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit

_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %11
  %12 = tail call i64 @readlink(ptr noundef nonnull %1, ptr noundef nonnull %10, i64 noundef %.0) #23
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit

15:                                               ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit
  %.not17 = icmp slt i64 %12, %.0
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %15
  %17 = call i32 @lstat(ptr noundef nonnull %1, ptr noundef nonnull %3) #23
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr %7, align 8
  %20 = add nsw i64 %19, 1
  %21 = shl nsw i64 %.0, 1
  %.1 = select i1 %18, i64 %20, i64 %21
  br label %9, !llvm.loop !26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %23, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc19 unwind label %29

25:                                               ; preds = %.noexc19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.thread

.noexc19:                                         ; preds = %.noexc
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit

29:                                               ; preds = %.noexc, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %29, %25
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21

_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %14
  call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %33

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i20 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit22, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21: ; preds = %.thread, %31
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %32, %31 ]
  %.sroa.0.132 = phi ptr [ %10, %.thread ], [ %.sroa.0.0, %31 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.132) #25
  br label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit22

_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit22: ; preds = %31, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21
  %.pn34 = phi { ptr, i32 } [ %32, %31 ], [ %.pn33, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i21 ]
  resume { ptr, i32 } %.pn34

33:                                               ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIA_cEED2Ev.exit, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14ArchFileAdviseEP8_IO_FILElmNS_14ArchFileAdviceE(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call i32 @fileno(ptr noundef %0) #23
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN32pxrInternal_v0_24__pxrReserved__14ArchFileAdviseEP8_IO_FILElmNS_14ArchFileAdviceE.adviceMap, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @posix_fadvise(i32 noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %9) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fileno(ptr noundef %0) #23
  %14 = tail call ptr @__errno_location() #27
  %15 = load i32, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12ArchStrerrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef %13, i64 noundef %1, i64 noundef %2, i32 noundef %10, i32 noundef %15, ptr noundef %16) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %18

18:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_fadvise(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_: argument 0"}
!10 = distinct !{!10, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_110_NextTokenISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEESt4pairIT_SF_ESF_SF_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_NormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19_NormPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIKcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__L16Arch_MapFileImplISt10unique_ptrIcNS_13Arch_UnmapperEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_"}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
