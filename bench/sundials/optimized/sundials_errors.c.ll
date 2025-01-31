; ModuleID = 'bench/sundials/original/sundials_errors.c.ll'
source_filename = "bench/sundials/original/sundials_errors.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"argument provided is NULL or corrupted\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"argument provided is not compatible\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"argument is out of the valid range\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"argument provided is not the right type\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"argument dimensions do not agree\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"an error occurred\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"value is NULL or corrupt\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Value is out of the expected range\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unable to open file\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"an operation failed\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"a memory operation failed\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"malloc returned NULL\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"a failure occurred in an external library\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"a destroy function returned an error\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"operation is not implemented: function pointer is NULL\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"the user provided callback function failed\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"the number of profiler entries exceeded SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"unknown error getting SUNProfiler timer\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"unknown error inserting SUNProfiler timer\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"timer was not found in SUNProfiler\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"error sorting SUNProfiler map\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SUNContext is NULL or corrupt\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"an MPI call returned something other than MPI_SUCCESS\00", align 1
@.str.23 = private unnamed_addr constant [92 x i8] c"Reached code that should be unreachable: open an issue at: https://github.com/LLNL/sundials\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Unknown error occured: open an issue at https://github.com/LLNL/sundials\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.26 = private unnamed_addr constant [100 x i8] c"SUNAbortErrHandler: Calling abort now, use a different error handler to avoid program termination.\0A\00", align 1
@.str.27 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/sundials/sundials_errors.c\00", align 1
@__func__.SUNGlobalFallbackErrHandler = private unnamed_addr constant [28 x i8] c"SUNGlobalFallbackErrHandler\00", align 1
@.str.28 = private unnamed_addr constant [121 x i8] c"The SUNDIALS SUNContext was corrupt or NULL when an error occurred. As such, error messages have been printed to stderr.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@switch.table.SUNGlobalFallbackErrHandler = private unnamed_addr constant [25 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 -9988, 1) i32 @SUNErrHandler_Create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %4, ptr %2, align 8
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -9988, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @SUNErrHandler_Destroy(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SUNGetErrMsg(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, 9999
  %2 = icmp ult i32 %switch.tableidx, 25
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x ptr], ptr @switch.table.SUNGlobalFallbackErrHandler, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.25, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @SUNLogErrHandlerFn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #5 {
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %9 = add i64 %8, 6
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef %0) #16
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %SUNGetErrMsg.exit

13:                                               ; preds = %7
  %switch.tableidx = add i32 %4, 9999
  %14 = icmp ult i32 %switch.tableidx, 25
  br i1 %14, label %switch.lookup, label %SUNGetErrMsg.exit

switch.lookup:                                    ; preds = %13
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x ptr], ptr @switch.table.SUNGlobalFallbackErrHandler, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SUNGetErrMsg.exit

SUNGetErrMsg.exit:                                ; preds = %13, %switch.lookup, %7
  %.0 = phi ptr [ %3, %7 ], [ %switch.load, %switch.lookup ], [ @.str.25, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %17, i32 noundef 1, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %.0) #16
  tail call void @free(ptr noundef %10) #16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = add i64 %3, 6
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.30, ptr noundef nonnull %1, i32 noundef %0) #16
  ret ptr %5
}

declare i32 @SUNLogger_QueueMsg(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind uwtable
define void @SUNAbortErrHandlerFn(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #8 {
  %8 = tail call fastcc ptr @sunCombineFileAndLine(i32 noundef %0, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, i32, ptr, ptr, ptr, ...) @SUNLogger_QueueMsg(ptr noundef %10, i32 noundef 1, ptr noundef %8, ptr noundef %1, ptr noundef nonnull @.str.26) #16
  tail call void @free(ptr noundef %8) #16
  tail call void @abort() #18
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: cold nounwind uwtable
define void @SUNGlobalFallbackErrHandler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ...) local_unnamed_addr #10 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noalias dereferenceable_or_null(131) ptr @malloc(i64 noundef 131) #15
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef 95) #16
  call void @sunCreateLogMessage(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull @__func__.SUNGlobalFallbackErrHandler, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %7, align 8
  %fputs = call i32 @fputs(ptr %11, ptr %10) #19
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #16
  call void @free(ptr noundef %8) #16
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %14 = add i64 %13, 6
  %15 = call noalias ptr @malloc(i64 noundef %14) #15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %14, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef %0) #16
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %SUNGetErrMsg.exit

18:                                               ; preds = %5
  %switch.tableidx = add i32 %4, 9999
  %19 = icmp ult i32 %switch.tableidx, 25
  br i1 %19, label %switch.lookup, label %SUNGetErrMsg.exit

switch.lookup:                                    ; preds = %18
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [25 x ptr], ptr @switch.table.SUNGlobalFallbackErrHandler, i64 0, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SUNGetErrMsg.exit

SUNGetErrMsg.exit:                                ; preds = %18, %switch.lookup, %5
  %.0 = phi ptr [ %3, %5 ], [ %switch.load, %switch.lookup ], [ @.str.25, %18 ]
  call void @sunCreateLogMessage(i32 noundef 1, i32 noundef 0, ptr noundef %15, ptr noundef %1, ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %7, align 8
  %fputs10 = call i32 @fputs(ptr %22, ptr %21) #19
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #16
  call void @free(ptr noundef %15) #16
  call void @llvm.va_end.p0(ptr nonnull %6)
  ret void
}

declare void @sunCreateLogMessage(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
