; ModuleID = 'bench/libquic/original/buf.ll'
source_filename = "bench/libquic/original/buf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/buf/buf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_MEM_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 70) #11
  br label %3

3:                                                ; preds = %0, %2
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @BUF_MEM_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #11
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i64 @BUF_MEM_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @buf_mem_grow(ptr noundef %0, i64 noundef %1, i8 noundef signext 0)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @buf_mem_grow(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef signext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %.not = icmp ult i64 %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not48 = icmp ult i64 %8, %1
  br i1 %.not48, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  %13 = sub i64 %1, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %40

14:                                               ; preds = %6
  %15 = icmp ugt i64 %1, -4
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 108) #11
  br label %40

17:                                               ; preds = %14
  %18 = add nuw i64 %1, 3
  %19 = udiv i64 %18, 3
  %20 = shl i64 %19, 2
  %.not49 = icmp ult i64 %1, -4611686018427387907
  br i1 %.not49, label %22, label %21

21:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 115) #11
  br label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call noalias ptr @malloc(i64 noundef %20) #12
  br label %33

28:                                               ; preds = %22
  %.not50 = icmp eq i8 %2, 0
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @OPENSSL_realloc_clean(ptr noundef nonnull %24, i64 noundef %8, i64 noundef %20) #11
  br label %33

31:                                               ; preds = %28
  %32 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %20) #13
  br label %33

33:                                               ; preds = %29, %31, %26
  %.041 = phi ptr [ %27, %26 ], [ %30, %29 ], [ %32, %31 ]
  %34 = icmp eq ptr %.041, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 130) #11
  br label %40

36:                                               ; preds = %33
  store ptr %.041, ptr %23, align 8, !tbaa !6
  store i64 %20, ptr %7, align 8, !tbaa !13
  %37 = load i64, ptr %0, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.041, i64 %37
  %39 = sub i64 %1, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %39, i1 false)
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %35, %36, %21, %16, %9, %5
  %.0 = phi i64 [ %1, %5 ], [ %1, %9 ], [ 0, %16 ], [ 0, %21 ], [ 0, %35 ], [ %1, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @BUF_MEM_grow_clean(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @buf_mem_grow(ptr noundef %0, i64 noundef %1, i8 noundef signext 1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_strdup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BUF_strndup.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %BUF_strnlen.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %8
  %.05.i.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.05.i.i
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %BUF_strnlen.exit.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, %4
  br i1 %exitcond.not.i.i, label %BUF_strnlen.exit.i, label %.lr.ph.i.i, !llvm.loop !16

BUF_strnlen.exit.i:                               ; preds = %8, %.lr.ph.i.i
  %.0.lcssa.i.i = phi i64 [ %.05.i.i, %.lr.ph.i.i ], [ %4, %8 ]
  %10 = icmp eq i64 %.0.lcssa.i.i, -1
  br i1 %10, label %11, label %BUF_strnlen.exit.thread.i

11:                                               ; preds = %BUF_strnlen.exit.i
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #11
  br label %BUF_strndup.exit

BUF_strnlen.exit.thread.i:                        ; preds = %BUF_strnlen.exit.i, %3
  %.0.lcssa.i19.i = phi i64 [ %.0.lcssa.i.i, %BUF_strnlen.exit.i ], [ 0, %3 ]
  %12 = add nuw i64 %.0.lcssa.i19.i, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %BUF_strnlen.exit.thread.i
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 188) #11
  br label %BUF_strndup.exit

16:                                               ; preds = %BUF_strnlen.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %0, i64 %.0.lcssa.i19.i, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.lcssa.i19.i
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %BUF_strndup.exit

BUF_strndup.exit:                                 ; preds = %16, %15, %11, %1
  %.0 = phi ptr [ null, %1 ], [ null, %11 ], [ null, %15 ], [ %13, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_strndup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %BUF_strnlen.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.05.i = phi i64 [ %9, %8 ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.05.i
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %BUF_strnlen.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %9, %1
  br i1 %exitcond.not.i, label %BUF_strnlen.exit, label %.lr.ph.i, !llvm.loop !16

BUF_strnlen.exit:                                 ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i64 [ %.05.i, %.lr.ph.i ], [ %1, %8 ]
  %10 = icmp eq i64 %.0.lcssa.i, -1
  br i1 %10, label %11, label %BUF_strnlen.exit.thread

11:                                               ; preds = %BUF_strnlen.exit
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #11
  br label %18

BUF_strnlen.exit.thread:                          ; preds = %4, %BUF_strnlen.exit
  %.0.lcssa.i19 = phi i64 [ %.0.lcssa.i, %BUF_strnlen.exit ], [ 0, %4 ]
  %12 = add nuw i64 %.0.lcssa.i19, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %BUF_strnlen.exit.thread
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 188) #11
  br label %18

16:                                               ; preds = %BUF_strnlen.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %0, i64 %.0.lcssa.i19, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.lcssa.i19
  store i8 0, ptr %17, align 1, !tbaa !15
  br label %18

18:                                               ; preds = %2, %16, %15, %11
  %.0 = phi ptr [ null, %11 ], [ null, %15 ], [ %13, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @BUF_strnlen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.05 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.05
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.05, %.lr.ph ], [ %1, %6 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden i64 @BUF_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %2, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.026 = phi i64 [ %10, %7 ], [ 0, %.lr.ph.preheader ]
  %.01024 = phi ptr [ %8, %7 ], [ %1, %.lr.ph.preheader ]
  %.01123 = phi ptr [ %9, %7 ], [ %0, %.lr.ph.preheader ]
  %6 = load i8, ptr %.01024, align 1, !tbaa !15
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.critedge.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01024, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.01123, i64 1
  store i8 %6, ptr %.01123, align 1, !tbaa !15
  %10 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %3
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %11, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.lr.ph, %.critedge
  %.01122 = phi ptr [ %0, %.critedge ], [ %9, %7 ], [ %.01123, %.lr.ph ]
  %.01019 = phi ptr [ %1, %.critedge ], [ %8, %7 ], [ %.01024, %.lr.ph ]
  %.015 = phi i64 [ 0, %.critedge ], [ %5, %7 ], [ %.026, %.lr.ph ]
  store i8 0, ptr %.01122, align 1, !tbaa !15
  br label %11

11:                                               ; preds = %.critedge.thread, %.critedge
  %.01020 = phi ptr [ %.01019, %.critedge.thread ], [ %1, %.critedge ]
  %.016 = phi i64 [ %.015, %.critedge.thread ], [ 0, %.critedge ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01020) #14
  %13 = add i64 %12, %.016
  ret i64 %13
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden i64 @BUF_strlcat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %BUF_strlcpy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.019 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %.0818 = phi i64 [ %7, %5 ], [ %2, %3 ]
  %.0917 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %4 = load i8, ptr %.0917, align 1, !tbaa !15
  %.not10 = icmp eq i8 %4, 0
  br i1 %.not10, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.019, 1
  %7 = add i64 %.0818, -1
  %8 = getelementptr inbounds nuw i8, ptr %.0917, i64 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %BUF_strlcpy.exit, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph
  %.not11 = icmp eq i64 %.0818, 1
  br i1 %.not11, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %9 = add i64 %.0818, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.026.i = phi i64 [ %14, %11 ], [ 0, %.lr.ph.preheader.i ]
  %.01024.i = phi ptr [ %12, %11 ], [ %1, %.lr.ph.preheader.i ]
  %.01123.i = phi ptr [ %13, %11 ], [ %.0917, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.01024.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.critedge.thread.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01024.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01123.i, i64 1
  store i8 %10, ptr %.01123.i, align 1, !tbaa !15
  %14 = add nuw i64 %.026.i, 1
  %exitcond.not.i = icmp eq i64 %14, %9
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !18

.critedge.thread.i:                               ; preds = %11, %.lr.ph.i, %.critedge
  %.01122.i = phi ptr [ %.0917, %.critedge ], [ %.01123.i, %.lr.ph.i ], [ %13, %11 ]
  %.01019.i = phi ptr [ %1, %.critedge ], [ %.01024.i, %.lr.ph.i ], [ %12, %11 ]
  %.015.i = phi i64 [ 0, %.critedge ], [ %.026.i, %.lr.ph.i ], [ %9, %11 ]
  store i8 0, ptr %.01122.i, align 1, !tbaa !15
  br label %BUF_strlcpy.exit

BUF_strlcpy.exit:                                 ; preds = %5, %3, %.critedge.thread.i
  %.013 = phi i64 [ %.019, %.critedge.thread.i ], [ 0, %3 ], [ %2, %5 ]
  %.01020.i = phi ptr [ %.01019.i, %.critedge.thread.i ], [ %1, %3 ], [ %1, %5 ]
  %.016.i = phi i64 [ %.015.i, %.critedge.thread.i ], [ 0, %3 ], [ 0, %5 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01020.i) #14
  %16 = add i64 %.016.i, %.013
  %17 = add i64 %16, %15
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BUF_memdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @malloc(i64 noundef %1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 7, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 229) #11
  br label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %1, i1 false)
  br label %9

9:                                                ; preds = %2, %8, %7
  %.0 = phi ptr [ null, %7 ], [ %5, %8 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"buf_mem_st", !8, i64 0, !11, i64 8, !8, i64 16}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !8, i64 16}
!14 = !{!7, !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
