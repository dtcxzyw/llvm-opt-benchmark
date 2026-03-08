; ModuleID = 'bench/libquic/original/bio.ll'
source_filename = "bench/libquic/original/bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BIO_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 93) #18
  br label %bio_set.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %bio_set.exit, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %10(ptr noundef nonnull %2) #18
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %13, label %bio_set.exit

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %2) #18
  br label %bio_set.exit

bio_set.exit:                                     ; preds = %11, %5, %13, %4
  %.06 = phi ptr [ null, %4 ], [ null, %13 ], [ %2, %5 ], [ %2, %11 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @BIO_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.01626 = phi ptr [ %12, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01626, i64 44
  %3 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %2) #18
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %BIO_pop.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 %6(ptr noundef nonnull %.01626, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #18
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %BIO_pop.exit, label %._crit_edge

BIO_pop.exit:                                     ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %.01626, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %.01626, align 8, !tbaa !6
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %19, label %14

14:                                               ; preds = %BIO_pop.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %.01626) #18
  br label %19

19:                                               ; preds = %17, %14, %BIO_pop.exit
  tail call void @free(ptr noundef nonnull %.01626) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %7, %.lr.ph, %19, %1
  %.1 = phi i32 [ 1, %1 ], [ 0, %.lr.ph ], [ 1, %19 ], [ %9, %7 ]
  ret i32 %.1
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @BIO_pop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BIO_up_ref(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #18
  ret ptr %0
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BIO_vfree(ptr noundef %0) local_unnamed_addr #0 {
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %BIO_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %19
  %.01626.i = phi ptr [ %12, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 44
  %3 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %2) #18
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %BIO_free.exit, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %BIO_pop.exit.i, label %7

7:                                                ; preds = %4
  %8 = tail call i64 %6(ptr noundef nonnull %.01626.i, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #18
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %BIO_pop.exit.i, label %BIO_free.exit

BIO_pop.exit.i:                                   ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %.01626.i, align 8, !tbaa !6
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %19, label %14

14:                                               ; preds = %BIO_pop.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not24.i = icmp eq ptr %16, null
  br i1 %.not24.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %.01626.i) #18
  br label %19

19:                                               ; preds = %17, %14, %BIO_pop.exit.i
  tail call void @free(ptr noundef nonnull %.01626.i) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %BIO_free.exit, label %.lr.ph.i, !llvm.loop !23

BIO_free.exit:                                    ; preds = %.lr.ph.i, %7, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_free_all(ptr noundef %0) local_unnamed_addr #0 {
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %BIO_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %19
  %.01626.i = phi ptr [ %12, %19 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 44
  %3 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %2) #18
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %BIO_free.exit, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %BIO_pop.exit.i, label %7

7:                                                ; preds = %4
  %8 = tail call i64 %6(ptr noundef nonnull %.01626.i, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1) #18
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %BIO_pop.exit.i, label %BIO_free.exit

BIO_pop.exit.i:                                   ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %.01626.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %.01626.i, align 8, !tbaa !6
  %.not23.i = icmp eq ptr %13, null
  br i1 %.not23.i, label %19, label %14

14:                                               ; preds = %BIO_pop.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not24.i = icmp eq ptr %16, null
  br i1 %.not24.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %.01626.i) #18
  br label %19

19:                                               ; preds = %17, %14, %BIO_pop.exit.i
  tail call void @free(ptr noundef nonnull %.01626.i) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %BIO_free.exit, label %.lr.ph.i, !llvm.loop !23

BIO_free.exit:                                    ; preds = %.lr.ph.i, %7, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call fastcc i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef range(i64 16, 41) %3, i32 noundef range(i32 2, 6) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6, %7, %9
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 156) #18
  br label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not42 = icmp eq ptr %15, null
  br i1 %.not42, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 %15(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef 1) #18
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 168) #18
  br label %40

24:                                               ; preds = %20
  %25 = icmp ne ptr %1, null
  %26 = icmp sgt i32 %2, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %.thread46

27:                                               ; preds = %24
  %28 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.thread46

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !27
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8, !tbaa !27
  br label %.thread46

.thread46:                                        ; preds = %24, %30, %27
  %.03248 = phi i32 [ %28, %27 ], [ %28, %30 ], [ 0, %24 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %40, label %35

35:                                               ; preds = %.thread46
  %36 = or disjoint i32 %4, 128
  %37 = sext i32 %.03248 to i64
  %38 = tail call i64 %34(ptr noundef nonnull %0, i32 noundef %36, ptr noundef %1, i32 noundef %2, i64 noundef 0, i64 noundef %37) #18
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %.thread46, %35, %16, %23, %.thread
  %.033 = phi i32 [ -2, %.thread ], [ -2, %23 ], [ %18, %16 ], [ %39, %35 ], [ %.03248, %.thread46 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call fastcc i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 40, i32 noundef 5, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call fastcc i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call fastcc i32 @bio_io(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_ctrl.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 %13(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 11, i64 noundef 0, i64 noundef 1) #18
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %8, %11 ]
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 11, i64 noundef 0, ptr noundef null) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 11, i64 noundef 0, i64 noundef %19) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %1, %10, %14, %17, %21
  %.024.i = phi i64 [ %15, %14 ], [ -2, %10 ], [ 0, %1 ], [ %22, %21 ], [ %19, %17 ]
  %23 = trunc i64 %.024.i to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 %16(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %3, i32 noundef %1, i64 noundef %2, i64 noundef 1) #18
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %21 = phi ptr [ %.pre31, %._crit_edge ], [ %11, %14 ]
  %22 = tail call i64 %21(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #18
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 %23(ptr noundef nonnull %0, i32 noundef 134, ptr noundef %3, i32 noundef %1, i64 noundef %2, i64 noundef %22) #18
  br label %26

26:                                               ; preds = %20, %24, %17, %4, %13
  %.024 = phi i64 [ %18, %17 ], [ -2, %13 ], [ 0, %4 ], [ %25, %24 ], [ %22, %20 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_ptr_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %0, null
  br i1 %5, label %BIO_ctrl.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  %18 = call i64 %16(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %4, i32 noundef %1, i64 noundef %2, i64 noundef 1) #18
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %BIO_ctrl.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %._crit_edge.i, %14
  %21 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %11, %14 ]
  %22 = call i64 %21(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %4) #18
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %24

24:                                               ; preds = %20
  %25 = call i64 %23(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull %4, i32 noundef %1, i64 noundef %2, i64 noundef %22) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %20, %24
  %.024.i = phi i64 [ %22, %20 ], [ %25, %24 ]
  %.024.i.fr = freeze i64 %.024.i
  %26 = icmp slt i64 %.024.i.fr, 1
  %27 = load ptr, ptr %4, align 8
  br i1 %26, label %BIO_ctrl.exit.thread, label %28

BIO_ctrl.exit.thread:                             ; preds = %3, %13, %17, %BIO_ctrl.exit
  br label %28

28:                                               ; preds = %BIO_ctrl.exit, %BIO_ctrl.exit.thread
  %29 = phi ptr [ null, %BIO_ctrl.exit.thread ], [ %27, %BIO_ctrl.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4, !tbaa !30
  %6 = icmp eq ptr %0, null
  br i1 %6, label %BIO_ctrl.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = call i64 %17(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, i64 noundef 1) #18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %._crit_edge.i, %15
  %22 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %12, %15 ]
  %23 = call i64 %22(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %5) #18
  %24 = load ptr, ptr %16, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %24, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %25

25:                                               ; preds = %21
  %26 = call i64 %24(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, i64 noundef %23) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %4, %14, %18, %21, %25
  %.024.i = phi i64 [ %19, %18 ], [ -2, %14 ], [ 0, %4 ], [ %26, %25 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_ctrl.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 %13(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 1, i64 noundef 0, i64 noundef 1) #18
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %8, %11 ]
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 0, ptr noundef null) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 1, i64 noundef 0, i64 noundef %19) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %1, %10, %14, %17, %21
  %.024.i = phi i64 [ %15, %14 ], [ -2, %10 ], [ 0, %1 ], [ %22, %21 ], [ %19, %17 ]
  %23 = trunc i64 %.024.i to i32
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BIO_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BIO_should_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 3) i32 @BIO_should_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 9) i32 @BIO_should_retry(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @BIO_should_io_special(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BIO_get_retry_reason(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_retry_read(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = or i32 %3, 9
  store i32 %4, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_set_retry_write(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = or i32 %3, 10
  store i32 %4, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 16) i32 @BIO_get_retry_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BIO_clear_retry_flags(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, -16
  store i32 %4, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @BIO_method_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @BIO_copy_next_retry(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = and i32 %3, -16
  store i32 %4, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = and i32 %9, 15
  %11 = or disjoint i32 %10, %4
  store i32 %11, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %13, ptr %5, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !25
  %5 = icmp eq ptr %0, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 326) #18
  br label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = tail call i64 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #18
  br label %24

18:                                               ; preds = %14
  %19 = call i64 %16(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull %4, i32 noundef %1, i64 noundef 0, i64 noundef 1) #18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre25 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = call i64 %.pre24(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.pre25) #18
  %23 = call i64 %16(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull %4, i32 noundef %1, i64 noundef 0, i64 noundef %22) #18
  br label %24

24:                                               ; preds = %.thread, %21, %18, %3, %13
  %.0 = phi i64 [ %19, %18 ], [ 0, %13 ], [ 0, %3 ], [ %23, %21 ], [ %17, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_ctrl.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 %13(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef 1) #18
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %8, %11 ]
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 10, i64 noundef 0, ptr noundef null) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef %19) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %1, %10, %14, %17, %21
  %.024.i = phi i64 [ %15, %14 ], [ -2, %10 ], [ 0, %1 ], [ %22, %21 ], [ %19, %17 ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_pending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_pending.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_pending.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 %13(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef 1) #18
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %BIO_pending.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %.pre31.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %11
  %18 = phi ptr [ %.pre31.i.i, %._crit_edge.i.i ], [ %8, %11 ]
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 10, i64 noundef 0, ptr noundef null) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %.not30.i.i = icmp eq ptr %20, null
  br i1 %.not30.i.i, label %BIO_pending.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 10, i64 noundef 0, i64 noundef %19) #18
  br label %BIO_pending.exit

BIO_pending.exit:                                 ; preds = %1, %10, %14, %17, %21
  %.024.i.i = phi i64 [ %15, %14 ], [ -2, %10 ], [ 0, %1 ], [ %22, %21 ], [ %19, %17 ]
  ret i64 %.024.i.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_wpending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %BIO_ctrl.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %3
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i64 %13(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 13, i64 noundef 0, i64 noundef 1) #18
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %._crit_edge.i, %11
  %18 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %8, %11 ]
  %19 = tail call i64 %18(ptr noundef nonnull %0, i32 noundef 13, i64 noundef 0, ptr noundef null) #18
  %20 = load ptr, ptr %12, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 13, i64 noundef 0, i64 noundef %19) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %1, %10, %14, %17, %21
  %.024.i = phi i64 [ %15, %14 ], [ -2, %10 ], [ 0, %1 ], [ %22, %21 ], [ %19, %17 ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = icmp eq ptr %0, null
  br i1 %4, label %BIO_ctrl.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %5
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 220) #18
  br label %BIO_ctrl.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 %15(ptr noundef nonnull %0, i32 noundef 6, ptr noundef null, i32 noundef 9, i64 noundef %3, i64 noundef 1) #18
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %BIO_ctrl.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre31.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %._crit_edge.i, %13
  %20 = phi ptr [ %.pre31.i, %._crit_edge.i ], [ %10, %13 ]
  %21 = tail call i64 %20(ptr noundef nonnull %0, i32 noundef 9, i64 noundef %3, ptr noundef null) #18
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %BIO_ctrl.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 %22(ptr noundef nonnull %0, i32 noundef 134, ptr noundef null, i32 noundef 9, i64 noundef %3, i64 noundef %21) #18
  br label %BIO_ctrl.exit

BIO_ctrl.exit:                                    ; preds = %2, %12, %16, %19, %23
  %.024.i = phi i64 [ %17, %16 ], [ -2, %12 ], [ 0, %2 ], [ %24, %23 ], [ %21, %19 ]
  %25 = trunc i64 %.024.i to i32
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BIO_set_callback(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BIO_set_callback_arg(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @BIO_get_callback_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @BIO_number_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @BIO_number_written(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !37
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @BIO_push(ptr noundef returned captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.preheader, !llvm.loop !38

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %1, ptr %7, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %2, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @BIO_next(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @BIO_find_type(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 255
  %.not18 = icmp eq i32 %4, 0
  br i1 %.not18, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %9
  %.013.us = phi ptr [ %11, %9 ], [ %0, %3 ]
  %5 = load ptr, ptr %.013.us, align 8, !tbaa !6
  %.not17.us = icmp eq ptr %5, null
  br i1 %.not17.us, label %9, label %6

6:                                                ; preds = %.split.us
  %7 = load i32, ptr %5, align 8, !tbaa !33
  %8 = and i32 %7, %1
  %.not19.us = icmp eq i32 %8, 0
  br i1 %.not19.us, label %9, label %.loopexit

9:                                                ; preds = %6, %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.013.us, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not20.us = icmp eq ptr %11, null
  br i1 %.not20.us, label %.loopexit, label %.split.us, !llvm.loop !39

.split:                                           ; preds = %3, %16
  %.013 = phi ptr [ %18, %16 ], [ %0, %3 ]
  %12 = load ptr, ptr %.013, align 8, !tbaa !6
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %.split
  %14 = load i32, ptr %12, align 8, !tbaa !33
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13, %.split
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %.loopexit, label %.split, !llvm.loop !39

.loopexit:                                        ; preds = %13, %16, %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %.013.us, %6 ], [ null, %9 ], [ null, %16 ], [ %.013, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_indent(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %6, %3
  %.1 = phi i32 [ %spec.select, %3 ], [ %7, %6 ]
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = add i32 %.1, -1
  %8 = tail call fastcc i32 @bio_io(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %4)
  %.not8 = icmp eq i32 %8, 1
  br i1 %.not8, label %5, label %9, !llvm.loop !40

9:                                                ; preds = %5, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_print_errors(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %0) #18
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = tail call fastcc i32 @bio_io(ptr noundef %2, ptr noundef %0, i32 noundef %4, i64 noundef 16, i32 noundef 3, ptr noundef nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_read_asn1(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = call fastcc i32 @bio_io(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 2, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %8, label %bio_read_all.exit.thread

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 2, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = zext i8 %9 to i32
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 31
  br i1 %14, label %bio_read_all.exit.thread, label %15

15:                                               ; preds = %8
  %16 = icmp sgt i8 %11, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = zext nneg i8 %11 to i64
  br label %85

19:                                               ; preds = %15
  %20 = and i8 %11, 127
  %21 = zext nneg i8 %20 to i32
  %22 = zext nneg i8 %20 to i64
  %23 = and i32 %12, 32
  %24 = icmp ne i32 %23, 0
  %25 = icmp eq i8 %20, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %67

26:                                               ; preds = %19
  %spec.select.i = call i64 @llvm.umin.i64(i64 %3, i64 4098)
  %27 = icmp ult i64 %3, 2
  br i1 %27, label %bio_read_all.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call noalias ptr @malloc(i64 noundef %spec.select.i) #17
  store ptr %29, ptr %1, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %bio_read_all.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %5, align 2
  store i16 %32, ptr %29, align 1
  %33 = icmp ugt i64 %3, 4098
  br i1 %33, label %.outer.split.i, label %.outer.split.us.i

.outer.split.us.i:                                ; preds = %.outer.i, %31
  %.054.ph.lcssa.i = phi i64 [ 2, %31 ], [ %56, %.outer.i ]
  %.148.ph.lcssa.i = phi i64 [ %spec.select.i, %31 ], [ %.451.i, %.outer.i ]
  %34 = icmp eq i64 %.054.ph.lcssa.i, %.148.ph.lcssa.i
  br i1 %34, label %.split.us.i, label %.lr.ph91

.lr.ph91:                                         ; preds = %.outer.split.us.i, %40
  %.054.us.i90 = phi i64 [ %42, %40 ], [ %.054.ph.lcssa.i, %.outer.split.us.i ]
  %35 = sub i64 %.148.ph.lcssa.i, %.054.us.i90
  %36 = load ptr, ptr %1, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.054.us.i90
  %38 = trunc i64 %35 to i32
  %39 = call fastcc i32 @bio_io(ptr noundef nonnull %0, ptr noundef %37, i32 noundef %38, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %6)
  switch i32 %39, label %40 [
    i32 0, label %.split79.us.i
    i32 -1, label %.split81.us.i
  ]

40:                                               ; preds = %.lr.ph91
  %41 = sext i32 %39 to i64
  %42 = add i64 %.054.us.i90, %41
  %43 = icmp eq i64 %42, %.148.ph.lcssa.i
  br i1 %43, label %.split.us.i, label %.lr.ph91

.outer.split.i:                                   ; preds = %31, %.outer.i
  %.148.ph96.i = phi i64 [ %.451.i, %.outer.i ], [ %spec.select.i, %31 ]
  %.054.ph95.i = phi i64 [ %56, %.outer.i ], [ 2, %31 ]
  br label %44

44:                                               ; preds = %54, %.outer.split.i
  %.054.i = phi i64 [ %56, %54 ], [ %.054.ph95.i, %.outer.split.i ]
  %45 = icmp eq i64 %.054.i, %.148.ph96.i
  br i1 %45, label %.split.us.i, label %47

.split.us.i:                                      ; preds = %44, %40, %.outer.split.us.i
  %46 = load ptr, ptr %1, align 8, !tbaa !29
  call void @free(ptr noundef %46) #18
  br label %bio_read_all.exit.thread

47:                                               ; preds = %44
  %48 = sub i64 %.148.ph96.i, %.054.i
  %49 = load ptr, ptr %1, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.054.i
  %51 = trunc i64 %48 to i32
  %52 = call fastcc i32 @bio_io(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %51, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %6)
  switch i32 %52, label %54 [
    i32 0, label %.split79.us.i
    i32 -1, label %.split81.us.i
  ]

.split79.us.i:                                    ; preds = %47, %.lr.ph91
  %.us-phi.i = phi i64 [ %.054.us.i90, %.lr.ph91 ], [ %.054.i, %47 ]
  store i64 %.us-phi.i, ptr %2, align 8, !tbaa !27
  br label %bio_read_all.exit.thread

.split81.us.i:                                    ; preds = %47, %.lr.ph91
  %53 = load ptr, ptr %1, align 8, !tbaa !29
  call void @free(ptr noundef %53) #18
  br label %bio_read_all.exit.thread

54:                                               ; preds = %47
  %55 = sext i32 %52 to i64
  %56 = add i64 %.054.i, %55
  %57 = sub i64 %.148.ph96.i, %56
  %58 = icmp ult i64 %57, 2048
  br i1 %58, label %59, label %44

59:                                               ; preds = %54
  %60 = icmp ugt i64 %.148.ph96.i, -4097
  %61 = add nuw i64 %.148.ph96.i, 4096
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 %3)
  %.451.i = select i1 %60, i64 %3, i64 %62
  %63 = load ptr, ptr %1, align 8, !tbaa !29
  %64 = call ptr @realloc(ptr noundef %63, i64 noundef %.451.i) #20
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %.thread72.i, label %.outer.i

.thread72.i:                                      ; preds = %59
  %65 = load ptr, ptr %1, align 8, !tbaa !29
  call void @free(ptr noundef %65) #18
  br label %bio_read_all.exit.thread

.outer.i:                                         ; preds = %59
  store ptr %64, ptr %1, align 8, !tbaa !29
  %66 = icmp ult i64 %.451.i, %3
  br i1 %66, label %.outer.split.i, label %.outer.split.us.i

67:                                               ; preds = %19
  %68 = add nsw i8 %20, -5
  %or.cond3 = icmp ult i8 %68, -4
  br i1 %or.cond3, label %bio_read_all.exit.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %71 = call fastcc i32 @bio_io(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %21, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %6)
  %.not70 = icmp eq i32 %71, %21
  br i1 %.not70, label %.lr.ph.preheader, label %bio_read_all.exit.thread

.lr.ph.preheader:                                 ; preds = %69
  %72 = add nuw nsw i64 %22, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05788 = phi i32 [ 0, %.lr.ph.preheader ], [ %78, %.lr.ph ]
  %73 = shl i32 %.05788, 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !41
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %73, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %79 = icmp ult i32 %78, 128
  br i1 %79, label %bio_read_all.exit.thread, label %bio_read_all.exit

bio_read_all.exit:                                ; preds = %._crit_edge
  %80 = shl i8 %11, 3
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, -8
  %83 = lshr i32 %78, %82
  %.not77 = icmp eq i32 %83, 0
  %84 = zext i32 %78 to i64
  br i1 %.not77, label %bio_read_all.exit.thread, label %85

85:                                               ; preds = %bio_read_all.exit, %17
  %.061 = phi i64 [ %18, %17 ], [ %84, %bio_read_all.exit ]
  %.059 = phi i64 [ 2, %17 ], [ %72, %bio_read_all.exit ]
  %86 = add nuw nsw i64 %.059, %.061
  %87 = icmp ugt i64 %86, %3
  %88 = icmp samesign ugt i64 %.061, 2147483647
  %or.cond5 = or i1 %88, %87
  br i1 %or.cond5, label %bio_read_all.exit.thread, label %89

89:                                               ; preds = %85
  store i64 %86, ptr %2, align 8, !tbaa !27
  %90 = call noalias ptr @malloc(i64 noundef %86) #17
  store ptr %90, ptr %1, align 8, !tbaa !29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %bio_read_all.exit.thread, label %92

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 2 dereferenceable(1) %5, i64 %.059, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.059
  %94 = trunc nuw nsw i64 %.061 to i32
  %95 = call fastcc i32 @bio_io(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef %94, i64 noundef 24, i32 noundef 2, ptr noundef nonnull %6)
  %.not71 = icmp eq i32 %95, %94
  br i1 %.not71, label %bio_read_all.exit.thread, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %1, align 8, !tbaa !29
  call void @free(ptr noundef %97) #18
  br label %bio_read_all.exit.thread

bio_read_all.exit.thread:                         ; preds = %.thread72.i, %.split81.us.i, %.split79.us.i, %.split.us.i, %28, %26, %67, %69, %._crit_edge, %8, %92, %89, %85, %bio_read_all.exit, %96, %4
  %.058 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %bio_read_all.exit ], [ 0, %._crit_edge ], [ 0, %96 ], [ 0, %89 ], [ 0, %85 ], [ 1, %92 ], [ 1, %.split79.us.i ], [ 0, %.split81.us.i ], [ 0, %.thread72.i ], [ 0, %.split.us.i ], [ 0, %26 ], [ 0, %28 ], [ 0, %67 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.058
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"bio_st", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !9, i64 48, !14, i64 56, !15, i64 64, !15, i64 72}
!8 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!7, !13, i64 28}
!17 = !{!7, !13, i64 44}
!18 = !{!19, !9, i64 56}
!19 = !{!"bio_method_st", !13, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!20 = !{!7, !9, i64 8}
!21 = !{!7, !14, i64 56}
!22 = !{!19, !9, i64 64}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!9, !9, i64 0}
!26 = !{!7, !13, i64 24}
!27 = !{!15, !15, i64 0}
!28 = !{!19, !9, i64 48}
!29 = !{!12, !12, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!7, !13, i64 32}
!32 = !{!7, !13, i64 36}
!33 = !{!19, !13, i64 0}
!34 = !{!19, !9, i64 72}
!35 = !{!7, !12, i64 16}
!36 = !{!7, !15, i64 64}
!37 = !{!7, !15, i64 72}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !24}
