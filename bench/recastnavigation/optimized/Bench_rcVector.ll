; ModuleID = 'bench/recastnavigation/original/Bench_rcVector.ll'
source_filename = "bench/recastnavigation/original/Bench_rcVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { i8 }
%struct.timespec = type { i64, i64 }
%"class.Catch::Detail::unique_ptr" = type { ptr }
%class.rcTempVector = type { %class.rcVectorBase }
%class.rcVectorBase = type { i64, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::StringRef" = type { ptr, i64 }

$_ZN17BM_FlatArray_Push3RunEv = comdat any

$_ZN17BM_FlatArray_Fill3RunEv = comdat any

$_ZN19BM_FlatArray_Memset3RunEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18BM_rcVector_Assign3RunEv = comdat any

$_ZN18BM_rcVector_Resize3RunEv = comdat any

$_ZN19BM_stdvector_Assign3RunEv = comdat any

$_ZN26BM_stdvector_AssignIndices3RunEv = comdat any

$_ZN19BM_stdvector_Resize3RunEv = comdat any

$_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/Recast/Bench_rcVector.cpp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"FlatArray_Push\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"FlatArray_Fill\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"FlatArray_Memset\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rcVector_Push\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"rcVector_PushPreallocated\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rcVector_Assign\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar13E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"rcVector_AssignIndices\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar15E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"rcVector_Resize\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar17E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"stdvector_Push\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar19E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"stdvector_PushPreallocated\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar21E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"stdvector_Assign\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar23E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"stdvector_AssignIndices\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar25E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"stdvector_Resize\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"BM_%-35s %ld iterations in %10ld nanos: %10.2f nanos/it\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"FlatArray_Push:\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"FlatArray_Fill:\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"FlatArray_Memset:\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"rcVector_Push:\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"rcVector_PushPreallocated:\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"rcVector_Assign:\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"rcVector_AssignIndices:\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"rcVector_Resize:\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"stdvector_Push:\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"stdvector_PushPreallocated:\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"stdvector_Assign:\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"stdvector_AssignIndices:\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"stdvector_Resize:\00", align 1
@.str.42 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/recastnavigation/recastnavigation/Tests/../Recast/Include/RecastAlloc.h\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"RC_SIZE_MAX / static_cast<rcSizeType>(sizeof(T)) >= size\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bench_rcVector.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_Z8NowNanosv() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000000
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind writable sret(%"class.Catch::Detail::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_0v() #3 {
  tail call void @_ZN17BM_FlatArray_Push3RunEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17BM_FlatArray_Push4BodyEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 256, i32 noundef 1)
  br label %2

2:                                                ; preds = %0, %11
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %11 ]
  %.021 = phi i32 [ 64, %0 ], [ %.1, %11 ]
  %.01619 = phi ptr [ %1, %0 ], [ %.117, %11 ]
  %3 = zext nneg i32 %.021 to i64
  %4 = icmp eq i64 %indvars.iv, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = shl nuw nsw i32 %.021, 1
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %8, i32 noundef 1)
  %10 = shl nuw nsw i64 %indvars.iv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %.01619, i64 %10, i1 false)
  tail call void @_Z6rcFreePv(ptr noundef %.01619)
  br label %11

11:                                               ; preds = %5, %2
  %.117 = phi ptr [ %9, %5 ], [ %.01619, %2 ]
  %.1 = phi i32 [ %6, %5 ], [ %.021, %2 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.117, i64 %indvars.iv
  store i32 2, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100000
  br i1 %exitcond.not, label %13, label %2, !llvm.loop !5

13:                                               ; preds = %11
  %14 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.117) #16, !srcloc !7
  tail call void @_Z6rcFreePv(ptr noundef nonnull %.117)
  ret void
}

declare noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z6rcFreePv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_2v() #3 {
  tail call void @_ZN17BM_FlatArray_Fill3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17BM_FlatArray_Fill4BodyEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 2, ptr %3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100000
  br i1 %exitcond.not, label %4, label %2, !llvm.loop !8

4:                                                ; preds = %2
  %5 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !7
  tail call void @_Z6rcFreePv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_4v() #3 {
  tail call void @_ZN19BM_FlatArray_Memset3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19BM_FlatArray_Memset4BodyEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %2 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #16, !srcloc !7
  tail call void @_Z6rcFreePv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_6v() #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %.07.i = phi i32 [ 0, %0 ], [ %8, %7 ]
  call void @_ZN16BM_rcVector_Push4BodyEv()
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 100
  br i1 %exitcond.not.i, label %_ZN16BM_rcVector_Push3RunEv.exit, label %7, !llvm.loop !9

_ZN16BM_rcVector_Push3RunEv.exit:                 ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add.i = sub i64 %12, %6
  %reass.mul.i = mul i64 %reass.add.i, 1000000000
  %13 = sub i64 %11, %5
  %14 = add i64 %reass.mul.i, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.31, i64 noundef 100, i64 noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16BM_rcVector_Push4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %.sroa.0.023 = phi i64 [ 0, %0 ], [ %.sroa.0.1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ]
  %.sroa.10.022 = phi ptr [ null, %0 ], [ %.sroa.10.1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ]
  %.sroa.7.021 = phi i64 [ 0, %0 ], [ %.sroa.7.1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ]
  %2 = icmp slt i64 %.sroa.0.023, %.sroa.7.021
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.10.022, i64 %.sroa.0.023
  store i32 2, ptr %4, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %7 = add nsw i64 %.sroa.7.021, 1
  %8 = shl nsw i64 %.sroa.7.021, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %8, i64 %7)
  %9 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc
  %10 = icmp eq ptr %9, null
  %11 = icmp slt i64 %..i.i, 2305843009213693952
  %or.cond.i.i = or i1 %11, %10
  br i1 %or.cond.i.i, label %.noexc4, label %12

12:                                               ; preds = %.noexc3
  invoke void %9(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 187)
          to label %.noexc4 unwind label %21

.noexc4:                                          ; preds = %12, %.noexc3
  %13 = shl i64 %..i.i, 2
  %14 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %13, i32 noundef 1)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %.noexc4
  %.not.i.i = icmp ne ptr %14, null
  %15 = icmp ne i64 %.sroa.0.023, 0
  %or.cond = and i1 %.not.i.i, %15
  br i1 %or.cond, label %.lr.ph.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i:                                     ; preds = %.noexc5, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ 0, %.noexc5 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.07.i.i.i
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.10.022, i64 %.07.i.i.i
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %19, %.sroa.0.023
  br i1 %exitcond.not.i.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i, %.noexc5
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.sroa.0.023
  store i32 2, ptr %20, align 4
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.10.022)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit unwind label %21

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit: ; preds = %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %.sroa.7.1 = phi i64 [ %.sroa.7.021, %3 ], [ %..i.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.022, %3 ], [ %14, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0.1 = add nuw nsw i64 %.sroa.0.023, 1
  %exitcond.not = icmp eq i64 %.sroa.0.1, 100000
  br i1 %exitcond.not, label %26, label %1, !llvm.loop !11

21:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc4, %12, %.noexc, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.10.022)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %21
  resume { ptr, i32 } %22

26:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %27 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.sroa.10.1) #16, !srcloc !7
  invoke void @_Z6rcFreePv(ptr noundef nonnull %.sroa.10.1)
          to label %_ZN12rcTempVectorIiED2Ev.exit7 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit7:                   ; preds = %26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL22CATCH2_INTERNAL_TEST_8v() #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %.07.i = phi i32 [ 0, %0 ], [ %8, %7 ]
  call void @_ZN28BM_rcVector_PushPreallocated4BodyEv()
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 100
  br i1 %exitcond.not.i, label %_ZN28BM_rcVector_PushPreallocated3RunEv.exit, label %7, !llvm.loop !12

_ZN28BM_rcVector_PushPreallocated3RunEv.exit:     ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add.i = sub i64 %12, %6
  %reass.mul.i = mul i64 %reass.add.i, 1000000000
  %13 = sub i64 %11, %5
  %14 = add i64 %reass.mul.i, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.32, i64 noundef 100, i64 noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28BM_rcVector_PushPreallocated4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %0
  %2 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader, label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc3
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader unwind label %.loopexit.split-lp

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader: ; preds = %.loopexit.i, %.noexc3
  %.sroa.8.034.ph = phi i64 [ 0, %.noexc3 ], [ 100000, %.loopexit.i ]
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit

_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %.sroa.0.036 = phi i64 [ %.sroa.0.1, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader ]
  %.sroa.13.135 = phi ptr [ %.sroa.13.3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ], [ %2, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader ]
  %.sroa.8.034 = phi i64 [ %.sroa.8.2, %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit ], [ %.sroa.8.034.ph, %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit.preheader ]
  %3 = icmp slt i64 %.sroa.0.036, %.sroa.8.034
  br i1 %3, label %4, label %6

4:                                                ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit
  %5 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.13.135, i64 %.sroa.0.036
  store i32 2, ptr %5, align 4
  br label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit

6:                                                ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit
  %7 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %6
  %8 = add nsw i64 %.sroa.8.034, 1
  %9 = shl nsw i64 %.sroa.8.034, 1
  %..i.i = tail call i64 @llvm.smax.i64(i64 %9, i64 %8)
  %10 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.noexc10
  %11 = icmp eq ptr %10, null
  %12 = icmp slt i64 %..i.i, 2305843009213693952
  %or.cond.i.i = or i1 %12, %11
  br i1 %or.cond.i.i, label %.noexc12, label %13

13:                                               ; preds = %.noexc11
  invoke void %10(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 187)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %13, %.noexc11
  %14 = shl i64 %..i.i, 2
  %15 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %14, i32 noundef 1)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %.not.i.i5 = icmp ne ptr %15, null
  %16 = icmp ne i64 %.sroa.0.036, 0
  %or.cond = and i1 %.not.i.i5, %16
  br i1 %or.cond, label %.lr.ph.i.i.i6, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i

.lr.ph.i.i.i6:                                    ; preds = %.noexc13, %.lr.ph.i.i.i6
  %.07.i.i.i7 = phi i64 [ %20, %.lr.ph.i.i.i6 ], [ 0, %.noexc13 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.07.i.i.i7
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.13.135, i64 %.07.i.i.i7
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = add nuw nsw i64 %.07.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %20, %.sroa.0.036
  br i1 %exitcond.not.i.i.i8, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, label %.lr.ph.i.i.i6, !llvm.loop !10

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %.lr.ph.i.i.i6, %.noexc13
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.sroa.0.036
  store i32 2, ptr %21, align 4
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.13.135)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit unwind label %.loopexit

_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit: ; preds = %4, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %.sroa.8.2 = phi i64 [ %.sroa.8.034, %4 ], [ %..i.i, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.135, %4 ], [ %15, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %.sroa.0.1 = add nuw nsw i64 %.sroa.0.036, 1
  %exitcond.not = icmp eq i64 %.sroa.0.1, 100000
  br i1 %exitcond.not, label %26, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE7reserveEl.exit, !llvm.loop !13

.loopexit:                                        ; preds = %6, %.noexc10, %13, %.noexc12, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %0, %.noexc, %.loopexit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.13.0 = phi ptr [ %.sroa.13.135, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.13.0)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %22
  resume { ptr, i32 } %lpad.phi

26:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE9push_backERKi.exit
  %27 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.sroa.13.3) #16, !srcloc !7
  invoke void @_Z6rcFreePv(ptr noundef nonnull %.sroa.13.3)
          to label %_ZN12rcTempVectorIiED2Ev.exit15 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit15:                  ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_10v() #3 {
  tail call void @_ZN18BM_rcVector_Assign3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18BM_rcVector_Assign4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcTempVector, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 2, ptr %2, align 4
  store i64 0, ptr %1, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit unwind label %11

_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit: ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %5) #16, !srcloc !7
  %7 = load ptr, ptr %4, align 8
  invoke void @_Z6rcFreePv(ptr noundef %7)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %8

8:                                                ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit
  ret void

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %_ZN12rcTempVectorIiED2Ev.exit1 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1:                   ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_12v() #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %.07.i = phi i32 [ 0, %0 ], [ %8, %7 ]
  call void @_ZN25BM_rcVector_AssignIndices4BodyEv()
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 100
  br i1 %exitcond.not.i, label %_ZN25BM_rcVector_AssignIndices3RunEv.exit, label %7, !llvm.loop !14

_ZN25BM_rcVector_AssignIndices3RunEv.exit:        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add.i = sub i64 %12, %6
  %reass.mul.i = mul i64 %reass.add.i, 1000000000
  %13 = sub i64 %11, %5
  %14 = add i64 %reass.mul.i, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.34, i64 noundef 100, i64 noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25BM_rcVector_AssignIndices4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %0
  %2 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %.noexc7
  %4 = invoke noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i unwind label %.loopexit.split-lp

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i: ; preds = %3
  invoke void @_Z6rcFreePv(ptr noundef null)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl.exit.preheader unwind label %.loopexit.split-lp

_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl.exit.preheader: ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i, %.noexc
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc ], [ 0, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i ]
  %5 = invoke noundef ptr @_Z21rcAssertFailGetCustomv()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl.exit.preheader
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 2, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100000
  br i1 %exitcond.not, label %11, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl.exit.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeEl.exit.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %0, %.noexc7, %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.8.0 = phi ptr [ %4, %.loopexit ], [ null, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_Z6rcFreePv(ptr noundef %.sroa.8.0)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %7
  resume { ptr, i32 } %lpad.phi

11:                                               ; preds = %.noexc
  %12 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #16, !srcloc !7
  invoke void @_Z6rcFreePv(ptr noundef nonnull %4)
          to label %_ZN12rcTempVectorIiED2Ev.exit6 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit6:                   ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_14v() #3 {
  tail call void @_ZN18BM_rcVector_Resize3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18BM_rcVector_Resize4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.rcTempVector, align 8
  %2 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 2, ptr %2, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit unwind label %10

_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit: ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %4) #16, !srcloc !7
  %6 = load ptr, ptr %3, align 8
  invoke void @_Z6rcFreePv(ptr noundef %6)
          to label %_ZN12rcTempVectorIiED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit:                    ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z6rcFreePv(ptr noundef %13)
          to label %_ZN12rcTempVectorIiED2Ev.exit1 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1:                   ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_16v() #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %.07.i = phi i32 [ 0, %0 ], [ %8, %7 ]
  call void @_ZN17BM_stdvector_Push4BodyEv()
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 100
  br i1 %exitcond.not.i, label %_ZN17BM_stdvector_Push3RunEv.exit, label %7, !llvm.loop !16

_ZN17BM_stdvector_Push3RunEv.exit:                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add.i = sub i64 %12, %6
  %reass.mul.i = mul i64 %reass.add.i, 1000000000
  %13 = sub i64 %11, %5
  %14 = add i64 %reass.mul.i, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.36, i64 noundef 100, i64 noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17BM_stdvector_Push4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %0, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.017 = phi i32 [ 0, %0 ], [ %21, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0.016 = phi ptr [ null, %0 ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.10.015 = phi ptr [ null, %0 ], [ %.sroa.10.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.6.014 = phi ptr [ null, %0 ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i = icmp eq ptr %.sroa.6.014, %.sroa.10.015
  br i1 %.not.i.i, label %3, label %2

2:                                                ; preds = %1
  store i32 2, ptr %.sroa.6.014, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.sroa.10.015 to i64
  %5 = ptrtoint ptr %.sroa.0.016 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 9223372036854775804
  br i1 %7, label %8, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3
  %9 = ashr exact i64 %6, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %10 = add nsw i64 %.sroa.speculated.i.i.i.i, %9
  %11 = icmp ult i64 %10, %9
  %12 = tail call i64 @llvm.umin.i64(i64 %10, i64 2305843009213693951)
  %13 = select i1 %11, i64 2305843009213693951, i64 %12
  %.not.i.i.i.i = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %14 = shl nuw nsw i64 %13, 2
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #19
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  store i32 2, ptr %16, align 4
  %17 = icmp sgt i64 %6, 0
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

18:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %.sroa.0.016, i64 %6, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %18, %.noexc3
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.016, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.016) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %19, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %13
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2
  %.pn = phi ptr [ %16, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.6.014, %2 ]
  %.sroa.10.1 = phi ptr [ %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.015, %2 ]
  %.sroa.0.1 = phi ptr [ %15, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.016, %2 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %21 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %21, 100000
  br i1 %exitcond.not, label %24, label %1, !llvm.loop !17

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.016, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.016) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %23
  resume { ptr, i32 } %lpad.phi

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %25 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.0.1) #16, !srcloc !7
  %.not.i.i.i4 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %24, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_18v() #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %7, %0
  %.07.i = phi i32 [ 0, %0 ], [ %8, %7 ]
  call void @_ZN29BM_stdvector_PushPreallocated4BodyEv()
  %8 = add nuw nsw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %8, 100
  br i1 %exitcond.not.i, label %_ZN29BM_stdvector_PushPreallocated3RunEv.exit, label %7, !llvm.loop !18

_ZN29BM_stdvector_PushPreallocated3RunEv.exit:    ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add.i = sub i64 %12, %6
  %reass.mul.i = mul i64 %reass.add.i, 1000000000
  %13 = sub i64 %11, %5
  %14 = add i64 %reass.mul.i, %13
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.37, i64 noundef 100, i64 noundef %14, double noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29BM_stdvector_PushPreallocated4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i:
  %0 = tail call noalias noundef nonnull dereferenceable(400000) ptr @_Znwm(i64 noundef 400000) #19
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 400000
  br label %2

2:                                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.023 = phi i32 [ 0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %21, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0.122 = phi ptr [ %0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.14.021 = phi ptr [ %1, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.14.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.8.020 = phi ptr [ %0, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %.sroa.8.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not.i.i = icmp eq ptr %.sroa.8.020, %.sroa.14.021
  br i1 %.not.i.i, label %4, label %3

3:                                                ; preds = %2
  store i32 2, ptr %.sroa.8.020, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

4:                                                ; preds = %2
  %5 = ptrtoint ptr %.sroa.14.021 to i64
  %6 = ptrtoint ptr %.sroa.0.122 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 9223372036854775804
  br i1 %8, label %9, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #18
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %9
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %4
  %10 = ashr exact i64 %7, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = add nsw i64 %.sroa.speculated.i.i.i.i, %10
  %12 = icmp ult i64 %11, %10
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 2305843009213693951)
  %14 = select i1 %12, i64 2305843009213693951, i64 %13
  %.not.i.i.i.i = icmp ne i64 %14, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %15 = shl nuw nsw i64 %14, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %16, i64 %7
  store i32 2, ptr %17, align 4
  %18 = icmp sgt i64 %7, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

19:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.sroa.0.122, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %19, %.noexc4
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.122) #20
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %3
  %.pn = phi ptr [ %17, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.8.020, %3 ]
  %.sroa.14.2 = phi ptr [ %20, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.021, %3 ]
  %.sroa.0.3 = phi ptr [ %16, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.122, %3 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %21 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %21, 100000
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %2, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.122) #20
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %22 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %.sroa.0.3) #16, !srcloc !7
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_20v() #3 {
  tail call void @_ZN19BM_stdvector_Assign3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19BM_stdvector_Assign4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %0 = tail call noalias noundef nonnull dereferenceable(400000) ptr @_Znwm(i64 noundef 400000) #19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.i.i.i.i.i.i.i.idx
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.i.add, 400000
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #16, !srcloc !7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_22v() #3 {
  tail call void @_ZN26BM_stdvector_AssignIndices3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26BM_stdvector_AssignIndices4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:
  %0 = tail call noalias noundef nonnull dereferenceable(400000) ptr @_Znwm(i64 noundef 400000) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  br label %1

1:                                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %1
  %indvars.iv = phi i64 [ 0, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 2, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100000
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %1, !llvm.loop !21

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %1
  %3 = tail call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #16, !srcloc !7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23CATCH2_INTERNAL_TEST_24v() #3 {
  tail call void @_ZN19BM_stdvector_Resize3RunEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19BM_stdvector_Resize4BodyEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 2, ptr %2, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr null, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %7

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %3) #16, !srcloc !7
  %5 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %6
  ret void

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %7, %10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17BM_FlatArray_Push3RunEv() local_unnamed_addr #3 comdat align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %0, %_ZN17BM_FlatArray_Push4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %21, %_ZN17BM_FlatArray_Push4BodyEv.exit ]
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 256, i32 noundef 1)
  br label %9

9:                                                ; preds = %18, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %18 ]
  %.021.i = phi i32 [ 64, %7 ], [ %.1.i, %18 ]
  %.01619.i = phi ptr [ %8, %7 ], [ %.117.i, %18 ]
  %10 = zext nneg i32 %.021.i to i64
  %11 = icmp eq i64 %indvars.iv.i, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = shl nuw nsw i32 %.021.i, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %15, i32 noundef 1)
  %17 = shl nuw nsw i64 %indvars.iv.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %.01619.i, i64 %17, i1 false)
  call void @_Z6rcFreePv(ptr noundef %.01619.i)
  br label %18

18:                                               ; preds = %12, %9
  %.117.i = phi ptr [ %16, %12 ], [ %.01619.i, %9 ]
  %.1.i = phi i32 [ %13, %12 ], [ %.021.i, %9 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.117.i, i64 %indvars.iv.i
  store i32 2, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100000
  br i1 %exitcond.not.i, label %_ZN17BM_FlatArray_Push4BodyEv.exit, label %9, !llvm.loop !5

_ZN17BM_FlatArray_Push4BodyEv.exit:               ; preds = %18
  %20 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.117.i) #16, !srcloc !7
  call void @_Z6rcFreePv(ptr noundef nonnull %.117.i)
  %21 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %21, 100
  br i1 %exitcond.not, label %22, label %7, !llvm.loop !22

22:                                               ; preds = %_ZN17BM_FlatArray_Push4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %23 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %26, %6
  %reass.mul = mul i64 %reass.add, 1000000000
  %27 = sub i64 %25, %5
  %28 = add i64 %27, %reass.mul
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+02
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.28, i64 noundef 100, i64 noundef %28, double noundef %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17BM_FlatArray_Fill3RunEv() local_unnamed_addr #3 comdat align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %0, %_ZN17BM_FlatArray_Fill4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %12, %_ZN17BM_FlatArray_Fill4BodyEv.exit ]
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
  br label %9

9:                                                ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 2, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100000
  br i1 %exitcond.not.i, label %_ZN17BM_FlatArray_Fill4BodyEv.exit, label %9, !llvm.loop !8

_ZN17BM_FlatArray_Fill4BodyEv.exit:               ; preds = %9
  %11 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #16, !srcloc !7
  call void @_Z6rcFreePv(ptr noundef nonnull %8)
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 100
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !23

13:                                               ; preds = %_ZN17BM_FlatArray_Fill4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %17, %6
  %reass.mul = mul i64 %reass.add, 1000000000
  %18 = sub i64 %16, %5
  %19 = add i64 %18, %reass.mul
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+02
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.29, i64 noundef 100, i64 noundef %19, double noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BM_FlatArray_Memset3RunEv() local_unnamed_addr #3 comdat align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %0, %7
  %.07 = phi i32 [ 0, %0 ], [ %10, %7 ]
  %8 = call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef 400000, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #16, !srcloc !7
  call void @_Z6rcFreePv(ptr noundef nonnull %8)
  %10 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %10, 100
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !24

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %15, %6
  %reass.mul = mul i64 %reass.add, 1000000000
  %16 = sub i64 %14, %5
  %17 = add i64 %16, %reass.mul
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.30, i64 noundef 100, i64 noundef %17, double noundef %19)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18BM_rcVector_Assign3RunEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %class.rcTempVector, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %0, %_ZN18BM_rcVector_Assign4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %24, %_ZN18BM_rcVector_Assign4BodyEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 2, ptr %3, align 4
  store i64 0, ptr %2, align 8
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit.i unwind label %18

_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit.i: ; preds = %11
  %12 = load ptr, ptr %10, align 8
  %13 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %12) #16, !srcloc !7
  %14 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %14)
          to label %_ZN18BM_rcVector_Assign4BodyEv.exit unwind label %15

15:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %10, align 8
  invoke void @_Z6rcFreePv(ptr noundef %20)
          to label %_ZN12rcTempVectorIiED2Ev.exit1.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1.i:                 ; preds = %18
  resume { ptr, i32 } %19

_ZN18BM_rcVector_Assign4BodyEv.exit:              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6assignElRKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %24, 100
  br i1 %exitcond.not, label %25, label %11, !llvm.loop !25

25:                                               ; preds = %_ZN18BM_rcVector_Assign4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %29, %8
  %reass.mul = mul i64 %reass.add, 1000000000
  %30 = sub i64 %28, %7
  %31 = add i64 %30, %reass.mul
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+02
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.33, i64 noundef 100, i64 noundef %31, double noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18BM_rcVector_Resize3RunEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %class.rcTempVector, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %0, %_ZN18BM_rcVector_Resize4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %23, %_ZN18BM_rcVector_Resize4BodyEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 2, ptr %3, align 4
  invoke void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit.i unwind label %17

_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit.i: ; preds = %10
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %11) #16, !srcloc !7
  %13 = load ptr, ptr %9, align 8
  invoke void @_Z6rcFreePv(ptr noundef %13)
          to label %_ZN18BM_rcVector_Resize4BodyEv.exit unwind label %14

14:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8
  invoke void @_Z6rcFreePv(ptr noundef %19)
          to label %_ZN12rcTempVectorIiED2Ev.exit1.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN12rcTempVectorIiED2Ev.exit1.i:                 ; preds = %17
  resume { ptr, i32 } %18

_ZN18BM_rcVector_Resize4BodyEv.exit:              ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE6resizeElRKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %23, 100
  br i1 %exitcond.not, label %24, label %10, !llvm.loop !26

24:                                               ; preds = %_ZN18BM_rcVector_Resize4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %25 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %28, %8
  %reass.mul = mul i64 %reass.add, 1000000000
  %29 = sub i64 %27, %7
  %30 = add i64 %29, %reass.mul
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+02
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.35, i64 noundef 100, i64 noundef %30, double noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BM_stdvector_Assign3RunEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %0, %_ZN19BM_stdvector_Assign4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %10, %_ZN19BM_stdvector_Assign4BodyEv.exit ]
  %8 = call noalias noundef nonnull dereferenceable(400000) ptr @_Znwm(i64 noundef 400000) #19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %7
  %.06.i.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %7 ]
  %.06.i.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.i.i.i.i.i.i.i.idx.i
  store i32 2, ptr %.06.i.i.i.i.i.i.i.i.i.i.ptr.i, align 4
  %.06.i.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.i.add.i, 400000
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN19BM_stdvector_Assign4BodyEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZN19BM_stdvector_Assign4BodyEv.exit:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %9 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #16, !srcloc !7
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %10 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %10, 100
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !27

11:                                               ; preds = %_ZN19BM_stdvector_Assign4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %15, %6
  %reass.mul = mul i64 %reass.add, 1000000000
  %16 = sub i64 %14, %5
  %17 = add i64 %16, %reass.mul
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.38, i64 noundef 100, i64 noundef %17, double noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BM_stdvector_AssignIndices3RunEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %0, %_ZN26BM_stdvector_AssignIndices4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %12, %_ZN26BM_stdvector_AssignIndices4BodyEv.exit ]
  %8 = call noalias noundef nonnull dereferenceable(400000) ptr @_Znwm(i64 noundef 400000) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  br label %9

9:                                                ; preds = %9, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 2, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100000
  br i1 %exitcond.not.i, label %_ZN26BM_stdvector_AssignIndices4BodyEv.exit, label %9, !llvm.loop !21

_ZN26BM_stdvector_AssignIndices4BodyEv.exit:      ; preds = %9
  %11 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #16, !srcloc !7
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 100
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !28

13:                                               ; preds = %_ZN26BM_stdvector_AssignIndices4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %17, %6
  %reass.mul = mul i64 %reass.add, 1000000000
  %18 = sub i64 %16, %5
  %19 = add i64 %18, %reass.mul
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+02
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.39, i64 noundef 100, i64 noundef %19, double noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19BM_stdvector_Resize3RunEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %0, %_ZN19BM_stdvector_Resize4BodyEv.exit
  %.07 = phi i32 [ 0, %0 ], [ %18, %_ZN19BM_stdvector_Resize4BodyEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 2, ptr %3, align 4
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr null, i64 noundef 100000, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i unwind label %14

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %9
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %10) #16, !srcloc !7
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN19BM_stdvector_Resize4BodyEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZN19BM_stdvector_Resize4BodyEv.exit

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %17, %14
  resume { ptr, i32 } %15

_ZN19BM_stdvector_Resize4BodyEv.exit:             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %18, 100
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !29

19:                                               ; preds = %_ZN19BM_stdvector_Resize4BodyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %20 = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %1) #16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %reass.add = sub i64 %23, %8
  %reass.mul = mul i64 %reass.add, 1000000000
  %24 = sub i64 %22, %7
  %25 = add i64 %24, %reass.mul
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+02
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.40, i64 noundef 100, i64 noundef %25, double noundef %27)
  ret void
}

declare noundef ptr @_Z21rcAssertFailGetCustomv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12rcVectorBaseIiL11rcAllocHint1EE11resize_implElPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp slt i64 %1, %4
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, %4
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %1, %10
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %1
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %4
  %.pre.i = load i32, ptr %2, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  store i32 %.pre.i, ptr %.06.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %.sink.split, !llvm.loop !30

18:                                               ; preds = %8
  %19 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 4611686018427387902
  %22 = shl nsw i64 %20, 1
  %..i = tail call i64 @llvm.smax.i64(i64 %22, i64 %1)
  %.0.i = select i1 %21, i64 9223372036854775807, i64 %..i
  %23 = tail call noundef ptr @_Z21rcAssertFailGetCustomv()
  %24 = icmp eq ptr %23, null
  %25 = icmp slt i64 %.0.i, 2305843009213693952
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %27, label %26

26:                                               ; preds = %18
  tail call void %23(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 187)
  br label %27

27:                                               ; preds = %26, %18
  %28 = shl i64 %.0.i, 2
  %29 = tail call noundef ptr @_Z7rcAllocm11rcAllocHint(i64 noundef %28, i32 noundef 1)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ 0, %30 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.07.i.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %33
  br i1 %exitcond.not.i.i, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit: ; preds = %.lr.ph.i.i, %27, %30
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, label %39

39:                                               ; preds = %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit
  %40 = load i64, ptr %0, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %29, i64 %1
  %42 = icmp slt i64 %40, %1
  br i1 %42, label %.lr.ph.preheader.i29, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33

.lr.ph.preheader.i29:                             ; preds = %39
  %43 = getelementptr inbounds [4 x i8], ptr %29, i64 %40
  %.pre.i30 = load i32, ptr %2, align 4
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i29
  %.06.i32 = phi ptr [ %44, %.lr.ph.i31 ], [ %43, %.lr.ph.preheader.i29 ]
  store i32 %.pre.i30, ptr %.06.i32, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i32, i64 4
  %45 = icmp ult ptr %44, %41
  br i1 %45, label %.lr.ph.i31, label %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33, !llvm.loop !30

_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33: ; preds = %.lr.ph.i31, %_ZN12rcVectorBaseIiL11rcAllocHint1EE17allocate_and_copyEl.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @_Z6rcFreePv(ptr noundef %47)
  store ptr %29, ptr %46, align 8
  store i64 %.0.i, ptr %9, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %11, %3, %_ZN12rcVectorBaseIiL11rcAllocHint1EE15construct_rangeEPiS2_RKi.exit33
  store i64 %1, ptr %0, align 8
  br label %48

48:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nsw i64 %2, 2
  %31 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nsw i64 %36, 2
  %37 = getelementptr inbounds i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !20

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !20

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bench_rcVector.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %2 = alloca %"struct.Catch::SourceLineInfo", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"struct.Catch::NameAndTags", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"struct.Catch::NameAndTags", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"struct.Catch::NameAndTags", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"struct.Catch::NameAndTags", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %22 = alloca %"struct.Catch::SourceLineInfo", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"struct.Catch::NameAndTags", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"struct.Catch::NameAndTags", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"struct.Catch::NameAndTags", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %38 = alloca %"struct.Catch::SourceLineInfo", align 8
  %39 = alloca %"struct.Catch::NameAndTags", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"struct.Catch::NameAndTags", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"struct.Catch::NameAndTags", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"class.Catch::Detail::unique_ptr", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"struct.Catch::NameAndTags", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %49, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_0v)
  store ptr @.str, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 51, ptr %53, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.1) #16
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  store ptr %54, ptr %51, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %56, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.26, ptr %57, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %58 = load ptr, ptr %49, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %__cxx_global_var_init.exit, label %60

60:                                               ; preds = %0
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %45, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_2v)
  store ptr @.str, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 69, ptr %64, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.3) #16
  %65 = load ptr, ptr %48, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i64, ptr %66, align 8
  store ptr %65, ptr %47, align 8
  %.sroa.22.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %67, ptr %.sroa.22.0..sroa_idx.i.i1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.26, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i2, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %69 = load ptr, ptr %45, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %__cxx_global_var_init.2.exit, label %71

71:                                               ; preds = %__cxx_global_var_init.exit
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %41, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_4v)
  store ptr @.str, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 79, ptr %75, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.5) #16
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load i64, ptr %77, align 8
  store ptr %76, ptr %43, align 8
  %.sroa.22.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %78, ptr %.sroa.22.0..sroa_idx.i.i3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.26, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i4, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %80 = load ptr, ptr %41, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %__cxx_global_var_init.4.exit, label %82

82:                                               ; preds = %__cxx_global_var_init.2.exit
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %37, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_6v)
  store ptr @.str, ptr %38, align 8
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 88, ptr %86, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.7) #16
  %87 = load ptr, ptr %40, align 8
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %89 = load i64, ptr %88, align 8
  store ptr %87, ptr %39, align 8
  %.sroa.22.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %89, ptr %.sroa.22.0..sroa_idx.i.i5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.26, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i6, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %91 = load ptr, ptr %37, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %__cxx_global_var_init.6.exit, label %93

93:                                               ; preds = %__cxx_global_var_init.4.exit
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %33, ptr noundef nonnull @_ZL22CATCH2_INTERNAL_TEST_8v)
  store ptr @.str, ptr %34, align 8
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 96, ptr %97, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.9) #16
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = load i64, ptr %99, align 8
  store ptr %98, ptr %35, align 8
  %.sroa.22.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %100, ptr %.sroa.22.0..sroa_idx.i.i7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.26, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %102 = load ptr, ptr %33, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %__cxx_global_var_init.8.exit, label %104

104:                                              ; preds = %__cxx_global_var_init.6.exit
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  br label %__cxx_global_var_init.8.exit

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %29, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_10v)
  store ptr @.str, ptr %30, align 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 105, ptr %108, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.11) #16
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %111 = load i64, ptr %110, align 8
  store ptr %109, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %111, ptr %.sroa.22.0..sroa_idx.i.i9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.26, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i10, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %113 = load ptr, ptr %29, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %__cxx_global_var_init.10.exit, label %115

115:                                              ; preds = %__cxx_global_var_init.8.exit
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %__cxx_global_var_init.10.exit

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %25, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_12v)
  store ptr @.str, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 111, ptr %119, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.13) #16
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = load i64, ptr %121, align 8
  store ptr %120, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %122, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.26, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i12, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar13E, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %124 = load ptr, ptr %25, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %__cxx_global_var_init.12.exit, label %126

126:                                              ; preds = %__cxx_global_var_init.10.exit
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %__cxx_global_var_init.12.exit

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %21, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_14v)
  store ptr @.str, ptr %22, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 120, ptr %130, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.15) #16
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = load i64, ptr %132, align 8
  store ptr %131, ptr %23, align 8
  %.sroa.22.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %133, ptr %.sroa.22.0..sroa_idx.i.i13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.26, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar15E, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %135 = load ptr, ptr %21, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %__cxx_global_var_init.14.exit, label %137

137:                                              ; preds = %__cxx_global_var_init.12.exit
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  br label %__cxx_global_var_init.14.exit

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %17, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_16v)
  store ptr @.str, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 127, ptr %141, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.17) #16
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = load i64, ptr %143, align 8
  store ptr %142, ptr %19, align 8
  %.sroa.22.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %144, ptr %.sroa.22.0..sroa_idx.i.i15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.26, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i16, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %__cxx_global_var_init.16.exit, label %148

148:                                              ; preds = %__cxx_global_var_init.14.exit
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %__cxx_global_var_init.16.exit

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %13, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_18v)
  store ptr @.str, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 135, ptr %152, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.19) #16
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = load i64, ptr %154, align 8
  store ptr %153, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %155, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.26, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar19E, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %157 = load ptr, ptr %13, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %__cxx_global_var_init.18.exit, label %159

159:                                              ; preds = %__cxx_global_var_init.16.exit
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %__cxx_global_var_init.18.exit

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.16.exit, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %9, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_20v)
  store ptr @.str, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 144, ptr %163, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.21) #16
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i64, ptr %165, align 8
  store ptr %164, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %166, ptr %.sroa.22.0..sroa_idx.i.i19, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.26, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar21E, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %168 = load ptr, ptr %9, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %__cxx_global_var_init.20.exit, label %170

170:                                              ; preds = %__cxx_global_var_init.18.exit
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %168) #16
  br label %__cxx_global_var_init.20.exit

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.18.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %5, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_22v)
  store ptr @.str, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 150, ptr %174, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.23) #16
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %177 = load i64, ptr %176, align 8
  store ptr %175, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %177, ptr %.sroa.22.0..sroa_idx.i.i21, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.26, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i22, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar23E, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %__cxx_global_var_init.22.exit, label %181

181:                                              ; preds = %__cxx_global_var_init.20.exit
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179) #16
  br label %__cxx_global_var_init.22.exit

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.20.exit, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch15makeTestInvokerEPFvvE(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Detail::unique_ptr") align 8 %1, ptr noundef nonnull @_ZL23CATCH2_INTERNAL_TEST_24v)
  store ptr @.str, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 159, ptr %185, align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25) #16
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8
  store ptr %186, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %188, ptr %.sroa.22.0..sroa_idx.i.i23, align 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.26, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i24, align 8
  call void @_ZN5Catch7AutoRegC1ENS_6Detail10unique_ptrINS_12ITestInvokerEEERKNS_14SourceLineInfoENS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_115autoRegistrar25E, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.26, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %190 = load ptr, ptr %1, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %__cxx_global_var_init.24.exit, label %192

192:                                              ; preds = %__cxx_global_var_init.22.exit
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  br label %__cxx_global_var_init.24.exit

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.22.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 1160}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
