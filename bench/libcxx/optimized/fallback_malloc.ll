; ModuleID = 'bench/libcxx/original/fallback_malloc.ll'
source_filename = "bench/libcxx/original/fallback_malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZN12_GLOBAL__N_110heap_mutexE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZN12_GLOBAL__N_18freelistE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libcxxabi/src/fallback_malloc.cpp\00", align 1
@_ZN12_GLOBAL__N_14heapE = internal global [512 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10__cxxabiv130__aligned_malloc_with_fallbackEm(i64 noundef %0) local_unnamed_addr #0 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %2 = add i64 %spec.store.select, 15
  %3 = and i64 %2, -16
  %4 = tail call i64 @llvm.umax.i64(i64 %spec.store.select, i64 %3)
  %5 = tail call noalias noundef align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef %4) #9
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %spec.store.select)
  br label %8

8:                                                ; preds = %1, %6
  %.1 = phi ptr [ %7, %6 ], [ %5, %1 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = add i64 %0, 3
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread91, label %8

.thread91:                                        ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 12), ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  store i16 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 12), align 4, !tbaa !10
  store i16 125, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 14), align 2, !tbaa !13
  br label %.lr.ph

8:                                                ; preds = %1
  %.not90 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  br i1 %.not90, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread91, %8
  %9 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 12), %.thread91 ], [ %6, %8 ]
  %10 = trunc i64 %4 to i16
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %.04273 = phi ptr [ %9, %.lr.ph ], [ %59, %55 ]
  %.04472 = phi ptr [ null, %.lr.ph ], [ %.04273, %55 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04273, i64 4
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 146, ptr noundef nonnull @.str) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %61

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.04273, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = zext i16 %22 to i64
  %24 = icmp samesign ult i64 %4, %23
  %25 = sub i16 %22, %10
  %26 = and i16 %25, 3
  %27 = zext nneg i16 %26 to i64
  %28 = select i1 %24, i64 %27, i64 0
  %.049 = add nuw nsw i64 %28, %4
  %29 = icmp samesign ult i64 %.049, %23
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %.04273, i64 2
  %32 = trunc nuw i64 %.049 to i16
  %33 = sub i16 %22, %32
  store i16 %33, ptr %31, align 2, !tbaa !13
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.04273, i64 %34
  store i16 0, ptr %35, align 2, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %32, ptr %36, align 2, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 15
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %30
  invoke void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @.str) #11
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %61

45:                                               ; preds = %20
  %.not.not = icmp samesign ult i64 %3, %23
  br i1 %.not.not, label %46, label %55

46:                                               ; preds = %45
  %47 = icmp eq ptr %.04472, null
  %48 = load i16, ptr %.04273, align 2, !tbaa !10
  br i1 %47, label %49, label %53

49:                                               ; preds = %46
  %50 = zext i16 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 %51
  store ptr %52, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  br label %54

53:                                               ; preds = %46
  store i16 %48, ptr %.04472, align 2, !tbaa !10
  br label %54

54:                                               ; preds = %53, %49
  store i16 0, ptr %.04273, align 2, !tbaa !10
  br label %.thread

55:                                               ; preds = %45
  %56 = load i16, ptr %.04273, align 2, !tbaa !10
  %57 = zext i16 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 %58
  %.not = icmp eq i16 %56, 128
  br i1 %.not, label %.thread, label %11, !llvm.loop !14

.thread:                                          ; preds = %55, %8, %54, %30
  %.2 = phi ptr [ %37, %30 ], [ %12, %54 ], [ null, %8 ], [ null, %55 ]
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  ret ptr %.2

61:                                               ; preds = %43, %18
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10__cxxabiv122__calloc_with_fallbackEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = mul i64 %1, %0
  %6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_115fallback_mallocEm(i64 noundef %5)
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %5, i1 false)
  br label %8

8:                                                ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %6, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv128__aligned_free_with_fallbackEPv(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp uge ptr %0, @_ZN12_GLOBAL__N_14heapE
  %3 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -4
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  br label %13

13:                                               ; preds = %38, %.lr.ph.i
  %.033.i = phi ptr [ null, %.lr.ph.i ], [ %.02332.i, %38 ]
  %.02332.i = phi ptr [ %8, %.lr.ph.i ], [ %42, %38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.02332.i, i64 %16
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %21 = load i16, ptr %12, align 2, !tbaa !13
  %22 = add i16 %21, %15
  store i16 %22, ptr %20, align 2, !tbaa !13
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

23:                                               ; preds = %13
  %24 = load i16, ptr %12, align 2, !tbaa !13
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
  %27 = icmp eq ptr %26, %.02332.i
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = add i16 %24, %15
  store i16 %29, ptr %12, align 2, !tbaa !13
  %30 = icmp eq ptr %.033.i, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr %6, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  %32 = load i16, ptr %.02332.i, align 2, !tbaa !10
  store i16 %32, ptr %6, align 2, !tbaa !10
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %34, ptrtoint (ptr @_ZN12_GLOBAL__N_14heapE to i64)
  %36 = lshr i64 %35, 2
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %.033.i, align 2, !tbaa !10
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

38:                                               ; preds = %23
  %39 = load i16, ptr %.02332.i, align 2, !tbaa !10
  %40 = zext i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 %41
  %.not.i = icmp eq i16 %39, 128
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !16

._crit_edge.i:                                    ; preds = %38, %5
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %43, ptrtoint (ptr @_ZN12_GLOBAL__N_14heapE to i64)
  %45 = lshr i64 %44, 2
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %6, align 2, !tbaa !10
  store ptr %6, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

_ZN12_GLOBAL__N_113fallback_freeEPv.exit:         ; preds = %19, %31, %33, %._crit_edge.i
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  br label %49

48:                                               ; preds = %1
  tail call void @free(ptr noundef %0) #10
  br label %49

49:                                               ; preds = %48, %_ZN12_GLOBAL__N_113fallback_freeEPv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv120__free_with_fallbackEPv(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp uge ptr %0, @_ZN12_GLOBAL__N_14heapE
  %3 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -4
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 512)
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  br label %13

13:                                               ; preds = %38, %.lr.ph.i
  %.033.i = phi ptr [ null, %.lr.ph.i ], [ %.02332.i, %38 ]
  %.02332.i = phi ptr [ %8, %.lr.ph.i ], [ %42, %38 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.02332.i, i64 %16
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.02332.i, i64 2
  %21 = load i16, ptr %12, align 2, !tbaa !13
  %22 = add i16 %21, %15
  store i16 %22, ptr %20, align 2, !tbaa !13
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

23:                                               ; preds = %13
  %24 = load i16, ptr %12, align 2, !tbaa !13
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %25
  %27 = icmp eq ptr %26, %.02332.i
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = add i16 %24, %15
  store i16 %29, ptr %12, align 2, !tbaa !13
  %30 = icmp eq ptr %.033.i, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  store ptr %6, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  %32 = load i16, ptr %.02332.i, align 2, !tbaa !10
  store i16 %32, ptr %6, align 2, !tbaa !10
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

33:                                               ; preds = %28
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %34, ptrtoint (ptr @_ZN12_GLOBAL__N_14heapE to i64)
  %36 = lshr i64 %35, 2
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %.033.i, align 2, !tbaa !10
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

38:                                               ; preds = %23
  %39 = load i16, ptr %.02332.i, align 2, !tbaa !10
  %40 = zext i16 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_14heapE, i64 %41
  %.not.i = icmp eq i16 %39, 128
  br i1 %.not.i, label %._crit_edge.i, label %13, !llvm.loop !16

._crit_edge.i:                                    ; preds = %38, %5
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %43, ptrtoint (ptr @_ZN12_GLOBAL__N_14heapE to i64)
  %45 = lshr i64 %44, 2
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %6, align 2, !tbaa !10
  store ptr %6, ptr @_ZN12_GLOBAL__N_18freelistE, align 8, !tbaa !5
  br label %_ZN12_GLOBAL__N_113fallback_freeEPv.exit

_ZN12_GLOBAL__N_113fallback_freeEPv.exit:         ; preds = %19, %31, %33, %._crit_edge.i
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_110heap_mutexE) #10
  br label %49

48:                                               ; preds = %1
  tail call void @free(ptr noundef %0) #10
  br label %49

49:                                               ; preds = %48, %_ZN12_GLOBAL__N_113fallback_freeEPv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN12_GLOBAL__N_19heap_nodeE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN12_GLOBAL__N_19heap_nodeE", !12, i64 0, !12, i64 2}
!12 = !{!"short", !8, i64 0}
!13 = !{!11, !12, i64 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
