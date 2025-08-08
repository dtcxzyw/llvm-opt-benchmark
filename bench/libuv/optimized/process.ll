; ModuleID = 'bench/libuv/original/process.ll'
source_filename = "bench/libuv/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @uv__process_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = tail call i32 @uv_signal_init(ptr noundef %0, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, -9
  store i32 %10, ptr %5, align 8
  %11 = and i32 %6, 5
  %or.cond.not = icmp eq i32 %11, 4
  br i1 %or.cond.not, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %.pre = load i32, ptr %5, align 8
  br label %18

18:                                               ; preds = %12, %9, %4
  %19 = phi i32 [ %.pre, %12 ], [ %10, %9 ], [ %6, %4 ]
  %20 = or i32 %19, 16
  store i32 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1, %18
  ret i32 %3
}

declare i32 @uv_signal_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__wait_children(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.uv__queue, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.val, %5
  br i1 %.not41, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge40
  %.042 = phi ptr [ %.0.val, %.backedge40 ], [ %.val, %1 ]
  %.0.val = load ptr, ptr %.042, align 8
  %6 = getelementptr inbounds i8, ptr %.042, i64 -8
  br label %7

7:                                                ; preds = %10, %.lr.ph
  %8 = load i32, ptr %6, align 8
  %9 = call i32 @waitpid(i32 noundef %8, ptr noundef nonnull %2, i32 noundef 1) #12
  switch i32 %9, label %14 [
    i32 -1, label %10
    i32 0, label %.backedge40
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 4, label %7
    i32 10, label %.backedge40
  ]

13:                                               ; preds = %10
  call void @abort() #14
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %.042, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %3, ptr %.042, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %18, align 8
  store ptr %.042, ptr %22, align 8
  store ptr %.042, ptr %4, align 8
  br label %.backedge40

.backedge40:                                      ; preds = %7, %10, %14
  %.not = icmp eq ptr %.0.val, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge40
  %.val39.pre = load ptr, ptr %3, align 8
  %.not3643 = icmp eq ptr %.val39.pre, %3
  br i1 %.not3643, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %.backedge
  %.144 = phi ptr [ %.1.val, %.backedge ], [ %.val39.pre, %._crit_edge ]
  %23 = getelementptr inbounds i8, ptr %.144, i64 -112
  %.1.val = load ptr, ptr %.144, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.144, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %.1.val, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.1.val, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %.144, ptr %.144, align 8
  store ptr %.144, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %.144, i64 -24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph46
  %33 = and i32 %29, -5
  store i32 %33, ptr %28, align 8
  %34 = and i32 %29, 8
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.144, i64 -104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32, %.lr.ph46
  %42 = getelementptr inbounds i8, ptr %.144, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 0
  %50 = lshr i32 %47, 8
  %51 = and i32 %50, 255
  %narrow = select i1 %49, i32 %51, i32 0
  %.033 = zext nneg i32 %narrow to i64
  %52 = shl nuw nsw i32 %48, 24
  %sext = add nuw i32 %52, 16777216
  %53 = icmp sgt i32 %sext, 33554431
  %.034 = select i1 %53, i32 %48, i32 0
  call void %43(ptr noundef nonnull %23, i64 noundef %.033, i32 noundef %.034) #12
  br label %.backedge

.backedge:                                        ; preds = %45, %41
  %.not36 = icmp eq ptr %.1.val, %3
  br i1 %.not36, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %.backedge, %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_spawn(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = load i32, ptr %23, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %24, i32 3)
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %.preheader114.preheader

26:                                               ; preds = %3
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @uv__malloc(i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader114.preheader

.preheader114.preheader:                          ; preds = %3, %26
  %.079147 = phi ptr [ %29, %26 ], [ %10, %3 ]
  %31 = zext nneg i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.079147, i8 -1, i64 %32, i1 false)
  %33 = load i32, ptr %23, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader114.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [2 x i32], ptr %.079147, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 65536, ptr %9, align 4
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 7
  switch i32 %41, label %uv__process_init_stdio.exit.thread [
    i32 0, label %69
    i32 1, label %42
    i32 2, label %59
    i32 4, label %59
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %.not20.i = icmp eq i32 %46, 7
  br i1 %.not20.i, label %47, label %uv__process_init_stdio.exit.thread

47:                                               ; preds = %42
  %48 = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader.i, label %uv__process_init_stdio.exit.thread

.preheader.i:                                     ; preds = %47
  %50 = load i32, ptr %39, align 4
  %51 = call i32 @setsockopt(i32 noundef %50, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 4) #12
  %52 = load i32, ptr %39, align 4
  %53 = call i32 @setsockopt(i32 noundef %52, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 4) #12
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @setsockopt(i32 noundef %55, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %9, i32 noundef 4) #12
  %57 = load i32, ptr %54, align 4
  %58 = call i32 @setsockopt(i32 noundef %57, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 4) #12
  br label %69

59:                                               ; preds = %36, %36
  %60 = and i32 %40, 2
  %.not.i = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %.not.i, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  br label %65

65:                                               ; preds = %62, %59
  %.019.in.i = phi ptr [ %64, %62 ], [ %61, %59 ]
  %.019.i = load i32, ptr %.019.in.i, align 8
  %66 = icmp eq i32 %.019.i, -1
  br i1 %66, label %uv__process_init_stdio.exit.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %.019.i, ptr %68, align 4
  br label %69

uv__process_init_stdio.exit.thread:               ; preds = %42, %47, %65, %36
  %.018.i.ph = phi i32 [ -22, %65 ], [ %48, %47 ], [ -22, %42 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

69:                                               ; preds = %.preheader.i, %67, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %69, %.preheader114.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = call i32 @uv_signal_start(ptr noundef nonnull %73, ptr noundef nonnull @uv__chld, i32 noundef 17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = call i32 @uv__make_pipe(ptr noundef nonnull %6, i32 noundef 0) #12
  %.not.i92 = icmp eq i32 %75, 0
  br i1 %.not.i92, label %76, label %uv__spawn_and_init_child.exit.thread

uv__spawn_and_init_child.exit.thread:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @uv_rwlock_wrlock(ptr noundef nonnull %77) #12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i32, ptr %78, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = call i32 @sigfillset(ptr noundef nonnull %4) #12
  %81 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 9) #12
  %82 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 19) #12
  %83 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 5) #12
  %84 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 11) #12
  %85 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 7) #12
  %86 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 4) #12
  %87 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 31) #12
  %88 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 6) #12
  %89 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %76
  call void @abort() #14
  unreachable

91:                                               ; preds = %76
  %92 = call i32 @fork() #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call fastcc void @uv__process_child_init(ptr noundef nonnull readonly %2, i32 noundef %spec.store.select, ptr noundef nonnull %.079147, i32 noundef %79)
  unreachable

95:                                               ; preds = %91
  %96 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not7.i.i = icmp eq i32 %96, 0
  br i1 %.not7.i.i, label %98, label %97

97:                                               ; preds = %95
  call void @abort() #14
  unreachable

98:                                               ; preds = %95
  %99 = icmp eq i32 %92, -1
  br i1 %99, label %100, label %uv__spawn_and_init_child_fork.exit.i

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #13
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 0, %102
  br label %uv__spawn_and_init_child_fork.exit.i

uv__spawn_and_init_child_fork.exit.i:             ; preds = %100, %98
  %.0.i.i = phi i32 [ %103, %100 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @uv_rwlock_wrunlock(ptr noundef nonnull %77) #12
  %104 = load i32, ptr %78, align 4
  %105 = call i32 @uv__close(i32 noundef %104) #12
  %106 = icmp eq i32 %.0.i.i, 0
  br i1 %106, label %.preheader27.i, label %uv__spawn_and_init_child.exit

.preheader27.i:                                   ; preds = %uv__spawn_and_init_child_fork.exit.i, %111
  %107 = load i32, ptr %6, align 8
  %108 = call i64 @read(i32 noundef %107, ptr noundef nonnull %8, i64 noundef 4) #12
  switch i64 %108, label %.loopexit.i [
    i64 -1, label %111
    i64 0, label %uv__spawn_and_init_child.exit.thread108
    i64 4, label %.preheader26.i
  ]

uv__spawn_and_init_child.exit.thread108:          ; preds = %.preheader27.i
  %109 = load i32, ptr %6, align 8
  %110 = call i32 @uv__close_nocheckstdio(i32 noundef %109) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

111:                                              ; preds = %.preheader27.i
  %112 = tail call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %.loopexit.i [
    i32 4, label %.preheader27.i
    i32 32, label %.preheader.i93
  ]

.preheader26.i:                                   ; preds = %.preheader27.i, %116
  %114 = call i32 @waitpid(i32 noundef %92, ptr noundef nonnull %7, i32 noundef 0) #12
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %.critedge2.i

116:                                              ; preds = %.preheader26.i
  %117 = tail call ptr @__errno_location() #13
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %.preheader26.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %116, %.preheader26.i
  %120 = load i32, ptr %8, align 4
  br label %uv__spawn_and_init_child.exit

.preheader.i93:                                   ; preds = %111, %123
  %121 = call i32 @waitpid(i32 noundef %92, ptr noundef nonnull %7, i32 noundef 0) #12
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %uv__spawn_and_init_child.exit.thread106

123:                                              ; preds = %.preheader.i93
  %124 = load i32, ptr %112, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %.preheader.i93, label %uv__spawn_and_init_child.exit.thread106

.loopexit.i:                                      ; preds = %111, %.preheader27.i
  call void @abort() #14
  unreachable

uv__spawn_and_init_child.exit.thread106:          ; preds = %.preheader.i93, %123
  %126 = load i32, ptr %6, align 8
  %127 = call i32 @uv__close_nocheckstdio(i32 noundef %126) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

uv__spawn_and_init_child.exit:                    ; preds = %uv__spawn_and_init_child_fork.exit.i, %.critedge2.i
  %.022.i = phi i32 [ %120, %.critedge2.i ], [ %.0.i.i, %uv__spawn_and_init_child_fork.exit.i ]
  %128 = load i32, ptr %6, align 8
  %129 = call i32 @uv__close_nocheckstdio(i32 noundef %128) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = icmp eq i32 %.022.i, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %uv__spawn_and_init_child.exit.thread108, %uv__spawn_and_init_child.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %92, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %135, ptr %20, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %21, align 8
  store ptr %20, ptr %137, align 8
  store ptr %20, ptr %136, align 8
  %138 = load i32, ptr %13, align 8
  %139 = and i32 %138, 4
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %140, label %148

140:                                              ; preds = %131
  %141 = or disjoint i32 %138, 4
  store i32 %141, ptr %13, align 8
  %142 = and i32 %138, 8
  %.not83 = icmp eq i32 %142, 0
  br i1 %.not83, label %148, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %uv__spawn_and_init_child.exit.thread106, %uv__spawn_and_init_child.exit.thread, %131, %140, %143, %uv__spawn_and_init_child.exit
  %.0.i105 = phi i32 [ %75, %uv__spawn_and_init_child.exit.thread ], [ 0, %131 ], [ 0, %140 ], [ 0, %143 ], [ %.022.i, %uv__spawn_and_init_child.exit ], [ -32, %uv__spawn_and_init_child.exit.thread106 ]
  %149 = load i32, ptr %23, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %152

152:                                              ; preds = %.lr.ph123, %uv__process_open_stream.exit.thread
  %153 = phi i32 [ %149, %.lr.ph123 ], [ %186, %uv__process_open_stream.exit.thread ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next135, %uv__process_open_stream.exit.thread ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %154, i64 %indvars.iv134
  %156 = getelementptr inbounds nuw [2 x i32], ptr %.079147, i64 %indvars.iv134
  %157 = load i32, ptr %155, align 8
  %158 = and i32 %157, 1
  %.not.i94 = icmp eq i32 %158, 0
  br i1 %.not.i94, label %uv__process_open_stream.exit.thread, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %156, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %uv__process_open_stream.exit.thread, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @uv__close(i32 noundef %164) #12
  %.not14.i = icmp eq i32 %165, 0
  br i1 %.not14.i, label %uv__process_open_stream.exit, label %166

166:                                              ; preds = %162
  call void @abort() #14
  unreachable

uv__process_open_stream.exit:                     ; preds = %162
  store i32 -1, ptr %163, align 4
  %167 = load i32, ptr %156, align 4
  %168 = call i32 @uv__nonblock_ioctl(i32 noundef %167, i32 noundef 1) #12
  %169 = load i32, ptr %155, align 8
  %170 = shl i32 %169, 9
  %spec.select.i = and i32 %170, 16384
  %171 = shl i32 %169, 11
  %172 = and i32 %171, 32768
  %.1.i = or disjoint i32 %spec.select.i, %172
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %156, align 4
  %176 = call i32 @uv__stream_open(ptr noundef %174, i32 noundef %175, i32 noundef %.1.i) #12
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, label %.preheader

uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge: ; preds = %uv__process_open_stream.exit
  %.pre = load i32, ptr %23, align 4
  br label %uv__process_open_stream.exit.thread

.preheader:                                       ; preds = %uv__process_open_stream.exit
  %.not85125 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not85125, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %uv__process_close_stream.exit
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %uv__process_close_stream.exit ], [ %indvars.iv134, %.preheader ]
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %178 = load ptr, ptr %151, align 8
  %179 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %178, i64 %indvars.iv.next140
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1
  %.not.i96 = icmp eq i32 %181, 0
  br i1 %.not.i96, label %uv__process_close_stream.exit, label %182

182:                                              ; preds = %.lr.ph127
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8
  call void @uv__stream_close(ptr noundef %184) #12
  br label %uv__process_close_stream.exit

uv__process_close_stream.exit:                    ; preds = %.lr.ph127, %182
  %185 = icmp eq i64 %indvars.iv.next140, 0
  br i1 %185, label %.loopexit, label %.lr.ph127

uv__process_open_stream.exit.thread:              ; preds = %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, %152, %159
  %186 = phi i32 [ %.pre, %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge ], [ %153, %152 ], [ %153, %159 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next135, %187
  br i1 %188, label %152, label %._crit_edge124

._crit_edge124:                                   ; preds = %uv__process_open_stream.exit.thread, %148
  %.not84 = icmp eq ptr %.079147, %10
  br i1 %.not84, label %.thread, label %.thread.sink.split

.loopexit:                                        ; preds = %uv__process_close_stream.exit, %.preheader, %uv__process_init_stdio.exit.thread
  %.078 = phi i32 [ %.018.i.ph, %uv__process_init_stdio.exit.thread ], [ %176, %.preheader ], [ %176, %uv__process_close_stream.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %190

190:                                              ; preds = %.loopexit, %209
  %indvars.iv142 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next143, %209 ]
  %191 = load i32, ptr %23, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv142, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %189, align 8
  %196 = getelementptr inbounds nuw %struct.uv_stdio_container_s, ptr %195, i64 %indvars.iv142
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 6
  %.not89 = icmp eq i32 %198, 0
  br i1 %.not89, label %199, label %209

199:                                              ; preds = %194, %190
  %200 = getelementptr inbounds nuw [2 x i32], ptr %.079147, i64 %indvars.iv142
  %201 = load i32, ptr %200, align 4
  %.not90 = icmp eq i32 %201, -1
  br i1 %.not90, label %204, label %202

202:                                              ; preds = %199
  %203 = call i32 @uv__close_nocheckstdio(i32 noundef %201) #12
  br label %204

204:                                              ; preds = %202, %199
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load i32, ptr %205, align 4
  %.not91 = icmp eq i32 %206, -1
  br i1 %.not91, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 @uv__close_nocheckstdio(i32 noundef %206) #12
  br label %209

209:                                              ; preds = %204, %207, %194
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %31
  br i1 %exitcond.not, label %210, label %190

210:                                              ; preds = %209
  %.not88 = icmp eq ptr %.079147, %10
  br i1 %.not88, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %210, %._crit_edge124
  %.077.ph = phi i32 [ %.0.i105, %._crit_edge124 ], [ %.078, %210 ]
  call void @uv__free(ptr noundef nonnull %.079147) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %26, %210, %._crit_edge124
  %.077 = phi i32 [ %.0.i105, %._crit_edge124 ], [ %.078, %210 ], [ -12, %26 ], [ %.077.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.077
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @uv__wait_children(ptr noundef %4)
  ret void
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close_nocheckstdio(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_process_kill(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef %1) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %uv_kill.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 0, %8
  br label %uv_kill.exit

uv_kill.exit:                                     ; preds = %2, %6
  %.0.i = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_kill(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @kill(i32 noundef %0, i32 noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #13
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 0, %6
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @uv__process_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = and i32 %9, -5
  store i32 %13, ptr %8, align 8
  %14 = and i32 %9, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %12, %15, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load ptr, ptr %24, align 8
  %.not8 = icmp eq ptr %24, %25
  br i1 %.not8, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 616
  %28 = tail call i32 @uv_signal_stop(ptr noundef nonnull %27) #12
  br label %29

29:                                               ; preds = %26, %21
  ret void
}

declare i32 @uv_signal_stop(ptr noundef) local_unnamed_addr #1

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

declare void @uv_rwlock_wrunlock(ptr noundef) local_unnamed_addr #1

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @uv__process_child_init(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %15

15:                                               ; preds = %4, %28
  %.069140 = phi i32 [ 1, %4 ], [ %29, %28 ]
  switch i32 %.069140, label %16 [
    i32 19, label %28
    i32 9, label %28
  ]

16:                                               ; preds = %15
  %17 = tail call ptr @signal(i32 noundef %.069140, ptr noundef null) #12
  %.not93 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %.not93, label %18, label %28

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 0, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %25, %18
  %23 = call i64 @write(i32 noundef %3, ptr noundef nonnull %13, i64 noundef 4) #12
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %.critedge.i.i

25:                                               ; preds = %22
  %26 = load i32, ptr %19, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %22, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %25, %22
  tail call void @_exit(i32 noundef 127) #14
  unreachable

28:                                               ; preds = %15, %15, %16
  %29 = add nuw nsw i32 %.069140, 1
  %exitcond.not = icmp eq i32 %29, 32
  br i1 %exitcond.not, label %30, label %15

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @setsid() #12
  br label %36

36:                                               ; preds = %34, %30
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %54 ]
  %38 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 %indvars.iv, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %or.cond = icmp samesign ugt i64 %indvars.iv, %40
  br i1 %or.cond, label %41, label %54

41:                                               ; preds = %.lr.ph
  %42 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %39, i32 noundef 1030, i32 noundef %1) #12
  store i32 %42, ptr %38, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 0, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %51, %44
  %49 = call i64 @write(i32 noundef %3, ptr noundef nonnull %12, i64 noundef 4) #12
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %.critedge.i.i94

51:                                               ; preds = %48
  %52 = load i32, ptr %45, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %48, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %51, %48
  tail call void @_exit(i32 noundef 127) #14
  unreachable

54:                                               ; preds = %41, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %.lr.ph143, label %.lr.ph

.lr.ph143:                                        ; preds = %54, %108
  %.1142 = phi i32 [ %109, %108 ], [ 0, %54 ]
  %55 = sext i32 %.1142 to i64
  %56 = getelementptr inbounds [2 x i32], ptr %2, i64 %55, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %.lr.ph143
  %60 = icmp sgt i32 %.1142, 2
  br i1 %60, label %108, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @uv__close_nocheckstdio(i32 noundef %.1142) #12
  %63 = icmp eq i32 %.1142, 0
  %64 = select i1 %63, i32 0, i32 2
  %65 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef %64) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = tail call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 0, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %74, %67
  %72 = call i64 @write(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 4) #12
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %.critedge.i.i96

74:                                               ; preds = %71
  %75 = load i32, ptr %68, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %71, label %.critedge.i.i96

.critedge.i.i96:                                  ; preds = %74, %71
  tail call void @_exit(i32 noundef 127) #14
  unreachable

77:                                               ; preds = %61
  %78 = icmp eq i32 %.1142, %65
  br i1 %78, label %.thread121.thread, label %90

.thread:                                          ; preds = %.lr.ph143
  %79 = icmp eq i32 %.1142, %57
  br i1 %79, label %80, label %90

80:                                               ; preds = %.thread
  %81 = tail call i32 @uv__cloexec(i32 noundef %.1142, i32 noundef 0) #12
  %.not90 = icmp eq i32 %81, 0
  br i1 %.not90, label %.thread121, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %81, ptr %10, align 4
  br label %83

83:                                               ; preds = %86, %82
  %84 = call i64 @write(i32 noundef %3, ptr noundef nonnull %10, i64 noundef 4) #12
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #13
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %83, label %.critedge.i

.critedge.i:                                      ; preds = %86, %83
  tail call void @_exit(i32 noundef 127) #14
  unreachable

90:                                               ; preds = %.thread, %77
  %.0115 = phi i32 [ -1, %.thread ], [ %65, %77 ]
  %.071111 = phi i32 [ %57, %.thread ], [ %65, %77 ]
  %91 = tail call i32 @dup2(i32 noundef %.071111, i32 noundef %.1142) #12
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %.thread121

93:                                               ; preds = %90
  %94 = tail call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 0, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %100, %93
  %98 = call i64 @write(i32 noundef %3, ptr noundef nonnull %9, i64 noundef 4) #12
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %.critedge.i.i98

100:                                              ; preds = %97
  %101 = load i32, ptr %94, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %97, label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %100, %97
  tail call void @_exit(i32 noundef 127) #14
  unreachable

.thread121:                                       ; preds = %80, %90
  %.3124 = phi i32 [ %91, %90 ], [ %.1142, %80 ]
  %.0113 = phi i32 [ %.0115, %90 ], [ -1, %80 ]
  %103 = icmp slt i32 %.3124, 3
  %104 = icmp eq i32 %.0113, -1
  %or.cond3 = and i1 %103, %104
  br i1 %or.cond3, label %105, label %.thread121.thread

105:                                              ; preds = %.thread121
  %106 = tail call i32 @uv__nonblock_fcntl(i32 noundef %.3124, i32 noundef 0) #12
  br label %.thread121.thread

.thread121.thread:                                ; preds = %77, %105, %.thread121
  %.0113130 = phi i32 [ -1, %105 ], [ %.0113, %.thread121 ], [ %.1142, %77 ]
  %.3124129 = phi i32 [ %.3124, %105 ], [ %.3124, %.thread121 ], [ %.1142, %77 ]
  %.not91 = icmp slt i32 %.0113130, %1
  br i1 %.not91, label %108, label %.thread131

.thread131:                                       ; preds = %.thread121.thread
  %107 = tail call i32 @uv__close(i32 noundef %.0113130) #12
  br label %108

108:                                              ; preds = %.thread121.thread, %.thread131, %59
  %.2 = phi i32 [ %.1142, %59 ], [ %.3124129, %.thread131 ], [ %.3124129, %.thread121.thread ]
  %109 = add nsw i32 %.2, 1
  %110 = icmp slt i32 %109, %1
  br i1 %110, label %.lr.ph143, label %._crit_edge

._crit_edge:                                      ; preds = %108, %36
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not81 = icmp eq ptr %112, null
  br i1 %.not81, label %125, label %113

113:                                              ; preds = %._crit_edge
  %114 = tail call i32 @chdir(ptr noundef nonnull %112) #12
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %125, label %115

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 0, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %122, %115
  %120 = call i64 @write(i32 noundef %3, ptr noundef nonnull %8, i64 noundef 4) #12
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %.critedge.i.i100

122:                                              ; preds = %119
  %123 = load i32, ptr %116, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %119, label %.critedge.i.i100

.critedge.i.i100:                                 ; preds = %122, %119
  tail call void @_exit(i32 noundef 127) #14
  unreachable

125:                                              ; preds = %113, %._crit_edge
  %126 = load i32, ptr %31, align 8
  %127 = and i32 %126, 3
  %.not83 = icmp eq i32 %127, 0
  br i1 %.not83, label %132, label %128

128:                                              ; preds = %125
  %129 = tail call ptr @__errno_location() #13
  %130 = load i32, ptr %129, align 4
  %131 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  store i32 %130, ptr %129, align 4
  %.pre = load i32, ptr %31, align 8
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i32 [ %.pre, %128 ], [ %126, %125 ]
  %134 = and i32 %133, 2
  %.not84 = icmp eq i32 %134, 0
  br i1 %.not84, label %149, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 @setgid(i32 noundef %137) #12
  %.not85 = icmp eq i32 %138, 0
  br i1 %.not85, label %._crit_edge146, label %139

._crit_edge146:                                   ; preds = %135
  %.pre147 = load i32, ptr %31, align 8
  br label %149

139:                                              ; preds = %135
  %140 = tail call ptr @__errno_location() #13
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 0, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %146, %139
  %144 = call i64 @write(i32 noundef %3, ptr noundef nonnull %7, i64 noundef 4) #12
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %.critedge.i.i102

146:                                              ; preds = %143
  %147 = load i32, ptr %140, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %143, label %.critedge.i.i102

.critedge.i.i102:                                 ; preds = %146, %143
  tail call void @_exit(i32 noundef 127) #14
  unreachable

149:                                              ; preds = %._crit_edge146, %132
  %150 = phi i32 [ %.pre147, %._crit_edge146 ], [ %133, %132 ]
  %151 = and i32 %150, 1
  %.not86 = icmp eq i32 %151, 0
  br i1 %.not86, label %166, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 @setuid(i32 noundef %154) #12
  %.not87 = icmp eq i32 %155, 0
  br i1 %.not87, label %166, label %156

156:                                              ; preds = %152
  %157 = tail call ptr @__errno_location() #13
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 0, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %163, %156
  %161 = call i64 @write(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 4) #12
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %.critedge.i.i104

163:                                              ; preds = %160
  %164 = load i32, ptr %157, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %160, label %.critedge.i.i104

.critedge.i.i104:                                 ; preds = %163, %160
  tail call void @_exit(i32 noundef 127) #14
  unreachable

166:                                              ; preds = %152, %149
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not88 = icmp eq ptr %168, null
  br i1 %.not88, label %170, label %169

169:                                              ; preds = %166
  store ptr %168, ptr @environ, align 8
  br label %170

170:                                              ; preds = %169, %166
  %171 = call i32 @sigemptyset(ptr noundef nonnull %14) #12
  %172 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %14, ptr noundef null) #12
  %.not89 = icmp eq i32 %172, 0
  br i1 %.not89, label %174, label %173

173:                                              ; preds = %170
  call void @abort() #14
  unreachable

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @execvp(ptr noundef %176, ptr noundef %178) #12
  %180 = tail call ptr @__errno_location() #13
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 0, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %186, %174
  %184 = call i64 @write(i32 noundef %3, ptr noundef nonnull %5, i64 noundef 4) #12
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %.critedge.i.i106

186:                                              ; preds = %183
  %187 = load i32, ptr %180, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %183, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %186, %183
  call void @_exit(i32 noundef 127) #14
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare i32 @uv__cloexec(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @uv__stream_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
