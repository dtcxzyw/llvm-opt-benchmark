; ModuleID = 'bench/openjdk/original/TimeZone_md.ll'
source_filename = "bench/openjdk/original/TimeZone_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"posix/\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"GMT%c%c%c:%c%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"can't get a symlink of %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"/etc/timezone\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"zoneinfo/\00", align 1
@popularZones = internal constant [2 x [4 x i8]] [[4 x i8] c"UTC\00", [4 x i8] c"GMT\00"], align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ROC\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @findJavaTZ_md(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader63, label %12

.preheader63:                                     ; preds = %19, %.thread.i, %10
  br label %22

12:                                               ; preds = %10
  %13 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %11)
  %.not46.i = icmp eq ptr %13, null
  br i1 %.not46.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #15
  %.not47.i = icmp eq ptr %15, null
  br i1 %.not47.i, label %17, label %16

16:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %16, %14
  %char0.i = load i8, ptr %3, align 16
  %.not48.i = icmp eq i8 %char0.i, 0
  br i1 %.not48.i, label %.thread.i, label %19

.thread.i:                                        ; preds = %17, %12
  %18 = call i32 @fclose(ptr noundef nonnull %11)
  br label %.preheader63

19:                                               ; preds = %17
  %20 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  %21 = call i32 @fclose(ptr noundef nonnull %11)
  %.not49.i = icmp eq ptr %20, null
  br i1 %.not49.i, label %.preheader63, label %.thread28

.thread28:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

22:                                               ; preds = %.preheader63, %25
  %23 = call i32 @lstat64(ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #14
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.critedge53.i

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %22, label %.thread25, !llvm.loop !6

.critedge53.i:                                    ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 40960
  br i1 %32, label %33, label %.preheader

.preheader:                                       ; preds = %removeDuplicateSlashes.exit.i, %.critedge53.i
  br label %67

33:                                               ; preds = %.critedge53.i
  %34 = call i64 @readlink(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, i64 noundef 4096) #14
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 4294967295
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #14
  br label %.thread25

40:                                               ; preds = %33
  %sext.i = shl i64 %34, 32
  %41 = ashr exact i64 %sext.i, 32
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store i8 0, ptr %42, align 1
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %thread-pre-split.preheader.i.i, label %removeDuplicateSlashes.exit.i

thread-pre-split.preheader.i.i:                   ; preds = %40
  %.pr.pre.i.i = load i8, ptr %4, align 16
  %46 = icmp eq i8 %.pr.pre.i.i, 47
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.critedge2.i.i, %thread-pre-split.preheader.i.i
  %.pr.i.i = phi i1 [ true, %.critedge2.i.i ], [ %46, %thread-pre-split.preheader.i.i ]
  %.027.i.i = phi ptr [ %.1.i.i, %.critedge2.i.i ], [ %4, %thread-pre-split.preheader.i.i ]
  %.01926.i.i = phi ptr [ %60, %.critedge2.i.i ], [ %4, %thread-pre-split.preheader.i.i ]
  br label %47

47:                                               ; preds = %49, %thread-pre-split.i.i
  %48 = phi i1 [ %.pr.i.i, %thread-pre-split.i.i ], [ true, %49 ]
  %.120.i.i = phi ptr [ %.01926.i.i, %thread-pre-split.i.i ], [ %50, %49 ]
  br i1 %48, label %49, label %.critedge.i.i.preheader

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.120.i.i, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %47, label %.critedge.i.i.preheader, !llvm.loop !8

.critedge.i.i.preheader:                          ; preds = %49, %47
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge23.i.i
  %.2.i.i = phi ptr [ %57, %.critedge23.i.i ], [ %.120.i.i, %.critedge.i.i.preheader ]
  %.1.i.i = phi ptr [ %58, %.critedge23.i.i ], [ %.027.i.i, %.critedge.i.i.preheader ]
  %53 = load i8, ptr %.2.i.i, align 1
  switch i8 %53, label %.critedge23.i.i [
    i8 0, label %59
    i8 47, label %54
  ]

54:                                               ; preds = %.critedge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %56 = load i8, ptr %55, align 1
  %.not.i.i = icmp eq i8 %56, 47
  br i1 %.not.i.i, label %.critedge2.i.i, label %.critedge23.i.i

.critedge23.i.i:                                  ; preds = %54, %.critedge.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  store i8 %53, ptr %.1.i.i, align 1
  br label %.critedge.i.i, !llvm.loop !9

59:                                               ; preds = %.critedge.i.i
  store i8 0, ptr %.1.i.i, align 1
  br label %removeDuplicateSlashes.exit.i

.critedge2.i.i:                                   ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %61 = icmp ult ptr %60, %44
  br i1 %61, label %thread-pre-split.i.i, label %removeDuplicateSlashes.exit.i, !llvm.loop !10

removeDuplicateSlashes.exit.i:                    ; preds = %.critedge2.i.i, %59, %40
  call void @collapse(ptr noundef nonnull %4) #14
  %62 = call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.9) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.preheader, label %64

64:                                               ; preds = %removeDuplicateSlashes.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %66 = call noalias ptr @strdup(ptr noundef nonnull %65) #14
  br label %99

67:                                               ; preds = %.preheader, %70
  %68 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.8, i32 noundef 0) #14
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.critedge54.i

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #16
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %67, label %.thread25, !llvm.loop !11

.critedge54.i:                                    ; preds = %67, %76
  %74 = call i32 @fstat64(i32 noundef %68, ptr noundef nonnull %2) #14
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %.critedge55.i

76:                                               ; preds = %.critedge54.i
  %77 = tail call ptr @__errno_location() #16
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %.critedge54.i, label %.critedge4.i, !llvm.loop !12

.critedge4.i:                                     ; preds = %76
  %80 = call i32 @close(i32 noundef %68) #14
  br label %.thread25

.critedge55.i:                                    ; preds = %.critedge54.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.preheader.i

85:                                               ; preds = %.critedge55.i
  %86 = call i32 @close(i32 noundef %68) #14
  br label %.thread25

.preheader.i:                                     ; preds = %.critedge55.i, %90
  %87 = call i64 @read(i32 noundef %68, ptr noundef nonnull %83, i64 noundef %82) #14
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 4294967295
  br i1 %89, label %90, label %.critedge6.i

90:                                               ; preds = %.preheader.i
  %91 = tail call ptr @__errno_location() #16
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %.preheader.i, label %.critedge6.i, !llvm.loop !13

.critedge6.i:                                     ; preds = %90, %.preheader.i
  %sext51.i = shl i64 %87, 32
  %94 = ashr exact i64 %sext51.i, 32
  %.not52.i = icmp eq i64 %94, %82
  %95 = call i32 @close(i32 noundef %68) #14
  br i1 %.not52.i, label %97, label %96

96:                                               ; preds = %.critedge6.i
  call void @free(ptr noundef nonnull %83) #14
  br label %.thread25

97:                                               ; preds = %.critedge6.i
  %98 = call fastcc ptr @findZoneinfoFile(ptr noundef nonnull %83, i64 noundef %82, ptr noundef nonnull @.str.14)
  call void @free(ptr noundef nonnull %83) #14
  br label %99

.thread25:                                        ; preds = %25, %70, %37, %.critedge4.i, %85, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

99:                                               ; preds = %97, %64
  %.0.i = phi ptr [ %98, %97 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %110, label %.thread

.thread:                                          ; preds = %7, %.thread28, %99
  %.024 = phi ptr [ %20, %.thread28 ], [ %.0.i, %99 ], [ null, %7 ]
  %.01723 = phi ptr [ %20, %.thread28 ], [ %.0.i, %99 ], [ %5, %7 ]
  %100 = load i8, ptr %.01723, align 1
  %101 = icmp eq i8 %100, 58
  %spec.select.idx = zext i1 %101 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.01723, i64 %spec.select.idx
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #15
  %103 = icmp eq i32 %102, 0
  %.2.idx = select i1 %103, i64 6, i64 0
  %.2 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.2.idx
  %104 = icmp eq ptr %.024, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %.thread
  %106 = call noalias ptr @strdup(ptr noundef nonnull %.2) #14
  br label %110

107:                                              ; preds = %.thread
  %.not19 = icmp eq ptr %.024, %.2
  br i1 %.not19, label %110, label %108

108:                                              ; preds = %107
  %109 = call noalias ptr @strdup(ptr noundef nonnull %.2) #14
  call void @free(ptr noundef nonnull %.024) #14
  br label %110

110:                                              ; preds = %.thread25, %107, %105, %108, %99
  %.016 = phi ptr [ %106, %105 ], [ %109, %108 ], [ null, %99 ], [ %.2, %107 ], [ null, %.thread25 ]
  ret ptr %.016
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @getGMTOffsetID() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = tail call i64 @time(ptr noundef null) #14
  store i64 %6, ptr %4, align 8
  %7 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %0
  %10 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %18, %12
  %25 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #14
  %.not = icmp eq i64 %25, 5
  br i1 %.not, label %26, label %42

26:                                               ; preds = %24
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40) #14
  br label %42

42:                                               ; preds = %24, %18, %9, %0, %26
  %.sink = phi ptr [ %1, %26 ], [ @.str.2, %18 ], [ @.str.2, %9 ], [ @.str.2, %0 ], [ @.str.2, %24 ]
  %43 = call noalias ptr @strdup(ptr noundef nonnull %.sink) #14
  ret ptr %43
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @collapse(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findZoneinfoFile(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(20) @.str.14) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader45, label %.loopexit

.preheader45:                                     ; preds = %3, %getPathName.exit.thread
  %6 = phi i1 [ false, %getPathName.exit.thread ], [ true, %3 ]
  %indvars.iv = phi i64 [ 1, %getPathName.exit.thread ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @popularZones, i64 %indvars.iv
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #15
  %10 = add i64 %8, 2
  %11 = add i64 %10, %9
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %getPathName.exit.thread, label %14

14:                                               ; preds = %.preheader45
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %2) #14
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %12)
  %endptr.i = getelementptr inbounds i8, ptr %12, i64 %strlen.i
  store i16 47, ptr %endptr.i, align 1
  %16 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %7) #14
  %17 = tail call fastcc ptr @isFileIdentical(ptr noundef %0, i64 noundef %1, ptr noundef %12)
  tail call void @free(ptr noundef nonnull %12) #14
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %getPathName.exit.thread, label %.loopexit46

getPathName.exit.thread:                          ; preds = %.preheader45, %14
  br i1 %6, label %.preheader45, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %getPathName.exit.thread, %3
  %18 = tail call ptr @opendir(ptr noundef nonnull %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit46, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %20 = tail call ptr @readdir64(ptr noundef nonnull %18) #14
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %getPathName.exit44.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %21 = phi ptr [ %34, %.backedge ], [ %20, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 46
  br i1 %24, label %.backedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(4) @.str.10) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.11) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.backedge, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(10) @.str.12) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.backedge, label %35

.backedge:                                        ; preds = %25, %28, %31, %.lr.ph, %42
  %34 = tail call ptr @readdir64(ptr noundef nonnull %18) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %getPathName.exit44.thread, label %.lr.ph, !llvm.loop !15

35:                                               ; preds = %31
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #15
  %38 = add i64 %36, 2
  %39 = add i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %getPathName.exit44.thread, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %2) #14
  %strlen.i42 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %40)
  %endptr.i43 = getelementptr inbounds i8, ptr %40, i64 %strlen.i42
  store i16 47, ptr %endptr.i43, align 1
  %44 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %22) #14
  %45 = tail call fastcc ptr @isFileIdentical(ptr noundef %0, i64 noundef %1, ptr noundef %40)
  tail call void @free(ptr noundef nonnull %40) #14
  %.not40 = icmp eq ptr %45, null
  br i1 %.not40, label %.backedge, label %getPathName.exit44.thread

getPathName.exit44.thread:                        ; preds = %42, %.backedge, %35, %.preheader
  %.4 = phi ptr [ null, %.preheader ], [ null, %35 ], [ null, %.backedge ], [ %45, %42 ]
  %46 = tail call i32 @closedir(ptr noundef nonnull %18)
  br label %.loopexit46

.loopexit46:                                      ; preds = %14, %.loopexit, %getPathName.exit44.thread
  %.031 = phi ptr [ %.4, %getPathName.exit44.thread ], [ null, %.loopexit ], [ %17, %14 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @isFileIdentical(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  br label %5

5:                                                ; preds = %8, %3
  %6 = call i32 @stat64(ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge37

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !16

.critedge37:                                      ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %trunc = and i16 %14, -4096
  switch i16 %trunc, label %.critedge [
    i16 16384, label %15
    i16 -32768, label %17
  ]

15:                                               ; preds = %.critedge37
  %16 = tail call fastcc ptr @findZoneinfoFile(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2)
  br label %.critedge

17:                                               ; preds = %.critedge37
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call noalias ptr @malloc(i64 noundef %1) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %.preheader

.preheader:                                       ; preds = %21, %26
  %24 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %2, i32 noundef 0) #14
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %.critedge38

26:                                               ; preds = %.preheader
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %.preheader, label %.critedge2, !llvm.loop !17

.critedge38:                                      ; preds = %.preheader, %33
  %30 = tail call i64 @read(i32 noundef %24, ptr noundef nonnull %22, i64 noundef %1) #14
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 4294967295
  br i1 %32, label %33, label %.critedge4

33:                                               ; preds = %.critedge38
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %.critedge38, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %.critedge38, %33
  %sext = shl i64 %30, 32
  %37 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %37, %1
  br i1 %.not, label %38, label %.critedge2

38:                                               ; preds = %.critedge4
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %22, i64 %1)
  %39 = icmp eq i32 %bcmp, 0
  br i1 %39, label %40, label %.critedge2

40:                                               ; preds = %38
  %41 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.9) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge2, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %44) #14
  br label %.critedge2

.critedge2:                                       ; preds = %26, %38, %43, %40, %.critedge4
  %.1 = phi ptr [ null, %38 ], [ null, %.critedge4 ], [ %45, %43 ], [ null, %40 ], [ null, %26 ]
  tail call void @free(ptr noundef %22) #14
  %46 = tail call i32 @close(i32 noundef %24) #14
  br label %.critedge

.critedge:                                        ; preds = %8, %15, %.critedge2, %17, %.critedge37, %21
  %.031 = phi ptr [ null, %.critedge37 ], [ null, %21 ], [ %16, %15 ], [ %.1, %.critedge2 ], [ null, %17 ], [ null, %8 ]
  ret ptr %.031
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

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
