; ModuleID = 'bench/mold/original/mold-wrapper.ll'
source_filename = "bench/mold/original/mold-wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"execvpe %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"execve %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"execve\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"posix_spawn %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"posix_spawn\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"posix_spawnp %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"posix_spawnp\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"MOLD_WRAPPER_DEBUG\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"mold-wrapper.so: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ld.gold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ld.bfd\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"ld.mold\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MOLD_PATH\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"MOLD_PATH is not set\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @execvpe(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
sub_0:
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str, ptr noundef nonnull %0)
  %3 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %3, 108
  br i1 %.not15, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not16 = icmp eq i8 %5, 100
  br i1 %.not16, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %9 = tail call fastcc zeroext i1 @is_ld(ptr noundef %0)
  br i1 %9, label %10, label %get_mold_path.exit

10:                                               ; preds = %.tail.thread, %.tail
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %get_mold_path.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !3
  %14 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %13) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

get_mold_path.exit:                               ; preds = %10, %.tail.thread
  %.0 = phi ptr [ %0, %.tail.thread ], [ %11, %10 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %.not1213 = icmp eq ptr %15, null
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %get_mold_path.exit
  %16 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.2) #11
  %17 = load ptr, ptr @environ, align 8, !tbaa !10
  %18 = tail call i32 %16(ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef %17) #11
  ret i32 %18

.lr.ph:                                           ; preds = %get_mold_path.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %get_mold_path.exit ]
  %19 = phi ptr [ %22, %.lr.ph ], [ %15, %get_mold_path.exit ]
  %20 = tail call i32 @putenv(ptr noundef nonnull %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !13
}

; Function Attrs: nofree nounwind uwtable
define internal void @debug_print(ptr noundef readonly captures(none) %0, ...) unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !3
  %6 = call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %5) #12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %2) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !3
  %10 = call i32 @fflush(ptr noundef %9)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @is_ld(ptr noundef nonnull readonly %0) unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi ptr [ %3, %1 ], [ %7, %6 ]
  %5 = icmp ult ptr %0, %.0
  br i1 %5, label %6, label %sub_0

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %.0, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %sub_0, label %4, !llvm.loop !16

sub_0:                                            ; preds = %6, %4
  %9 = load i8, ptr %.0, align 1
  %.not16 = icmp eq i8 %9, 108
  br i1 %.not16, label %sub_1, label %.critedge.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %11 = load i8, ptr %10, align 1
  %.not17 = icmp eq i8 %11, 100
  br i1 %.not17, label %.critedge.tail, label %.critedge.tail.thread

.critedge.tail:                                   ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %.critedge.tail.thread

.critedge.tail.thread:                            ; preds = %sub_1, %sub_0, %.critedge.tail
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.11) #15
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %22, label %16

16:                                               ; preds = %.critedge.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.12) #15
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.13) #15
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(8) @.str.14) #15
  %.not15 = icmp eq i32 %21, 0
  br label %22

22:                                               ; preds = %20, %18, %16, %.critedge.tail.thread, %.critedge.tail
  %23 = phi i1 [ true, %18 ], [ true, %16 ], [ true, %.critedge.tail.thread ], [ true, %.critedge.tail ], [ %.not15, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @execve(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %4 = tail call fastcc zeroext i1 @is_ld(ptr noundef %0)
  br i1 %4, label %5, label %get_mold_path.exit

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %get_mold_path.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %8) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

get_mold_path.exit:                               ; preds = %5, %3
  %.0 = phi ptr [ %0, %3 ], [ %6, %5 ]
  %10 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %11 = tail call i32 %10(ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef %2) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @execl(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %.promoted.i = load i32, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16
  %.promoted3.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %.promoted3.i, %2 ], [ %19, %18 ]
  %10 = phi i32 [ %.promoted.i, %2 ], [ %20, %18 ]
  %.0.i = phi i32 [ 0, %2 ], [ %23, %18 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = add nuw nsw i32 %10, 8
  store i32 %15, ptr %3, align 16
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %9, %12 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %12 ], [ %10, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i = icmp eq ptr %22, null
  %23 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %count_args.exit, label %8, !llvm.loop !17

count_args.exit:                                  ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %24 = add nuw nsw i32 %.0.i, 2
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = alloca i8, i64 %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted = load i32, ptr %4, align 16
  %.promoted6 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 16
  br label %31

31:                                               ; preds = %46, %count_args.exit
  %32 = phi ptr [ %42, %46 ], [ %.promoted6, %count_args.exit ]
  %33 = phi i32 [ %43, %46 ], [ %.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 1, %count_args.exit ]
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = add nuw nsw i32 %33, 8
  store i32 %38, ptr %4, align 16
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %32, i64 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %32, %35 ], [ %40, %39 ]
  %43 = phi i32 [ %38, %35 ], [ %33, %39 ]
  %44 = phi ptr [ %37, %35 ], [ %32, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not.i4 = icmp eq ptr %45, null
  br i1 %.not.i4, label %copy_args.exit, label %46

46:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  store ptr %45, ptr %47, align 8, !tbaa !8
  br label %31, !llvm.loop !18

copy_args.exit:                                   ; preds = %41
  store ptr %1, ptr %27, align 16, !tbaa !8
  %48 = and i64 %indvars.iv.i, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %27, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @environ, align 8, !tbaa !10
  call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %51 = call fastcc zeroext i1 @is_ld(ptr noundef nonnull %0)
  br i1 %51, label %52, label %execve.exit

52:                                               ; preds = %copy_args.exit
  %53 = call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %54, label %execve.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !3
  %56 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %55) #12
  call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %copy_args.exit, %52
  %.0.i5 = phi ptr [ %0, %copy_args.exit ], [ %53, %52 ]
  %57 = call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %58 = call i32 %57(ptr noundef nonnull %.0.i5, ptr noundef nonnull %27, ptr noundef %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define i32 @execlp(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %.promoted.i = load i32, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16
  %.promoted3.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %.promoted3.i, %2 ], [ %19, %18 ]
  %10 = phi i32 [ %.promoted.i, %2 ], [ %20, %18 ]
  %.0.i = phi i32 [ 0, %2 ], [ %23, %18 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = add nuw nsw i32 %10, 8
  store i32 %15, ptr %3, align 16
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %9, %12 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %12 ], [ %10, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i = icmp eq ptr %22, null
  %23 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %count_args.exit, label %8, !llvm.loop !17

count_args.exit:                                  ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %24 = add nuw nsw i32 %.0.i, 2
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = alloca i8, i64 %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted = load i32, ptr %4, align 16
  %.promoted5 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 16
  br label %31

31:                                               ; preds = %46, %count_args.exit
  %32 = phi ptr [ %42, %46 ], [ %.promoted5, %count_args.exit ]
  %33 = phi i32 [ %43, %46 ], [ %.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 1, %count_args.exit ]
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = add nuw nsw i32 %33, 8
  store i32 %38, ptr %4, align 16
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %32, i64 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %32, %35 ], [ %40, %39 ]
  %43 = phi i32 [ %38, %35 ], [ %33, %39 ]
  %44 = phi ptr [ %37, %35 ], [ %32, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not.i4 = icmp eq ptr %45, null
  br i1 %.not.i4, label %copy_args.exit, label %46

46:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  store ptr %45, ptr %47, align 8, !tbaa !8
  br label %31, !llvm.loop !18

copy_args.exit:                                   ; preds = %41
  store ptr %1, ptr %27, align 16, !tbaa !8
  %48 = and i64 %indvars.iv.i, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %27, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @environ, align 8, !tbaa !10
  %51 = call i32 @execvpe(ptr noundef %0, ptr noundef %27, ptr noundef %50) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @execle(ptr noundef nonnull %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %.promoted.i = load i32, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16
  %.promoted3.i = load ptr, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %.promoted3.i, %2 ], [ %19, %18 ]
  %10 = phi i32 [ %.promoted.i, %2 ], [ %20, %18 ]
  %.0.i = phi i32 [ 0, %2 ], [ %23, %18 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = add nuw nsw i32 %10, 8
  store i32 %15, ptr %3, align 16
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %9, %12 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %12 ], [ %10, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i = icmp eq ptr %22, null
  %23 = add nuw nsw i32 %.0.i, 1
  br i1 %.not.i, label %count_args.exit, label %8, !llvm.loop !17

count_args.exit:                                  ; preds = %18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  %24 = add nuw nsw i32 %.0.i, 2
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = alloca i8, i64 %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.promoted = load i32, ptr %4, align 16
  %.promoted7 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 16
  br label %31

31:                                               ; preds = %46, %count_args.exit
  %32 = phi ptr [ %42, %46 ], [ %.promoted7, %count_args.exit ]
  %33 = phi i32 [ %43, %46 ], [ %.promoted, %count_args.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 1, %count_args.exit ]
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = add nuw nsw i32 %33, 8
  store i32 %38, ptr %4, align 16
  br label %41

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %32, i64 8
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %32, %35 ], [ %40, %39 ]
  %43 = phi i32 [ %38, %35 ], [ %33, %39 ]
  %44 = phi ptr [ %37, %35 ], [ %32, %39 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %.not.i5 = icmp eq ptr %45, null
  br i1 %.not.i5, label %copy_args.exit, label %46

46:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  store ptr %45, ptr %47, align 8, !tbaa !8
  br label %31, !llvm.loop !18

copy_args.exit:                                   ; preds = %41
  store ptr %1, ptr %27, align 16, !tbaa !8
  %48 = and i64 %indvars.iv.i, 4294967295
  %49 = getelementptr inbounds nuw ptr, ptr %27, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !8
  %50 = icmp ult i32 %43, 41
  br i1 %50, label %51, label %55

51:                                               ; preds = %copy_args.exit
  %52 = zext nneg i32 %43 to i64
  %53 = getelementptr i8, ptr %30, i64 %52
  %54 = add nuw nsw i32 %43, 8
  store i32 %54, ptr %4, align 16
  br label %57

55:                                               ; preds = %copy_args.exit
  %56 = getelementptr i8, ptr %42, i64 8
  store ptr %56, ptr %28, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %53, %51 ], [ %42, %55 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %60 = call fastcc zeroext i1 @is_ld(ptr noundef nonnull %0)
  br i1 %60, label %61, label %execve.exit

61:                                               ; preds = %57
  %62 = call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %execve.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !3
  %65 = call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %64) #12
  call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %57, %61
  %.0.i6 = phi ptr [ %0, %57 ], [ %62, %61 ]
  %66 = call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %67 = call i32 %66(ptr noundef nonnull %.0.i6, ptr noundef nonnull %27, ptr noundef %59) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @execv(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @environ, align 8, !tbaa !10
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %4 = tail call fastcc zeroext i1 @is_ld(ptr noundef nonnull %0)
  br i1 %4, label %5, label %execve.exit

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %execve.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %8) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

execve.exit:                                      ; preds = %2, %5
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %10 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.4) #11
  %11 = tail call i32 %10(ptr noundef nonnull %.0.i, ptr noundef nonnull %1, ptr noundef %3) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @execvp(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @environ, align 8, !tbaa !10
  %4 = tail call i32 @execvpe(ptr noundef %0, ptr noundef %1, ptr noundef %3) #11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawn(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
  %7 = tail call fastcc zeroext i1 @is_ld(ptr noundef %1)
  br i1 %7, label %8, label %get_mold_path.exit

8:                                                ; preds = %6
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %get_mold_path.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %11) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

get_mold_path.exit:                               ; preds = %8, %6
  %.0 = phi ptr [ %1, %6 ], [ %9, %8 ]
  %13 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.6) #11
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @posix_spawnp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.7, ptr noundef nonnull %1)
  %7 = tail call fastcc zeroext i1 @is_ld(ptr noundef %1)
  br i1 %7, label %8, label %get_mold_path.exit

8:                                                ; preds = %6
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %get_mold_path.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %11) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

get_mold_path.exit:                               ; preds = %8, %6
  %.0 = phi ptr [ %1, %6 ], [ %9, %8 ]
  %13 = tail call ptr @dlsym(ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef nonnull @.str.8) #11
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #11
  ret i32 %14
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
