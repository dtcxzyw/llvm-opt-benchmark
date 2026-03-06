; ModuleID = 'bench/abseil-cpp/original/examine_stack.ll'
source_filename = "bench/abseil-cpp/original/examine_stack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"    @ ... and at least %d more frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s@ %*p  (unknown)  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s@ %*p  %9d  %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s@ %*p  (unknown)\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%s@ %*p  %9d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s@ %*p  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%s@ %*p\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl18debugging_internal27RegisterDebugStackTraceHookEPFvPKPviPFvPKcS1_ES1_E(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal22GetDebugStackTraceHookEv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = inttoptr i64 %4 to ptr
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca [100 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  br i1 %5, label %.thread45, label %.thread

17:                                               ; preds = %8
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.thread45:                                        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 1024)
  %spec.select.i = select i1 %19, ptr %13, ptr @.str.3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull %0, ptr noundef nonnull %spec.select.i) #9
  call void %6(ptr noundef nonnull %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull %0) #9
  call void %6(ptr noundef nonnull %12, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph:                                           ; preds = %17
  br i1 %5, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread, %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread45, %.lr.ph
  %wide.trip.count39 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us
  %indvars.iv36 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next37, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv36
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv36
  %28 = load i32, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef nonnull %26, ptr noundef nonnull %10, i32 noundef 1024)
  %spec.select.i32.us = select i1 %29, ptr %10, ptr @.str.3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = icmp slt i32 %28, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull %25, i32 noundef %28, ptr noundef nonnull %spec.select.i32.us) #9
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef nonnull %25, ptr noundef nonnull %spec.select.i32.us) #9
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us

_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us: ; preds = %33, %31
  call void %6(ptr noundef nonnull %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit, %_ZN4absl18debugging_internal12_GLOBAL__N_127DumpPCAndFrameSizeAndSymbolEPFvPKcPvES4_S4_S4_iS3_.exit.us, %.thread45, %.thread, %17
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %45, label %47

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.split
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %37) #9
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit

43:                                               ; preds = %.lr.ph.split
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %37, i32 noundef %39) #9
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit

_ZN4absl18debugging_internal12_GLOBAL__N_118DumpPCAndFrameSizeEPFvPKcPvES4_S4_iS3_.exit: ; preds = %41, %43
  call void %6(ptr noundef nonnull %9, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !12

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 100, ptr noundef nonnull @.str.2, i32 noundef %4) #9
  call void %6(ptr noundef nonnull %15, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %47

47:                                               ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4absl18debugging_internal14DumpStackTraceEiibPFvPKcPvES3_(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca [100 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [64 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %1, 65
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = zext nneg i32 %1 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 520, 17179869177) %13, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  %16 = select i1 %15, ptr null, ptr %14
  %.not = icmp eq ptr %16, null
  %.136 = select i1 %.not, i64 0, i64 %13
  %.134 = select i1 %.not, i32 64, i32 %1
  %.1 = select i1 %.not, ptr %9, ptr %16
  br label %17

17:                                               ; preds = %5, %11
  %.035 = phi i64 [ %.136, %11 ], [ 0, %5 ]
  %.033 = phi i32 [ %.134, %11 ], [ %1, %5 ]
  %.0 = phi ptr [ %.1, %11 ], [ %9, %5 ]
  %18 = add nsw i32 %0, 1
  %19 = call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %.0, i32 noundef %.033, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %wide.trip.count50 = zext nneg i32 %19 to i64
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv47
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, -1
  %25 = inttoptr i64 %24 to ptr
  %26 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %25, ptr noundef nonnull %7, i32 noundef 1024)
  br i1 %26, label %29, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = call noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 1024)
  br i1 %28, label %29, label %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us

29:                                               ; preds = %27, %.lr.ph.split.us
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us

_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us: ; preds = %29, %27
  %.0.i.us = phi ptr [ %7, %29 ], [ @.str.3, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %22, ptr noundef nonnull %.0.i.us) #9
  call void %3(ptr noundef nonnull %8, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4absl18debugging_internal12_GLOBAL__N_115DumpPCAndSymbolEPFvPKcPvES4_S4_S3_.exit.us, %17
  %31 = load ptr, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_122debug_stack_trace_hookE, align 8, !tbaa !4
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %36, label %35

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 18, ptr noundef %33) #9
  call void %3(ptr noundef nonnull %6, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

35:                                               ; preds = %._crit_edge
  call void %31(ptr noundef %.0, i32 noundef %19, ptr noundef %3, ptr noundef %4)
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %.not43 = icmp eq i64 %.035, 0
  br i1 %.not43, label %39, label %37

37:                                               ; preds = %36
  %38 = call i32 @munmap(ptr noundef nonnull %.0, i64 noundef range(i64 1, 17179869177) %.035) #9
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
