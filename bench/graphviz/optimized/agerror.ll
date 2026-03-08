; ModuleID = 'bench/graphviz/original/agerror.ll'
source_filename = "bench/graphviz/original/agerror.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@usererrf = internal unnamed_addr global ptr null, align 8
@agerrlevel = internal unnamed_addr global i32 0, align 4
@last = internal global %struct.agxbuf zeroinitializer, align 8
@agmaxerr = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@agerrno = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: vsnprintf failure\0A\00", align 1
@__func__.out = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: could not allocate memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @agseterrf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @usererrf, align 8, !tbaa !3
  store ptr %0, ptr @usererrf, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @agseterr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @agerrlevel, align 4, !tbaa !7
  store i32 %0, ptr @agerrlevel, align 4, !tbaa !7
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @aglasterr() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i = icmp eq i8 %1, -1
  br i1 %.not.i, label %10, label %2

2:                                                ; preds = %0
  %3 = zext i8 %1 to i64
  %4 = tail call noalias ptr @strndup(ptr noundef nonnull @last, i64 noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %agxbdisown.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = add nuw nsw i64 %3, 1
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef %8) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

10:                                               ; preds = %0
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 16), align 8
  %.not.i7.i = icmp ult i64 %11, %12
  br i1 %.not.i7.i, label %.thread.i, label %13

13:                                               ; preds = %10
  tail call fastcc void @agxbmore(i64 noundef 1)
  %.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not1.i.i = icmp eq i8 %.pre.i.i, -1
  br i1 %.not1.i.i, label %..thread_crit_edge.i, label %14

..thread_crit_edge.i:                             ; preds = %13
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8
  br label %.thread.i

14:                                               ; preds = %13
  %15 = zext i8 %.pre.i.i to i64
  %16 = getelementptr inbounds nuw i8, ptr @last, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !9
  br label %agxbputc.exit.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %10
  %17 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ %11, %10 ]
  %18 = load ptr, ptr @last, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !9
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread.i, %14
  %20 = load ptr, ptr @last, align 8, !tbaa !9
  br label %agxbdisown.exit

agxbdisown.exit:                                  ; preds = %2, %agxbputc.exit.i
  %.0.i = phi ptr [ %20, %agxbputc.exit.i ], [ %4, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @last, i8 0, i64 32, i1 false)
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.i) #22
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %agxbput.exit, label %23

23:                                               ; preds = %agxbdisown.exit
  %24 = icmp ugt i64 %21, 31
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  tail call fastcc void @agxbmore(i64 noundef %21)
  %.pre.i.i5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %.pre.i.i5, -1
  br i1 %.not.i.i, label %32, label %.thread

.thread:                                          ; preds = %23, %25
  %26 = phi i8 [ %.pre.i.i5, %25 ], [ 0, %23 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @last, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %.0.i, i64 %21, i1 false)
  %29 = trunc i64 %21 to i8
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %31 = add i8 %30, %29
  store i8 %31, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  br label %agxbput.exit

32:                                               ; preds = %25
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8
  %34 = load ptr, ptr @last, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull readonly align 1 %.0.i, i64 %21, i1 false)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  %37 = add i64 %36, %21
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  br label %agxbput.exit

agxbput.exit:                                     ; preds = %agxbdisown.exit, %.thread, %32
  %.val = load i8, ptr %.0.i, align 1
  %38 = icmp eq i8 %.val, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %agxbput.exit
  tail call void @free(ptr noundef nonnull %.0.i) #19
  br label %40

40:                                               ; preds = %agxbput.exit, %39
  %.0 = phi ptr [ null, %39 ], [ %.0.i, %agxbput.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @agerr(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @agerr_va(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agerr_va(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = icmp eq i32 %0, 3
  %8 = load i32, ptr @agerrno, align 4
  %9 = icmp eq i32 %0, 2
  %10 = select i1 %9, i32 1, i32 %0
  %11 = select i1 %7, i32 %8, i32 %10
  store i32 %11, ptr @agerrno, align 4, !tbaa !7
  %12 = load i32, ptr @agmaxerr, align 4, !tbaa !7
  %13 = tail call range(i32 4, 3) i32 @llvm.smax.i32(i32 range(i32 4, 3) %12, i32 range(i32 4, 3) %11)
  store i32 %13, ptr @agmaxerr, align 4, !tbaa !7
  %14 = load i32, ptr @agerrlevel, align 4, !tbaa !7
  %.not = icmp ult i32 %11, %14
  br i1 %.not, label %44, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr nonnull %2)
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %6) #19
  call void @llvm.va_end.p0(ptr nonnull %6)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.out) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %out.exit

21:                                               ; preds = %15
  %narrow.i = add nuw i32 %16, 1
  %22 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.out) #20
  br label %out.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr @usererrf, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  %30 = select i1 %.not.i, ptr @default_usererrf, ptr %29
  br i1 %7, label %36, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %0, 1
  %33 = select i1 %32, ptr @.str.5, ptr @.str.6
  %34 = call i32 %30(ptr noundef nonnull %33) #19
  %35 = call i32 %30(ptr noundef nonnull @.str.7) #19
  br label %36

36:                                               ; preds = %31, %28
  %37 = call i32 @vsnprintf(ptr noundef nonnull %23, i64 noundef %22, ptr noundef readonly %1, ptr noundef nonnull %2) #19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %23) #19
  %40 = load ptr, ptr @stderr, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.out) #20
  br label %out.exit

42:                                               ; preds = %36
  %43 = call i32 %30(ptr noundef nonnull %23) #19
  call void @free(ptr noundef nonnull %23) #19
  br label %out.exit

44:                                               ; preds = %3
  br i1 %7, label %agxbclear.exit, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i12 = icmp eq i8 %46, -1
  br i1 %.not.i12, label %48, label %47

47:                                               ; preds = %45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  br label %agxbclear.exit

48:                                               ; preds = %45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %48, %47, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %2)
  %49 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %agxbclear.exit
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %out.exit

52:                                               ; preds = %agxbclear.exit
  %narrow.i13 = add nuw i32 %49, 1
  %53 = zext i32 %narrow.i13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i.i = icmp eq i8 %54, -1
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 16), align 8
  %.0.i.i = select i1 %.not.i.i, i64 %55, i64 31
  %56 = zext i8 %54 to i64
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8
  %.0.i41.i = select i1 %.not.i.i, i64 %57, i64 %56
  %58 = sub i64 %.0.i.i, %.0.i41.i
  %59 = icmp ult i64 %58, %53
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = sub nuw nsw i64 %53, %58
  %62 = icmp ne i8 %54, -1
  %63 = icmp eq i64 %61, 1
  %or.cond.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i, label %65, label %64

64:                                               ; preds = %60
  call fastcc void @agxbmore(i64 noundef %61)
  %.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.pre7.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8
  %.pre9.i = zext i8 %.pre.i to i64
  br label %66

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %71

66:                                               ; preds = %64, %52
  %.pre-phi.i = phi i64 [ %56, %52 ], [ %.pre9.i, %64 ]
  %67 = phi i64 [ %57, %52 ], [ %.pre7.i, %64 ]
  %68 = phi i8 [ %54, %52 ], [ %.pre.i, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %68, -1
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %67, i64 %.pre-phi.i
  %69 = load ptr, ptr @last, align 8
  %.v.i.i = select i1 %.not.i.i.i, ptr %69, ptr @last
  %70 = getelementptr inbounds nuw i8, ptr %.v.i.i, i64 %.0.i.i.i
  br label %71

71:                                               ; preds = %66, %65
  %.0366.i = phi i1 [ false, %66 ], [ true, %65 ]
  %72 = phi ptr [ %70, %66 ], [ %5, %65 ]
  %73 = call i32 @vsnprintf(ptr noundef %72, i64 noundef %53, ptr noundef readonly %1, ptr noundef nonnull %2) #19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i14 = icmp eq i8 %76, -1
  br i1 %.not.i14, label %86, label %77

77:                                               ; preds = %75
  br i1 %.0366.i, label %78, label %82

78:                                               ; preds = %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr @last, i64 %79
  %81 = zext nneg i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 16 %5, i64 %81, i1 false)
  %.pre8.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  br label %82

82:                                               ; preds = %78, %77
  %83 = phi i8 [ %.pre8.i, %78 ], [ %76, %77 ]
  %84 = trunc i32 %73 to i8
  %85 = add i8 %83, %84
  store i8 %85, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  br label %90

86:                                               ; preds = %75
  %87 = zext nneg i32 %73 to i64
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  %89 = add i64 %88, %87
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  br label %90

90:                                               ; preds = %86, %82, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %out.exit

out.exit:                                         ; preds = %90, %51, %42, %39, %25, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define void @agerrorf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @agerr_va(i32 noundef 1, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @agwarningf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @agerr_va(i32 noundef 0, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 4, 3) i32 @agerrors() local_unnamed_addr #4 {
  %1 = load i32, ptr @agmaxerr, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 4, 3) i32 @agreseterrors() local_unnamed_addr #0 {
  %1 = load i32, ptr @agmaxerr, align 4, !tbaa !7
  store i32 0, ptr @agmaxerr, align 4, !tbaa !7
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(i64 noundef %0) unnamed_addr #10 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  %.not.i = icmp eq i8 %2, -1
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @last, i64 16), align 8
  %.0.i = select i1 %.not.i, i64 %3, i64 31
  %4 = icmp eq i64 %.0.i, 0
  %5 = shl i64 %.0.i, 1
  %6 = select i1 %4, i64 8192, i64 %5
  %7 = add i64 %.0.i, %0
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 %6)
  %8 = zext i8 %2 to i64
  br i1 %.not.i, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr @last, align 8, !tbaa !9
  %11 = icmp eq i64 %spec.select, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #19
  br label %gv_recalloc.exit

13:                                               ; preds = %9
  %14 = tail call ptr @realloc(ptr noundef %10, i64 noundef %spec.select) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %spec.select, %3
  br i1 %20, label %21, label %gv_recalloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %3
  %23 = sub nuw i64 %spec.select, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_recalloc.exit

24:                                               ; preds = %1
  %25 = icmp ne i64 %spec.select, 0
  %26 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %27 = icmp eq ptr %26, null
  %or.cond3.i = and i1 %25, %27
  br i1 %or.cond3.i, label %28, label %gv_calloc.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %spec.select) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 8 @last, i64 %8, i1 false)
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @last, i64 8), align 8, !tbaa !9
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %21, %19, %12, %gv_calloc.exit
  %.0 = phi ptr [ %26, %gv_calloc.exit ], [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  store ptr %.0, ptr @last, align 8, !tbaa !9
  store i64 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @last, i64 16), align 8, !tbaa !9
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @last, i64 31), align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @default_usererrf(ptr noundef readonly captures(none) %0) unnamed_addr #16 {
  %2 = load i8, ptr %0, align 1, !tbaa !9
  %.not26 = icmp eq i8 %2, 0
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %3 = phi i8 [ %15, %13 ], [ %2, %1 ]
  %.01527 = phi ptr [ %14, %13 ], [ %0, %1 ]
  %4 = sext i8 %3 to i32
  %or.cond.i = icmp ult i8 %3, 32
  %5 = icmp eq i8 %3, 127
  %spec.select.i = or i1 %or.cond.i, %5
  br i1 %spec.select.i, label %6, label %gv_isspace.exit.thread

6:                                                ; preds = %.lr.ph
  switch i8 %3, label %gv_isspace.exit [
    i8 9, label %gv_isspace.exit.thread
    i8 10, label %gv_isspace.exit.thread
    i8 11, label %gv_isspace.exit.thread
    i8 12, label %gv_isspace.exit.thread
    i8 13, label %gv_isspace.exit.thread
    i8 32, label %gv_isspace.exit.thread
  ]

gv_isspace.exit:                                  ; preds = %6
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.8, i32 noundef %4) #20
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %13, label %.thread

gv_isspace.exit.thread:                           ; preds = %6, %6, %6, %6, %6, %6, %.lr.ph
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i32 @putc(i32 noundef %4, ptr noundef %10)
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %gv_isspace.exit.thread, %gv_isspace.exit
  %14 = getelementptr inbounds nuw i8, ptr %.01527, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !12

.thread:                                          ; preds = %13, %gv_isspace.exit.thread, %gv_isspace.exit, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %gv_isspace.exit.thread ], [ %8, %gv_isspace.exit ], [ 0, %13 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
