; ModuleID = 'bench/openjdk/original/java_md_common.ll'
source_filename = "bench/openjdk/original/java_md_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@findBootClass = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"JVM_FindClassFromBootLoader\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Error: Failed to load %s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @GetApplicationHome(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @GetExecName() #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %TruncatePath.exit, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #16
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  %9 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) @.str.10) #17
  %.not11.i.i = icmp eq ptr %9, null
  br i1 %.not11.i.i, label %12, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 5
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) @.str.10) #17
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %findLastPathComponent.exit17.thread.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

12:                                               ; preds = %4
  %13 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) @.str.9) #17
  %.not11.i12.i = icmp eq ptr %13, null
  br i1 %.not11.i12.i, label %TruncatePath.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %12, %.lr.ph.i13.i
  %.012.i14.i = phi ptr [ %15, %.lr.ph.i13.i ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 5
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) @.str.9) #17
  %.not.i15.i = icmp eq ptr %15, null
  br i1 %.not.i15.i, label %findLastPathComponent.exit17.thread.sink.split.i, label %.lr.ph.i13.i, !llvm.loop !6

findLastPathComponent.exit17.thread.sink.split.i: ; preds = %.lr.ph.i.i, %.lr.ph.i13.i
  %.012.i14.lcssa.sink.i = phi ptr [ %.012.i14.i, %.lr.ph.i13.i ], [ %.012.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.012.i14.lcssa.sink.i, align 1
  br label %TruncatePath.exit

TruncatePath.exit:                                ; preds = %findLastPathComponent.exit17.thread.sink.split.i, %12, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %12 ], [ 1, %findLastPathComponent.exit17.thread.sink.split.i ]
  ret i8 %.0
}

declare ptr @GetExecName(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @GetApplicationHomeFromDll(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = call i32 @dladdr(ptr noundef nonnull @GetApplicationHomeFromDll, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %TruncatePath.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @realpath(ptr noundef %6, ptr noundef %0) #16
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %TruncatePath.exit

9:                                                ; preds = %5
  %10 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) @.str.9) #17
  %.not11.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i, label %13, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 5
  %12 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) @.str.9) #17
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %findLastPathComponent.exit17.thread.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

13:                                               ; preds = %9
  %14 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull readonly dereferenceable(1) @.str.10) #17
  %.not11.i12.i = icmp eq ptr %14, null
  br i1 %.not11.i12.i, label %TruncatePath.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %13, %.lr.ph.i13.i
  %.012.i14.i = phi ptr [ %16, %.lr.ph.i13.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i14.i, i64 5
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) @.str.10) #17
  %.not.i15.i = icmp eq ptr %16, null
  br i1 %.not.i15.i, label %findLastPathComponent.exit17.thread.sink.split.i, label %.lr.ph.i13.i, !llvm.loop !6

findLastPathComponent.exit17.thread.sink.split.i: ; preds = %.lr.ph.i.i, %.lr.ph.i13.i
  %.012.i14.lcssa.sink.i = phi ptr [ %.012.i14.i, %.lr.ph.i13.i ], [ %.012.i.i, %.lr.ph.i.i ]
  store i8 0, ptr %.012.i14.lcssa.sink.i, align 1
  br label %TruncatePath.exit

TruncatePath.exit:                                ; preds = %findLastPathComponent.exit17.thread.sink.split.i, %13, %2, %5
  %.0 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 0, %13 ], [ 1, %findLastPathComponent.exit17.thread.sink.split.i ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @FindExecName(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4098 x i8], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = tail call fastcc ptr @Resolve(ptr noundef nonnull @.str.1, ptr noundef nonnull %7)
  br label %39

9:                                                ; preds = %1
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4098) #16
  %13 = call fastcc ptr @Resolve(ptr noundef %12, ptr noundef nonnull %0)
  br label %39

14:                                               ; preds = %9
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #16
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %18, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1
  %.not35 = icmp eq i8 %17, 0
  br i1 %.not35, label %18, label %19

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %16
  %.031 = phi ptr [ %15, %16 ], [ @.str.3, %18 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031) #17
  %21 = add i64 %20, 2
  %22 = tail call ptr @JLI_MemAlloc(i64 noundef %21) #16
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %.031) #16
  br label %24

24:                                               ; preds = %36, %19
  %.028 = phi ptr [ %22, %19 ], [ %.230, %36 ]
  %25 = load i8, ptr %.028, align 1
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %38, label %.preheader

.preheader:                                       ; preds = %24, %27
  %26 = phi i8 [ %.pr, %27 ], [ %25, %24 ]
  %.129 = phi ptr [ %28, %27 ], [ %.028, %24 ]
  switch i8 %26, label %27 [
    i8 0, label %.loopexit
    i8 58, label %29
  ]

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  %.pr = load i8, ptr %28, align 1
  br label %.preheader, !llvm.loop !8

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 0, ptr %.129, align 1
  %.pre = load i8, ptr %.028, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29
  %31 = phi i8 [ %.pre, %29 ], [ %25, %.preheader ]
  %.230 = phi ptr [ %30, %29 ], [ %.129, %.preheader ]
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit
  %34 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4098) #16
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 8192, ptr noundef nonnull @.str.4, ptr noundef %34, i32 noundef 47, ptr noundef nonnull %.028) #16
  br label %36

36:                                               ; preds = %.loopexit, %33
  %.sink = phi ptr [ %3, %33 ], [ %.028, %.loopexit ]
  %37 = call fastcc ptr @Resolve(ptr noundef nonnull %.sink, ptr noundef nonnull %0)
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %24, label %38, !llvm.loop !9

38:                                               ; preds = %36, %24
  %.1 = phi ptr [ %37, %36 ], [ null, %24 ]
  call void @JLI_MemFree(ptr noundef nonnull %22) #16
  br label %39

39:                                               ; preds = %38, %11, %6
  %.0 = phi ptr [ %8, %6 ], [ %13, %11 ], [ %.1, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Resolve(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4097, ptr noundef nonnull @.str.4, ptr noundef %0, i32 noundef 47, ptr noundef %1) #16
  %or.cond = icmp ugt i32 %5, 4096
  br i1 %or.cond, label %19, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @stat64(ptr noundef nonnull readonly %4, ptr noundef nonnull %3) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %ProgramExists.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  br i1 %12, label %ProgramExists.exit.thread, label %ProgramExists.exit

ProgramExists.exit.thread:                        ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

ProgramExists.exit:                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = and i32 %10, 64
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %ProgramExists.exit
  %15 = tail call ptr @JLI_MemAlloc(i64 noundef 4098) #16
  %16 = call ptr @realpath(ptr noundef nonnull %4, ptr noundef %15) #16
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %4) #16
  br label %19

19:                                               ; preds = %ProgramExists.exit.thread, %14, %17, %ProgramExists.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %ProgramExists.exit ], [ %15, %17 ], [ %15, %14 ], [ null, %ProgramExists.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @JLI_MemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare void @JLI_MemFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define void @JLI_ReportErrorMessage(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #18
  %5 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: cold nounwind uwtable
define void @JLI_ReportErrorMessageSys(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @__errno_location() #19
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @strerror(i32 noundef %4) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #18
  br label %9

9:                                                ; preds = %6, %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @vfprintf(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %2) #18
  %12 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %12)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @JLI_ReportExceptionDescription(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -1, 1) i32 @UnsetEnv(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %borrowed_unsetenv.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %borrowed_unsetenv.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 61) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.preheader21.i, label %borrowed_unsetenv.exit

.preheader21.i:                                   ; preds = %6
  %8 = load ptr, ptr @environ, align 8
  %9 = load ptr, ptr %8, align 8
  %.not1430.i = icmp eq ptr %9, null
  br i1 %.not1430.i, label %borrowed_unsetenv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader21.i, %21
  %10 = phi ptr [ %24, %21 ], [ %9, %.preheader21.i ]
  %.031.i = phi i64 [ %22, %21 ], [ 0, %.preheader21.i ]
  br label %11

11:                                               ; preds = %15, %.preheader.i
  %.05.i.i = phi ptr [ %17, %15 ], [ %10, %.preheader.i ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %0, %.preheader.i ]
  %12 = load i8, ptr %.05.i.i, align 1
  %13 = load i8, ptr %.0.i.i, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %match_noeq.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %18 = icmp eq i8 %12, 61
  br i1 %18, label %match_noeq.exit.thread.i.preheader, label %11, !llvm.loop !10

match_noeq.exit.thread.i.preheader:               ; preds = %match_noeq.exit.i, %15
  br label %match_noeq.exit.thread.i

match_noeq.exit.i:                                ; preds = %11
  %19 = icmp ne i8 %12, 61
  %20 = icmp ne i8 %13, 0
  %or.cond.i.not.i = or i1 %19, %20
  br i1 %or.cond.i.not.i, label %21, label %match_noeq.exit.thread.i.preheader

21:                                               ; preds = %match_noeq.exit.i
  %22 = add nuw nsw i64 %.031.i, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %borrowed_unsetenv.exit, label %.preheader.i, !llvm.loop !11

match_noeq.exit.thread.i:                         ; preds = %match_noeq.exit.thread.i.preheader, %match_noeq.exit.thread.i
  %25 = phi ptr [ %30, %match_noeq.exit.thread.i ], [ %8, %match_noeq.exit.thread.i.preheader ]
  %.1.i = phi i64 [ %26, %match_noeq.exit.thread.i ], [ %.031.i, %match_noeq.exit.thread.i.preheader ]
  %26 = add nuw nsw i64 %.1.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.1.i
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr @environ, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %borrowed_unsetenv.exit, label %match_noeq.exit.thread.i, !llvm.loop !12

borrowed_unsetenv.exit:                           ; preds = %21, %match_noeq.exit.thread.i, %1, %3, %6, %.preheader21.i
  %.011.i = phi i32 [ 0, %.preheader21.i ], [ -1, %1 ], [ -1, %6 ], [ -1, %3 ], [ 0, %match_noeq.exit.thread.i ], [ 0, %21 ]
  ret i32 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @IsJavaw() local_unnamed_addr #12 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden void @InitLauncher(i8 noundef zeroext %0) local_unnamed_addr #0 {
  tail call void (...) @JLI_SetTraceLauncher() #16
  ret void
}

declare void @JLI_SetTraceLauncher(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @FindBootStrapClass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @findBootClass, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.7) #16
  store ptr %6, ptr @findBootClass, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @JLI_ReportErrorMessage(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  br label %12

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef %1) #16
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @JLI_GetStdArgs() local_unnamed_addr #12 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @JLI_GetStdArgc() local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @CreateApplicationArgs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NewPlatformStringArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #16
  ret ptr %4
}

declare ptr @NewPlatformStringArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden i64 @CurrentTimeMicros() local_unnamed_addr #13 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr %1, align 8
  %5 = mul nsw i64 %4, 1000000
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  br label %9

9:                                                ; preds = %3, %0
  %.0 = phi i64 [ %8, %3 ], [ 0, %0 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
