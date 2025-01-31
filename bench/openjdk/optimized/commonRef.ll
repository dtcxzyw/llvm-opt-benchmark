; ModuleID = 'bench/openjdk/original/commonRef.ll'
source_filename = "bench/openjdk/original/commonRef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"JDWP Reference Table Monitor\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/commonRef.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"NewLocalRef\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DeleteLocalRef\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"NewWeakGlobalRef\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Freeing %d (%x)\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SetTag\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DeleteGlobalRef\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DeleteWeakGlobalRef\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"GetTag\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NewGlobalRef\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"RefNode count < 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @debugMonitorCreate(ptr noundef nonnull @.str) #5
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 544
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 512, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 572
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @jvmtiAllocate(i32 noundef 4096) #5
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  ret void
}

declare ptr @debugMonitorCreate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = load ptr, ptr %3, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %9 = phi ptr [ %64, %._crit_edge ], [ %5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %deleteNode.exit
  %.0810 = phi ptr [ %15, %deleteNode.exit ], [ %13, %.lr.ph16 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 152) #5
  %21 = load i64, ptr %.0810, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, i32 noundef %22, ptr noundef %24) #5
  %.pre20.pre = load ptr, ptr @gdata, align 8
  br label %25

25:                                               ; preds = %20, %.lr.ph
  %.pre20 = phi ptr [ %.pre20.pre, %20 ], [ %16, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %deleteNode.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pre20, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %33, label %32

32:                                               ; preds = %28
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 156) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  %.pre19.i = load ptr, ptr %26, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %27, %28 ], [ %.pre19.i, %32 ]
  %35 = phi ptr [ %.pre20, %28 ], [ %.pre.i, %32 ]
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 848
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %36, ptr noundef %34, i64 noundef 0) #5
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 28
  %42 = load i8, ptr %41, align 4
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %isStrong.exit.i, label %isStrong.exit.thread.i

isStrong.exit.i:                                  ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %.0810, i64 29
  %44 = load i8, ptr %43, align 1
  %.not18.i = icmp eq i8 %44, 0
  br i1 %.not18.i, label %49, label %isStrong.exit.thread.i

isStrong.exit.thread.i:                           ; preds = %isStrong.exit.i, %33
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %.not16.i = icmp eq i32 %48, 0
  br i1 %.not16.i, label %.sink.split.i, label %.sink.split.sink.split.i

49:                                               ; preds = %isStrong.exit.i
  %50 = load ptr, ptr @gdata, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %.not15.i = icmp eq i32 %53, 0
  br i1 %.not15.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %49, %isStrong.exit.thread.i
  %.sink.i = phi i32 [ 159, %isStrong.exit.thread.i ], [ 161, %49 ]
  %.str.15.sink.i = phi ptr [ @.str.14, %isStrong.exit.thread.i ], [ @.str.15, %49 ]
  %.sink22.ph.i = phi i64 [ 176, %isStrong.exit.thread.i ], [ 1816, %49 ]
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.sink.i) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.15.sink.i) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %49, %isStrong.exit.thread.i
  %.sink22.i = phi i64 [ 176, %isStrong.exit.thread.i ], [ 1816, %49 ], [ %.sink22.ph.i, %.sink.split.sink.split.i ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sink22.i
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %26, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef %57) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %deleteNode.exit

deleteNode.exit:                                  ; preds = %25, %.sink.split.i
  %58 = phi ptr [ %.pre20, %25 ], [ %.pre, %.sink.split.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 572
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.0810) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %deleteNode.exit
  %.pre21 = load ptr, ptr @gdata, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre21, i64 560
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph16
  %62 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %11, %.lr.ph16 ]
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  store ptr null, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 568
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph16, label %._crit_edge17, !llvm.loop !8

._crit_edge17:                                    ; preds = %._crit_edge, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %64, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 560
  %70 = load ptr, ptr %69, align 8
  tail call void @jvmtiDeallocate(ptr noundef %70) #5
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 560
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 544
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 568
  store i32 512, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 572
  store i32 0, ptr %75, align 4
  %76 = tail call ptr @jvmtiAllocate(i32 noundef 4096) #5
  %77 = load ptr, ptr @gdata, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 560
  store ptr %76, ptr %78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %76, i8 0, i64 4096, i1 false)
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 536
  %81 = load ptr, ptr %80, align 8
  tail call void @debugMonitorExit(ptr noundef %81) #5
  ret void
}

declare void @debugMonitorEnter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteNode(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 152) #5
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, i32 noundef %9, ptr noundef %11) #5
  br label %12

12:                                               ; preds = %2, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %46, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 156) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #5
  %.pre = load ptr, ptr @gdata, align 8
  %.pre19 = load ptr, ptr %13, align 8
  br label %21

21:                                               ; preds = %15, %20
  %22 = phi ptr [ %14, %15 ], [ %.pre19, %20 ]
  %23 = phi ptr [ %16, %15 ], [ %.pre, %20 ]
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 848
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %24, ptr noundef %22, i64 noundef 0) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i8, ptr %29, align 4
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %isStrong.exit, label %isStrong.exit.thread

isStrong.exit:                                    ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %32 = load i8, ptr %31, align 1
  %.not18 = icmp eq i8 %32, 0
  br i1 %.not18, label %37, label %isStrong.exit.thread

isStrong.exit.thread:                             ; preds = %21, %isStrong.exit
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %.sink.split, label %.sink.split.sink.split

37:                                               ; preds = %isStrong.exit
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %37, %isStrong.exit.thread
  %.sink = phi i32 [ 159, %isStrong.exit.thread ], [ 161, %37 ]
  %.str.15.sink = phi ptr [ @.str.14, %isStrong.exit.thread ], [ @.str.15, %37 ]
  %.sink22.ph = phi i64 [ 176, %isStrong.exit.thread ], [ 1816, %37 ]
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.sink) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.15.sink) #5
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %37, %isStrong.exit.thread
  %.sink22 = phi i64 [ 176, %isStrong.exit.thread ], [ 1816, %37 ], [ %.sink22.ph, %.sink.split.sink.split ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink22
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  tail call void %44(ptr noundef nonnull %0, ptr noundef %45) #5
  br label %46

46:                                               ; preds = %.sink.split, %12
  %47 = load ptr, ptr @gdata, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 572
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  tail call void @jvmtiDeallocate(ptr noundef nonnull %1) #5
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

declare void @debugMonitorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @commonRef_refToID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %151, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void @debugMonitorEnter(ptr noundef %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %findNodeByRef.exit, label %13

13:                                               ; preds = %5
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 246) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.16) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %findNodeByRef.exit

findNodeByRef.exit:                               ; preds = %5, %13
  %14 = phi ptr [ %9, %5 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 840
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %3) #5
  %20 = icmp ne i32 %19, 0
  %21 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %142

24:                                               ; preds = %findNodeByRef.exit
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 552
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = call ptr @jvmtiAllocate(i32 noundef 32) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %newCommonRef.exit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %.not35.i.i = icmp eq i32 %36, 0
  br i1 %28, label %37, label %44

37:                                               ; preds = %32
  br i1 %.not35.i.i, label %39, label %38

38:                                               ; preds = %37
  call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 110) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17) #5
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  br label %59

44:                                               ; preds = %32
  br i1 %.not35.i.i, label %46, label %45

45:                                               ; preds = %44
  call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 113) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #5
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1808
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i8 %53(ptr noundef nonnull %0) #5
  %.not34.i.i = icmp eq i8 %54, 0
  br i1 %.not34.i.i, label %59, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull %0) #5
  call void @jvmtiDeallocate(ptr noundef nonnull %30) #5
  br label %newCommonRef.exit.thread

59:                                               ; preds = %46, %39
  %.032.i.i = phi ptr [ %43, %39 ], [ %50, %46 ]
  %60 = load ptr, ptr @gdata, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %.not36.i.i = icmp eq i32 %63, 0
  br i1 %.not36.i.i, label %65, label %64

64:                                               ; preds = %59
  call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 124) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #5
  %.pre.i.i = load ptr, ptr @gdata, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %60, %59 ], [ %.pre.i.i, %64 ]
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 848
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %30 to i64
  %72 = call i32 %70(ptr noundef nonnull %67, ptr noundef %.032.i.i, i64 noundef %71) #5
  %.not37.i.i = icmp eq i32 %72, 0
  br i1 %.not37.i.i, label %82, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr @gdata, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 2
  %.not39.i.i = icmp eq i32 %77, 0
  %..i.i = select i1 %28, i64 176, i64 1816
  br i1 %.not39.i.i, label %78, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %73
  %.str.14..str.15.i.i = select i1 %28, ptr @.str.14, ptr @.str.15
  %.42.i.i = select i1 %28, i32 128, i32 130
  call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.42.i.i) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.14..str.15.i.i) #5
  br label %78

78:                                               ; preds = %.sink.split.i.i, %73
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %..i.i
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull %0, ptr noundef %.032.i.i) #5
  call void @jvmtiDeallocate(ptr noundef nonnull %30) #5
  br label %newCommonRef.exit.thread

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.032.i.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 %29, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 29
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 544
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %88, align 8
  store i64 %89, ptr %30, align 8
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 572
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 568
  %96 = load i32, ptr %95, align 8
  %97 = shl nsw i32 %96, 3
  %98 = icmp sge i32 %93, %97
  %99 = icmp slt i32 %96, 524288
  %or.cond.i = and i1 %99, %98
  br i1 %or.cond.i, label %100, label %newCommonRef.exit

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 560
  %102 = load ptr, ptr %101, align 8
  store ptr null, ptr %101, align 8
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %97, i32 524288)
  store i32 %spec.store.select.i, ptr %95, align 8
  store i32 0, ptr %92, align 4
  %103 = shl nsw i32 %spec.store.select.i, 3
  %104 = call ptr @jvmtiAllocate(i32 noundef %103) #5
  %105 = load ptr, ptr @gdata, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 560
  store ptr %104, ptr %106, align 8
  %107 = sext i32 %103 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false)
  %108 = icmp sgt i32 %96, 0
  br i1 %108, label %.lr.ph28.preheader.i, label %._crit_edge29.i

.lr.ph28.preheader.i:                             ; preds = %100
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %._crit_edge.i, %.lr.ph28.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %.not24.i = icmp eq ptr %110, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph28.i, %.lr.ph.i
  %.01825.i = phi ptr [ %112, %.lr.ph.i ], [ %110, %.lr.ph28.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %.01825.i, align 8
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr @gdata, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 568
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, -1
  %119 = and i32 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 560
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %111, align 8
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %122
  store ptr %.01825.i, ptr %126, align 8
  %.not.i17 = icmp eq ptr %112, null
  br i1 %.not.i17, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge29.i, label %.lr.ph28.i, !llvm.loop !10

._crit_edge29.i:                                  ; preds = %._crit_edge.i, %100
  call void @jvmtiDeallocate(ptr noundef %102) #5
  %.pre.i16 = load ptr, ptr @gdata, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i16, i64 568
  %.pre31.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %newCommonRef.exit

newCommonRef.exit:                                ; preds = %82, %._crit_edge29.i
  %127 = phi i32 [ %.pre31.i, %._crit_edge29.i ], [ %96, %82 ]
  %128 = phi ptr [ %.pre.i16, %._crit_edge29.i ], [ %91, %82 ]
  %129 = load i64, ptr %30, align 8
  %130 = trunc i64 %129 to i32
  %131 = add nsw i32 %127, -1
  %132 = and i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 560
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %137, ptr %138, align 8
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %135
  store ptr %30, ptr %140, align 8
  %141 = load i64, ptr %30, align 8
  br label %newCommonRef.exit.thread

142:                                              ; preds = %findNodeByRef.exit
  %143 = inttoptr i64 %21 to ptr
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %newCommonRef.exit.thread

newCommonRef.exit.thread:                         ; preds = %24, %55, %78, %newCommonRef.exit, %142
  %.0 = phi i64 [ %141, %newCommonRef.exit ], [ %144, %142 ], [ 0, %78 ], [ 0, %55 ], [ 0, %24 ]
  %148 = load ptr, ptr @gdata, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 536
  %150 = load ptr, ptr %149, align 8
  call void @debugMonitorExit(ptr noundef %150) #5
  br label %151

151:                                              ; preds = %2, %newCommonRef.exit.thread
  %.011 = phi i64 [ %.0, %newCommonRef.exit.thread ], [ 0, %2 ]
  ret i64 %.011
}

; Function Attrs: nounwind uwtable
define hidden ptr @commonRef_idToRef(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #5
  %7 = trunc i64 %1 to i32
  %8 = load ptr, ptr @gdata, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = and i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.01.i = load ptr, ptr %16, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %deleteNodeByID.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.03.i = phi ptr [ %.0.i, %19 ], [ %.01.i, %2 ]
  %17 = load i64, ptr %.03.i, align 8
  %18 = icmp eq i64 %1, %17
  br i1 %18, label %findNodeByID.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.0.i = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %deleteNodeByID.exit, label %.lr.ph.i, !llvm.loop !11

findNodeByID.exit:                                ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03.i, i64 28
  %22 = load i8, ptr %21, align 4
  %.not.i20 = icmp eq i8 %22, 0
  br i1 %.not.i20, label %isStrong.exit, label %isStrong.exit.thread

isStrong.exit:                                    ; preds = %findNodeByID.exit
  %23 = getelementptr inbounds nuw i8, ptr %.03.i, i64 29
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %27, label %isStrong.exit.thread

isStrong.exit.thread:                             ; preds = %findNodeByID.exit, %isStrong.exit
  %25 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @saveGlobalRef(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %3) #5
  br label %deleteNodeByID.exit

27:                                               ; preds = %isStrong.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %32, label %31

31:                                               ; preds = %27
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 496) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #5
  br label %32

32:                                               ; preds = %27, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %37) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = load i64, ptr %.03.i, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 568
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  %47 = and i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 560
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %.01925.i = load ptr, ptr %51, align 8
  %.not26.i = icmp eq ptr %.01925.i, null
  br i1 %.not26.i, label %deleteNodeByID.exit, label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %40
  %52 = load i64, ptr %.01925.i, align 8
  %53 = icmp eq i64 %41, %52
  br i1 %53, label %56, label %.lr.ph

.lr.ph.i21:                                       ; preds = %.lr.ph
  %54 = load i64, ptr %.019.i, align 8
  %55 = icmp eq i64 %41, %54
  br i1 %55, label %62, label %.lr.ph, !llvm.loop !12

56:                                               ; preds = %.lr.ph.i21.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %50
  store ptr %59, ptr %61, align 8
  br label %67

62:                                               ; preds = %.lr.ph.i21
  %63 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.01928.i30, i64 16
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %56
  %.01928.i.lcssa38 = phi ptr [ %.019.i, %62 ], [ %.01925.i, %56 ]
  tail call fastcc void @deleteNode(ptr noundef nonnull %0, ptr noundef %.01928.i.lcssa38)
  br label %deleteNodeByID.exit

.lr.ph:                                           ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.01928.i30 = phi ptr [ %.019.i, %.lr.ph.i21 ], [ %.01925.i, %.lr.ph.i21.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.01928.i30, i64 16
  %.019.i = load ptr, ptr %68, align 8
  %.not.i22 = icmp eq ptr %.019.i, null
  br i1 %.not.i22, label %deleteNodeByID.exit, label %.lr.ph.i21, !llvm.loop !12

69:                                               ; preds = %32
  %70 = load ptr, ptr %36, align 8
  call void @saveGlobalRef(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %3) #5
  %71 = load ptr, ptr @gdata, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2
  %.not19 = icmp eq i32 %74, 0
  br i1 %.not19, label %76, label %75

75:                                               ; preds = %69
  call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 503) #5
  call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #5
  br label %76

76:                                               ; preds = %69, %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 184
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull %0, ptr noundef nonnull %38) #5
  br label %deleteNodeByID.exit

deleteNodeByID.exit:                              ; preds = %19, %.lr.ph, %2, %67, %40, %isStrong.exit.thread, %76
  %80 = load ptr, ptr @gdata, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %82 = load ptr, ptr %81, align 8
  call void @debugMonitorExit(ptr noundef %82) #5
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare void @saveGlobalRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @deleteNodeByID(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = trunc i64 %1 to i32
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.01925 = load ptr, ptr %13, align 8
  %.not26 = icmp eq ptr %.01925, null
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = load i64, ptr %.01925, align 8
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %.lr.ph._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %16 = load i64, ptr %.019, align 8
  %17 = icmp eq i64 %1, %16
  br i1 %17, label %.lr.ph._crit_edge, label %.lr.ph37, !llvm.loop !12

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.01928.lcssa = phi ptr [ %.01925, %.lr.ph.preheader ], [ %.019, %.lr.ph ]
  %.027.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0192836, %.lr.ph ]
  %.not22 = icmp eq i32 %2, -1
  %18 = getelementptr inbounds nuw i8, ptr %.01928.lcssa, i64 24
  br i1 %.not22, label %.thread31, label %19

.thread31:                                        ; preds = %.lr.ph._crit_edge
  store i32 0, ptr %18, align 8
  br label %28

19:                                               ; preds = %.lr.ph._crit_edge
  %20 = load i32, ptr %18, align 8
  %21 = sub nsw i32 %20, %2
  store i32 %21, ptr %18, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call ptr @jvmtiErrorText(i32 noundef 181) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %27, i32 noundef 181, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 277) #5
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.18) #5
  br label %28

28:                                               ; preds = %.thread31, %25, %23
  %29 = icmp eq ptr %.027.lcssa, null
  %30 = getelementptr inbounds nuw i8, ptr %.01928.lcssa, i64 16
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 560
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %12
  store ptr %31, ptr %36, align 8
  br label %39

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 16
  store ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %32
  tail call fastcc void @deleteNode(ptr noundef %0, ptr noundef %.01928.lcssa)
  br label %.loopexit

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0192836 = phi ptr [ %.019, %.lr.ph ], [ %.01925, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.0192836, i64 16
  %.019 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph37, %3, %19, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_idToRef_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @tossGlobalRef(ptr noundef %0, ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %2, %5
  ret void
}

declare void @tossGlobalRef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 206) i32 @commonRef_pin(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #5
  %7 = tail call ptr @getEnv() #5
  %8 = trunc i64 %0 to i32
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  %13 = and i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.01.i = load ptr, ptr %17, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %deleteNodeByID.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.03.i = phi ptr [ %.0.i, %20 ], [ %.01.i, %3 ]
  %18 = load i64, ptr %.03.i, align 8
  %19 = icmp eq i64 %0, %18
  br i1 %19, label %findNodeByID.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %deleteNodeByID.exit, label %.lr.ph.i, !llvm.loop !11

findNodeByID.exit:                                ; preds = %.lr.ph.i
  %22 = tail call fastcc ptr @strengthenNode(ptr noundef %7, ptr noundef %.03.i, i8 noundef zeroext 0)
  %23 = icmp eq ptr %22, null
  %.pre27 = load ptr, ptr @gdata, align 8
  br i1 %23, label %24, label %deleteNodeByID.exit

24:                                               ; preds = %findNodeByID.exit
  %25 = getelementptr inbounds nuw i8, ptr %.pre27, i64 568
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  %28 = and i32 %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %.pre27, i64 560
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.01925.i = load ptr, ptr %32, align 8
  %.not26.i = icmp eq ptr %.01925.i, null
  br i1 %.not26.i, label %deleteNodeByID.exit, label %.lr.ph.i14.preheader

.lr.ph.i14.preheader:                             ; preds = %24
  %33 = load i64, ptr %.01925.i, align 8
  %34 = icmp eq i64 %0, %33
  br i1 %34, label %37, label %.lr.ph

.lr.ph.i14:                                       ; preds = %.lr.ph
  %35 = load i64, ptr %.019.i, align 8
  %36 = icmp eq i64 %0, %35
  br i1 %36, label %43, label %.lr.ph, !llvm.loop !12

37:                                               ; preds = %.lr.ph.i14.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.01925.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %31
  store ptr %40, ptr %42, align 8
  br label %48

43:                                               ; preds = %.lr.ph.i14
  %44 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.01928.i21, i64 16
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %37
  %.01928.i.lcssa30 = phi ptr [ %.019.i, %43 ], [ %.01925.i, %37 ]
  tail call fastcc void @deleteNode(ptr noundef %7, ptr noundef %.01928.i.lcssa30)
  %.pre = load ptr, ptr @gdata, align 8
  br label %deleteNodeByID.exit

.lr.ph:                                           ; preds = %.lr.ph.i14.preheader, %.lr.ph.i14
  %.01928.i21 = phi ptr [ %.019.i, %.lr.ph.i14 ], [ %.01925.i, %.lr.ph.i14.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.01928.i21, i64 16
  %.019.i = load ptr, ptr %49, align 8
  %.not.i15 = icmp eq ptr %.019.i, null
  br i1 %.not.i15, label %deleteNodeByID.exit, label %.lr.ph.i14, !llvm.loop !12

deleteNodeByID.exit:                              ; preds = %20, %.lr.ph, %3, %48, %24, %findNodeByID.exit
  %50 = phi ptr [ %.pre27, %findNodeByID.exit ], [ %.pre27, %24 ], [ %.pre, %48 ], [ %9, %3 ], [ %.pre27, %.lr.ph ], [ %9, %20 ]
  %.011 = phi i32 [ 0, %findNodeByID.exit ], [ 205, %24 ], [ 205, %48 ], [ 205, %3 ], [ 205, %.lr.ph ], [ 205, %20 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %52 = load ptr, ptr %51, align 8
  tail call void @debugMonitorExit(ptr noundef %52) #5
  br label %53

53:                                               ; preds = %1, %deleteNodeByID.exit
  %.0 = phi i32 [ %.011, %deleteNodeByID.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @getEnv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @strengthenNode(ptr noundef %0, ptr noundef nonnull captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %isStrong.exit, label %isStrong.exit.thread

isStrong.exit:                                    ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %7 = load i8, ptr %6, align 1
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %8, label %isStrong.exit.thread

8:                                                ; preds = %isStrong.exit
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %8
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17) #5
  br label %14

14:                                               ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %19) #5
  %cond = icmp eq ptr %20, null
  br i1 %cond, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %18, align 8
  %23 = tail call zeroext i8 @isSameObject(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null) #5
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %26, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 183) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.17) #5
  br label %44

27:                                               ; preds = %14
  %28 = load ptr, ptr @gdata, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %33, label %32

32:                                               ; preds = %27
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 186) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15) #5
  br label %33

33:                                               ; preds = %27, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1816
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %18, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %37) #5
  store ptr %20, ptr %18, align 8
  br label %isStrong.exit.thread

isStrong.exit.thread:                             ; preds = %3, %33, %isStrong.exit
  %.not22 = icmp eq i8 %2, 0
  br i1 %.not22, label %39, label %38

38:                                               ; preds = %isStrong.exit.thread
  store i8 1, ptr %4, align 4
  br label %41

39:                                               ; preds = %isStrong.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %21, %24, %41
  %.0 = phi ptr [ %43, %41 ], [ null, %24 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 189) i32 @commonRef_unpin(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = load ptr, ptr %3, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = tail call ptr @getEnv() #5
  %6 = trunc i64 %0 to i32
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  %11 = and i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.01.i = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %findNodeByID.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %18
  %.03.i = phi ptr [ %.0.i, %18 ], [ %.01.i, %1 ]
  %16 = load i64, ptr %.03.i, align 8
  %17 = icmp eq i64 %0, %16
  br i1 %17, label %findNodeByID.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.0.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %findNodeByID.exit.thread, label %.lr.ph.i, !llvm.loop !11

findNodeByID.exit:                                ; preds = %.lr.ph.i
  %20 = tail call fastcc ptr @weakenNode(ptr noundef %5, ptr noundef %.03.i, i8 noundef zeroext 0)
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, i32 188, i32 0
  %.pre = load ptr, ptr @gdata, align 8
  br label %findNodeByID.exit.thread

findNodeByID.exit.thread:                         ; preds = %18, %1, %findNodeByID.exit
  %22 = phi ptr [ %.pre, %findNodeByID.exit ], [ %7, %1 ], [ %7, %18 ]
  %.0 = phi i32 [ %spec.select, %findNodeByID.exit ], [ 0, %1 ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %24 = load ptr, ptr %23, align 8
  tail call void @debugMonitorExit(ptr noundef %24) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @weakenNode(ptr noundef %0, ptr noundef nonnull captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i8 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %.thread31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %10 = load i8, ptr %9, align 1
  br i1 %6, label %11, label %isStrong.exit

11:                                               ; preds = %8
  %.not32 = icmp eq i8 %10, 0
  %12 = or i1 %.not32, %7
  br i1 %12, label %48, label %15

isStrong.exit:                                    ; preds = %8
  %13 = icmp ne i8 %10, 0
  %14 = and i1 %7, %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %11, %isStrong.exit
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 211) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #5
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %26) #5
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef nonnull %0) #5
  %.not27 = icmp eq i8 %31, 0
  br i1 %.not27, label %36, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #5
  br label %36

36:                                               ; preds = %32, %21
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %54, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %43, label %42

42:                                               ; preds = %37
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 218) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14) #5
  br label %43

43:                                               ; preds = %37, %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef %47) #5
  store ptr %27, ptr %25, align 8
  br label %48

48:                                               ; preds = %11, %43, %isStrong.exit
  br i1 %7, label %49, label %.thread31

49:                                               ; preds = %48
  store i8 0, ptr %4, align 4
  br label %51

.thread31:                                        ; preds = %3, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %.thread31, %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %36, %51
  %.0 = phi ptr [ %53, %51 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_pinAll() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %0
  %10 = tail call ptr @getEnv() #5
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %9, %._crit_edge
  %15 = phi ptr [ %117, %._crit_edge ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph33, %116
  %.027 = phi ptr [ %.1, %116 ], [ %19, %.lr.ph33 ]
  %.01726 = phi ptr [ %.118, %116 ], [ null, %.lr.ph33 ]
  %20 = getelementptr inbounds nuw i8, ptr %.027, i64 28
  %21 = load i8, ptr %20, align 4
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %isStrong.exit.i, label %strengthenNode.exit

isStrong.exit.i:                                  ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 29
  %23 = load i8, ptr %22, align 1
  %.not24.i = icmp eq i8 %23, 0
  br i1 %.not24.i, label %24, label %strengthenNode.exit

24:                                               ; preds = %isStrong.exit.i
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 175) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17) #5
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %33(ptr noundef nonnull %10, ptr noundef %35) #5
  %cond.i = icmp eq ptr %36, null
  br i1 %cond.i, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %34, align 8
  %39 = tail call zeroext i8 @isSameObject(ptr noundef nonnull %10, ptr noundef %38, ptr noundef null) #5
  %.not19.i = icmp eq i8 %39, 0
  br i1 %.not19.i, label %40, label %strengthenNode.exit.thread

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %42, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 183) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.17) #5
  br label %strengthenNode.exit.thread

43:                                               ; preds = %30
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %.not21.i = icmp eq i32 %47, 0
  br i1 %.not21.i, label %49, label %48

48:                                               ; preds = %43
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 186) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.15) #5
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1816
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %34, align 8
  tail call void %52(ptr noundef nonnull %10, ptr noundef %53) #5
  store ptr %36, ptr %34, align 8
  br label %strengthenNode.exit

strengthenNode.exit:                              ; preds = %.lr.ph, %isStrong.exit.i, %49
  store i8 1, ptr %20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %strengthenNode.exit.thread, label %113

strengthenNode.exit.thread:                       ; preds = %37, %40, %strengthenNode.exit
  %57 = icmp eq ptr %.01726, null
  %58 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %60, label %65

60:                                               ; preds = %strengthenNode.exit.thread
  %61 = load ptr, ptr @gdata, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 560
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  store ptr %59, ptr %64, align 8
  br label %67

65:                                               ; preds = %strengthenNode.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %.01726, i64 16
  store ptr %59, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %77, label %72

72:                                               ; preds = %67
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 152) #5
  %73 = load i64, ptr %.027, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, i32 noundef %74, ptr noundef %76) #5
  %.pre35.pre = load ptr, ptr @gdata, align 8
  br label %77

77:                                               ; preds = %72, %67
  %.pre35 = phi ptr [ %.pre35.pre, %72 ], [ %68, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %deleteNode.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.pre35, i64 528
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %.not13.i = icmp eq i32 %83, 0
  br i1 %.not13.i, label %85, label %84

84:                                               ; preds = %80
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 156) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  %.pre19.i = load ptr, ptr %78, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %79, %80 ], [ %.pre19.i, %84 ]
  %87 = phi ptr [ %.pre35, %80 ], [ %.pre.i, %84 ]
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 848
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %88, ptr noundef %86, i64 noundef 0) #5
  %93 = load i8, ptr %20, align 4
  %.not.i.i20 = icmp eq i8 %93, 0
  br i1 %.not.i.i20, label %isStrong.exit.i22, label %isStrong.exit.thread.i21

isStrong.exit.i22:                                ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.027, i64 29
  %95 = load i8, ptr %94, align 1
  %.not18.i23 = icmp eq i8 %95, 0
  br i1 %.not18.i23, label %100, label %isStrong.exit.thread.i21

isStrong.exit.thread.i21:                         ; preds = %isStrong.exit.i22, %85
  %96 = load ptr, ptr @gdata, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2
  %.not16.i = icmp eq i32 %99, 0
  br i1 %.not16.i, label %.sink.split.i, label %.sink.split.sink.split.i

100:                                              ; preds = %isStrong.exit.i22
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %.not15.i = icmp eq i32 %104, 0
  br i1 %.not15.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %100, %isStrong.exit.thread.i21
  %.sink.i = phi i32 [ 159, %isStrong.exit.thread.i21 ], [ 161, %100 ]
  %.str.15.sink.i = phi ptr [ @.str.14, %isStrong.exit.thread.i21 ], [ @.str.15, %100 ]
  %.sink22.ph.i = phi i64 [ 176, %isStrong.exit.thread.i21 ], [ 1816, %100 ]
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.sink.i) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.15.sink.i) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %100, %isStrong.exit.thread.i21
  %.sink22.i = phi i64 [ 176, %isStrong.exit.thread.i21 ], [ 1816, %100 ], [ %.sink22.ph.i, %.sink.split.sink.split.i ]
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.sink22.i
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %78, align 8
  tail call void %107(ptr noundef nonnull %10, ptr noundef %108) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %deleteNode.exit

deleteNode.exit:                                  ; preds = %77, %.sink.split.i
  %109 = phi ptr [ %.pre35, %77 ], [ %.pre, %.sink.split.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 572
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.027) #5
  br label %116

113:                                              ; preds = %strengthenNode.exit
  %114 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %deleteNode.exit
  %.118 = phi ptr [ %.01726, %deleteNode.exit ], [ %.027, %113 ]
  %.1 = phi ptr [ %59, %deleteNode.exit ], [ %115, %113 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %116
  %.pre36 = load ptr, ptr @gdata, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph33
  %117 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ %15, %.lr.ph33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 568
  %119 = load i32, ptr %118, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph33, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %9, %0
  %122 = phi ptr [ %11, %9 ], [ %4, %0 ], [ %117, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 536
  %124 = load ptr, ptr %123, align 8
  tail call void @debugMonitorExit(ptr noundef %124) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_unpinAll() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %0
  %10 = tail call ptr @getEnv() #5
  %11 = load ptr, ptr @gdata, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %9, %._crit_edge
  %15 = phi ptr [ %62, %._crit_edge ], [ %11, %9 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %.09 = load ptr, ptr %18, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph15, %60
  %.011 = phi ptr [ %.0, %60 ], [ %.09, %.lr.ph15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 28
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 29
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  %or.cond = select i1 %21, i1 true, i1 %24
  br i1 %or.cond, label %weakenNode.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %25
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 211) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #5
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %34(ptr noundef nonnull %10, ptr noundef %36) #5
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %10) #5
  %.not27.i = icmp eq i8 %41, 0
  br i1 %.not27.i, label %46, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %10) #5
  br label %46

46:                                               ; preds = %42, %31
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %weakenNode.exit.thread, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @gdata, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %.not29.i = icmp eq i32 %51, 0
  br i1 %.not29.i, label %weakenNode.exit.thread18, label %52

52:                                               ; preds = %47
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 218) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14) #5
  br label %weakenNode.exit.thread18

weakenNode.exit.thread18:                         ; preds = %47, %52
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %35, align 8
  tail call void %55(ptr noundef nonnull %10, ptr noundef %56) #5
  store ptr %37, ptr %35, align 8
  store i8 0, ptr %19, align 4
  br label %60

weakenNode.exit:                                  ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %57 = icmp eq ptr %.pre, null
  store i8 0, ptr %19, align 4
  br i1 %57, label %weakenNode.exit.thread, label %60

weakenNode.exit.thread:                           ; preds = %46, %weakenNode.exit
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call ptr @jvmtiErrorText(i32 noundef 201) #5
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %58, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %59, i32 noundef 201, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 651) #5
  tail call void @debugInit_exit(i32 noundef 201, ptr noundef nonnull @.str.9) #5
  br label %60

60:                                               ; preds = %weakenNode.exit.thread18, %weakenNode.exit, %weakenNode.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %60
  %.pre17 = load ptr, ptr @gdata, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph15
  %62 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %15, %.lr.ph15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 568
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph15, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %9, %0
  %67 = phi ptr [ %11, %9 ], [ %4, %0 ], [ %62, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 536
  %69 = load ptr, ptr %68, align 8
  tail call void @debugMonitorExit(ptr noundef %69) #5
  ret void
}

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @jvmtiErrorText(i32 noundef) local_unnamed_addr #1

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_release(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gdata, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load ptr, ptr %4, align 8
  tail call void @debugMonitorEnter(ptr noundef %5) #5
  tail call fastcc void @deleteNodeByID(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  %6 = load ptr, ptr @gdata, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void @debugMonitorExit(ptr noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_releaseMultiple(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %6 = load ptr, ptr %5, align 8
  tail call void @debugMonitorEnter(ptr noundef %6) #5
  tail call fastcc void @deleteNodeByID(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  tail call void @debugMonitorExit(ptr noundef %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_compact() local_unnamed_addr #0 {
  %1 = tail call ptr @getEnv() #5
  %2 = load ptr, ptr @gdata, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = load ptr, ptr %3, align 8
  tail call void @debugMonitorEnter(ptr noundef %4) #5
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32, label %.loopexit

.lr.ph32:                                         ; preds = %0, %._crit_edge
  %9 = phi ptr [ %79, %._crit_edge ], [ %5, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %0 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph32, %78
  %.027 = phi ptr [ %.1, %78 ], [ %13, %.lr.ph32 ]
  %.01826 = phi ptr [ %.119, %78 ], [ null, %.lr.ph32 ]
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 28
  %15 = load i8, ptr %14, align 4
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %isStrong.exit, label %isStrong.exit.thread

isStrong.exit:                                    ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.027, i64 29
  %17 = load i8, ptr %16, align 1
  %.not24 = icmp eq i8 %17, 0
  br i1 %.not24, label %18, label %isStrong.exit.thread

18:                                               ; preds = %isStrong.exit
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 @isSameObject(ptr noundef %1, ptr noundef %20, ptr noundef null) #5
  %.not21 = icmp eq i8 %21, 0
  br i1 %.not21, label %isStrong.exit.thread, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %.01826, null
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %25, ptr %30, align 8
  br label %33

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.01826, i64 16
  store ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr @gdata, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 528
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %.not.i22 = icmp eq i32 %37, 0
  br i1 %.not.i22, label %42, label %38

38:                                               ; preds = %33
  tail call void @log_message_begin(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 152) #5
  %39 = load i64, ptr %.027, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %19, align 8
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.11, i32 noundef %40, ptr noundef %41) #5
  %.pre34.pre = load ptr, ptr @gdata, align 8
  br label %42

42:                                               ; preds = %38, %33
  %.pre34 = phi ptr [ %.pre34.pre, %38 ], [ %34, %33 ]
  %43 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %deleteNode.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.pre34, i64 528
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not13.i = icmp eq i32 %47, 0
  br i1 %.not13.i, label %49, label %48

48:                                               ; preds = %44
  tail call void @log_message_begin(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 156) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.13) #5
  %.pre.i = load ptr, ptr @gdata, align 8
  %.pre19.i = load ptr, ptr %19, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %43, %44 ], [ %.pre19.i, %48 ]
  %51 = phi ptr [ %.pre34, %44 ], [ %.pre.i, %48 ]
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 848
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef nonnull %52, ptr noundef %50, i64 noundef 0) #5
  %57 = load i8, ptr %14, align 4
  %.not.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i, label %isStrong.exit.i, label %isStrong.exit.thread.i

isStrong.exit.i:                                  ; preds = %49
  %58 = load i8, ptr %16, align 1
  %.not18.i = icmp eq i8 %58, 0
  br i1 %.not18.i, label %63, label %isStrong.exit.thread.i

isStrong.exit.thread.i:                           ; preds = %isStrong.exit.i, %49
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 2
  %.not16.i = icmp eq i32 %62, 0
  br i1 %.not16.i, label %.sink.split.i, label %.sink.split.sink.split.i

63:                                               ; preds = %isStrong.exit.i
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %.not15.i = icmp eq i32 %67, 0
  br i1 %.not15.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %63, %isStrong.exit.thread.i
  %.sink.i = phi i32 [ 159, %isStrong.exit.thread.i ], [ 161, %63 ]
  %.str.15.sink.i = phi ptr [ @.str.14, %isStrong.exit.thread.i ], [ @.str.15, %63 ]
  %.sink22.ph.i = phi i64 [ 176, %isStrong.exit.thread.i ], [ 1816, %63 ]
  tail call void @log_message_begin(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %.sink.i) #5
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.15.sink.i) #5
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %63, %isStrong.exit.thread.i
  %.sink22.i = phi i64 [ 176, %isStrong.exit.thread.i ], [ 1816, %63 ], [ %.sink22.ph.i, %.sink.split.sink.split.i ]
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink22.i
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %19, align 8
  tail call void %70(ptr noundef nonnull %1, ptr noundef %71) #5
  %.pre = load ptr, ptr @gdata, align 8
  br label %deleteNode.exit

deleteNode.exit:                                  ; preds = %42, %.sink.split.i
  %72 = phi ptr [ %.pre34, %42 ], [ %.pre, %.sink.split.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 572
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4
  tail call void @jvmtiDeallocate(ptr noundef nonnull %.027) #5
  br label %78

isStrong.exit.thread:                             ; preds = %.lr.ph, %18, %isStrong.exit
  %76 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %isStrong.exit.thread, %deleteNode.exit
  %.119 = phi ptr [ %.027, %isStrong.exit.thread ], [ %.01826, %deleteNode.exit ]
  %.1 = phi ptr [ %77, %isStrong.exit.thread ], [ %25, %deleteNode.exit ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %78
  %.pre35 = load ptr, ptr @gdata, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph32
  %79 = phi ptr [ %.pre35, %._crit_edge.loopexit ], [ %9, %.lr.ph32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 568
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph32, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %0
  %84 = phi ptr [ %5, %0 ], [ %79, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 536
  %86 = load ptr, ptr %85, align 8
  tail call void @debugMonitorExit(ptr noundef %86) #5
  ret void
}

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @commonRef_lock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @debugMonitorEnter(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @commonRef_unlock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gdata, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %3 = load ptr, ptr %2, align 8
  tail call void @debugMonitorExit(ptr noundef %3) #5
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
