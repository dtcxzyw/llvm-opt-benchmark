; ModuleID = 'bench/postgres/original/mcxtfuncs.ll'
source_filename = "bench/postgres/original/mcxtfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MemoryContextCounters = type { i64, i64, i64, i64 }

@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"PID %d is not a PostgreSQL server process\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mcxtfuncs.c\00", align 1
@__func__.pg_log_backend_memory_contexts = private unnamed_addr constant [31 x i8] c"pg_log_backend_memory_contexts\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"could not send signal to process %d: %m\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_get_backend_memory_contexts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @TopMemoryContext, align 8
  tail call fastcc void @PutMemoryContextsStatsTupleStore(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 0)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PutMemoryContextsStatsTupleStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca %struct.MemoryContextCounters, align 8
  %10 = alloca [1024 x i8], align 16
  store i32 %4, ptr %6, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %select.unfold, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.3) #6
  %17 = icmp eq i32 %16, 0
  %spec.select = select i1 %17, ptr %14, ptr %12
  %spec.select44 = select i1 %17, ptr null, ptr %14
  br label %select.unfold

select.unfold:                                    ; preds = %15, %5
  %.028 = phi ptr [ %12, %5 ], [ %spec.select, %15 ]
  %.027 = phi ptr [ null, %5 ], [ %spec.select44, %15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext true) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %.not34 = icmp eq ptr %.028, null
  br i1 %.not34, label %25, label %22

22:                                               ; preds = %select.unfold
  %23 = call ptr @cstring_to_text(ptr noundef nonnull %.028) #5
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %7, align 16
  br label %26

25:                                               ; preds = %select.unfold
  store i8 1, ptr %8, align 1
  br label %26

26:                                               ; preds = %25, %22
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %39, label %27

27:                                               ; preds = %26
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 1023
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @pg_mbcliplen(ptr noundef nonnull %.027, i32 noundef %29, i32 noundef 1023) #5
  br label %33

33:                                               ; preds = %31, %27
  %.0 = phi i32 [ %32, %31 ], [ %29, %27 ]
  %34 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.027, i64 %34, i1 false)
  %35 = getelementptr [1024 x i8], ptr %10, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call ptr @cstring_to_text(ptr noundef nonnull %10) #5
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  br label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %33
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %46, label %42

42:                                               ; preds = %41
  %43 = call ptr @cstring_to_text(ptr noundef nonnull %3) #5
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %44, ptr %45, align 16
  br label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %53, ptr %54, align 16
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %58, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %61, ptr %62, align 8
  %63 = sub i64 %53, %58
  %64 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 %63, ptr %64, align 16
  call void @tuplestore_putvalues(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  %.02940 = load ptr, ptr %65, align 8
  %.not3741 = icmp eq ptr %.02940, null
  br i1 %.not3741, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %.02942 = phi ptr [ %.029, %.lr.ph ], [ %.02940, %48 ]
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  call fastcc void @PutMemoryContextsStatsTupleStore(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.02942, ptr noundef %.028, i32 noundef %67)
  %68 = getelementptr inbounds i8, ptr %.02942, i64 48
  %.029 = load ptr, ptr %68, align 8
  %.not37 = icmp eq ptr %.029, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_log_backend_memory_contexts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @BackendPidGetProc(i32 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = tail call ptr @AuxiliaryPidGetProc(i32 noundef %4) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %11, label %.sink.split, label %24

.thread:                                          ; preds = %1, %7
  %.013 = phi ptr [ %8, %7 ], [ %5, %1 ]
  %12 = load ptr, ptr @ProcGlobal, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %.013 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 888
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @SendProcSignal(i32 noundef %4, i32 noundef 5, i32 noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.thread
  %22 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %21, %10
  %.str.2.sink = phi ptr [ @.str, %10 ], [ @.str.2, %21 ]
  %.sink = phi i32 [ 174, %10 ], [ 183, %21 ]
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.2.sink, i32 noundef %4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.pg_log_backend_memory_contexts) #5
  br label %24

24:                                               ; preds = %.sink.split, %.thread, %21, %10
  %.010 = phi i64 [ 0, %10 ], [ 0, %21 ], [ 1, %.thread ], [ 0, %.sink.split ]
  ret i64 %.010
}

declare ptr @BackendPidGetProc(i32 noundef) local_unnamed_addr #1

declare ptr @AuxiliaryPidGetProc(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
