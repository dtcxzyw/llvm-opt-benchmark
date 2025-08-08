; ModuleID = 'bench/openssl/original/bio_prov.ll'
source_filename = "bench/openssl/original/bio_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_bio_new_file = internal unnamed_addr global ptr null, align 8
@c_bio_new_membuf = internal unnamed_addr global ptr null, align 8
@c_bio_read_ex = internal unnamed_addr global ptr null, align 8
@c_bio_write_ex = internal unnamed_addr global ptr null, align 8
@c_bio_gets = internal unnamed_addr global ptr null, align 8
@c_bio_puts = internal unnamed_addr global ptr null, align 8
@c_bio_ctrl = internal unnamed_addr global ptr null, align 8
@c_bio_up_ref = internal unnamed_addr global ptr null, align 8
@c_bio_free = internal unnamed_addr global ptr null, align 8
@c_bio_vprintf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef i32 @ossl_prov_bio_from_dispatch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %c_bio_vprintf.promoted = load ptr, ptr @c_bio_vprintf, align 8
  %c_bio_free.promoted = load ptr, ptr @c_bio_free, align 8
  %c_bio_up_ref.promoted = load ptr, ptr @c_bio_up_ref, align 8
  %c_bio_ctrl.promoted = load ptr, ptr @c_bio_ctrl, align 8
  %c_bio_puts.promoted = load ptr, ptr @c_bio_puts, align 8
  %c_bio_gets.promoted = load ptr, ptr @c_bio_gets, align 8
  %c_bio_write_ex.promoted = load ptr, ptr @c_bio_write_ex, align 8
  %c_bio_read_ex.promoted = load ptr, ptr @c_bio_read_ex, align 8
  %c_bio_new_membuf.promoted = load ptr, ptr @c_bio_new_membuf, align 8
  %c_bio_new_file.promoted = load ptr, ptr @c_bio_new_file, align 8
  br label %2

2:                                                ; preds = %44, %1
  %.0.val42 = phi ptr [ %c_bio_new_file.promoted, %1 ], [ %.0.val41, %44 ]
  %.0.val1440 = phi ptr [ %c_bio_new_membuf.promoted, %1 ], [ %.0.val1439, %44 ]
  %.0.val1538 = phi ptr [ %c_bio_read_ex.promoted, %1 ], [ %.0.val1537, %44 ]
  %.0.val1636 = phi ptr [ %c_bio_write_ex.promoted, %1 ], [ %.0.val1635, %44 ]
  %.0.val1734 = phi ptr [ %c_bio_gets.promoted, %1 ], [ %.0.val1733, %44 ]
  %.0.val1832 = phi ptr [ %c_bio_puts.promoted, %1 ], [ %.0.val1831, %44 ]
  %.0.val1930 = phi ptr [ %c_bio_ctrl.promoted, %1 ], [ %.0.val1929, %44 ]
  %.0.val2028 = phi ptr [ %c_bio_up_ref.promoted, %1 ], [ %.0.val2027, %44 ]
  %.0.val2126 = phi ptr [ %c_bio_free.promoted, %1 ], [ %.0.val2125, %44 ]
  %.0.val2224 = phi ptr [ %c_bio_vprintf.promoted, %1 ], [ %.0.val2223, %44 ]
  %.0 = phi ptr [ %0, %1 ], [ %45, %44 ]
  %3 = load i32, ptr %.0, align 8, !tbaa !3
  switch i32 %3, label %44 [
    i32 0, label %46
    i32 40, label %4
    i32 41, label %8
    i32 42, label %12
    i32 43, label %16
    i32 49, label %20
    i32 48, label %24
    i32 50, label %28
    i32 44, label %32
    i32 45, label %36
    i32 46, label %40
  ]

4:                                                ; preds = %2
  %5 = icmp eq ptr %.0.val42, null
  br i1 %5, label %6, label %44

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %.0.val, ptr @c_bio_new_file, align 8, !tbaa !10
  br label %44

8:                                                ; preds = %2
  %9 = icmp eq ptr %.0.val1440, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %.0, i64 8
  %.0.val14 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %.0.val14, ptr @c_bio_new_membuf, align 8, !tbaa !10
  br label %44

12:                                               ; preds = %2
  %13 = icmp eq ptr %.0.val1538, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %.0, i64 8
  %.0.val15 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %.0.val15, ptr @c_bio_read_ex, align 8, !tbaa !10
  br label %44

16:                                               ; preds = %2
  %17 = icmp eq ptr %.0.val1636, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %.0, i64 8
  %.0.val16 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %.0.val16, ptr @c_bio_write_ex, align 8, !tbaa !10
  br label %44

20:                                               ; preds = %2
  %21 = icmp eq ptr %.0.val1734, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.0, i64 8
  %.0.val17 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %.0.val17, ptr @c_bio_gets, align 8, !tbaa !10
  br label %44

24:                                               ; preds = %2
  %25 = icmp eq ptr %.0.val1832, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %.0, i64 8
  %.0.val18 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %.0.val18, ptr @c_bio_puts, align 8, !tbaa !10
  br label %44

28:                                               ; preds = %2
  %29 = icmp eq ptr %.0.val1930, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.0, i64 8
  %.0.val19 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %.0.val19, ptr @c_bio_ctrl, align 8, !tbaa !10
  br label %44

32:                                               ; preds = %2
  %33 = icmp eq ptr %.0.val2028, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %.0, i64 8
  %.0.val20 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %.0.val20, ptr @c_bio_up_ref, align 8, !tbaa !10
  br label %44

36:                                               ; preds = %2
  %37 = icmp eq ptr %.0.val2126, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %.0, i64 8
  %.0.val21 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %.0.val21, ptr @c_bio_free, align 8, !tbaa !10
  br label %44

40:                                               ; preds = %2
  %41 = icmp eq ptr %.0.val2224, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.0, i64 8
  %.0.val22 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %.0.val22, ptr @c_bio_vprintf, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %2, %6, %4, %10, %8, %14, %12, %18, %16, %22, %20, %26, %24, %30, %28, %34, %32, %38, %36, %42, %40
  %.0.val41 = phi ptr [ %.0.val42, %2 ], [ %.0.val, %6 ], [ %.0.val42, %4 ], [ %.0.val42, %10 ], [ %.0.val42, %8 ], [ %.0.val42, %14 ], [ %.0.val42, %12 ], [ %.0.val42, %18 ], [ %.0.val42, %16 ], [ %.0.val42, %22 ], [ %.0.val42, %20 ], [ %.0.val42, %26 ], [ %.0.val42, %24 ], [ %.0.val42, %30 ], [ %.0.val42, %28 ], [ %.0.val42, %34 ], [ %.0.val42, %32 ], [ %.0.val42, %38 ], [ %.0.val42, %36 ], [ %.0.val42, %42 ], [ %.0.val42, %40 ]
  %.0.val1439 = phi ptr [ %.0.val1440, %2 ], [ %.0.val1440, %6 ], [ %.0.val1440, %4 ], [ %.0.val14, %10 ], [ %.0.val1440, %8 ], [ %.0.val1440, %14 ], [ %.0.val1440, %12 ], [ %.0.val1440, %18 ], [ %.0.val1440, %16 ], [ %.0.val1440, %22 ], [ %.0.val1440, %20 ], [ %.0.val1440, %26 ], [ %.0.val1440, %24 ], [ %.0.val1440, %30 ], [ %.0.val1440, %28 ], [ %.0.val1440, %34 ], [ %.0.val1440, %32 ], [ %.0.val1440, %38 ], [ %.0.val1440, %36 ], [ %.0.val1440, %42 ], [ %.0.val1440, %40 ]
  %.0.val1537 = phi ptr [ %.0.val1538, %2 ], [ %.0.val1538, %6 ], [ %.0.val1538, %4 ], [ %.0.val1538, %10 ], [ %.0.val1538, %8 ], [ %.0.val15, %14 ], [ %.0.val1538, %12 ], [ %.0.val1538, %18 ], [ %.0.val1538, %16 ], [ %.0.val1538, %22 ], [ %.0.val1538, %20 ], [ %.0.val1538, %26 ], [ %.0.val1538, %24 ], [ %.0.val1538, %30 ], [ %.0.val1538, %28 ], [ %.0.val1538, %34 ], [ %.0.val1538, %32 ], [ %.0.val1538, %38 ], [ %.0.val1538, %36 ], [ %.0.val1538, %42 ], [ %.0.val1538, %40 ]
  %.0.val1635 = phi ptr [ %.0.val1636, %2 ], [ %.0.val1636, %6 ], [ %.0.val1636, %4 ], [ %.0.val1636, %10 ], [ %.0.val1636, %8 ], [ %.0.val1636, %14 ], [ %.0.val1636, %12 ], [ %.0.val16, %18 ], [ %.0.val1636, %16 ], [ %.0.val1636, %22 ], [ %.0.val1636, %20 ], [ %.0.val1636, %26 ], [ %.0.val1636, %24 ], [ %.0.val1636, %30 ], [ %.0.val1636, %28 ], [ %.0.val1636, %34 ], [ %.0.val1636, %32 ], [ %.0.val1636, %38 ], [ %.0.val1636, %36 ], [ %.0.val1636, %42 ], [ %.0.val1636, %40 ]
  %.0.val1733 = phi ptr [ %.0.val1734, %2 ], [ %.0.val1734, %6 ], [ %.0.val1734, %4 ], [ %.0.val1734, %10 ], [ %.0.val1734, %8 ], [ %.0.val1734, %14 ], [ %.0.val1734, %12 ], [ %.0.val1734, %18 ], [ %.0.val1734, %16 ], [ %.0.val17, %22 ], [ %.0.val1734, %20 ], [ %.0.val1734, %26 ], [ %.0.val1734, %24 ], [ %.0.val1734, %30 ], [ %.0.val1734, %28 ], [ %.0.val1734, %34 ], [ %.0.val1734, %32 ], [ %.0.val1734, %38 ], [ %.0.val1734, %36 ], [ %.0.val1734, %42 ], [ %.0.val1734, %40 ]
  %.0.val1831 = phi ptr [ %.0.val1832, %2 ], [ %.0.val1832, %6 ], [ %.0.val1832, %4 ], [ %.0.val1832, %10 ], [ %.0.val1832, %8 ], [ %.0.val1832, %14 ], [ %.0.val1832, %12 ], [ %.0.val1832, %18 ], [ %.0.val1832, %16 ], [ %.0.val1832, %22 ], [ %.0.val1832, %20 ], [ %.0.val18, %26 ], [ %.0.val1832, %24 ], [ %.0.val1832, %30 ], [ %.0.val1832, %28 ], [ %.0.val1832, %34 ], [ %.0.val1832, %32 ], [ %.0.val1832, %38 ], [ %.0.val1832, %36 ], [ %.0.val1832, %42 ], [ %.0.val1832, %40 ]
  %.0.val1929 = phi ptr [ %.0.val1930, %2 ], [ %.0.val1930, %6 ], [ %.0.val1930, %4 ], [ %.0.val1930, %10 ], [ %.0.val1930, %8 ], [ %.0.val1930, %14 ], [ %.0.val1930, %12 ], [ %.0.val1930, %18 ], [ %.0.val1930, %16 ], [ %.0.val1930, %22 ], [ %.0.val1930, %20 ], [ %.0.val1930, %26 ], [ %.0.val1930, %24 ], [ %.0.val19, %30 ], [ %.0.val1930, %28 ], [ %.0.val1930, %34 ], [ %.0.val1930, %32 ], [ %.0.val1930, %38 ], [ %.0.val1930, %36 ], [ %.0.val1930, %42 ], [ %.0.val1930, %40 ]
  %.0.val2027 = phi ptr [ %.0.val2028, %2 ], [ %.0.val2028, %6 ], [ %.0.val2028, %4 ], [ %.0.val2028, %10 ], [ %.0.val2028, %8 ], [ %.0.val2028, %14 ], [ %.0.val2028, %12 ], [ %.0.val2028, %18 ], [ %.0.val2028, %16 ], [ %.0.val2028, %22 ], [ %.0.val2028, %20 ], [ %.0.val2028, %26 ], [ %.0.val2028, %24 ], [ %.0.val2028, %30 ], [ %.0.val2028, %28 ], [ %.0.val20, %34 ], [ %.0.val2028, %32 ], [ %.0.val2028, %38 ], [ %.0.val2028, %36 ], [ %.0.val2028, %42 ], [ %.0.val2028, %40 ]
  %.0.val2125 = phi ptr [ %.0.val2126, %2 ], [ %.0.val2126, %6 ], [ %.0.val2126, %4 ], [ %.0.val2126, %10 ], [ %.0.val2126, %8 ], [ %.0.val2126, %14 ], [ %.0.val2126, %12 ], [ %.0.val2126, %18 ], [ %.0.val2126, %16 ], [ %.0.val2126, %22 ], [ %.0.val2126, %20 ], [ %.0.val2126, %26 ], [ %.0.val2126, %24 ], [ %.0.val2126, %30 ], [ %.0.val2126, %28 ], [ %.0.val2126, %34 ], [ %.0.val2126, %32 ], [ %.0.val21, %38 ], [ %.0.val2126, %36 ], [ %.0.val2126, %42 ], [ %.0.val2126, %40 ]
  %.0.val2223 = phi ptr [ %.0.val2224, %2 ], [ %.0.val2224, %6 ], [ %.0.val2224, %4 ], [ %.0.val2224, %10 ], [ %.0.val2224, %8 ], [ %.0.val2224, %14 ], [ %.0.val2224, %12 ], [ %.0.val2224, %18 ], [ %.0.val2224, %16 ], [ %.0.val2224, %22 ], [ %.0.val2224, %20 ], [ %.0.val2224, %26 ], [ %.0.val2224, %24 ], [ %.0.val2224, %30 ], [ %.0.val2224, %28 ], [ %.0.val2224, %34 ], [ %.0.val2224, %32 ], [ %.0.val2224, %38 ], [ %.0.val2224, %36 ], [ %.0.val22, %42 ], [ %.0.val2224, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %2, !llvm.loop !11

46:                                               ; preds = %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @c_bio_new_file, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr %3(ptr noundef %0, ptr noundef %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_membuf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @c_bio_new_membuf, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr %3(ptr noundef %0, i32 noundef %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @c_bio_read_ex, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @c_bio_write_ex, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @c_bio_gets, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @c_bio_puts, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %3(ptr noundef %0, ptr noundef %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @c_bio_ctrl, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %5(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_up_ref(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @c_bio_up_ref, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %2(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @c_bio_free, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 %2(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @c_bio_vprintf, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @c_bio_vprintf, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ossl_prov_bio_vprintf.exit, label %6

6:                                                ; preds = %2
  %7 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #5
  br label %ossl_prov_bio_vprintf.exit

ossl_prov_bio_vprintf.exit:                       ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ -1, %2 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_prov_init_bio_method() local_unnamed_addr #1 {
  %1 = tail call ptr @BIO_meth_new(i32 noundef 1049, ptr noundef nonnull @.str) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @BIO_meth_set_write_ex(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_write_ex) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BIO_meth_set_read_ex(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_read_ex) #5
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BIO_meth_set_puts(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_puts) #5
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BIO_meth_set_gets(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_gets) #5
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_ctrl) #5
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_new) #5
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %1, ptr noundef nonnull @bio_core_free) #5
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %0
  tail call void @BIO_meth_free(ptr noundef %1) #5
  br label %18

18:                                               ; preds = %15, %17
  %.0 = phi ptr [ null, %17 ], [ %1, %15 ]
  ret ptr %.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_meth_set_write_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %6 = load ptr, ptr @c_bio_write_ex, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ossl_prov_bio_write_ex.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %ossl_prov_bio_write_ex.exit

ossl_prov_bio_write_ex.exit:                      ; preds = %4, %8
  %.0.i = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare i32 @BIO_meth_set_read_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %6 = load ptr, ptr @c_bio_read_ex, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ossl_prov_bio_read_ex.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %5, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %ossl_prov_bio_read_ex.exit

ossl_prov_bio_read_ex.exit:                       ; preds = %4, %8
  %.0.i = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0.i
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %4 = load ptr, ptr @c_bio_puts, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ossl_prov_bio_puts.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %3, ptr noundef %1) #5
  br label %ossl_prov_bio_puts.exit

ossl_prov_bio_puts.exit:                          ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ -1, %2 ]
  ret i32 %.0.i
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %5 = load ptr, ptr @c_bio_gets, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ossl_prov_bio_gets.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 %5(ptr noundef %4, ptr noundef %1, i32 noundef %2) #5
  br label %ossl_prov_bio_gets.exit

ossl_prov_bio_gets.exit:                          ; preds = %3, %7
  %.0.i = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0.i
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @bio_core_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %6 = load ptr, ptr @c_bio_ctrl, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ossl_prov_bio_ctrl.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %6(ptr noundef %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #5
  %10 = sext i32 %9 to i64
  br label %ossl_prov_bio_ctrl.exit

ossl_prov_bio_ctrl.exit:                          ; preds = %4, %8
  %.0.i = phi i64 [ %10, %8 ], [ -1, %4 ]
  ret i64 %.0.i
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @bio_core_new(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #5
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @bio_core_free(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #5
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #5
  %3 = load ptr, ptr @c_bio_free, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ossl_prov_bio_free.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(ptr noundef %2) #5
  br label %ossl_prov_bio_free.exit

ossl_prov_bio_free.exit:                          ; preds = %1, %5
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %0) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @BIO_new(ptr noundef nonnull %3) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @c_bio_up_ref, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %ossl_prov_bio_up_ref.exit.thread, label %ossl_prov_bio_up_ref.exit

ossl_prov_bio_up_ref.exit:                        ; preds = %8
  %11 = tail call i32 %9(ptr noundef %1) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %ossl_prov_bio_up_ref.exit.thread, label %13

ossl_prov_bio_up_ref.exit.thread:                 ; preds = %8, %ossl_prov_bio_up_ref.exit
  %12 = tail call i32 @BIO_free(ptr noundef nonnull %6) #5
  br label %14

13:                                               ; preds = %ossl_prov_bio_up_ref.exit
  tail call void @BIO_set_data(ptr noundef nonnull %6, ptr noundef %1) #5
  br label %14

14:                                               ; preds = %5, %2, %13, %ossl_prov_bio_up_ref.exit.thread
  %.0 = phi ptr [ %6, %13 ], [ null, %ossl_prov_bio_up_ref.exit.thread ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_dispatch_st", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
