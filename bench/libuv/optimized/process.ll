; ModuleID = 'bench/libuv/original/process.ll'
source_filename = "bench/libuv/original/process.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__queue = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }

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
  %.not40 = icmp eq ptr %.val, %5
  br i1 %.not40, label %._crit_edge46, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge39
  %.041 = phi ptr [ %.0.val, %.backedge39 ], [ %.val, %1 ]
  %.0.val = load ptr, ptr %.041, align 8
  %6 = getelementptr inbounds i8, ptr %.041, i64 -8
  br label %7

7:                                                ; preds = %10, %.lr.ph
  %8 = load i32, ptr %6, align 8
  %9 = call i32 @waitpid(i32 noundef %8, ptr noundef nonnull %2, i32 noundef 1) #12
  switch i32 %9, label %14 [
    i32 -1, label %10
    i32 0, label %.backedge39
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 4, label %7
    i32 10, label %.backedge39
  ]

13:                                               ; preds = %10
  call void @abort() #14
  unreachable

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %.041, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %3, ptr %.041, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %18, align 8
  store ptr %.041, ptr %22, align 8
  store ptr %.041, ptr %4, align 8
  br label %.backedge39

.backedge39:                                      ; preds = %7, %10, %14
  %.not = icmp eq ptr %.0.val, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge39
  %.val38.pre = load ptr, ptr %3, align 8
  %.not3542 = icmp eq ptr %.val38.pre, %3
  br i1 %.not3542, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge, %.backedge
  %.143 = phi ptr [ %.1.val, %.backedge ], [ %.val38.pre, %._crit_edge ]
  %23 = getelementptr inbounds i8, ptr %.143, i64 -112
  %.1.val = load ptr, ptr %.143, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.143, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %.1.val, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.1.val, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %.143, ptr %.143, align 8
  store ptr %.143, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %.143, i64 -24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph45
  %33 = and i32 %29, -5
  store i32 %33, ptr %28, align 8
  %34 = and i32 %29, 8
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.143, i64 -104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %32, %.lr.ph45
  %42 = getelementptr inbounds i8, ptr %.143, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.143, i64 16
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
  %.not35 = icmp eq ptr %.1.val, %3
  br i1 %.not35, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %.backedge, %1, %._crit_edge
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
  br i1 %25, label %26, label %.preheader115.preheader

26:                                               ; preds = %3
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @uv__malloc(i64 noundef %28) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %3, %26
  %.079154 = phi ptr [ %29, %26 ], [ %10, %3 ]
  %31 = zext nneg i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.079154, i8 -1, i64 %32, i1 false)
  %33 = load i32, ptr %23, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader115.preheader
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit113 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.079154, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 65536, ptr %9, align 4
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 7
  switch i32 %41, label %uv__process_init_stdio.exit.thread [
    i32 0, label %.loopexit113
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
  br label %.loopexit113

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
  br label %.loopexit113

uv__process_init_stdio.exit.thread:               ; preds = %42, %65, %47, %36
  %.018.i.ph = phi i32 [ %48, %47 ], [ -22, %65 ], [ -22, %42 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.loopexit113:                                     ; preds = %.preheader.i, %67, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %23, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit113, %.preheader115.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %73 = call i32 @uv_signal_start(ptr noundef nonnull %72, ptr noundef nonnull @uv__chld, i32 noundef 17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = call i32 @uv__make_pipe(ptr noundef nonnull %6, i32 noundef 0) #12
  %.not.i92 = icmp eq i32 %74, 0
  br i1 %.not.i92, label %75, label %uv__spawn_and_init_child.exit.thread

uv__spawn_and_init_child.exit.thread:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @uv_rwlock_wrlock(ptr noundef nonnull %76) #12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = call i32 @sigfillset(ptr noundef nonnull %4) #12
  %80 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 9) #12
  %81 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 19) #12
  %82 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 5) #12
  %83 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 11) #12
  %84 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 7) #12
  %85 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 4) #12
  %86 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 31) #12
  %87 = call i32 @sigdelset(ptr noundef nonnull %4, i32 noundef 6) #12
  %88 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %90, label %89

89:                                               ; preds = %75
  call void @abort() #14
  unreachable

90:                                               ; preds = %75
  %91 = call i32 @fork() #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call fastcc void @uv__process_child_init(ptr noundef nonnull readonly %2, i32 noundef %spec.store.select, ptr noundef nonnull %.079154, i32 noundef %78)
  unreachable

94:                                               ; preds = %90
  %95 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not7.i.i = icmp eq i32 %95, 0
  br i1 %.not7.i.i, label %97, label %96

96:                                               ; preds = %94
  call void @abort() #14
  unreachable

97:                                               ; preds = %94
  %98 = icmp eq i32 %91, -1
  br i1 %98, label %99, label %uv__spawn_and_init_child_fork.exit.i

99:                                               ; preds = %97
  %100 = tail call ptr @__errno_location() #13
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 0, %101
  br label %uv__spawn_and_init_child_fork.exit.i

uv__spawn_and_init_child_fork.exit.i:             ; preds = %99, %97
  %.0.i.i = phi i32 [ %102, %99 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @uv_rwlock_wrunlock(ptr noundef nonnull %76) #12
  %103 = load i32, ptr %77, align 4
  %104 = call i32 @uv__close(i32 noundef %103) #12
  %105 = icmp eq i32 %.0.i.i, 0
  br i1 %105, label %.preheader27.i, label %uv__spawn_and_init_child.exit

.preheader27.i:                                   ; preds = %uv__spawn_and_init_child_fork.exit.i, %110
  %106 = load i32, ptr %6, align 8
  %107 = call i64 @read(i32 noundef %106, ptr noundef nonnull %8, i64 noundef 4) #12
  switch i64 %107, label %.loopexit.i [
    i64 -1, label %110
    i64 0, label %uv__spawn_and_init_child.exit.thread108
    i64 4, label %.preheader26.i
  ]

uv__spawn_and_init_child.exit.thread108:          ; preds = %.preheader27.i
  %108 = load i32, ptr %6, align 8
  %109 = call i32 @uv__close_nocheckstdio(i32 noundef %108) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

110:                                              ; preds = %.preheader27.i
  %111 = tail call ptr @__errno_location() #13
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %.loopexit.i [
    i32 4, label %.preheader27.i
    i32 32, label %.preheader.i93
  ]

.preheader26.i:                                   ; preds = %.preheader27.i, %115
  %113 = call i32 @waitpid(i32 noundef %91, ptr noundef nonnull %7, i32 noundef 0) #12
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %.critedge2.i

115:                                              ; preds = %.preheader26.i
  %116 = tail call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %.preheader26.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %115, %.preheader26.i
  %119 = load i32, ptr %8, align 4
  br label %uv__spawn_and_init_child.exit

.preheader.i93:                                   ; preds = %110, %122
  %120 = call i32 @waitpid(i32 noundef %91, ptr noundef nonnull %7, i32 noundef 0) #12
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %uv__spawn_and_init_child.exit.thread106

122:                                              ; preds = %.preheader.i93
  %123 = load i32, ptr %111, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %.preheader.i93, label %uv__spawn_and_init_child.exit.thread106

.loopexit.i:                                      ; preds = %110, %.preheader27.i
  call void @abort() #14
  unreachable

uv__spawn_and_init_child.exit.thread106:          ; preds = %122, %.preheader.i93
  %125 = load i32, ptr %6, align 8
  %126 = call i32 @uv__close_nocheckstdio(i32 noundef %125) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

uv__spawn_and_init_child.exit:                    ; preds = %uv__spawn_and_init_child_fork.exit.i, %.critedge2.i
  %.022.i = phi i32 [ %.0.i.i, %uv__spawn_and_init_child_fork.exit.i ], [ %119, %.critedge2.i ]
  %127 = load i32, ptr %6, align 8
  %128 = call i32 @uv__close_nocheckstdio(i32 noundef %127) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = icmp eq i32 %.022.i, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %uv__spawn_and_init_child.exit.thread108, %uv__spawn_and_init_child.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %91, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %134, ptr %20, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %21, align 8
  store ptr %20, ptr %136, align 8
  store ptr %20, ptr %135, align 8
  %137 = load i32, ptr %13, align 8
  %138 = and i32 %137, 4
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %139, label %147

139:                                              ; preds = %130
  %140 = or disjoint i32 %137, 4
  store i32 %140, ptr %13, align 8
  %141 = and i32 %137, 8
  %.not83 = icmp eq i32 %141, 0
  br i1 %.not83, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %uv__spawn_and_init_child.exit.thread106, %uv__spawn_and_init_child.exit.thread, %130, %139, %142, %uv__spawn_and_init_child.exit
  %.0.i105 = phi i32 [ %74, %uv__spawn_and_init_child.exit.thread ], [ 0, %130 ], [ 0, %139 ], [ 0, %142 ], [ %.022.i, %uv__spawn_and_init_child.exit ], [ -32, %uv__spawn_and_init_child.exit.thread106 ]
  %148 = load i32, ptr %23, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %151

151:                                              ; preds = %.lr.ph124, %uv__process_open_stream.exit.thread
  %152 = phi i32 [ %148, %.lr.ph124 ], [ %185, %uv__process_open_stream.exit.thread ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next136, %uv__process_open_stream.exit.thread ]
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv135
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.079154, i64 %indvars.iv135
  %156 = load i32, ptr %154, align 8
  %157 = and i32 %156, 1
  %.not.i94 = icmp eq i32 %157, 0
  br i1 %.not.i94, label %uv__process_open_stream.exit.thread, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %155, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %uv__process_open_stream.exit.thread, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @uv__close(i32 noundef %163) #12
  %.not14.i = icmp eq i32 %164, 0
  br i1 %.not14.i, label %uv__process_open_stream.exit, label %165

165:                                              ; preds = %161
  call void @abort() #14
  unreachable

uv__process_open_stream.exit:                     ; preds = %161
  store i32 -1, ptr %162, align 4
  %166 = load i32, ptr %155, align 4
  %167 = call i32 @uv__nonblock_ioctl(i32 noundef %166, i32 noundef 1) #12
  %168 = load i32, ptr %154, align 8
  %169 = shl i32 %168, 9
  %spec.select.i = and i32 %169, 16384
  %170 = shl i32 %168, 11
  %171 = and i32 %170, 32768
  %.1.i = or disjoint i32 %spec.select.i, %171
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %155, align 4
  %175 = call i32 @uv__stream_open(ptr noundef %173, i32 noundef %174, i32 noundef %.1.i) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, label %.preheader

uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge: ; preds = %uv__process_open_stream.exit
  %.pre = load i32, ptr %23, align 4
  br label %uv__process_open_stream.exit.thread

.preheader:                                       ; preds = %uv__process_open_stream.exit
  %.not85126 = icmp eq i64 %indvars.iv135, 0
  br i1 %.not85126, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader, %uv__process_close_stream.exit
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %uv__process_close_stream.exit ], [ %indvars.iv135, %.preheader ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %177 = load ptr, ptr %150, align 8
  %178 = getelementptr inbounds [16 x i8], ptr %177, i64 %indvars.iv.next141
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 1
  %.not.i96 = icmp eq i32 %180, 0
  br i1 %.not.i96, label %uv__process_close_stream.exit, label %181

181:                                              ; preds = %.lr.ph128
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @uv__stream_close(ptr noundef %183) #12
  br label %uv__process_close_stream.exit

uv__process_close_stream.exit:                    ; preds = %.lr.ph128, %181
  %184 = icmp eq i64 %indvars.iv.next141, 0
  br i1 %184, label %.loopexit, label %.lr.ph128

uv__process_open_stream.exit.thread:              ; preds = %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge, %151, %158
  %185 = phi i32 [ %.pre, %uv__process_open_stream.exit.uv__process_open_stream.exit.thread_crit_edge ], [ %152, %151 ], [ %152, %158 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next136, %186
  br i1 %187, label %151, label %._crit_edge125

._crit_edge125:                                   ; preds = %uv__process_open_stream.exit.thread, %147
  %.not84 = icmp eq ptr %.079154, %10
  br i1 %.not84, label %.thread, label %.thread.sink.split

.loopexit:                                        ; preds = %uv__process_close_stream.exit, %.preheader, %uv__process_init_stdio.exit.thread
  %.078 = phi i32 [ %.018.i.ph, %uv__process_init_stdio.exit.thread ], [ %175, %.preheader ], [ %175, %uv__process_close_stream.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %189

189:                                              ; preds = %.loopexit, %208
  %indvars.iv143 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next144, %208 ]
  %190 = load i32, ptr %23, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv143, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %188, align 8
  %195 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %indvars.iv143
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 6
  %.not89 = icmp eq i32 %197, 0
  br i1 %.not89, label %198, label %208

198:                                              ; preds = %193, %189
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.079154, i64 %indvars.iv143
  %200 = load i32, ptr %199, align 4
  %.not90 = icmp eq i32 %200, -1
  br i1 %.not90, label %203, label %201

201:                                              ; preds = %198
  %202 = call i32 @uv__close_nocheckstdio(i32 noundef %200) #12
  br label %203

203:                                              ; preds = %201, %198
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load i32, ptr %204, align 4
  %.not91 = icmp eq i32 %205, -1
  br i1 %.not91, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 @uv__close_nocheckstdio(i32 noundef %205) #12
  br label %208

208:                                              ; preds = %203, %206, %193
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %31
  br i1 %exitcond.not, label %209, label %189

209:                                              ; preds = %208
  %.not88 = icmp eq ptr %.079154, %10
  br i1 %.not88, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %209, %._crit_edge125
  %.077.ph = phi i32 [ %.0.i105, %._crit_edge125 ], [ %.078, %209 ]
  call void @uv__free(ptr noundef nonnull %.079154) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %26, %209, %._crit_edge125
  %.077 = phi i32 [ %.0.i105, %._crit_edge125 ], [ -12, %26 ], [ %.078, %209 ], [ %.077.ph, %.thread.sink.split ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %or.cond = icmp samesign ugt i64 %indvars.iv, %41
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %.lr.ph
  %43 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %40, i32 noundef 1030, i32 noundef %1) #12
  store i32 %43, ptr %39, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 0, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %52, %45
  %50 = call i64 @write(i32 noundef %3, ptr noundef nonnull %12, i64 noundef 4) #12
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %.critedge.i.i94

52:                                               ; preds = %49
  %53 = load i32, ptr %46, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %49, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %52, %49
  tail call void @_exit(i32 noundef 127) #14
  unreachable

55:                                               ; preds = %42, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond145.not, label %.lr.ph143, label %.lr.ph

.lr.ph143:                                        ; preds = %55, %110
  %.1142 = phi i32 [ %111, %110 ], [ 0, %55 ]
  %56 = sext i32 %.1142 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %2, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.lr.ph143
  %62 = icmp sgt i32 %.1142, 2
  br i1 %62, label %110, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @uv__close_nocheckstdio(i32 noundef %.1142) #12
  %65 = icmp eq i32 %.1142, 0
  %66 = select i1 %65, i32 0, i32 2
  %67 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef %66) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = tail call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 0, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %76, %69
  %74 = call i64 @write(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 4) #12
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %.critedge.i.i96

76:                                               ; preds = %73
  %77 = load i32, ptr %70, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %73, label %.critedge.i.i96

.critedge.i.i96:                                  ; preds = %76, %73
  tail call void @_exit(i32 noundef 127) #14
  unreachable

79:                                               ; preds = %63
  %80 = icmp eq i32 %.1142, %67
  br i1 %80, label %.thread121.thread, label %92

.thread:                                          ; preds = %.lr.ph143
  %81 = icmp eq i32 %.1142, %59
  br i1 %81, label %82, label %92

82:                                               ; preds = %.thread
  %83 = tail call i32 @uv__cloexec(i32 noundef %.1142, i32 noundef 0) #12
  %.not90 = icmp eq i32 %83, 0
  br i1 %.not90, label %.thread121, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %83, ptr %10, align 4
  br label %85

85:                                               ; preds = %88, %84
  %86 = call i64 @write(i32 noundef %3, ptr noundef nonnull %10, i64 noundef 4) #12
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %.critedge.i

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #13
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %85, label %.critedge.i

.critedge.i:                                      ; preds = %88, %85
  tail call void @_exit(i32 noundef 127) #14
  unreachable

92:                                               ; preds = %.thread, %79
  %.0115 = phi i32 [ -1, %.thread ], [ %67, %79 ]
  %.071111 = phi i32 [ %59, %.thread ], [ %67, %79 ]
  %93 = tail call i32 @dup2(i32 noundef %.071111, i32 noundef %.1142) #12
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.thread121

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #13
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 0, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %98, ptr %9, align 4
  br label %99

99:                                               ; preds = %102, %95
  %100 = call i64 @write(i32 noundef %3, ptr noundef nonnull %9, i64 noundef 4) #12
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %.critedge.i.i98

102:                                              ; preds = %99
  %103 = load i32, ptr %96, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %99, label %.critedge.i.i98

.critedge.i.i98:                                  ; preds = %102, %99
  tail call void @_exit(i32 noundef 127) #14
  unreachable

.thread121:                                       ; preds = %82, %92
  %.3124 = phi i32 [ %93, %92 ], [ %.1142, %82 ]
  %.0113 = phi i32 [ %.0115, %92 ], [ -1, %82 ]
  %105 = icmp slt i32 %.3124, 3
  %106 = icmp eq i32 %.0113, -1
  %or.cond3 = and i1 %105, %106
  br i1 %or.cond3, label %107, label %.thread121.thread

107:                                              ; preds = %.thread121
  %108 = tail call i32 @uv__nonblock_fcntl(i32 noundef %.3124, i32 noundef 0) #12
  br label %.thread121.thread

.thread121.thread:                                ; preds = %79, %107, %.thread121
  %.0113130 = phi i32 [ %.0113, %.thread121 ], [ -1, %107 ], [ %.1142, %79 ]
  %.3124129 = phi i32 [ %.3124, %.thread121 ], [ %.3124, %107 ], [ %.1142, %79 ]
  %.not91 = icmp slt i32 %.0113130, %1
  br i1 %.not91, label %110, label %.thread131

.thread131:                                       ; preds = %.thread121.thread
  %109 = tail call i32 @uv__close(i32 noundef %.0113130) #12
  br label %110

110:                                              ; preds = %.thread121.thread, %.thread131, %61
  %.2 = phi i32 [ %.1142, %61 ], [ %.3124129, %.thread131 ], [ %.3124129, %.thread121.thread ]
  %111 = add nuw nsw i32 %.2, 1
  %112 = icmp slt i32 %111, %1
  br i1 %112, label %.lr.ph143, label %._crit_edge

._crit_edge:                                      ; preds = %110, %36
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not81 = icmp eq ptr %114, null
  br i1 %.not81, label %127, label %115

115:                                              ; preds = %._crit_edge
  %116 = tail call i32 @chdir(ptr noundef nonnull %114) #12
  %.not82 = icmp eq i32 %116, 0
  br i1 %.not82, label %127, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 0, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %124, %117
  %122 = call i64 @write(i32 noundef %3, ptr noundef nonnull %8, i64 noundef 4) #12
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %.critedge.i.i100

124:                                              ; preds = %121
  %125 = load i32, ptr %118, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %121, label %.critedge.i.i100

.critedge.i.i100:                                 ; preds = %124, %121
  tail call void @_exit(i32 noundef 127) #14
  unreachable

127:                                              ; preds = %115, %._crit_edge
  %128 = load i32, ptr %31, align 8
  %129 = and i32 %128, 3
  %.not83 = icmp eq i32 %129, 0
  br i1 %.not83, label %134, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 @setgroups(i64 noundef 0, ptr noundef null) #12
  store i32 %132, ptr %131, align 4
  %.pre = load i32, ptr %31, align 8
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %.pre, %130 ], [ %128, %127 ]
  %136 = and i32 %135, 2
  %.not84 = icmp eq i32 %136, 0
  br i1 %.not84, label %151, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = tail call i32 @setgid(i32 noundef %139) #12
  %.not85 = icmp eq i32 %140, 0
  br i1 %.not85, label %._crit_edge146, label %141

._crit_edge146:                                   ; preds = %137
  %.pre147 = load i32, ptr %31, align 8
  br label %151

141:                                              ; preds = %137
  %142 = tail call ptr @__errno_location() #13
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 0, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %148, %141
  %146 = call i64 @write(i32 noundef %3, ptr noundef nonnull %7, i64 noundef 4) #12
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %.critedge.i.i102

148:                                              ; preds = %145
  %149 = load i32, ptr %142, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %145, label %.critedge.i.i102

.critedge.i.i102:                                 ; preds = %148, %145
  tail call void @_exit(i32 noundef 127) #14
  unreachable

151:                                              ; preds = %._crit_edge146, %134
  %152 = phi i32 [ %.pre147, %._crit_edge146 ], [ %135, %134 ]
  %153 = and i32 %152, 1
  %.not86 = icmp eq i32 %153, 0
  br i1 %.not86, label %168, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @setuid(i32 noundef %156) #12
  %.not87 = icmp eq i32 %157, 0
  br i1 %.not87, label %168, label %158

158:                                              ; preds = %154
  %159 = tail call ptr @__errno_location() #13
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 0, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %165, %158
  %163 = call i64 @write(i32 noundef %3, ptr noundef nonnull %6, i64 noundef 4) #12
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %.critedge.i.i104

165:                                              ; preds = %162
  %166 = load i32, ptr %159, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %162, label %.critedge.i.i104

.critedge.i.i104:                                 ; preds = %165, %162
  tail call void @_exit(i32 noundef 127) #14
  unreachable

168:                                              ; preds = %154, %151
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not88 = icmp eq ptr %170, null
  br i1 %.not88, label %172, label %171

171:                                              ; preds = %168
  store ptr %170, ptr @environ, align 8
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @sigemptyset(ptr noundef nonnull %14) #12
  %174 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %14, ptr noundef null) #12
  %.not89 = icmp eq i32 %174, 0
  br i1 %.not89, label %176, label %175

175:                                              ; preds = %172
  call void @abort() #14
  unreachable

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @execvp(ptr noundef %178, ptr noundef %180) #12
  %182 = tail call ptr @__errno_location() #13
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 0, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %188, %176
  %186 = call i64 @write(i32 noundef %3, ptr noundef nonnull %5, i64 noundef 4) #12
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %.critedge.i.i106

188:                                              ; preds = %185
  %189 = load i32, ptr %182, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %185, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %188, %185
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
