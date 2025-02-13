; ModuleID = 'bench/openjdk/original/jli_util.ll'
source_filename = "bench/openjdk/original/jli_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"strdup\00", align 1
@_launcher_debug = internal unnamed_addr global i1 false, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"_JAVA_LAUNCHER_DEBUG\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"----%s----\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @JLI_MemAlloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias nonnull ptr @JLI_MemRealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @JLI_StringDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.2) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @JLI_MemFree(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden zeroext range(i8 0, 2) i8 @JLI_HasSuffix(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef %1) #22
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %2, %5, %8
  %.0 = phi i8 [ %11, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define hidden void @JLI_TraceLauncher(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %.b = load i1, ptr @_launcher_debug, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @vprintf(ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @JLI_SetTraceLauncher() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i1 true, ptr @_launcher_debug, align 1
  tail call void (ptr, ...) @JLI_TraceLauncher(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext range(i8 0, 2) i8 @JLI_IsTraceLauncher() local_unnamed_addr #14 {
  %.b = load i1, ptr @_launcher_debug, align 1
  %1 = zext i1 %.b to i8
  ret i8 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @JLI_StrCCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #22
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define noalias nonnull ptr @JLI_List_new(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %JLI_MemAlloc.exit

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemAlloc.exit:                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %5, align 8
  %6 = shl i64 %0, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %JLI_MemAlloc.exit5

9:                                                ; preds = %JLI_MemAlloc.exit
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemAlloc.exit5:                               ; preds = %JLI_MemAlloc.exit
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_free(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.010
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #21
  %9 = add nuw i64 %.010, 1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %12) #21
  br label %13

13:                                               ; preds = %._crit_edge, %2
  tail call void @free(ptr noundef nonnull %0) #21
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_ensureCapacity(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi i64 [ %7, %.lr.ph ], [ %4, %2 ]
  %7 = shl i64 %6, 1
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %.lr.ph, label %9, !llvm.loop !8

9:                                                ; preds = %.lr.ph
  store i64 %7, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = shl i64 %6, 4
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %JLI_MemRealloc.exit

14:                                               ; preds = %9
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemRealloc.exit:                              ; preds = %9
  store ptr %12, ptr %0, align 8
  br label %15

15:                                               ; preds = %JLI_MemRealloc.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @JLI_List_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %5
  br i1 %8, label %.lr.ph.i, label %.JLI_List_ensureCapacity.exit_crit_edge

.JLI_List_ensureCapacity.exit_crit_edge:          ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %JLI_List_ensureCapacity.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %9 = phi i64 [ %10, %.lr.ph.i ], [ %7, %2 ]
  %10 = shl i64 %9, 1
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %.lr.ph.i, label %12, !llvm.loop !8

12:                                               ; preds = %.lr.ph.i
  store i64 %10, ptr %6, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = shl i64 %9, 4
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %JLI_MemRealloc.exit.i

17:                                               ; preds = %12
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemRealloc.exit.i:                            ; preds = %12
  store ptr %15, ptr %0, align 8
  %.pre7 = load i64, ptr %3, align 8
  %.pre8 = add i64 %.pre7, 1
  br label %JLI_List_ensureCapacity.exit

JLI_List_ensureCapacity.exit:                     ; preds = %.JLI_List_ensureCapacity.exit_crit_edge, %JLI_MemRealloc.exit.i
  %.pre-phi = phi i64 [ %5, %.JLI_List_ensureCapacity.exit_crit_edge ], [ %.pre8, %JLI_MemRealloc.exit.i ]
  %18 = phi i64 [ %4, %.JLI_List_ensureCapacity.exit_crit_edge ], [ %.pre7, %JLI_MemRealloc.exit.i ]
  %19 = phi ptr [ %.pre, %.JLI_List_ensureCapacity.exit_crit_edge ], [ %15, %JLI_MemRealloc.exit.i ]
  store i64 %.pre-phi, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %1, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @JLI_List_addSubstring(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = add i64 %2, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %JLI_MemAlloc.exit

7:                                                ; preds = %3
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemAlloc.exit:                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %.lr.ph.i, label %JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge

JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge: ; preds = %JLI_MemAlloc.exit
  %.pre = load ptr, ptr %0, align 8
  br label %JLI_List_ensureCapacity.exit

.lr.ph.i:                                         ; preds = %JLI_MemAlloc.exit, %.lr.ph.i
  %15 = phi i64 [ %16, %.lr.ph.i ], [ %13, %JLI_MemAlloc.exit ]
  %16 = shl i64 %15, 1
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %.lr.ph.i, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %12, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = shl i64 %15, 4
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %JLI_MemRealloc.exit.i

23:                                               ; preds = %18
  tail call void @perror(ptr noundef nonnull @.str.1) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemRealloc.exit.i:                            ; preds = %18
  store ptr %21, ptr %0, align 8
  %.pre12 = load i64, ptr %9, align 8
  %.pre13 = add i64 %.pre12, 1
  br label %JLI_List_ensureCapacity.exit

JLI_List_ensureCapacity.exit:                     ; preds = %JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge, %JLI_MemRealloc.exit.i
  %.pre-phi = phi i64 [ %11, %JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge ], [ %.pre13, %JLI_MemRealloc.exit.i ]
  %24 = phi i64 [ %10, %JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge ], [ %.pre12, %JLI_MemRealloc.exit.i ]
  %25 = phi ptr [ %.pre, %JLI_MemAlloc.exit.JLI_List_ensureCapacity.exit_crit_edge ], [ %21, %JLI_MemRealloc.exit.i ]
  store i64 %.pre-phi, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %5, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind uwtable
define hidden noalias nonnull ptr @JLI_List_combine(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.023 = phi i64 [ 0, %.lr.ph ], [ %10, %5 ]
  %.02122 = phi i64 [ 1, %.lr.ph ], [ %9, %5 ]
  %6 = getelementptr inbounds ptr, ptr %4, i64 %.023
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %9 = add i64 %8, %.02122
  %10 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !9

._crit_edge:                                      ; preds = %5
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %.lr.ph27

._crit_edge.thread:                               ; preds = %1
  %13 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %JLI_MemAlloc.exit._crit_edge

.lr.ph27:                                         ; preds = %._crit_edge
  %15 = load ptr, ptr %0, align 8
  br label %JLI_MemAlloc.exit

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemAlloc.exit:                                ; preds = %.lr.ph27, %JLI_MemAlloc.exit
  %.126 = phi i64 [ 0, %.lr.ph27 ], [ %21, %JLI_MemAlloc.exit ]
  %.02025 = phi ptr [ %11, %.lr.ph27 ], [ %20, %JLI_MemAlloc.exit ]
  %17 = getelementptr inbounds ptr, ptr %15, i64 %.126
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02025, ptr nonnull align 1 %18, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %.02025, i64 %19
  %21 = add nuw i64 %.126, 1
  %exitcond31.not = icmp eq i64 %21, %3
  br i1 %exitcond31.not, label %JLI_MemAlloc.exit._crit_edge, label %JLI_MemAlloc.exit, !llvm.loop !10

JLI_MemAlloc.exit._crit_edge:                     ; preds = %JLI_MemAlloc.exit, %._crit_edge.thread
  %22 = phi ptr [ %13, %._crit_edge.thread ], [ %11, %JLI_MemAlloc.exit ]
  %.020.lcssa = phi ptr [ %13, %._crit_edge.thread ], [ %20, %JLI_MemAlloc.exit ]
  store i8 0, ptr %.020.lcssa, align 1
  ret ptr %22
}

; Function Attrs: nofree nounwind uwtable
define hidden noalias nonnull ptr @JLI_List_join(ptr noundef readonly captures(none) %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not32 = icmp eq i64 %4, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.027 = phi i64 [ 0, %.lr.ph ], [ %12, %6 ]
  %.02526 = phi i64 [ 1, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.027
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %10 = add i64 %.02526, 1
  %11 = add i64 %10, %9
  %12 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !11

._crit_edge:                                      ; preds = %6
  %13 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %.lr.ph30

._crit_edge.thread:                               ; preds = %2
  %15 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %JLI_MemAlloc.exit._crit_edge

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph30:                                         ; preds = %._crit_edge, %JLI_MemAlloc.exit
  %.129 = phi i64 [ %26, %JLI_MemAlloc.exit ], [ 0, %._crit_edge ]
  %.02328 = phi ptr [ %25, %JLI_MemAlloc.exit ], [ %13, %._crit_edge ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.129
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %.not = icmp eq i64 %.129, 0
  br i1 %.not, label %JLI_MemAlloc.exit, label %22

22:                                               ; preds = %.lr.ph30
  %23 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  store i8 %1, ptr %.02328, align 1
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %.129
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %JLI_MemAlloc.exit

JLI_MemAlloc.exit:                                ; preds = %22, %.lr.ph30
  %24 = phi ptr [ %.pre35, %22 ], [ %20, %.lr.ph30 ]
  %.124 = phi ptr [ %23, %22 ], [ %.02328, %.lr.ph30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.124, ptr align 1 %24, i64 %21, i1 false)
  %25 = getelementptr inbounds i8, ptr %.124, i64 %21
  %26 = add nuw i64 %.129, 1
  %27 = load i64, ptr %3, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %.lr.ph30, label %JLI_MemAlloc.exit._crit_edge, !llvm.loop !12

JLI_MemAlloc.exit._crit_edge:                     ; preds = %JLI_MemAlloc.exit, %._crit_edge.thread
  %29 = phi ptr [ %15, %._crit_edge.thread ], [ %13, %JLI_MemAlloc.exit ]
  %.023.lcssa = phi ptr [ %15, %._crit_edge.thread ], [ %25, %JLI_MemAlloc.exit ]
  store i8 0, ptr %.023.lcssa, align 1
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden noalias nonnull ptr @JLI_List_split(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.031 = phi ptr [ %10, %.lr.ph ], [ %0, %2 ]
  %.02530 = phi i32 [ %9, %.lr.ph ], [ 1, %2 ]
  %6 = load i8, ptr %.031, align 1
  %7 = icmp eq i8 %6, %1
  %8 = zext i1 %7 to i32
  %9 = add nuw nsw i32 %.02530, %8
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %11 = icmp ult ptr %10, %4
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.025.lcssa = phi i64 [ 1, %2 ], [ %12, %._crit_edge.loopexit ]
  %13 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %JLI_MemAlloc.exit.i

15:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_MemAlloc.exit.i:                              ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.025.lcssa, ptr %16, align 8
  %17 = shl nuw nsw i64 %.025.lcssa, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %JLI_List_new.exit

20:                                               ; preds = %JLI_MemAlloc.exit.i
  tail call void @perror(ptr noundef nonnull @.str) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

JLI_List_new.exit:                                ; preds = %JLI_MemAlloc.exit.i
  store ptr %18, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %34, %JLI_List_new.exit
  %.1.ph = phi ptr [ %0, %JLI_List_new.exit ], [ %.3, %34 ]
  %.not33 = icmp ugt ptr %.1.ph, %4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %.loopexit
  br i1 %.not33, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.loopexit, %34
  %.235 = phi ptr [ %.3, %34 ], [ %.1.ph, %.loopexit ]
  %.02634 = phi ptr [ %35, %34 ], [ %.1.ph, %.loopexit ]
  %22 = load i8, ptr %.02634, align 1
  %23 = icmp eq i8 %22, %1
  %24 = icmp eq i8 %22, 0
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %.lr.ph37
  %26 = ptrtoint ptr %.02634 to i64
  %27 = ptrtoint ptr %.235 to i64
  %28 = sub i64 %26, %27
  tail call void @JLI_List_addSubstring(ptr noundef nonnull %13, ptr noundef %.235, i64 noundef %28)
  %29 = load i8, ptr %.02634, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  ret ptr %13

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  br label %34

34:                                               ; preds = %.lr.ph37, %32
  %.3 = phi ptr [ %33, %32 ], [ %.235, %.lr.ph37 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02634, i64 1
  %.not = icmp ugt ptr %35, %4
  br i1 %.not, label %.loopexit.outer, label %.lr.ph37, !llvm.loop !14
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
