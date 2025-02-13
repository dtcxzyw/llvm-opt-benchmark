; ModuleID = 'bench/graphviz/original/pathpath.ll'
source_filename = "bench/graphviz/original/pathpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pathpath.cmd = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"/bin/\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/usr/bin/\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.*sbin\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FPATH\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pathpath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.agxbuf, align 8
  %4 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noalias ptr @strdup(ptr noundef %0) #16
  br label %agxbfree.exit

13:                                               ; preds = %6, %1
  %14 = load i8, ptr %0, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %agxbfree.exit83.thread, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %.not = icmp eq ptr %17, null
  %..str.1 = select i1 %.not, ptr %0, ptr @.str.1
  %. = select i1 %.not, ptr null, ptr %0
  %18 = load ptr, ptr @pathpath.cmd, align 8
  %.not60 = icmp eq ptr %18, null
  br i1 %.not60, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %18, align 1
  %.not61 = icmp eq i8 %20, 0
  br i1 %.not61, label %agxbfree.exit83, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #17
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #17
  %.not64 = icmp eq ptr %24, null
  br i1 %.not64, label %25, label %.thread

25:                                               ; preds = %23
  %26 = tail call i32 @access(ptr noundef nonnull %18, i32 noundef 0) #16
  %.not65 = icmp eq i32 %26, 0
  br i1 %.not65, label %36, label %.thread

.thread:                                          ; preds = %16, %25, %23, %21
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #16
  %.not66 = icmp eq ptr %27, null
  br i1 %.not66, label %agxbfree.exit83, label %28

28:                                               ; preds = %.thread
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #17
  %.not67 = icmp eq ptr %29, null
  br i1 %.not67, label %agxbfree.exit83, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 5) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %agxbfree.exit83, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %agxbfree.exit83, label %36

36:                                               ; preds = %33, %25
  %.046 = phi ptr [ %27, %33 ], [ %18, %25 ]
  %37 = load ptr, ptr @pathpath.cmd, align 8
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias ptr @strdup(ptr noundef nonnull %.046) #16
  store ptr %39, ptr @pathpath.cmd, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046) #17
  %42 = getelementptr inbounds i8, ptr %.046, i64 %41
  %43 = ptrtoint ptr %.046 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 31
  br label %agxbfree.exit84

agxbfree.exit84:                                  ; preds = %agxbfree.exit84.backedge, %40
  %.1 = phi ptr [ %42, %40 ], [ %.1.be, %agxbfree.exit84.backedge ]
  %.not69 = icmp ugt ptr %.1, %.046
  br i1 %.not69, label %45, label %agxbfree.exit83

45:                                               ; preds = %agxbfree.exit84
  %46 = getelementptr inbounds i8, ptr %.1, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %agxbfree.exit84.backedge, label %.preheader

agxbfree.exit84.backedge:                         ; preds = %45, %67, %69
  %.1.be = phi ptr [ %46, %45 ], [ %50, %67 ], [ %50, %69 ]
  br label %agxbfree.exit84

.preheader:                                       ; preds = %45, %49
  %.2 = phi ptr [ %50, %49 ], [ %46, %45 ]
  %.not70 = icmp ugt ptr %.2, %.046
  br i1 %.not70, label %49, label %agxbfree.exit83

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %.2, i64 -1
  %51 = load i8, ptr %50, align 1
  %.not71 = icmp eq i8 %51, 47
  br i1 %.not71, label %52, label %.preheader

52:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %53, %43
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %56, ptr noundef nonnull %.046)
  %57 = call fastcc ptr @agxbuse(ptr noundef %3)
  %58 = call i32 @access(ptr noundef %57, i32 noundef 1) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = call ptr @pathaccess(ptr noundef %57, ptr noundef nonnull %..str.1, ptr noundef %.) #16
  %.not72 = icmp eq ptr %61, null
  %.val80 = load i8, ptr %44, align 1
  %62 = icmp eq i8 %.val80, -1
  br i1 %.not72, label %65, label %63

63:                                               ; preds = %60
  br i1 %62, label %64, label %agxbfree.exit

64:                                               ; preds = %63
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #16
  br label %agxbfree.exit

65:                                               ; preds = %60
  br i1 %62, label %66, label %agxbfree.exit83

66:                                               ; preds = %65
  %.val79 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val79) #16
  br label %agxbfree.exit83

67:                                               ; preds = %52
  %.val82 = load i8, ptr %44, align 1
  %68 = icmp eq i8 %.val82, -1
  br i1 %68, label %69, label %agxbfree.exit84.backedge

69:                                               ; preds = %67
  %.val81 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val81) #16
  br label %agxbfree.exit84.backedge

agxbfree.exit83:                                  ; preds = %agxbfree.exit84, %.preheader, %66, %65, %.thread, %28, %30, %33, %19
  br i1 %.not, label %agxbfree.exit83.thread, label %71

agxbfree.exit83.thread:                           ; preds = %13, %agxbfree.exit83
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %71, label %73

71:                                               ; preds = %agxbfree.exit83.thread, %agxbfree.exit83
  %.04892 = phi ptr [ null, %agxbfree.exit83.thread ], [ %0, %agxbfree.exit83 ]
  %.05089 = phi ptr [ %0, %agxbfree.exit83.thread ], [ @.str.1, %agxbfree.exit83 ]
  %72 = call ptr @getenv(ptr noundef nonnull @.str.10) #16
  %.not.i = icmp eq ptr %72, null
  %.str..i = select i1 %.not.i, ptr @.str, ptr %72
  br label %73

73:                                               ; preds = %agxbfree.exit83.thread, %71
  %.04891 = phi ptr [ %.04892, %71 ], [ null, %agxbfree.exit83.thread ]
  %.05088 = phi ptr [ %.05089, %71 ], [ %0, %agxbfree.exit83.thread ]
  %74 = phi ptr [ %.str..i, %71 ], [ @.str, %agxbfree.exit83.thread ]
  %75 = call ptr @pathaccess(ptr noundef nonnull %74, ptr noundef %.05088, ptr noundef %.04891) #16
  %.not75 = icmp eq ptr %75, null
  br i1 %.not75, label %76, label %agxbfree.exit

76:                                               ; preds = %73
  %77 = load i8, ptr %74, align 1
  %.not76 = icmp eq i8 %77, 0
  br i1 %.not76, label %78, label %agxbfree.exit

78:                                               ; preds = %76
  %79 = call ptr @getenv(ptr noundef nonnull @.str.7) #16
  %.not77 = icmp eq ptr %79, null
  br i1 %.not77, label %agxbfree.exit, label %80

80:                                               ; preds = %78
  %81 = call ptr @pathaccess(ptr noundef nonnull %79, ptr noundef %.05088, ptr noundef %.04891) #16
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %64, %63, %73, %76, %78, %80, %11
  %.0 = phi ptr [ %12, %11 ], [ %75, %73 ], [ null, %76 ], [ %81, %80 ], [ null, %78 ], [ %61, %63 ], [ %61, %64 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #16
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
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #16
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

declare ptr @pathaccess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

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
  tail call void @free(ptr noundef %9) #16
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i64 noundef %spec.select33) #19
  tail call fastcc void @graphviz_exit() #20
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.9, i64 noundef %spec.select) #19
  tail call fastcc void @graphviz_exit() #20
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
