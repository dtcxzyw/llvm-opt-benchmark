; ModuleID = 'bench/lief/original/asn1write.ll'
source_filename = "bench/lief/original/asn1write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -108, 6) i32 @mbedtls_asn1_write_len(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 128
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %86, label %11

11:                                               ; preds = %5
  %12 = trunc nuw nsw i64 %2 to i8
  br label %.sink.split

13:                                               ; preds = %3
  %14 = icmp ult i64 %2, 256
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %86, label %21

21:                                               ; preds = %15
  %22 = trunc nuw i64 %2 to i8
  %23 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %23, ptr %0, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  br label %.sink.split

25:                                               ; preds = %13
  %26 = icmp ult i64 %2, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 3
  br i1 %32, label %86, label %33

33:                                               ; preds = %27
  %34 = trunc i64 %2 to i8
  %35 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %35, ptr %0, align 8
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %2, 8
  %37 = trunc nuw i64 %36 to i8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %0, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %0, align 8
  br label %.sink.split

41:                                               ; preds = %25
  %42 = icmp ult i64 %2, 16777216
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %86, label %49

49:                                               ; preds = %43
  %50 = trunc i64 %2 to i8
  %51 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %51, ptr %0, align 8
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %2, 8
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %0, align 8
  store i8 %53, ptr %55, align 1
  %56 = lshr i64 %2, 16
  %57 = trunc nuw i64 %56 to i8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  store ptr %59, ptr %0, align 8
  store i8 %57, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  br label %.sink.split

61:                                               ; preds = %41
  %62 = icmp ult i64 %2, 4294967296
  br i1 %62, label %63, label %86

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 5
  br i1 %68, label %86, label %69

69:                                               ; preds = %63
  %70 = trunc i64 %2 to i8
  %71 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %71, ptr %0, align 8
  store i8 %70, ptr %71, align 1
  %72 = lshr i64 %2, 8
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr %0, align 8
  store i8 %73, ptr %75, align 1
  %76 = lshr i64 %2, 16
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  store ptr %79, ptr %0, align 8
  store i8 %77, ptr %79, align 1
  %80 = lshr i64 %2, 24
  %81 = trunc nuw i64 %80 to i8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  store ptr %83, ptr %0, align 8
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %21, %33, %49, %69
  %.sink44 = phi ptr [ %84, %69 ], [ %60, %49 ], [ %40, %33 ], [ %24, %21 ], [ %6, %11 ]
  %.sink = phi i8 [ -124, %69 ], [ -125, %49 ], [ -126, %33 ], [ -127, %21 ], [ %12, %11 ]
  %.0.ph = phi i32 [ 5, %69 ], [ 4, %49 ], [ 3, %33 ], [ 2, %21 ], [ 1, %11 ]
  %85 = getelementptr inbounds i8, ptr %.sink44, i64 -1
  store ptr %85, ptr %0, align 8
  store i8 %.sink, ptr %85, align 1
  br label %86

86:                                               ; preds = %.sink.split, %61, %63, %43, %27, %15, %5
  %.0 = phi i32 [ -108, %5 ], [ -108, %15 ], [ -108, %27 ], [ -108, %43 ], [ -108, %63 ], [ -100, %61 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -108, 2) i32 @mbedtls_asn1_write_tag(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %10, ptr %0, align 8
  store i8 %2, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ -108, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mbedtls_asn1_write_raw_buffer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond = or i1 %6, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %4
  %12 = sub i64 0, %3
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %13, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = trunc i64 %3 to i32
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ %14, %11 ], [ -108, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_mpi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @mbedtls_mpi_size(ptr noundef %2) #10
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  br i1 %6, label %mbedtls_asn1_write_tag.exit.thread, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %spec.store.select
  br i1 %11, label %mbedtls_asn1_write_tag.exit.thread, label %12

12:                                               ; preds = %7
  %13 = sub i64 0, %spec.store.select
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %14, ptr %0, align 8
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %2, ptr noundef nonnull %14, i64 noundef %spec.store.select) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %mbedtls_asn1_write_tag.exit.thread

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr %20, align 1
  %.not39 = icmp sgt i8 %21, -1
  br i1 %.not39, label %29, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %9
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %mbedtls_asn1_write_tag.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %27, ptr %0, align 8
  store i8 0, ptr %27, align 1
  %28 = add i64 %spec.store.select, 1
  br label %29

29:                                               ; preds = %16, %19, %26
  %.0 = phi i64 [ %28, %26 ], [ %spec.store.select, %19 ], [ %spec.store.select, %16 ]
  %30 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %mbedtls_asn1_write_tag.exit.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %9
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %mbedtls_asn1_write_tag.exit.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %38, ptr %0, align 8
  store i8 2, ptr %38, align 1
  %39 = trunc i64 %.0 to i32
  %40 = add i32 %39, 1
  %41 = add i32 %40, %30
  br label %mbedtls_asn1_write_tag.exit.thread

mbedtls_asn1_write_tag.exit.thread:               ; preds = %32, %37, %12, %29, %22, %3, %7
  %.032 = phi i32 [ -108, %7 ], [ -108, %3 ], [ -108, %22 ], [ %30, %29 ], [ %15, %12 ], [ %41, %37 ], [ -108, %32 ]
  ret i32 %.032
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -108, 3) i32 @mbedtls_asn1_write_null(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %mbedtls_asn1_write_len.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %9, ptr %0, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %mbedtls_asn1_write_len.exit.thread, label %mbedtls_asn1_write_tag.exit

mbedtls_asn1_write_tag.exit:                      ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %14, ptr %0, align 8
  store i8 5, ptr %14, align 1
  br label %mbedtls_asn1_write_len.exit.thread

mbedtls_asn1_write_len.exit.thread:               ; preds = %2, %mbedtls_asn1_write_tag.exit, %8
  %.0 = phi i32 [ 2, %mbedtls_asn1_write_tag.exit ], [ -108, %8 ], [ -108, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_oid(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i = or i1 %6, %10
  br i1 %or.cond.i, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %25, ptr %0, align 8
  store i8 6, ptr %25, align 1
  %narrow = add nuw i32 %13, 1
  %26 = add nuw i32 %narrow, %17
  br label %mbedtls_asn1_write_raw_buffer.exit.thread

mbedtls_asn1_write_raw_buffer.exit.thread:        ; preds = %19, %4, %15, %mbedtls_asn1_write_raw_buffer.exit, %24
  %.0 = phi i32 [ %26, %24 ], [ %13, %mbedtls_asn1_write_raw_buffer.exit ], [ %17, %15 ], [ -108, %4 ], [ -108, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = ptrtoint ptr %1 to i64
  br label %21

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %mbedtls_asn1_write_null.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %14, ptr %0, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %mbedtls_asn1_write_null.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %20, ptr %0, align 8
  store i8 5, ptr %20, align 1
  br label %21

21:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %10, %19 ]
  %.0 = phi i64 [ %4, %._crit_edge ], [ 2, %19 ]
  %22 = load ptr, ptr %0, align 8
  %23 = icmp ult ptr %22, %1
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %.pre-phi
  %26 = icmp ult i64 %25, %3
  %or.cond.i.i = or i1 %23, %26
  br i1 %or.cond.i.i, label %mbedtls_asn1_write_null.exit.thread, label %mbedtls_asn1_write_raw_buffer.exit.i

mbedtls_asn1_write_raw_buffer.exit.i:             ; preds = %21
  %27 = sub i64 0, %3
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %2, i64 %3, i1 false)
  %29 = trunc i64 %3 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %mbedtls_asn1_write_null.exit.thread, label %31

31:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %32 = and i64 %3, 2147483647
  %33 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %mbedtls_asn1_write_null.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.pre-phi
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_null.exit.thread, label %mbedtls_asn1_write_oid.exit

mbedtls_asn1_write_oid.exit:                      ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %40, ptr %0, align 8
  store i8 6, ptr %40, align 1
  %narrow.i = add nuw i32 %29, 1
  %41 = add nuw i32 %narrow.i, %33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %mbedtls_asn1_write_null.exit.thread, label %43

43:                                               ; preds = %mbedtls_asn1_write_oid.exit
  %44 = zext nneg i32 %41 to i64
  %45 = add i64 %.0, %44
  %46 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %mbedtls_asn1_write_null.exit.thread, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %.pre-phi
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %mbedtls_asn1_write_null.exit.thread, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %54, ptr %0, align 8
  store i8 48, ptr %54, align 1
  %55 = trunc i64 %45 to i32
  %56 = add i32 %55, 1
  %57 = add i32 %56, %46
  br label %mbedtls_asn1_write_null.exit.thread

mbedtls_asn1_write_null.exit.thread:              ; preds = %48, %35, %21, %31, %mbedtls_asn1_write_raw_buffer.exit.i, %7, %13, %43, %mbedtls_asn1_write_oid.exit, %53
  %.027 = phi i32 [ %57, %53 ], [ %41, %mbedtls_asn1_write_oid.exit ], [ %46, %43 ], [ -108, %13 ], [ -108, %7 ], [ -108, %35 ], [ -108, %21 ], [ %33, %31 ], [ %29, %mbedtls_asn1_write_raw_buffer.exit.i ], [ -108, %48 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 -108, 4) i32 @mbedtls_asn1_write_bool(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_write_len.exit.thread, label %9

9:                                                ; preds = %3
  %.not = icmp ne i32 %2, 0
  %10 = sext i1 %.not to i8
  %11 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %11, ptr %0, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_write_len.exit.thread, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %17, ptr %0, align 8
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %mbedtls_asn1_write_len.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %23, ptr %0, align 8
  store i8 1, ptr %23, align 1
  br label %mbedtls_asn1_write_len.exit.thread

mbedtls_asn1_write_len.exit.thread:               ; preds = %16, %9, %3, %22
  %.0 = phi i32 [ 3, %22 ], [ -108, %3 ], [ -108, %9 ], [ -108, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_asn1_write_int(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  br label %5

5:                                                ; preds = %10, %3
  %.026.i = phi i32 [ %2, %3 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_write_tagged_int.exit, label %10

10:                                               ; preds = %5
  %11 = add i64 %.0.i, 1
  %12 = trunc i32 %.026.i to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %13, ptr %0, align 8
  store i8 %12, ptr %13, align 1
  %14 = ashr i32 %.026.i, 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !4

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %asn1_write_tagged_int.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %24, ptr %0, align 8
  store i8 0, ptr %24, align 1
  %25 = add i64 %.0.i, 2
  br label %26

26:                                               ; preds = %23, %16
  %.1.i = phi i64 [ %25, %23 ], [ %11, %16 ]
  %27 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.1.i)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %asn1_write_tagged_int.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %4
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %asn1_write_tagged_int.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %35, ptr %0, align 8
  store i8 2, ptr %35, align 1
  %36 = trunc i64 %.1.i to i32
  %37 = add i32 %36, 1
  %38 = add i32 %37, %27
  br label %asn1_write_tagged_int.exit

asn1_write_tagged_int.exit:                       ; preds = %5, %19, %26, %29, %34
  %.025.i = phi i32 [ %38, %34 ], [ -108, %19 ], [ %27, %26 ], [ -108, %29 ], [ -108, %5 ]
  ret i32 %.025.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_asn1_write_enum(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %1 to i64
  br label %5

5:                                                ; preds = %10, %3
  %.026.i = phi i32 [ %2, %3 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_write_tagged_int.exit, label %10

10:                                               ; preds = %5
  %11 = add i64 %.0.i, 1
  %12 = trunc i32 %.026.i to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %13, ptr %0, align 8
  store i8 %12, ptr %13, align 1
  %14 = ashr i32 %.026.i, 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !4

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %asn1_write_tagged_int.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %24, ptr %0, align 8
  store i8 0, ptr %24, align 1
  %25 = add i64 %.0.i, 2
  br label %26

26:                                               ; preds = %23, %16
  %.1.i = phi i64 [ %25, %23 ], [ %11, %16 ]
  %27 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.1.i)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %asn1_write_tagged_int.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %4
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %asn1_write_tagged_int.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %35, ptr %0, align 8
  store i8 10, ptr %35, align 1
  %36 = trunc i64 %.1.i to i32
  %37 = add i32 %36, 1
  %38 = add i32 %37, %27
  br label %asn1_write_tagged_int.exit

asn1_write_tagged_int.exit:                       ; preds = %5, %19, %26, %29, %34
  %.025.i = phi i32 [ %38, %34 ], [ -108, %19 ], [ %27, %26 ], [ -108, %29 ], [ -108, %5 ]
  ret i32 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_tagged_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ult ptr %6, %1
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %4
  %or.cond.i = or i1 %7, %11
  br i1 %or.cond.i, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %5
  %12 = sub i64 0, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %13, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr readonly align 1 %3, i64 %4, i1 false)
  %14 = trunc i64 %4 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %16

16:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %17 = and i64 %4, 2147483647
  %18 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %9
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %25

25:                                               ; preds = %20
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %27, ptr %0, align 8
  store i8 %26, ptr %27, align 1
  %narrow = add nuw i32 %14, 1
  %28 = add nuw i32 %narrow, %18
  br label %mbedtls_asn1_write_raw_buffer.exit.thread

mbedtls_asn1_write_raw_buffer.exit.thread:        ; preds = %20, %5, %16, %mbedtls_asn1_write_raw_buffer.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ %14, %mbedtls_asn1_write_raw_buffer.exit ], [ %18, %16 ], [ -108, %5 ], [ -108, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_utf8_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i.i = or i1 %6, %10
  br i1 %or.cond.i.i, label %mbedtls_asn1_write_tagged_string.exit, label %mbedtls_asn1_write_raw_buffer.exit.i

mbedtls_asn1_write_raw_buffer.exit.i:             ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %mbedtls_asn1_write_tagged_string.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %mbedtls_asn1_write_tagged_string.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %25, ptr %0, align 8
  store i8 12, ptr %25, align 1
  %narrow.i = add nuw i32 %13, 1
  %26 = add nuw i32 %narrow.i, %17
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %15, %19, %24
  %.0.i = phi i32 [ %26, %24 ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %17, %15 ], [ -108, %4 ], [ -108, %19 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_printable_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i.i = or i1 %6, %10
  br i1 %or.cond.i.i, label %mbedtls_asn1_write_tagged_string.exit, label %mbedtls_asn1_write_raw_buffer.exit.i

mbedtls_asn1_write_raw_buffer.exit.i:             ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %mbedtls_asn1_write_tagged_string.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %mbedtls_asn1_write_tagged_string.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %25, ptr %0, align 8
  store i8 19, ptr %25, align 1
  %narrow.i = add nuw i32 %13, 1
  %26 = add nuw i32 %narrow.i, %17
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %15, %19, %24
  %.0.i = phi i32 [ %26, %24 ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %17, %15 ], [ -108, %4 ], [ -108, %19 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_ia5_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i.i = or i1 %6, %10
  br i1 %or.cond.i.i, label %mbedtls_asn1_write_tagged_string.exit, label %mbedtls_asn1_write_raw_buffer.exit.i

mbedtls_asn1_write_raw_buffer.exit.i:             ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %mbedtls_asn1_write_tagged_string.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %mbedtls_asn1_write_tagged_string.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %25, ptr %0, align 8
  store i8 22, ptr %25, align 1
  %narrow.i = add nuw i32 %13, 1
  %26 = add nuw i32 %narrow.i, %17
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %15, %19, %24
  %.0.i = phi i32 [ %26, %24 ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %17, %15 ], [ -108, %4 ], [ -108, %19 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_asn1_write_named_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #5 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = add i64 %3, 7
  %7 = and i64 %6, 4294967288
  %8 = sub i64 %7, %3
  %9 = lshr i64 %6, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = trunc i64 %8 to i32
  %15 = lshr i32 %13, %14
  %16 = trunc nuw i32 %15 to i8
  %17 = and i8 %16, 1
  %.not2627 = icmp eq i8 %17, 0
  br i1 %.not2627, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %27
  %.in = phi i8 [ %.119, %27 ], [ %16, %5 ]
  %.129 = phi i64 [ %18, %27 ], [ %3, %5 ]
  %.02028 = phi ptr [ %.121, %27 ], [ %11, %5 ]
  %18 = add i64 %.129, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %21 = lshr i8 %.in, 1
  %22 = and i64 %18, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.02028, i64 -1
  %26 = load i8, ptr %25, align 1
  br label %27

27:                                               ; preds = %24, %20
  %.121 = phi ptr [ %25, %24 ], [ %.02028, %20 ]
  %.119 = phi i8 [ %26, %24 ], [ %21, %20 ]
  %28 = and i8 %.119, 1
  %.not26 = icmp eq i8 %28, 0
  br i1 %.not26, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %5, %4
  %.0 = phi i64 [ 0, %4 ], [ %3, %5 ], [ 0, %.lr.ph ], [ %18, %27 ]
  %29 = add i64 %.0, 7
  %30 = lshr i64 %29, 3
  %31 = and i64 %29, -8
  %32 = sub i64 %31, %.0
  %33 = load ptr, ptr %0, align 8
  %34 = icmp ult ptr %33, %1
  br i1 %34, label %mbedtls_asn1_write_bitstring.exit, label %35

35:                                               ; preds = %.loopexit
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %30, 1
  %.not.i = icmp ugt i64 %38, %30
  br i1 %.not.i, label %40, label %mbedtls_asn1_write_bitstring.exit

40:                                               ; preds = %35
  %.not41.i = icmp ult i64 %29, 8
  br i1 %.not41.i, label %52, label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %30, -1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i64 %32 to i32
  %notmask.i = shl nsw i32 -1, %45
  %46 = trunc i32 %notmask.i to i8
  %47 = and i8 %44, %46
  %48 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %48, ptr %0, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8
  %50 = sub nsw i64 1, %30
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr readonly align 1 %2, i64 %42, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %41, %40
  %53 = phi ptr [ %.pre.i, %41 ], [ %33, %40 ]
  %54 = trunc i64 %32 to i8
  %55 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %55, ptr %0, align 8
  store i8 %54, ptr %55, align 1
  %56 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %39)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %mbedtls_asn1_write_bitstring.exit, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %37
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %mbedtls_asn1_write_bitstring.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 -1
  store ptr %64, ptr %0, align 8
  store i8 3, ptr %64, align 1
  %65 = trunc i64 %39 to i32
  %66 = add i32 %65, 1
  %67 = add i32 %66, %56
  br label %mbedtls_asn1_write_bitstring.exit

mbedtls_asn1_write_bitstring.exit:                ; preds = %.loopexit, %35, %52, %58, %63
  %.0.i = phi i32 [ %67, %63 ], [ -108, %35 ], [ -108, %.loopexit ], [ %56, %52 ], [ -108, %58 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @mbedtls_asn1_write_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = add i64 %3, 7
  %6 = lshr i64 %5, 3
  %7 = and i64 %5, -8
  %8 = sub i64 %7, %3
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %mbedtls_asn1_write_tag.exit.thread, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add nuw nsw i64 %6, 1
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %16, label %mbedtls_asn1_write_tag.exit.thread

16:                                               ; preds = %11
  %.not41 = icmp ult i64 %5, 8
  br i1 %.not41, label %28, label %17

17:                                               ; preds = %16
  %18 = add nsw i64 %6, -1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = trunc i64 %8 to i32
  %notmask = shl nsw i32 -1, %21
  %22 = trunc i32 %notmask to i8
  %23 = and i8 %20, %22
  %24 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %24, ptr %0, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = sub nsw i64 1, %6
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %2, i64 %18, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %17, %16
  %29 = phi ptr [ %.pre, %17 ], [ %9, %16 ]
  %30 = trunc i64 %8 to i8
  %31 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %31, ptr %0, align 8
  store i8 %30, ptr %31, align 1
  %32 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %15)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %mbedtls_asn1_write_tag.exit.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %13
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %mbedtls_asn1_write_tag.exit.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %40, ptr %0, align 8
  store i8 3, ptr %40, align 1
  %41 = trunc i64 %15 to i32
  %42 = add i32 %41, 1
  %43 = add i32 %42, %32
  br label %mbedtls_asn1_write_tag.exit.thread

mbedtls_asn1_write_tag.exit.thread:               ; preds = %34, %28, %4, %11, %39
  %.0 = phi i32 [ %43, %39 ], [ -108, %11 ], [ -108, %4 ], [ %32, %28 ], [ -108, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_octet_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i = or i1 %6, %10
  br i1 %or.cond.i, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %mbedtls_asn1_write_raw_buffer.exit.thread, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %25, ptr %0, align 8
  store i8 4, ptr %25, align 1
  %narrow = add nuw i32 %13, 1
  %26 = add nuw i32 %narrow, %17
  br label %mbedtls_asn1_write_raw_buffer.exit.thread

mbedtls_asn1_write_raw_buffer.exit.thread:        ; preds = %19, %4, %15, %mbedtls_asn1_write_raw_buffer.exit, %24
  %.0 = phi i32 [ %26, %24 ], [ %13, %mbedtls_asn1_write_raw_buffer.exit ], [ %17, %15 ], [ -108, %4 ], [ -108, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_asn1_store_named_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %14
  %.09.i = phi ptr [ %16, %14 ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr readonly %1, i64 %2)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %asn1_find_named_data.exit, label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %14, %5
  %17 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %2, ptr %20, align 8
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %17) #10
  br label %52

25:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %26, align 8
  %.not51 = icmp eq i64 %4, 0
  br i1 %.not51, label %32, label %27

27:                                               ; preds = %25
  %28 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #11
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %21) #10
  tail call void @free(ptr noundef nonnull %17) #10
  br label %52

32:                                               ; preds = %27, %25
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %6, ptr %33, align 8
  store ptr %17, ptr %0, align 8
  br label %46

asn1_find_named_data.exit:                        ; preds = %10
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %.thread, label %37

.thread:                                          ; preds = %asn1_find_named_data.exit
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #10
  store ptr null, ptr %35, align 8
  br label %52

37:                                               ; preds = %asn1_find_named_data.exit
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, %4
  br i1 %.not, label %46, label %40

40:                                               ; preds = %37
  %41 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #10
  store ptr %41, ptr %44, align 8
  store i64 %4, ptr %38, align 8
  br label %46

46:                                               ; preds = %43, %37, %32
  %.044 = phi ptr [ %17, %32 ], [ %.09.i, %43 ], [ %.09.i, %37 ]
  %47 = icmp ne ptr %3, null
  %48 = icmp ne i64 %4, 0
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %52

52:                                               ; preds = %.thread, %46, %49, %40, %.loopexit, %31, %24
  %.0 = phi ptr [ null, %24 ], [ null, %31 ], [ null, %.loopexit ], [ null, %40 ], [ %.044, %49 ], [ %.044, %46 ], [ %.09.i, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
