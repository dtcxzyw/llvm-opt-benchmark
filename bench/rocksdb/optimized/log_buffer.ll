; ModuleID = 'bench/rocksdb/original/log_buffer.ll'
source_filename = "bench/rocksdb/original/log_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [58 x i8] c"(Original Log Time %04d/%02d/%02d-%02d:%02d:%02d.%06d) %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb9LogBufferC1ENS_12InfoLogLevelEPNS_6LoggerE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBufferC2ENS_12InfoLogLevelEPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2408) initializes((0, 1), (8, 16)) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 %1, ptr %0, align 16, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %5, i64 noundef 4096, ptr noundef null, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store i64 0, ptr %6, align 16, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 16, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i8 %12(ptr noundef nonnull align 8 dereferenceable(10) %7)
  %14 = icmp ult i8 %9, %13
  br i1 %14, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = tail call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %16, i64 noundef %1, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr i8, ptr %17, i64 %1
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = tail call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #13
  %22 = icmp sgt i64 %1, 17
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  %gepdiff = add nsw i64 %1, -17
  %24 = call i32 @vsnprintf(ptr noundef nonnull %18, i64 noundef %gepdiff, ptr noundef %2, ptr noundef nonnull %5) #13
  %25 = icmp sgt i32 %24, 0
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 %26
  %.1 = select i1 %25, ptr %27, ptr %20
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %23, %15
  %.0 = phi ptr [ %.1, %23 ], [ %18, %15 ]
  %29 = icmp ugt ptr %.0, %20
  %spec.select = select i1 %29, ptr %20, ptr %.0
  store i8 0, ptr %spec.select, align 1, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %31 = load i64, ptr %30, align 16, !tbaa !38
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = add nuw nsw i64 %31, 1
  store i64 %37, ptr %30, align 16, !tbaa !38
  store ptr %17, ptr %36, align 8, !tbaa !43
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %43 = load ptr, ptr %42, align 16, !tbaa !46
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %38
  store ptr %17, ptr %41, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !45
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %39, align 16, !tbaa !47
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %17, ptr %60, align 8, !tbaa !43
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #16
  br label %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %59, ptr %39, align 16, !tbaa !47
  store ptr %63, ptr %40, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %65, ptr %42, align 16, !tbaa !46
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %44, %33, %4, %8
  ret void
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9LogBuffer16FlushBufferToLogEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2408) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %5 = load i64, ptr %4, align 16, !tbaa !38, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %8 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !48
  %9 = load ptr, ptr %6, align 16, !tbaa !47, !noalias !48
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = add i64 %13, %5
  %.not1617 = icmp eq i64 %14, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %26

._crit_edge.loopexit:                             ; preds = %51
  %.pr.i.pre = load i64, ptr %4, align 16, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pr.i = phi i64 [ %.pr.i.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %22, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  store i64 0, ptr %4, align 16, !tbaa !38
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge
  %23 = load ptr, ptr %6, align 16, !tbaa !47
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !45
  br label %_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE5clearEv.exit: ; preds = %22, %25
  ret void

26:                                               ; preds = %.lr.ph, %51
  %.sroa.5.018 = phi i64 [ 0, %.lr.ph ], [ %52, %51 ]
  %27 = icmp ult i64 %.sroa.5.018, 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.5.018
  %30 = load ptr, ptr %6, align 16
  %31 = getelementptr [8 x i8], ptr %30, i64 %.sroa.5.018
  %32 = getelementptr i8, ptr %31, i64 -64
  %.0.i.i = select i1 %27, ptr %29, ptr %32
  %33 = load ptr, ptr %.0.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %34, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call noundef ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %51, label %36

36:                                               ; preds = %26
  %37 = load i8, ptr %0, align 16, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = load i32, ptr %17, align 4, !tbaa !55
  %40 = add nsw i32 %39, 1900
  %41 = load i32, ptr %18, align 8, !tbaa !58
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %19, align 4, !tbaa !59
  %44 = load i32, ptr %20, align 8, !tbaa !60
  %45 = load i32, ptr %21, align 4, !tbaa !61
  %46 = load i32, ptr %3, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext %37, ptr noundef %38, ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %49, ptr noundef nonnull %50)
  br label %51

51:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = add nuw i64 %.sroa.5.018, 1
  %.not16 = icmp eq i64 %52, %14
  br i1 %.not16, label %._crit_edge.loopexit, label %26
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEmPKcz(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogToBufferEPNS_9LogBufferEPKcz(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN7rocksdb9LogBuffer14AddLogToBufferEmPKcP13__va_list_tag(ptr noundef nonnull align 16 dereferenceable(2408) %0, i64 noundef 512, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb9LogBufferE", !6, i64 0, !9, i64 8, !11, i64 16, !31, i64 2304}
!6 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7rocksdb6LoggerE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN7rocksdb5ArenaE", !12, i64 0, !7, i64 16, !13, i64 2064, !14, i64 2072, !22, i64 2152, !13, i64 2232, !29, i64 2240, !29, i64 2248, !13, i64 2256, !13, i64 2264, !13, i64 2272, !30, i64 2280}
!12 = !{!"_ZTSN7rocksdb9AllocatorE"}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !17, i64 0}
!17 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !18, i64 0, !13, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"any p2 pointer", !10, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !21, i64 0, !21, i64 8, !21, i64 16, !18, i64 24}
!21 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !10, i64 0}
!22 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !25, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !13, i64 8, !27, i64 16, !27, i64 48}
!26 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !19, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !28, i64 0, !28, i64 8, !28, i64 16, !26, i64 24}
!28 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !10, i64 0}
!31 = !{!"_ZTSN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EEE", !13, i64 0, !7, i64 8, !32, i64 72, !33, i64 80}
!32 = !{!"p2 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !19, i64 0}
!33 = !{!"_ZTSSt6vectorIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb9LogBuffer11BufferedLogESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!37 = !{!5, !9, i64 8}
!38 = !{!31, !13, i64 0}
!39 = !{!31, !32, i64 72}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7rocksdb9LogBuffer11BufferedLogE", !10, i64 0}
!45 = !{!36, !32, i64 8}
!46 = !{!36, !32, i64 16}
!47 = !{!36, !32, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZN7rocksdb10autovectorIPNS_9LogBuffer11BufferedLogELm8EE3endEv"}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN7rocksdb9LogBuffer11BufferedLogE", !53, i64 0, !7, i64 16}
!53 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !57, i64 20}
!56 = !{!"_ZTS2tm", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !57, i64 32, !13, i64 40, !29, i64 48}
!57 = !{!"int", !7, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 8}
!61 = !{!56, !57, i64 4}
!62 = !{!56, !57, i64 0}
!63 = !{!52, !13, i64 8}
