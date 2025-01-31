; ModuleID = 'bench/openjdk/original/standardHandlers.ll'
source_filename = "bench/openjdk/original/standardHandlers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Unable to install VM Death event handler\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/standardHandlers.c\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"Should never call handleClassUnload\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1
@switch.table.standardHandlers_defaultHandler = private unnamed_addr constant [20 x ptr] [ptr @genericHandler, ptr @genericHandler, ptr null, ptr @genericHandler, ptr @genericHandler, ptr @genericHandler, ptr @handleClassPrepare, ptr @handleClassUnload, ptr null, ptr @genericHandler, ptr @genericHandler, ptr null, ptr @handleFrameEvent, ptr @handleFrameEvent, ptr @genericHandler, ptr @genericHandler, ptr @genericHandler, ptr @genericHandler, ptr null, ptr @genericHandler], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @standardHandlers_defaultHandler(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 20
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [20 x ptr], ptr @switch.table.standardHandlers_defaultHandler, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @genericHandler(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 {
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 4
  tail call void @eventHelper_recordEvent(ptr noundef %1, i32 noundef %5, i8 noundef signext %7, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleClassPrepare(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i8 @threadControl_isDebugThread(ptr noundef %6) #3
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %13

8:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 4
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 2, ptr %9, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %8, %12
  %14 = phi i8 [ %.pre, %._crit_edge ], [ %10, %8 ], [ 2, %12 ]
  %15 = load i32, ptr %2, align 4
  tail call void @eventHelper_recordEvent(ptr noundef nonnull %1, i32 noundef %15, i8 noundef signext %14, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleClassUnload(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr @gdata, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = load i8, ptr %7, align 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.5) #3
  br label %10

10:                                               ; preds = %4, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleFrameEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @log_message_begin(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 113) #3
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %.pre = load ptr, ptr @gdata, align 8
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi ptr [ %7, %4 ], [ %.pre, %11 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %17(ptr noundef nonnull %14, ptr noundef %19, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre12 = load i64, ptr %6, align 8
  br label %22

21:                                               ; preds = %12
  store i64 -1, ptr %6, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %21
  %23 = phi i64 [ %.pre12, %._crit_edge ], [ -1, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i8, ptr %26, align 4
  %28 = load i32, ptr %1, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  call void @eventHelper_recordFrameEvent(i32 noundef %25, i8 noundef signext %27, i32 noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33, i64 noundef %23, i32 noundef %35, i64 %.sroa.0.0.copyload, ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @standardHandlers_onConnect() local_unnamed_addr #1 {
  %1 = tail call ptr @eventHandler_createPermanentInternal(i32 noundef 20, ptr noundef nonnull @genericHandler) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call ptr @jvmtiErrorText(i32 noundef 204) #3
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, i32 noundef 204, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 191) #3
  tail call void @debugInit_exit(i32 noundef 204, ptr noundef nonnull @.str.3) #3
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare ptr @eventHandler_createPermanentInternal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #2

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @standardHandlers_onDisconnect() local_unnamed_addr #0 {
  ret void
}

declare void @eventHelper_recordEvent(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) local_unnamed_addr #2

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #2

declare void @eventHelper_recordFrameEvent(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
