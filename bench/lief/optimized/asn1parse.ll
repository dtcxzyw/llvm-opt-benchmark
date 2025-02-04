; ModuleID = 'bench/lief/original/asn1parse.c.ll'
source_filename = "bench/lief/original/asn1parse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_len(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %86, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %13, ptr %0, align 8
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %80

16:                                               ; preds = %9
  %17 = and i8 %10, 127
  switch i8 %17, label %86 [
    i8 1, label %18
    i8 2, label %26
    i8 3, label %39
    i8 4, label %57
  ]

18:                                               ; preds = %16
  %19 = icmp eq i64 %7, 1
  br i1 %19, label %86, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %2, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %25, ptr %0, align 8
  br label %80

26:                                               ; preds = %16
  %27 = icmp samesign ult i64 %7, 3
  br i1 %27, label %86, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  store i64 %36, ptr %2, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %0, align 8
  br label %80

39:                                               ; preds = %16
  %40 = icmp samesign ult i64 %7, 4
  br i1 %40, label %86, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  store i64 %54, ptr %2, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %0, align 8
  br label %80

57:                                               ; preds = %16
  %58 = icmp samesign ult i64 %7, 5
  br i1 %58, label %86, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %73, %76
  store i64 %77, ptr %2, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 5
  store ptr %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %20, %28, %41, %59, %12
  %81 = phi ptr [ %25, %20 ], [ %38, %28 ], [ %56, %41 ], [ %79, %59 ], [ %.pre, %12 ]
  %82 = load i64, ptr %2, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %5, %83
  %85 = icmp ugt i64 %82, %84
  %. = select i1 %85, i32 -96, i32 0
  br label %86

86:                                               ; preds = %80, %16, %57, %39, %26, %18, %3
  %.0 = phi i32 [ -96, %3 ], [ -96, %18 ], [ -96, %26 ], [ -96, %39 ], [ -96, %57 ], [ -100, %16 ], [ %., %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_tag(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %.not = icmp eq i32 %3, %12
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %14, ptr %0, align 8
  %15 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %10, %4, %13
  %.0 = phi i32 [ %15, %13 ], [ -96, %4 ], [ -98, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_bool(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %11, 1
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8
  %13 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %mbedtls_asn1_get_tag.exit.thread

14:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %15 = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %15, 1
  br i1 %.not7, label %16, label %mbedtls_asn1_get_tag.exit.thread

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %17, align 1
  %.not8 = icmp ne i8 %18, 0
  %19 = zext i1 %.not8 to i32
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %10, %3, %14, %mbedtls_asn1_get_tag.exit, %16
  %.0 = phi i32 [ 0, %16 ], [ %13, %mbedtls_asn1_get_tag.exit ], [ -100, %14 ], [ -98, %10 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_int(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_get_tagged_int.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i8 %11, 2
  br i1 %.not.i.i, label %mbedtls_asn1_get_tag.exit.i, label %asn1_get_tagged_int.exit

mbedtls_asn1_get_tag.exit.i:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8
  %13 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %asn1_get_tagged_int.exit

14:                                               ; preds = %mbedtls_asn1_get_tag.exit.i
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %asn1_get_tagged_int.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %.not15.i = icmp sgt i8 %19, -1
  br i1 %.not15.i, label %.lr.ph.i.preheader, label %asn1_get_tagged_int.exit

.lr.ph.i.preheader:                               ; preds = %17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge.i

thread-pre-split35.i:                             ; preds = %.lr.ph
  %.pr.i = load i8, ptr %24, align 1
  %21 = icmp eq i8 %.pr.i, 0
  br i1 %21, label %.lr.ph, label %.critedge.i.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %thread-pre-split35.i
  %22 = phi i64 [ %25, %thread-pre-split35.i ], [ %15, %.lr.ph.i.preheader ]
  %23 = phi ptr [ %24, %thread-pre-split35.i ], [ %18, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8
  %25 = add i64 %22, -1
  %.not16.i = icmp eq i64 %25, 0
  br i1 %.not16.i, label %.thread.i, label %thread-pre-split35.i, !llvm.loop !4

.critedge.i.loopexit:                             ; preds = %thread-pre-split35.i
  %26 = icmp sgt i8 %.pr.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader
  %.lcssa4 = phi i1 [ true, %.lr.ph.i.preheader ], [ %26, %.critedge.i.loopexit ]
  %.lcssa = phi i64 [ %15, %.lr.ph.i.preheader ], [ %25, %.critedge.i.loopexit ]
  %27 = icmp ult i64 %.lcssa, 5
  %28 = icmp ne i64 %.lcssa, 4
  %or.cond.i = or i1 %.lcssa4, %28
  %or.cond = and i1 %27, %or.cond.i
  br i1 %or.cond, label %.lr.ph28.preheader.i, label %asn1_get_tagged_int.exit

.thread.i:                                        ; preds = %.lr.ph
  store i32 0, ptr %2, align 4
  br label %asn1_get_tagged_int.exit

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  store i32 0, ptr %2, align 4
  %.pre.i = load ptr, ptr %0, align 8
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %29 = phi ptr [ %37, %.lr.ph28.i ], [ %.pre.i, %.lr.ph28.preheader.i ]
  %.in.i = phi i64 [ %30, %.lr.ph28.i ], [ %.lcssa, %.lr.ph28.preheader.i ]
  %30 = add i64 %.in.i, -1
  %31 = load i32, ptr %2, align 4
  %32 = shl i32 %31, 8
  %33 = load i8, ptr %29, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  store i32 %35, ptr %2, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %0, align 8
  %.not18.i = icmp eq i64 %30, 0
  br i1 %.not18.i, label %asn1_get_tagged_int.exit, label %.lr.ph28.i, !llvm.loop !6

asn1_get_tagged_int.exit:                         ; preds = %.lr.ph28.i, %3, %10, %mbedtls_asn1_get_tag.exit.i, %14, %17, %.critedge.i, %.thread.i
  %.0.i = phi i32 [ %13, %mbedtls_asn1_get_tag.exit.i ], [ -100, %14 ], [ -100, %17 ], [ -100, %.critedge.i ], [ -98, %10 ], [ -96, %3 ], [ 0, %.thread.i ], [ 0, %.lr.ph28.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -100, 1) i32 @mbedtls_asn1_get_enum(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_get_tagged_int.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %.not.i.i = icmp eq i8 %11, 10
  br i1 %.not.i.i, label %mbedtls_asn1_get_tag.exit.i, label %asn1_get_tagged_int.exit

mbedtls_asn1_get_tag.exit.i:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8
  %13 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %asn1_get_tagged_int.exit

14:                                               ; preds = %mbedtls_asn1_get_tag.exit.i
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %asn1_get_tagged_int.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %.not15.i = icmp sgt i8 %19, -1
  br i1 %.not15.i, label %.lr.ph.i.preheader, label %asn1_get_tagged_int.exit

.lr.ph.i.preheader:                               ; preds = %17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge.i

thread-pre-split35.i:                             ; preds = %.lr.ph
  %.pr.i = load i8, ptr %24, align 1
  %21 = icmp eq i8 %.pr.i, 0
  br i1 %21, label %.lr.ph, label %.critedge.i.loopexit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %thread-pre-split35.i
  %22 = phi i64 [ %25, %thread-pre-split35.i ], [ %15, %.lr.ph.i.preheader ]
  %23 = phi ptr [ %24, %thread-pre-split35.i ], [ %18, %.lr.ph.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8
  %25 = add i64 %22, -1
  %.not16.i = icmp eq i64 %25, 0
  br i1 %.not16.i, label %.thread.i, label %thread-pre-split35.i, !llvm.loop !4

.critedge.i.loopexit:                             ; preds = %thread-pre-split35.i
  %26 = icmp sgt i8 %.pr.i, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %.lr.ph.i.preheader
  %.lcssa4 = phi i1 [ true, %.lr.ph.i.preheader ], [ %26, %.critedge.i.loopexit ]
  %.lcssa = phi i64 [ %15, %.lr.ph.i.preheader ], [ %25, %.critedge.i.loopexit ]
  %27 = icmp ult i64 %.lcssa, 5
  %28 = icmp ne i64 %.lcssa, 4
  %or.cond.i = or i1 %.lcssa4, %28
  %or.cond = and i1 %27, %or.cond.i
  br i1 %or.cond, label %.lr.ph28.preheader.i, label %asn1_get_tagged_int.exit

.thread.i:                                        ; preds = %.lr.ph
  store i32 0, ptr %2, align 4
  br label %asn1_get_tagged_int.exit

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  store i32 0, ptr %2, align 4
  %.pre.i = load ptr, ptr %0, align 8
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %29 = phi ptr [ %37, %.lr.ph28.i ], [ %.pre.i, %.lr.ph28.preheader.i ]
  %.in.i = phi i64 [ %30, %.lr.ph28.i ], [ %.lcssa, %.lr.ph28.preheader.i ]
  %30 = add i64 %.in.i, -1
  %31 = load i32, ptr %2, align 4
  %32 = shl i32 %31, 8
  %33 = load i8, ptr %29, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  store i32 %35, ptr %2, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %0, align 8
  %.not18.i = icmp eq i64 %30, 0
  br i1 %.not18.i, label %asn1_get_tagged_int.exit, label %.lr.ph28.i, !llvm.loop !6

asn1_get_tagged_int.exit:                         ; preds = %.lr.ph28.i, %3, %10, %mbedtls_asn1_get_tag.exit.i, %14, %17, %.critedge.i, %.thread.i
  %.0.i = phi i32 [ %13, %mbedtls_asn1_get_tag.exit.i ], [ -100, %14 ], [ -100, %17 ], [ -100, %.critedge.i ], [ -98, %10 ], [ -96, %3 ], [ 0, %.thread.i ], [ 0, %.lr.ph28.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_get_mpi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %mbedtls_asn1_get_tag.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1
  %.not.i = icmp eq i8 %11, 2
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %0, align 8
  %13 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %mbedtls_asn1_get_tag.exit.thread

14:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %15 = load ptr, ptr %0, align 8
  %16 = load i64, ptr %4, align 8
  %17 = tail call i32 @mbedtls_mpi_read_binary(ptr noundef %2, ptr noundef %15, i64 noundef %16) #11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store ptr %19, ptr %0, align 8
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %10, %3, %mbedtls_asn1_get_tag.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ %13, %mbedtls_asn1_get_tag.exit ], [ -98, %10 ], [ -96, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %0, align 8
  %12 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, -1
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %19, ptr %20, align 8
  %21 = icmp ugt i8 %19, 7
  br i1 %21, label %mbedtls_asn1_get_tag.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %0, align 8
  %.not18 = icmp eq ptr %28, %1
  %. = select i1 %.not18, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %9, %3, %22, %16, %13, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ %12, %mbedtls_asn1_get_tag.exit ], [ -96, %13 ], [ -100, %16 ], [ %., %22 ], [ -98, %9 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_traverse_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef readonly %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %mbedtls_asn1_get_tag.exit.thread, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %16, 48
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %17, ptr %0, align 8
  %18 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %mbedtls_asn1_get_tag.exit.thread

19:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.not32 = icmp eq ptr %22, %1
  br i1 %.not32, label %.preheader, label %mbedtls_asn1_get_tag.exit.thread

.preheader:                                       ; preds = %19
  %23 = icmp ult ptr %20, %1
  br i1 %23, label %.lr.ph, label %mbedtls_asn1_get_tag.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %24 = phi ptr [ %33, %30 ], [ %20, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8
  %26 = load i8, ptr %24, align 1
  %27 = and i8 %26, %2
  %.not33.us = icmp eq i8 %27, %3
  br i1 %.not33.us, label %28, label %mbedtls_asn1_get_tag.exit.thread

28:                                               ; preds = %.lr.ph.split.us
  %29 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.not34.us = icmp eq i32 %29, 0
  br i1 %.not34.us, label %30, label %mbedtls_asn1_get_tag.exit.thread

30:                                               ; preds = %28
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %33, ptr %0, align 8
  %34 = icmp ult ptr %33, %1
  br i1 %34, label %.lr.ph.split.us, label %mbedtls_asn1_get_tag.exit.thread, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %35 = phi ptr [ %50, %48 ], [ %20, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %0, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = and i8 %37, %2
  %.not33 = icmp eq i8 %39, %3
  br i1 %.not33, label %40, label %mbedtls_asn1_get_tag.exit.thread

40:                                               ; preds = %.lr.ph.split
  %41 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %42, label %mbedtls_asn1_get_tag.exit.thread

42:                                               ; preds = %40
  %43 = and i8 %37, %4
  %44 = icmp eq i8 %43, %5
  %.pre = load i64, ptr %9, align 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = tail call i32 %6(ptr noundef %7, i32 noundef %38, ptr noundef %46, i64 noundef %.pre) #11
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %48, label %mbedtls_asn1_get_tag.exit.thread

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.pre
  store ptr %50, ptr %0, align 8
  %51 = icmp ult ptr %50, %1
  br i1 %51, label %.lr.ph.split, label %mbedtls_asn1_get_tag.exit.thread, !llvm.loop !7

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %.lr.ph.split, %40, %45, %48, %.lr.ph.split.us, %28, %30, %.preheader, %15, %8, %19, %mbedtls_asn1_get_tag.exit
  %.0 = phi i32 [ %18, %mbedtls_asn1_get_tag.exit ], [ -102, %19 ], [ -98, %15 ], [ -96, %8 ], [ 0, %.preheader ], [ -98, %.lr.ph.split.us ], [ %29, %28 ], [ 0, %30 ], [ -98, %.lr.ph.split ], [ %41, %40 ], [ %47, %45 ], [ 0, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_bitstring_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_get_tag.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %10, 3
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %0, align 8
  %12 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %mbedtls_asn1_get_tag.exit.thread

13:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %14 = load i64, ptr %2, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mbedtls_asn1_get_tag.exit.thread, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, -1
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %20, label %mbedtls_asn1_get_tag.exit.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %21, ptr %0, align 8
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %9, %3, %16, %13, %mbedtls_asn1_get_tag.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ %12, %mbedtls_asn1_get_tag.exit ], [ -104, %13 ], [ -104, %16 ], [ -98, %9 ], [ -96, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_asn1_sequence_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.06, i64 noundef 32) #11
  tail call void @free(ptr noundef nonnull %.06) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -106, 1) i32 @mbedtls_asn1_get_sequence_of(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 32)) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = trunc i32 %3 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %mbedtls_asn1_traverse_sequence_of.exit, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %.not.i.i = icmp eq i8 %13, 48
  br i1 %.not.i.i, label %mbedtls_asn1_get_tag.exit.i, label %mbedtls_asn1_traverse_sequence_of.exit

mbedtls_asn1_get_tag.exit.i:                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %14, ptr %0, align 8
  %15 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %mbedtls_asn1_traverse_sequence_of.exit

16:                                               ; preds = %mbedtls_asn1_get_tag.exit.i
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %.not32.i = icmp eq ptr %19, %1
  br i1 %.not32.i, label %.preheader.i, label %mbedtls_asn1_traverse_sequence_of.exit

.preheader.i:                                     ; preds = %16
  %20 = icmp ult ptr %17, %1
  br i1 %20, label %.lr.ph.split.i, label %mbedtls_asn1_traverse_sequence_of.exit

.lr.ph.split.i:                                   ; preds = %.preheader.i, %35
  %.sroa.1.0 = phi ptr [ %.0.i6, %35 ], [ %2, %.preheader.i ]
  %21 = phi ptr [ %39, %35 ], [ %17, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8
  %23 = load i8, ptr %21, align 1
  %24 = zext i8 %23 to i32
  %.not33.i = icmp eq i8 %23, %6
  br i1 %.not33.i, label %25, label %mbedtls_asn1_traverse_sequence_of.exit

25:                                               ; preds = %.lr.ph.split.i
  %26 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %.not34.i = icmp eq i32 %26, 0
  br i1 %.not34.i, label %27, label %mbedtls_asn1_traverse_sequence_of.exit

27:                                               ; preds = %25
  %.pre.i = load i64, ptr %5, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.1.0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i5 = icmp eq ptr %30, null
  br i1 %.not.i5, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.1.0, i64 24
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %mbedtls_asn1_traverse_sequence_of.exit, label %35

35:                                               ; preds = %27, %31
  %.0.i6 = phi ptr [ %.sroa.1.0, %27 ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  store ptr %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  store i64 %.pre.i, ptr %37, align 8
  store i32 %24, ptr %.0.i6, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre.i
  store ptr %39, ptr %0, align 8
  %40 = icmp ult ptr %39, %1
  br i1 %40, label %.lr.ph.split.i, label %mbedtls_asn1_traverse_sequence_of.exit, !llvm.loop !7

mbedtls_asn1_traverse_sequence_of.exit:           ; preds = %31, %.lr.ph.split.i, %25, %35, %4, %12, %mbedtls_asn1_get_tag.exit.i, %16, %.preheader.i
  %.0.i = phi i32 [ %15, %mbedtls_asn1_get_tag.exit.i ], [ -102, %16 ], [ -98, %12 ], [ -96, %4 ], [ 0, %.preheader.i ], [ -106, %31 ], [ 0, %35 ], [ %26, %25 ], [ -98, %.lr.ph.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 -102, 1) i32 @mbedtls_asn1_get_alg(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %mbedtls_asn1_get_tag.exit.thread, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %12, 48
  br i1 %.not.i, label %mbedtls_asn1_get_tag.exit, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit:                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %13, ptr %0, align 8
  %14 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %mbedtls_asn1_get_tag.exit.thread

15:                                               ; preds = %mbedtls_asn1_get_tag.exit
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %7, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %mbedtls_asn1_get_tag.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %16, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %2, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = icmp slt i64 %24, 1
  br i1 %27, label %mbedtls_asn1_get_tag.exit.thread, label %28

28:                                               ; preds = %20
  %29 = load i8, ptr %23, align 1
  %.not.i40 = icmp eq i8 %29, 6
  br i1 %.not.i40, label %mbedtls_asn1_get_tag.exit42, label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit42:                      ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %30, ptr %0, align 8
  %31 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %mbedtls_asn1_get_tag.exit.thread

32:                                               ; preds = %mbedtls_asn1_get_tag.exit42
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %0, align 8
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @mbedtls_platform_zeroize(ptr noundef %3, i64 noundef 24) #11
  br label %mbedtls_asn1_get_tag.exit.thread

39:                                               ; preds = %32
  %40 = load i8, ptr %36, align 1
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %44)
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %mbedtls_asn1_get_tag.exit.thread

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store ptr %50, ptr %0, align 8
  %.not39 = icmp eq ptr %50, %25
  %. = select i1 %.not39, i32 0, i32 -102
  br label %mbedtls_asn1_get_tag.exit.thread

mbedtls_asn1_get_tag.exit.thread:                 ; preds = %28, %20, %11, %4, %46, %39, %mbedtls_asn1_get_tag.exit42, %15, %mbedtls_asn1_get_tag.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ %14, %mbedtls_asn1_get_tag.exit ], [ -96, %15 ], [ %31, %mbedtls_asn1_get_tag.exit42 ], [ %45, %39 ], [ %., %46 ], [ -98, %11 ], [ -96, %4 ], [ -98, %28 ], [ -96, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -104, 1) i32 @mbedtls_asn1_get_alg_null(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8
  %8 = icmp ne i32 %7, 5
  %9 = icmp ne i32 %7, 0
  %or.cond = and i1 %8, %9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %12
  %. = select i1 %or.cond5, i32 -104, i32 0
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_asn1_free_named_data(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 64) #11
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_asn1_free_named_data_list(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %mbedtls_asn1_free_named_data.exit

mbedtls_asn1_free_named_data.exit:                ; preds = %1, %mbedtls_asn1_free_named_data.exit
  %3 = phi ptr [ %10, %mbedtls_asn1_free_named_data.exit ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #11
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 64) #11
  tail call void @free(ptr noundef nonnull %3) #11
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %mbedtls_asn1_free_named_data.exit, !llvm.loop !9

._crit_edge:                                      ; preds = %mbedtls_asn1_free_named_data.exit, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @mbedtls_asn1_find_named_data(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.09 = phi ptr [ %13, %11 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8
  %bcmp = tail call i32 @bcmp(ptr %9, ptr %1, i64 %2)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %7, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %7, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.09, %7 ], [ null, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
