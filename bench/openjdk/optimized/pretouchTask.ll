; ModuleID = 'bench/openjdk/original/pretouchTask.ll'
source_filename = "bench/openjdk/original/pretouchTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PretouchTask = type { %class.WorkerTask.base, ptr, ptr, i64, i64 }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV10WorkerTask = comdat any

@_ZTV12PretouchTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN12PretouchTask4workEj] }, align 8
@PreTouchParallelChunkSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [65 x i8] c"Running %s with %u workers for %lu work units pre-touching %luB.\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Running %s pre-touching %luB.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12PretouchTaskC1EPKcPcS2_mm = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i64), ptr @_ZN12PretouchTaskC2EPKcPcS2_mm

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PretouchTaskC2EPKcPcS2_mm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #6
  store i32 %9, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV12PretouchTask, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN12PretouchTask10chunk_sizeEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @PreTouchParallelChunkSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PretouchTask4workEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load volatile ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %11)
  %.not11 = icmp sgt i64 %12, 0
  br i1 %.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %16 = phi ptr [ %13, %.lr.ph ], [ %30, %22 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %23, %22 ]
  %18 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, ptr %17, ptr nonnull %3) #6, !srcloc !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %14, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %17, ptr noundef nonnull %16, i64 noundef %21) #6
  br label %22

22:                                               ; preds = %15, %20
  %23 = load volatile ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %24, i64 %28)
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %.not = icmp sgt i64 %29, 0
  br i1 %.not, label %15, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %2
  ret void
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PretouchTask8pretouchEPKcPcS2_mP13WorkerThreads(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.PretouchTask, align 8
  %7 = load i64, ptr @PreTouchParallelChunkSize, align 8
  %8 = sub i64 0, %3
  %9 = and i64 %7, %8
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i64 %3, i64 %9
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #6
  store i32 %13, ptr %12, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV12PretouchTask, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %10, ptr %17, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %2, %1
  br i1 %21, label %_ZN12PretouchTask4workEj.exit, label %22

22:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %22
  %24 = add i64 %20, -1
  %25 = udiv i64 %24, %10
  %26 = add nuw i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 %29)
  %31 = trunc nuw i64 %30 to i32
  %32 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %34, label %33

33:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %31, i64 noundef %26, i64 noundef %20)
  br label %34

34:                                               ; preds = %23, %33
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %6, i32 noundef %31) #6
  br label %_ZN12PretouchTask4workEj.exit

35:                                               ; preds = %22
  %36 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %20)
  br label %38

38:                                               ; preds = %35, %37
  %39 = load volatile ptr, ptr %14, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %18, %40
  %42 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %41)
  %.not11.i = icmp sgt i64 %42, 0
  br i1 %.not11.i, label %.lr.ph.i, label %_ZN12PretouchTask4workEj.exit

.lr.ph.i:                                         ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  br label %44

44:                                               ; preds = %51, %.lr.ph.i
  %45 = phi ptr [ %43, %.lr.ph.i ], [ %59, %51 ]
  %46 = phi ptr [ %39, %.lr.ph.i ], [ %52, %51 ]
  %47 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, ptr %46, ptr nonnull %14) #6, !srcloc !6
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %16, align 8
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %46, ptr noundef nonnull %45, i64 noundef %50) #6
  br label %51

51:                                               ; preds = %49, %44
  %52 = load volatile ptr, ptr %14, align 8
  %53 = load i64, ptr %17, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = call noundef i64 @llvm.umin.i64(i64 %53, i64 %57)
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  %.not.i20 = icmp sgt i64 %58, 0
  br i1 %.not.i20, label %44, label %_ZN12PretouchTask4workEj.exit, !llvm.loop !7

_ZN12PretouchTask4workEj.exit:                    ; preds = %51, %38, %5, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTaskj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
