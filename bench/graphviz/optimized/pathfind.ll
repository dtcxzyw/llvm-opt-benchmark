; ModuleID = 'bench/graphviz/original/pathfind.c.ll'
source_filename = "bench/graphviz/original/pathfind.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"lib/%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"lib/%s/%s.%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pathfind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #15
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr @strdup(ptr noundef %0) #15
  br label %agxbfree.exit

9:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %10

10:                                               ; preds = %9
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit.i.i, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %10
  %12 = zext i8 %.val.i to i64
  %13 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %agxbdisown.exit

15:                                               ; preds = %agxblen.exit.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = add nuw nsw i64 %12, 1
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

agxbsizeof.exit.i.i:                              ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %.not.i7.i = icmp ult i64 %20, %22
  br i1 %.not.i7.i, label %.thread.i, label %23

23:                                               ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %11, align 1
  %.not.i16.i.i = icmp eq i8 %.val.i15.pre.i.i, -1
  br i1 %.not.i16.i.i, label %..thread_crit_edge.i, label %24

..thread_crit_edge.i:                             ; preds = %23
  %.pre.i = load i64, ptr %19, align 8
  br label %.thread.i

24:                                               ; preds = %23
  %25 = zext i8 %.val.i15.pre.i.i to i64
  %26 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %.pre = load ptr, ptr %4, align 8
  br label %agxbdisown.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %agxbsizeof.exit.i.i
  %27 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %20, %agxbsizeof.exit.i.i ]
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %24, %.thread.i, %agxblen.exit.i
  %.0.i = phi ptr [ %13, %agxblen.exit.i ], [ %28, %.thread.i ], [ %.pre, %24 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = tail call i32 @access(ptr noundef %.0.i, i32 noundef 4) #15
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %agxbfree.exit, label %32

32:                                               ; preds = %agxbdisown.exit
  tail call void @free(ptr noundef %.0.i) #15
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i8, ptr %0, align 1
  %.not42 = icmp eq i8 %34, 47
  br i1 %.not42, label %69, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #18
  %.not43 = icmp eq ptr %36, null
  %spec.select = select i1 %.not43, ptr %2, ptr null
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %69, label %agxbsizeof.exit.i.i87

agxbsizeof.exit.i.i87:                            ; preds = %35
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #18
  %.not46 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %spec.select53 = select i1 %.not46, ptr %1, ptr %38
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select53, ptr noundef nonnull %0)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i84 = load i8, ptr %39, align 1
  %.not.i.i.i85 = icmp eq i8 %.val.i.i.i84, -1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = zext i8 %.val.i.i.i84 to i64
  %.0.i20.i.i88 = select i1 %.not.i.i.i85, i64 %41, i64 %44
  %.0.i14.i.i89 = select i1 %.not.i.i.i85, i64 %43, i64 31
  %.not.i.i90 = icmp ult i64 %.0.i20.i.i88, %.0.i14.i.i89
  br i1 %.not.i.i90, label %46, label %45

45:                                               ; preds = %agxbsizeof.exit.i.i87
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i91 = load i8, ptr %39, align 1
  br label %46

46:                                               ; preds = %45, %agxbsizeof.exit.i.i87
  %.val.i.pr.i98 = phi i8 [ %.val.i15.pre.i.i91, %45 ], [ %.val.i.i.i84, %agxbsizeof.exit.i.i87 ]
  %.not.i16.i.i93 = icmp eq i8 %.val.i.pr.i98, -1
  br i1 %.not.i16.i.i93, label %agxbputc.exit.i94.thread, label %agxbputc.exit.i94

agxbputc.exit.i94.thread:                         ; preds = %46
  %47 = load i64, ptr %40, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  br label %55

agxbputc.exit.i94:                                ; preds = %46
  %50 = zext i8 %.val.i.pr.i98 to i64
  %51 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i8, ptr %39, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %39, align 1
  %54 = icmp eq i8 %53, -1
  br i1 %54, label %55, label %agxbclear.exit.thread.i97

agxbclear.exit.thread.i97:                        ; preds = %agxbputc.exit.i94
  store i8 0, ptr %39, align 1
  br label %agxbuse.exit99

55:                                               ; preds = %agxbputc.exit.i94.thread, %agxbputc.exit.i94
  store i64 0, ptr %40, align 8
  %56 = load ptr, ptr %4, align 8
  br label %agxbuse.exit99

agxbuse.exit99:                                   ; preds = %agxbclear.exit.thread.i97, %55
  %57 = phi ptr [ %56, %55 ], [ %4, %agxbclear.exit.thread.i97 ]
  %58 = call ptr @pathpath(ptr noundef %57) #15
  %.not47 = icmp eq ptr %58, null
  br i1 %.not47, label %62, label %59

59:                                               ; preds = %agxbuse.exit99
  %.val58 = load i8, ptr %39, align 1
  %60 = icmp eq i8 %.val58, -1
  br i1 %60, label %61, label %agxbfree.exit

61:                                               ; preds = %59
  %.val57 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val57) #15
  br label %agxbfree.exit

62:                                               ; preds = %agxbuse.exit99
  %.not48 = icmp eq ptr %spec.select, null
  br i1 %.not48, label %69, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select53, ptr noundef nonnull %0, ptr noundef nonnull %spec.select)
  %64 = call fastcc ptr @agxbuse(ptr noundef %4)
  %65 = call ptr @pathpath(ptr noundef %64) #15
  %.not49 = icmp eq ptr %65, null
  br i1 %.not49, label %69, label %66

66:                                               ; preds = %63
  %.val60 = load i8, ptr %39, align 1
  %67 = icmp eq i8 %.val60, -1
  br i1 %67, label %68, label %agxbfree.exit

68:                                               ; preds = %66
  %.val59 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val59) #15
  br label %agxbfree.exit

69:                                               ; preds = %35, %63, %62, %33
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val62 = load i8, ptr %70, align 1
  %71 = icmp eq i8 %.val62, -1
  br i1 %71, label %72, label %agxbfree.exit

72:                                               ; preds = %69
  %.val61 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val61) #15
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %72, %69, %68, %66, %61, %59, %agxbdisown.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %.0.i, %agxbdisown.exit ], [ %58, %59 ], [ %58, %61 ], [ %65, %66 ], [ %65, %68 ], [ null, %69 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pathpath(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %4, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1
  %3 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %4, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %6, %4 ], [ %3, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %8, %4 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %9 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i8 %.val.i15.i to i64
  %13 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %2, align 1
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %17, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %11, %16
  %.val.i4.pr = phi i8 [ %15, %11 ], [ %.val.i.pr, %16 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %23, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

23:                                               ; preds = %agxbputc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #15
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %spec.select33) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
