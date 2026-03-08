; ModuleID = 'bench/folly/original/IOBufIovecBuilder.ll'
source_filename = "bench/folly/original/IOBufIovecBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Initializer = type { i8 }
%struct.Initializer.10 = type { i8 }
%struct.Initializer.9 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufIovecBuilder.cpp\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Check failed: !buffers_.empty() \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Check failed: !tmp->isShared() \00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly17IOBufIovecBuilder15allocateBuffersERSt6vectorI5iovecSaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %3
  store ptr %6, ptr %7, align 8, !tbaa !13
  br label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit

_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit:         ; preds = %3, %9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %14, align 8, !tbaa !14
  %.pre28 = load ptr, ptr %12, align 8, !tbaa !18
  br label %20

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18, %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit
  %.0.lcssa = phi i64 [ 0, %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit ], [ %170, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18 ]
  ret i64 %.0.lcssa

20:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18
  %21 = phi ptr [ %.pre28, %.lr.ph ], [ %140, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18 ]
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %142, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18 ]
  %.027 = phi i64 [ 0, %.lr.ph ], [ %170, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18 ]
  %.01225 = phi i64 [ 0, %.lr.ph ], [ %171, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %23, null
  %.neg.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i
  %30 = shl nsw i64 %29, 6
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %15, align 8, !tbaa !19
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %21 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %37, %42
  %44 = icmp eq i64 %.01225, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %47 = load i64, ptr %0, align 8, !tbaa !21
  store i64 1, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = icmp eq i64 %47, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %49, label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit, label %50

50:                                               ; preds = %45
  %51 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !31

53:                                               ; preds = %50
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %55, %53, %50
  %59 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32, !range !34, !noundef !35
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit

61:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %62 = call i64 @nallocx(i64 noundef %47, i32 noundef 0) #23
  %.not.i.i13 = icmp eq i64 %62, 0
  %63 = select i1 %.not.i.i13, i64 %47, i64 %62
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit

_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit: ; preds = %45, %_ZN5folly10canNallocxEv.exit.i.i, %61
  %.0.i.i = phi i64 [ 0, %45 ], [ %63, %61 ], [ %47, %_ZN5folly10canNallocxEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.0.i.i, ptr %64, align 8, !tbaa !36
  %65 = call noalias ptr @malloc(i64 noundef %.0.i.i) #24
  store ptr %65, ptr %48, align 8, !tbaa !39
  store ptr %46, ptr %5, align 8, !tbaa !40
  %66 = load ptr, ptr %11, align 8, !tbaa !42
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i14 = icmp eq ptr %66, %68
  br i1 %.not.i.i14, label %71, label %69

69:                                               ; preds = %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit
  store ptr %46, ptr %66, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %11, align 8, !tbaa !42
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit

71:                                               ; preds = %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit
  call void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre29 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !44
  %.pre30 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !44
  %.pre33 = ptrtoint ptr %.pre29 to i64
  br label %72

72:                                               ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit, %20
  %.pre-phi = phi i64 [ %.pre33, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %40, %20 ]
  %73 = phi ptr [ %.pre30, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %22, %20 ]
  %74 = phi ptr [ %.pre29, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %21, %20 ]
  %75 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !44
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %.pre-phi, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.01225
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.01225
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit16

91:                                               ; preds = %81
  %92 = lshr i64 %79, 6
  br label %95

93:                                               ; preds = %72
  %94 = ashr i64 %79, 6
  br label %95

95:                                               ; preds = %93, %91
  %.sink = phi i64 [ %94, %93 ], [ %92, %91 ]
  %96 = getelementptr inbounds [8 x i8], ptr %73, i64 %.sink
  %97 = load ptr, ptr %96, align 8, !tbaa !48, !noalias !44
  %98 = and i64 %79, 63
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = shl nsw i64 %.sink, 6
  %107 = sub nsw i64 %79, %106
  %108 = getelementptr inbounds [8 x i8], ptr %97, i64 %107
  %.pre31 = load ptr, ptr %108, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre31, i64 24
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit16

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit16: ; preds = %83, %95
  %109 = phi i64 [ %.pre32, %95 ], [ %89, %83 ]
  %110 = phi ptr [ %.pre31, %95 ], [ %85, %83 ]
  %111 = phi ptr [ %105, %95 ], [ %90, %83 ]
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %114 = sub i64 %113, %109
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i = icmp eq ptr %115, %116
  br i1 %.not.i, label %120, label %117

117:                                              ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit16
  store ptr %111, ptr %115, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %114, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %118 = load ptr, ptr %7, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %119, ptr %7, align 8, !tbaa !13
  br label %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

120:                                              ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit16
  %121 = load ptr, ptr %1, align 8, !tbaa !7
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775792
  br i1 %125, label %126, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %127 = ashr exact i64 %124, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 576460752303423487)
  %131 = select i1 %129, i64 576460752303423487, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %132 = shl nuw nsw i64 %131, 4
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store ptr %111, ptr %134, align 8, !tbaa !50
  %.sroa.5.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %114, ptr %.sroa.5.0..sroa_idx20, align 8, !tbaa !51
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

136:                                              ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %136, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %.not.i17.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #26
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %133, ptr %1, align 8, !tbaa !7
  store ptr %137, ptr %7, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %131
  store ptr %139, ptr %19, align 8, !tbaa !49
  br label %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %117, %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %140 = load ptr, ptr %12, align 8, !tbaa !18, !noalias !52
  %141 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !52
  %142 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !52
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = add nsw i64 %146, %.01225
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %150 = icmp samesign ult i64 %147, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.01225
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18

153:                                              ; preds = %149
  %154 = lshr i64 %147, 6
  br label %157

155:                                              ; preds = %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %156 = ashr i64 %147, 6
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %159 = getelementptr inbounds [8 x i8], ptr %142, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !48, !noalias !52
  %161 = shl nsw i64 %158, 6
  %162 = sub nsw i64 %147, %161
  %163 = getelementptr inbounds [8 x i8], ptr %160, i64 %162
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit18: ; preds = %151, %157
  %storemerge.i.i.i.i17 = phi ptr [ %163, %157 ], [ %152, %151 ]
  %164 = load ptr, ptr %storemerge.i.i.i.i17, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !47
  %169 = add i64 %166, %.027
  %170 = sub i64 %169, %168
  %171 = add nuw nsw i64 %.01225, 1
  %172 = icmp samesign ult i64 %.01225, 1023
  %173 = icmp ult i64 %170, %2
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %20, label %._crit_edge, !llvm.loop !55
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %0, align 8, !tbaa !58
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !59
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = load ptr, ptr %1, align 8, !tbaa !40
  store ptr %48, ptr %47, align 8, !tbaa !40
  store ptr %46, ptr %5, align 8, !tbaa !14
  store ptr %45, ptr %17, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !20
  store ptr %45, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit, !prof !61

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !58
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #26
  store ptr %46, ptr %0, align 8, !tbaa !58
  store i64 %41, ptr %14, align 8, !tbaa !57
  br label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !14
  %58 = load ptr, ptr %.0, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !14
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.10, align 1
  %3 = alloca %struct.Initializer.9, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !31

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32, !range !34, !noundef !35
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !31

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32, !range !34, !noundef !35
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !51
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #22
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  %19 = load volatile i64, ptr %18, align 8, !tbaa !51
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !31

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #24
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @free(ptr noundef %29) #22
  %30 = load ptr, ptr %2, align 8, !tbaa !62
  %31 = load volatile i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #16

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !51
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !31

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #24
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #22
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !51
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !50
  call void @free(ptr noundef %25) #22
  %26 = load i64, ptr %2, align 8, !tbaa !51
  %27 = load i64, ptr %3, align 8, !tbaa !51
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17IOBufIovecBuilder17extractIOBufChainEm(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %0, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !64
  %.not64 = icmp eq i64 %2, 0
  br i1 %.not64, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit56, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit
  %.02765 = phi i64 [ %2, %.lr.ph ], [ %.1, %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit ]
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %.critedge, !prof !61

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 50)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

25:                                               ; preds = %21, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  unreachable

.critedge:                                        ; preds = %14
  %27 = load ptr, ptr %16, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = sub i64 %29, %31
  %.not37 = icmp ult i64 %.02765, %32
  br i1 %.not37, label %53, label %33

33:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %31
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef %36, i64 noundef %32, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_, ptr noundef nonnull %27, i1 noundef zeroext true, i32 noundef 0)
          to label %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit unwind label %51

_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit: ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr null, ptr %6, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %37, ptr %4, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %38) #22
  %.pr = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %10, align 8, !tbaa !68
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.not.i42 = icmp eq ptr %39, %41
  br i1 %.not.i42, label %44, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit

44:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %45 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 512) #26
  %46 = load ptr, ptr %13, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %13, align 8, !tbaa !14
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  store ptr %48, ptr %12, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  store ptr %49, ptr %11, align 8, !tbaa !20
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit: ; preds = %42, %44
  %storemerge.i = phi ptr [ %43, %42 ], [ %48, %44 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !68
  %50 = sub i64 %.02765, %32
  br label %67

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

53:                                               ; preds = %.critedge
  %54 = atomicrmw add ptr %27, i64 1 acq_rel, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i64, ptr %30, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %58, i64 noundef %.02765, i64 noundef 0, i64 noundef %.02765, ptr noundef nonnull @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_, ptr noundef nonnull %27, i1 noundef zeroext true, i32 noundef 0)
          to label %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit43 unwind label %65

_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit43: ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr null, ptr %7, align 8, !tbaa !67
  %60 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %59, ptr %4, align 8, !tbaa !67
  %.not.i.i.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i44, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit46

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit46: ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit43
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %60) #22
  %.pr59 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i47 = icmp eq ptr %.pr59, null
  br i1 %.not.i47, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i48: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit46
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr59) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr59) #22
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49: ; preds = %_ZN5folly5IOBuf13takeOwnershipEPvmPFvS1_S1_ES1_b.exit43, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit46, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load i64, ptr %30, align 8, !tbaa !47
  %62 = add i64 %61, %.02765
  store i64 %62, ptr %30, align 8, !tbaa !47
  br label %67

63:                                               ; preds = %93
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %95

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

67:                                               ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit
  %.1 = phi i64 [ %50, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit49 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !67
  br label %69

69:                                               ; preds = %79, %67
  %.0.i = phi ptr [ %68, %67 ], [ %81, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %83, label %72, !prof !61

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !75, !range !34, !noundef !35
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %83, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, !prof !61

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load atomic i32, ptr %76 acquire, align 4
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %83, label %79, !prof !83

79:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %.critedge41, label %69, !llvm.loop !85

83:                                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %69, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.1, i32 noundef 68)
          to label %84 unwind label %88

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %86
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

90:                                               ; preds = %86, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

.critedge41:                                      ; preds = %79
  %92 = load ptr, ptr %0, align 8, !tbaa !67
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit53, label %93

93:                                               ; preds = %.critedge41
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit unwind label %63

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit53: ; preds = %.critedge41
  %94 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %4, align 8, !tbaa !67
  store ptr %94, ptr %0, align 8, !tbaa !67
  br label %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit

_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit: ; preds = %93, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit53
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i54 = icmp eq ptr %.pre, null
  br i1 %.not.i54, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit56, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i55: ; preds = %._crit_edge
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre) #22
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit56: ; preds = %3, %._crit_edge, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

95:                                               ; preds = %51, %63, %65, %88, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %64, %63 ], [ %89, %88 ], [ %52, %51 ], [ %66, %65 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = load atomic i64, ptr %0 acquire, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %.not.not = icmp eq i64 %6, 1
  br i1 %.not.not, label %7, label %24

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !31

14:                                               ; preds = %7
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %16, %14, %7
  %20 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !32, !range !34, !noundef !35
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef %9, i64 noundef %11, i32 noundef 0) #22
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit

23:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef %9) #22
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit

_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit: ; preds = %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  br label %24

24:                                               ; preds = %5, %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseI5iovecSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTS5iovec", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_E", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"p2 _ZTSN5folly17IOBufIovecBuilder11RefCountMemE", !10, i64 0}
!17 = !{!"p3 _ZTSN5folly17IOBufIovecBuilder11RefCountMemE", !10, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !16, i64 16}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSN5folly17IOBufIovecBuilderE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSN5folly17IOBufIovecBuilder7OptionsE", !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!"_ZTSSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE11_Deque_implE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_Deque_impl_dataE", !17, i64 0, !24, i64 8, !15, i64 16, !15, i64 48}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseImE", !24, i64 0}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !24, i64 16}
!37 = !{!"_ZTSN5folly17IOBufIovecBuilder11RefCountMemE", !38, i64 0, !10, i64 8, !24, i64 16, !24, i64 24}
!38 = !{!"_ZTSSt6atomicImE", !30, i64 0}
!39 = !{!37, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly17IOBufIovecBuilder11RefCountMemE", !10, i64 0}
!42 = !{!28, !16, i64 48}
!43 = !{!28, !16, i64 64}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El: argument 0"}
!46 = distinct !{!46, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El"}
!47 = !{!37, !24, i64 24}
!48 = !{!16, !16, i64 0}
!49 = !{!8, !9, i64 16}
!50 = !{!10, !10, i64 0}
!51 = !{!24, !24, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El: argument 0"}
!54 = distinct !{!54, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!28, !24, i64 8}
!58 = !{!28, !17, i64 0}
!59 = !{!28, !17, i64 72}
!60 = !{!28, !17, i64 40}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !10, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5folly5IOBufE", !10, i64 0}
!67 = !{!66, !66, i64 0}
!68 = !{!28, !16, i64 16}
!69 = !{!28, !16, i64 32}
!70 = !{!28, !16, i64 24}
!71 = !{!72, !74, i64 48}
!72 = !{!"_ZTSN5folly5IOBufE", !24, i64 0, !73, i64 8, !24, i64 16, !73, i64 24, !66, i64 32, !66, i64 40, !74, i64 48}
!73 = !{!"p1 omnipotent char", !10, i64 0}
!74 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !10, i64 0}
!75 = !{!76, !33, i64 28}
!76 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !10, i64 0, !10, i64 8, !77, i64 16, !78, i64 24, !33, i64 28, !81, i64 29, !82, i64 30}
!77 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !10, i64 0}
!78 = !{!"_ZTSSt6atomicIjE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIjE", !80, i64 0}
!80 = !{!"int", !11, i64 0}
!81 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !11, i64 0}
!82 = !{!"_ZTSN5folly13MicroSpinLockE", !11, i64 0}
!83 = !{!"branch_weights", i32 1073205, i32 2146410443}
!84 = !{!72, !66, i64 32}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
