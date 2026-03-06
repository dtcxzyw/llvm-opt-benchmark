; ModuleID = 'bench/openjdk/original/Trace.ll'
source_filename = "bench/openjdk/original/Trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@j2dTraceLevel = internal unnamed_addr global i32 -1, align 4
@j2dTraceFile = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"[E] \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"[W] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[I] \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"[V] \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[X] \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"J2D_TRACE_LEVEL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"J2D_TRACE_FILE\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"[E]: Error opening trace file %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@switch.table.J2dTraceImpl = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: nofree nounwind uwtable
define void @J2dTraceImpl(i32 noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i32, ptr @j2dTraceLevel, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #6
  store i32 0, ptr @j2dTraceLevel, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #6
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 6
  %or.cond3.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond3.i, label %15, label %16

15:                                               ; preds = %10
  store i32 %13, ptr @j2dTraceLevel, align 4
  br label %16

16:                                               ; preds = %15, %10, %8
  %17 = call ptr @getenv(ptr noundef nonnull @.str.8) #6
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %22, label %18

18:                                               ; preds = %16
  %19 = call noalias ptr @fopen64(ptr noundef nonnull %17, ptr noundef nonnull @.str.9)
  store ptr %19, ptr @j2dTraceFile, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %J2dTraceInit.exit

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %17)
  br label %22

22:                                               ; preds = %20, %16
  %.pr.i = load ptr, ptr @j2dTraceFile, align 8
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %23, label %J2dTraceInit.exit

23:                                               ; preds = %22
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @j2dTraceFile, align 8
  br label %J2dTraceInit.exit

J2dTraceInit.exit:                                ; preds = %18, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr @j2dTraceLevel, align 4
  br label %25

25:                                               ; preds = %J2dTraceInit.exit, %3
  %26 = phi i32 [ %.pre, %J2dTraceInit.exit ], [ %6, %3 ]
  %.not = icmp sgt i32 %0, %26
  br i1 %.not, label %42, label %27

27:                                               ; preds = %25
  %.not4 = icmp eq i8 %1, 0
  br i1 %.not4, label %.critedge, label %28

28:                                               ; preds = %27
  %switch.tableidx = add i32 %0, -1
  %29 = icmp ult i32 %switch.tableidx, 5
  br i1 %29, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.J2dTraceImpl, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  %31 = load ptr, ptr @j2dTraceFile, align 8
  %32 = call i64 @fwrite(ptr nonnull %switch.load, i64 4, i64 1, ptr %31)
  br label %33

33:                                               ; preds = %28, %switch.lookup
  call void @llvm.va_start.p0(ptr nonnull %5)
  %34 = load ptr, ptr @j2dTraceFile, align 8
  %35 = call i32 @vfprintf(ptr noundef %34, ptr noundef %2, ptr noundef nonnull %5) #6
  call void @llvm.va_end.p0(ptr nonnull %5)
  %36 = load ptr, ptr @j2dTraceFile, align 8
  %fputc = call i32 @fputc(i32 10, ptr %36)
  br label %39

.critedge:                                        ; preds = %27
  call void @llvm.va_start.p0(ptr nonnull %5)
  %37 = load ptr, ptr @j2dTraceFile, align 8
  %38 = call i32 @vfprintf(ptr noundef %37, ptr noundef %2, ptr noundef nonnull %5) #6
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %.critedge, %33
  %40 = load ptr, ptr @j2dTraceFile, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
