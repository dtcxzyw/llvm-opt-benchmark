; ModuleID = 'bench/lief/original/asn1write.ll'
source_filename = "bench/lief/original/asn1write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 1, 0) i32 @mbedtls_asn1_write_len(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 4294967295
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %2, 127
  br i1 %6, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %5, %.preheader23
  %.025 = phi i64 [ %8, %.preheader23 ], [ %2, %5 ]
  %.124 = phi i32 [ %7, %.preheader23 ], [ 1, %5 ]
  %7 = add nuw nsw i32 %.124, 1
  %8 = lshr i64 %.025, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader23, !llvm.loop !3

.loopexit:                                        ; preds = %.preheader23, %5
  %.017 = phi i32 [ 1, %5 ], [ %7, %.preheader23 ]
  %9 = zext nneg i32 %.017 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, %9
  br i1 %14, label %26, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.018 = phi i64 [ %18, %.preheader ], [ %2, %.loopexit ]
  %15 = trunc i64 %.018 to i8
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %0, align 8, !tbaa !5
  store i8 %15, ptr %17, align 1, !tbaa !10
  %18 = lshr i64 %.018, 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %.preheader, !llvm.loop !11

19:                                               ; preds = %.preheader
  %20 = icmp samesign ugt i32 %.017, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = trunc i32 %.017 to i8
  %23 = add i8 %22, 127
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %25, ptr %0, align 8, !tbaa !5
  store i8 %23, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %.loopexit, %21, %19, %3
  %.019 = phi i32 [ -100, %3 ], [ -108, %.loopexit ], [ %.017, %21 ], [ 1, %19 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -108, 2) i32 @mbedtls_asn1_write_tag(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %10, ptr %0, align 8, !tbaa !5
  store i8 %2, ptr %10, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ -108, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mbedtls_asn1_write_raw_buffer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
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
  store ptr %13, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = trunc i64 %3 to i32
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ %14, %11 ], [ -108, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_mpi(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call i64 @mbedtls_mpi_size(ptr noundef %2) #10
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp ult ptr %5, %1
  br i1 %6, label %mbedtls_asn1_write_len_and_tag.exit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %spec.store.select
  br i1 %11, label %mbedtls_asn1_write_len_and_tag.exit, label %12

12:                                               ; preds = %7
  %13 = sub i64 0, %spec.store.select
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %14, ptr %0, align 8, !tbaa !5
  %15 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef %2, ptr noundef nonnull %14, i64 noundef %spec.store.select) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %mbedtls_asn1_write_len_and_tag.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %.not27 = icmp sgt i8 %22, -1
  br i1 %.not27, label %30, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %9
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %mbedtls_asn1_write_len_and_tag.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %28, ptr %0, align 8, !tbaa !5
  store i8 0, ptr %28, align 1, !tbaa !10
  %29 = add i64 %spec.store.select, 1
  br label %30

30:                                               ; preds = %27, %20, %16
  %.0 = phi i64 [ %29, %27 ], [ %spec.store.select, %20 ], [ %spec.store.select, %16 ]
  %31 = icmp ugt i64 %.0, 4294967295
  br i1 %31, label %mbedtls_asn1_write_len_and_tag.exit, label %32

32:                                               ; preds = %30
  %33 = icmp samesign ugt i64 %.0, 127
  br i1 %33, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %32, %.preheader23.i.i
  %.025.i.i = phi i64 [ %35, %.preheader23.i.i ], [ %.0, %32 ]
  %.124.i.i = phi i32 [ %34, %.preheader23.i.i ], [ 1, %32 ]
  %34 = add nuw nsw i32 %.124.i.i, 1
  %35 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %32
  %.017.i.i = phi i32 [ 1, %32 ], [ %34, %.preheader23.i.i ]
  %36 = zext nneg i32 %.017.i.i to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %9
  %40 = icmp slt i64 %39, %36
  br i1 %40, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %44, %.preheader.i.i ], [ %.0, %.loopexit.i.i ]
  %41 = trunc i64 %.018.i.i to i8
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %0, align 8, !tbaa !5
  store i8 %41, ptr %43, align 1, !tbaa !10
  %44 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %44, 0
  br i1 %.not22.i.i, label %45, label %.preheader.i.i, !llvm.loop !11

45:                                               ; preds = %.preheader.i.i
  %46 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %46, label %47, label %mbedtls_asn1_write_len.exit.i

47:                                               ; preds = %45
  %48 = trunc i32 %.017.i.i to i8
  %49 = add i8 %48, 127
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %0, align 8, !tbaa !5
  store i8 %49, ptr %51, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %47, %45
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %9
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %mbedtls_asn1_write_len_and_tag.exit, label %56

56:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %57 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %57, ptr %0, align 8, !tbaa !5
  store i8 2, ptr %57, align 1, !tbaa !10
  %58 = trunc nuw i64 %.0 to i32
  %59 = add i32 %58, 1
  %60 = add i32 %59, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %56, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %30, %12, %23, %3, %7
  %.023 = phi i32 [ -108, %3 ], [ -108, %23 ], [ -108, %7 ], [ %15, %12 ], [ %60, %56 ], [ -100, %30 ], [ -108, %.loopexit.i.i ], [ -108, %mbedtls_asn1_write_len.exit.i ]
  ret i32 %.023
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #5

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -108, 3) i32 @mbedtls_asn1_write_null(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %8, ptr %0, align 8, !tbaa !5
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %mbedtls_asn1_write_len_and_tag.exit, label %13

13:                                               ; preds = %.preheader.i.i
  %14 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %14, ptr %0, align 8, !tbaa !5
  store i8 5, ptr %14, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %2, %.preheader.i.i, %13
  %.0.i = phi i32 [ 2, %13 ], [ -108, %.preheader.i.i ], [ -108, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_oid(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i = or i1 %6, %10
  br i1 %or.cond.i, label %mbedtls_asn1_write_len_and_tag.exit, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_len_and_tag.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %16 = and i64 %3, 2147483647
  %17 = icmp samesign ugt i64 %16, 127
  br i1 %17, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %15, %.preheader23.i.i
  %.025.i.i = phi i64 [ %19, %.preheader23.i.i ], [ %16, %15 ]
  %.124.i.i = phi i32 [ %18, %.preheader23.i.i ], [ 1, %15 ]
  %18 = add nuw nsw i32 %.124.i.i, 1
  %19 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %15
  %.017.i.i = phi i32 [ 1, %15 ], [ %18, %.preheader23.i.i ]
  %20 = zext nneg i32 %.017.i.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %28, %.preheader.i.i ], [ %16, %.loopexit.i.i ]
  %25 = trunc i64 %.018.i.i to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %28, 0
  br i1 %.not22.i.i, label %29, label %.preheader.i.i, !llvm.loop !11

29:                                               ; preds = %.preheader.i.i
  %30 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %30, label %31, label %mbedtls_asn1_write_len.exit.i

31:                                               ; preds = %29
  %32 = trunc i32 %.017.i.i to i8
  %33 = add i8 %32, 127
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i8 %33, ptr %35, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %31, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_len_and_tag.exit, label %40

40:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %41, ptr %0, align 8, !tbaa !5
  store i8 6, ptr %41, align 1, !tbaa !10
  %42 = add nuw i32 %13, 1
  %43 = add i32 %42, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %4, %40, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %mbedtls_asn1_write_raw_buffer.exit
  %.0 = phi i32 [ -108, %.loopexit.i.i ], [ %13, %mbedtls_asn1_write_raw_buffer.exit ], [ %43, %40 ], [ -108, %mbedtls_asn1_write_len.exit.i ], [ -108, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = tail call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #6 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %15, ptr %0, align 8, !tbaa !5
  store i8 0, ptr %15, align 1, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %12
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %mbedtls_asn1_write_len_and_tag.exit, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %21, ptr %0, align 8, !tbaa !5
  store i8 5, ptr %21, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %7, %6, %20
  %.0 = phi i64 [ 2, %20 ], [ 0, %6 ], [ %4, %7 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp ult ptr %23, %1
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %3
  %or.cond.i.i = or i1 %24, %28
  br i1 %or.cond.i.i, label %mbedtls_asn1_write_len_and_tag.exit, label %mbedtls_asn1_write_raw_buffer.exit.i

mbedtls_asn1_write_raw_buffer.exit.i:             ; preds = %22
  %29 = sub i64 0, %3
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  store ptr %30, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %2, i64 %3, i1 false)
  %31 = trunc i64 %3 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %mbedtls_asn1_write_len_and_tag.exit, label %33

33:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %34 = and i64 %3, 2147483647
  %35 = icmp samesign ugt i64 %34, 127
  br i1 %35, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %33, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %37, %.preheader23.i.i.i ], [ %34, %33 ]
  %.124.i.i.i = phi i32 [ %36, %.preheader23.i.i.i ], [ 1, %33 ]
  %36 = add nuw nsw i32 %.124.i.i.i, 1
  %37 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %33
  %.017.i.i.i = phi i32 [ 1, %33 ], [ %36, %.preheader23.i.i.i ]
  %38 = zext nneg i32 %.017.i.i.i to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %26
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %.loopexit.i.i.i, %.preheader.i.i.i24
  %.018.i.i.i = phi i64 [ %46, %.preheader.i.i.i24 ], [ %34, %.loopexit.i.i.i ]
  %43 = trunc i64 %.018.i.i.i to i8
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %0, align 8, !tbaa !5
  store i8 %43, ptr %45, align 1, !tbaa !10
  %46 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %46, 0
  br i1 %.not22.i.i.i, label %47, label %.preheader.i.i.i24, !llvm.loop !11

47:                                               ; preds = %.preheader.i.i.i24
  %48 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %48, label %49, label %mbedtls_asn1_write_len.exit.i.i

49:                                               ; preds = %47
  %50 = trunc i32 %.017.i.i.i to i8
  %51 = add i8 %50, 127
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %0, align 8, !tbaa !5
  store i8 %51, ptr %53, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %49, %47
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %26
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %mbedtls_asn1_write_len_and_tag.exit, label %mbedtls_asn1_write_oid.exit

mbedtls_asn1_write_oid.exit:                      ; preds = %mbedtls_asn1_write_len.exit.i.i
  %58 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %58, ptr %0, align 8, !tbaa !5
  store i8 6, ptr %58, align 1, !tbaa !10
  %59 = add nuw i32 %31, 1
  %60 = add i32 %59, %.017.i.i.i
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %mbedtls_asn1_write_len_and_tag.exit, label %62

62:                                               ; preds = %mbedtls_asn1_write_oid.exit
  %63 = zext nneg i32 %60 to i64
  %64 = add i64 %.0, %63
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %mbedtls_asn1_write_len_and_tag.exit, label %66

66:                                               ; preds = %62
  %67 = icmp samesign ugt i64 %64, 127
  br i1 %67, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %66, %.preheader23.i.i
  %.025.i.i = phi i64 [ %69, %.preheader23.i.i ], [ %64, %66 ]
  %.124.i.i = phi i32 [ %68, %.preheader23.i.i ], [ 1, %66 ]
  %68 = add nuw nsw i32 %.124.i.i, 1
  %69 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %66
  %.017.i.i = phi i32 [ 1, %66 ], [ %68, %.preheader23.i.i ]
  %70 = zext nneg i32 %.017.i.i to i64
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %26
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %78, %.preheader.i.i ], [ %64, %.loopexit.i.i ]
  %75 = trunc i64 %.018.i.i to i8
  %76 = load ptr, ptr %0, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  store ptr %77, ptr %0, align 8, !tbaa !5
  store i8 %75, ptr %77, align 1, !tbaa !10
  %78 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %78, 0
  br i1 %.not22.i.i, label %79, label %.preheader.i.i, !llvm.loop !11

79:                                               ; preds = %.preheader.i.i
  %80 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %80, label %81, label %mbedtls_asn1_write_len.exit.i

81:                                               ; preds = %79
  %82 = trunc i32 %.017.i.i to i8
  %83 = add i8 %82, 127
  %84 = load ptr, ptr %0, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store ptr %85, ptr %0, align 8, !tbaa !5
  store i8 %83, ptr %85, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %81, %79
  %86 = load ptr, ptr %0, align 8, !tbaa !5
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %26
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %mbedtls_asn1_write_len_and_tag.exit, label %90

90:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %91 = getelementptr inbounds i8, ptr %86, i64 -1
  store ptr %91, ptr %0, align 8, !tbaa !5
  store i8 48, ptr %91, align 1, !tbaa !10
  %92 = trunc nuw i64 %64 to i32
  %93 = add i32 %92, 1
  %94 = add i32 %93, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %22, %mbedtls_asn1_write_len.exit.i.i, %mbedtls_asn1_write_raw_buffer.exit.i, %.loopexit.i.i.i, %9, %.preheader.i.i.i, %90, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %62, %mbedtls_asn1_write_oid.exit
  %.019 = phi i32 [ -108, %9 ], [ -108, %mbedtls_asn1_write_len.exit.i ], [ %60, %mbedtls_asn1_write_oid.exit ], [ %94, %90 ], [ -100, %62 ], [ -108, %.loopexit.i.i ], [ -108, %.preheader.i.i.i ], [ -108, %22 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ %31, %mbedtls_asn1_write_raw_buffer.exit.i ], [ -108, %.loopexit.i.i.i ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -108, 4) i32 @mbedtls_asn1_write_bool(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %mbedtls_asn1_write_len_and_tag.exit, label %9

9:                                                ; preds = %3
  %.not = icmp ne i32 %2, 0
  %10 = sext i1 %.not to i8
  %11 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %11, ptr %0, align 8, !tbaa !5
  store i8 %10, ptr %11, align 1, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %16, ptr %0, align 8, !tbaa !5
  store i8 1, ptr %16, align 1, !tbaa !10
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %mbedtls_asn1_write_len_and_tag.exit, label %21

21:                                               ; preds = %.preheader.i.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %22, ptr %0, align 8, !tbaa !5
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %21, %.preheader.i.i, %9, %3
  %.0 = phi i32 [ -108, %3 ], [ 3, %21 ], [ -108, %.preheader.i.i ], [ -108, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_int(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = ptrtoint ptr %1 to i64
  br label %5

5:                                                ; preds = %10, %3
  %.017.i = phi i32 [ %2, %3 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_write_tagged_int.exit, label %10

10:                                               ; preds = %5
  %11 = add i64 %.0.i, 1
  %12 = trunc i32 %.017.i to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %13, ptr %0, align 8, !tbaa !5
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = ashr i32 %.017.i, 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %asn1_write_tagged_int.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %24, ptr %0, align 8, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = add i64 %.0.i, 2
  br label %26

26:                                               ; preds = %23, %16
  %.1.i = phi i64 [ %25, %23 ], [ %11, %16 ]
  %27 = icmp ugt i64 %.1.i, 4294967295
  br i1 %27, label %asn1_write_tagged_int.exit, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %.1.i, 127
  br i1 %29, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %28, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %31, %.preheader23.i.i.i ], [ %.1.i, %28 ]
  %.124.i.i.i = phi i32 [ %30, %.preheader23.i.i.i ], [ 1, %28 ]
  %30 = add nuw nsw i32 %.124.i.i.i, 1
  %31 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %28
  %.017.i.i.i = phi i32 [ 1, %28 ], [ %30, %.preheader23.i.i.i ]
  %32 = zext nneg i32 %.017.i.i.i to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %4
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %asn1_write_tagged_int.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.018.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %.1.i, %.loopexit.i.i.i ]
  %37 = trunc i64 %.018.i.i.i to i8
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %0, align 8, !tbaa !5
  store i8 %37, ptr %39, align 1, !tbaa !10
  %40 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %40, 0
  br i1 %.not22.i.i.i, label %41, label %.preheader.i.i.i, !llvm.loop !11

41:                                               ; preds = %.preheader.i.i.i
  %42 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %42, label %43, label %mbedtls_asn1_write_len.exit.i.i

43:                                               ; preds = %41
  %44 = trunc i32 %.017.i.i.i to i8
  %45 = add i8 %44, 127
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %0, align 8, !tbaa !5
  store i8 %45, ptr %47, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %43, %41
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %4
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %asn1_write_tagged_int.exit, label %52

52:                                               ; preds = %mbedtls_asn1_write_len.exit.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %53, ptr %0, align 8, !tbaa !5
  store i8 2, ptr %53, align 1, !tbaa !10
  %54 = trunc nuw i64 %.1.i to i32
  %55 = add i32 %54, 1
  %56 = add i32 %55, %.017.i.i.i
  br label %asn1_write_tagged_int.exit

asn1_write_tagged_int.exit:                       ; preds = %5, %19, %26, %.loopexit.i.i.i, %mbedtls_asn1_write_len.exit.i.i, %52
  %.016.i = phi i32 [ -108, %19 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ %56, %52 ], [ -100, %26 ], [ -108, %.loopexit.i.i.i ], [ -108, %5 ]
  ret i32 %.016.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_enum(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = ptrtoint ptr %1 to i64
  br label %5

5:                                                ; preds = %10, %3
  %.017.i = phi i32 [ %2, %3 ], [ %14, %10 ]
  %.0.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %asn1_write_tagged_int.exit, label %10

10:                                               ; preds = %5
  %11 = add i64 %.0.i, 1
  %12 = trunc i32 %.017.i to i8
  %13 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %13, ptr %0, align 8, !tbaa !5
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = ashr i32 %.017.i, 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %26, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %4
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %asn1_write_tagged_int.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %24, ptr %0, align 8, !tbaa !5
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = add i64 %.0.i, 2
  br label %26

26:                                               ; preds = %23, %16
  %.1.i = phi i64 [ %25, %23 ], [ %11, %16 ]
  %27 = icmp ugt i64 %.1.i, 4294967295
  br i1 %27, label %asn1_write_tagged_int.exit, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %.1.i, 127
  br i1 %29, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %28, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %31, %.preheader23.i.i.i ], [ %.1.i, %28 ]
  %.124.i.i.i = phi i32 [ %30, %.preheader23.i.i.i ], [ 1, %28 ]
  %30 = add nuw nsw i32 %.124.i.i.i, 1
  %31 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %28
  %.017.i.i.i = phi i32 [ 1, %28 ], [ %30, %.preheader23.i.i.i ]
  %32 = zext nneg i32 %.017.i.i.i to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %4
  %36 = icmp slt i64 %35, %32
  br i1 %36, label %asn1_write_tagged_int.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.018.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %.1.i, %.loopexit.i.i.i ]
  %37 = trunc i64 %.018.i.i.i to i8
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %39, ptr %0, align 8, !tbaa !5
  store i8 %37, ptr %39, align 1, !tbaa !10
  %40 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %40, 0
  br i1 %.not22.i.i.i, label %41, label %.preheader.i.i.i, !llvm.loop !11

41:                                               ; preds = %.preheader.i.i.i
  %42 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %42, label %43, label %mbedtls_asn1_write_len.exit.i.i

43:                                               ; preds = %41
  %44 = trunc i32 %.017.i.i.i to i8
  %45 = add i8 %44, 127
  %46 = load ptr, ptr %0, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %0, align 8, !tbaa !5
  store i8 %45, ptr %47, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %43, %41
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %4
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %asn1_write_tagged_int.exit, label %52

52:                                               ; preds = %mbedtls_asn1_write_len.exit.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %53, ptr %0, align 8, !tbaa !5
  store i8 10, ptr %53, align 1, !tbaa !10
  %54 = trunc nuw i64 %.1.i to i32
  %55 = add i32 %54, 1
  %56 = add i32 %55, %.017.i.i.i
  br label %asn1_write_tagged_int.exit

asn1_write_tagged_int.exit:                       ; preds = %5, %19, %26, %.loopexit.i.i.i, %mbedtls_asn1_write_len.exit.i.i, %52
  %.016.i = phi i32 [ -108, %19 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ %56, %52 ], [ -100, %26 ], [ -108, %.loopexit.i.i.i ], [ -108, %5 ]
  ret i32 %.016.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_tagged_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp ult ptr %6, %1
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %4
  %or.cond.i = or i1 %7, %11
  br i1 %or.cond.i, label %mbedtls_asn1_write_len_and_tag.exit, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %5
  %12 = sub i64 0, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %13, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr readonly align 1 %3, i64 %4, i1 false)
  %14 = trunc i64 %4 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %mbedtls_asn1_write_len_and_tag.exit, label %16

16:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %17 = and i64 %4, 2147483647
  %18 = trunc i32 %2 to i8
  %19 = icmp samesign ugt i64 %17, 127
  br i1 %19, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %16, %.preheader23.i.i
  %.025.i.i = phi i64 [ %21, %.preheader23.i.i ], [ %17, %16 ]
  %.124.i.i = phi i32 [ %20, %.preheader23.i.i ], [ 1, %16 ]
  %20 = add nuw nsw i32 %.124.i.i, 1
  %21 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %16
  %.017.i.i = phi i32 [ 1, %16 ], [ %20, %.preheader23.i.i ]
  %22 = zext nneg i32 %.017.i.i to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %9
  %26 = icmp slt i64 %25, %22
  br i1 %26, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %30, %.preheader.i.i ], [ %17, %.loopexit.i.i ]
  %27 = trunc i64 %.018.i.i to i8
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  store ptr %29, ptr %0, align 8, !tbaa !5
  store i8 %27, ptr %29, align 1, !tbaa !10
  %30 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %30, 0
  br i1 %.not22.i.i, label %31, label %.preheader.i.i, !llvm.loop !11

31:                                               ; preds = %.preheader.i.i
  %32 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %32, label %33, label %mbedtls_asn1_write_len.exit.i

33:                                               ; preds = %31
  %34 = trunc i32 %.017.i.i to i8
  %35 = add i8 %34, 127
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %37, ptr %0, align 8, !tbaa !5
  store i8 %35, ptr %37, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %33, %31
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %mbedtls_asn1_write_len_and_tag.exit, label %42

42:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %43 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %43, ptr %0, align 8, !tbaa !5
  store i8 %18, ptr %43, align 1, !tbaa !10
  %44 = add nuw i32 %14, 1
  %45 = add i32 %44, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %5, %42, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %mbedtls_asn1_write_raw_buffer.exit
  %.0 = phi i32 [ -108, %.loopexit.i.i ], [ %14, %mbedtls_asn1_write_raw_buffer.exit ], [ %45, %42 ], [ -108, %mbedtls_asn1_write_len.exit.i ], [ -108, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_utf8_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
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
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = icmp samesign ugt i64 %16, 127
  br i1 %17, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %15, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %19, %.preheader23.i.i.i ], [ %16, %15 ]
  %.124.i.i.i = phi i32 [ %18, %.preheader23.i.i.i ], [ 1, %15 ]
  %18 = add nuw nsw i32 %.124.i.i.i, 1
  %19 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %15
  %.017.i.i.i = phi i32 [ 1, %15 ], [ %18, %.preheader23.i.i.i ]
  %20 = zext nneg i32 %.017.i.i.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %mbedtls_asn1_write_tagged_string.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.018.i.i.i = phi i64 [ %28, %.preheader.i.i.i ], [ %16, %.loopexit.i.i.i ]
  %25 = trunc i64 %.018.i.i.i to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %28, 0
  br i1 %.not22.i.i.i, label %29, label %.preheader.i.i.i, !llvm.loop !11

29:                                               ; preds = %.preheader.i.i.i
  %30 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %30, label %31, label %mbedtls_asn1_write_len.exit.i.i

31:                                               ; preds = %29
  %32 = trunc i32 %.017.i.i.i to i8
  %33 = add i8 %32, 127
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i8 %33, ptr %35, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %31, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_tagged_string.exit, label %40

40:                                               ; preds = %mbedtls_asn1_write_len.exit.i.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %41, ptr %0, align 8, !tbaa !5
  store i8 12, ptr %41, align 1, !tbaa !10
  %42 = add nuw i32 %13, 1
  %43 = add i32 %42, %.017.i.i.i
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %.loopexit.i.i.i, %mbedtls_asn1_write_len.exit.i.i, %40
  %.0.i = phi i32 [ -108, %.loopexit.i.i.i ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %43, %40 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ -108, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_printable_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
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
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = icmp samesign ugt i64 %16, 127
  br i1 %17, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %15, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %19, %.preheader23.i.i.i ], [ %16, %15 ]
  %.124.i.i.i = phi i32 [ %18, %.preheader23.i.i.i ], [ 1, %15 ]
  %18 = add nuw nsw i32 %.124.i.i.i, 1
  %19 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %15
  %.017.i.i.i = phi i32 [ 1, %15 ], [ %18, %.preheader23.i.i.i ]
  %20 = zext nneg i32 %.017.i.i.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %mbedtls_asn1_write_tagged_string.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.018.i.i.i = phi i64 [ %28, %.preheader.i.i.i ], [ %16, %.loopexit.i.i.i ]
  %25 = trunc i64 %.018.i.i.i to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %28, 0
  br i1 %.not22.i.i.i, label %29, label %.preheader.i.i.i, !llvm.loop !11

29:                                               ; preds = %.preheader.i.i.i
  %30 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %30, label %31, label %mbedtls_asn1_write_len.exit.i.i

31:                                               ; preds = %29
  %32 = trunc i32 %.017.i.i.i to i8
  %33 = add i8 %32, 127
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i8 %33, ptr %35, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %31, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_tagged_string.exit, label %40

40:                                               ; preds = %mbedtls_asn1_write_len.exit.i.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %41, ptr %0, align 8, !tbaa !5
  store i8 19, ptr %41, align 1, !tbaa !10
  %42 = add nuw i32 %13, 1
  %43 = add i32 %42, %.017.i.i.i
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %.loopexit.i.i.i, %mbedtls_asn1_write_len.exit.i.i, %40
  %.0.i = phi i32 [ -108, %.loopexit.i.i.i ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %43, %40 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ -108, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_ia5_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
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
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_tagged_string.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit.i
  %16 = and i64 %3, 2147483647
  %17 = icmp samesign ugt i64 %16, 127
  br i1 %17, label %.preheader23.i.i.i, label %.loopexit.i.i.i

.preheader23.i.i.i:                               ; preds = %15, %.preheader23.i.i.i
  %.025.i.i.i = phi i64 [ %19, %.preheader23.i.i.i ], [ %16, %15 ]
  %.124.i.i.i = phi i32 [ %18, %.preheader23.i.i.i ], [ 1, %15 ]
  %18 = add nuw nsw i32 %.124.i.i.i, 1
  %19 = lshr i64 %.025.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %.preheader23.i.i.i, !llvm.loop !3

.loopexit.i.i.i:                                  ; preds = %.preheader23.i.i.i, %15
  %.017.i.i.i = phi i32 [ 1, %15 ], [ %18, %.preheader23.i.i.i ]
  %20 = zext nneg i32 %.017.i.i.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %mbedtls_asn1_write_tagged_string.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i, %.preheader.i.i.i
  %.018.i.i.i = phi i64 [ %28, %.preheader.i.i.i ], [ %16, %.loopexit.i.i.i ]
  %25 = trunc i64 %.018.i.i.i to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = lshr i64 %.018.i.i.i, 8
  %.not22.i.i.i = icmp eq i64 %28, 0
  br i1 %.not22.i.i.i, label %29, label %.preheader.i.i.i, !llvm.loop !11

29:                                               ; preds = %.preheader.i.i.i
  %30 = icmp samesign ugt i32 %.017.i.i.i, 1
  br i1 %30, label %31, label %mbedtls_asn1_write_len.exit.i.i

31:                                               ; preds = %29
  %32 = trunc i32 %.017.i.i.i to i8
  %33 = add i8 %32, 127
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i8 %33, ptr %35, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i.i

mbedtls_asn1_write_len.exit.i.i:                  ; preds = %31, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_tagged_string.exit, label %40

40:                                               ; preds = %mbedtls_asn1_write_len.exit.i.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %41, ptr %0, align 8, !tbaa !5
  store i8 22, ptr %41, align 1, !tbaa !10
  %42 = add nuw i32 %13, 1
  %43 = add i32 %42, %.017.i.i.i
  br label %mbedtls_asn1_write_tagged_string.exit

mbedtls_asn1_write_tagged_string.exit:            ; preds = %4, %mbedtls_asn1_write_raw_buffer.exit.i, %.loopexit.i.i.i, %mbedtls_asn1_write_len.exit.i.i, %40
  %.0.i = phi i32 [ -108, %.loopexit.i.i.i ], [ %13, %mbedtls_asn1_write_raw_buffer.exit.i ], [ %43, %40 ], [ -108, %mbedtls_asn1_write_len.exit.i.i ], [ -108, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_named_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = add i64 %3, 7
  %7 = and i64 %6, 4294967288
  %8 = sub i64 %7, %3
  %9 = lshr i64 %6, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !10
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
  %26 = load i8, ptr %25, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %24, %20
  %.121 = phi ptr [ %25, %24 ], [ %.02028, %20 ]
  %.119 = phi i8 [ %26, %24 ], [ %21, %20 ]
  %28 = and i8 %.119, 1
  %.not26 = icmp eq i8 %28, 0
  br i1 %.not26, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %5, %4
  %.0 = phi i64 [ 0, %4 ], [ %3, %5 ], [ 0, %.lr.ph ], [ %18, %27 ]
  %29 = tail call i32 @mbedtls_asn1_write_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.0)
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_bitstring(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = add i64 %3, 7
  %6 = lshr i64 %5, 3
  %7 = and i64 %5, -8
  %8 = sub i64 %7, %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp ult ptr %9, %1
  br i1 %10, label %mbedtls_asn1_write_len_and_tag.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = add nuw nsw i64 %6, 1
  %.not = icmp ugt i64 %14, %6
  br i1 %.not, label %16, label %mbedtls_asn1_write_len_and_tag.exit

16:                                               ; preds = %11
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %.thread30, label %19

.thread30:                                        ; preds = %16
  %17 = trunc i64 %8 to i8
  %18 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !5
  store i8 %17, ptr %18, align 1, !tbaa !10
  br label %.loopexit.i.i

19:                                               ; preds = %16
  %20 = add nsw i64 %6, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = trunc i64 %8 to i32
  %notmask = shl nsw i32 -1, %23
  %24 = trunc i32 %notmask to i8
  %25 = and i8 %22, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %26, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %26, align 1, !tbaa !10
  %27 = load ptr, ptr %0, align 8, !tbaa !5
  %28 = sub nsw i64 1, %6
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %2, i64 %20, i1 false)
  %30 = trunc i64 %8 to i8
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %0, align 8, !tbaa !5
  store i8 %30, ptr %32, align 1, !tbaa !10
  %33 = icmp ugt i64 %5, 34359738359
  br i1 %33, label %mbedtls_asn1_write_len_and_tag.exit, label %34

34:                                               ; preds = %19
  %35 = icmp samesign ugt i64 %5, 1015
  br i1 %35, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %34, %.preheader23.i.i
  %.025.i.i = phi i64 [ %37, %.preheader23.i.i ], [ %15, %34 ]
  %.124.i.i = phi i32 [ %36, %.preheader23.i.i ], [ 1, %34 ]
  %36 = add nuw nsw i32 %.124.i.i, 1
  %37 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %.thread30, %34
  %.017.i.i = phi i32 [ 1, %34 ], [ 1, %.thread30 ], [ %36, %.preheader23.i.i ]
  %38 = zext nneg i32 %.017.i.i to i64
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %13
  %42 = icmp slt i64 %41, %38
  br i1 %42, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %46, %.preheader.i.i ], [ %15, %.loopexit.i.i ]
  %43 = trunc i64 %.018.i.i to i8
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %44, i64 -1
  store ptr %45, ptr %0, align 8, !tbaa !5
  store i8 %43, ptr %45, align 1, !tbaa !10
  %46 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %46, 0
  br i1 %.not22.i.i, label %47, label %.preheader.i.i, !llvm.loop !11

47:                                               ; preds = %.preheader.i.i
  %48 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %48, label %49, label %mbedtls_asn1_write_len.exit.i

49:                                               ; preds = %47
  %50 = trunc i32 %.017.i.i to i8
  %51 = add i8 %50, 127
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %0, align 8, !tbaa !5
  store i8 %51, ptr %53, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %49, %47
  %54 = load ptr, ptr %0, align 8, !tbaa !5
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %13
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %mbedtls_asn1_write_len_and_tag.exit, label %58

58:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %59 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %59, ptr %0, align 8, !tbaa !5
  store i8 3, ptr %59, align 1, !tbaa !10
  %60 = trunc nuw i64 %15 to i32
  %61 = add i32 %60, 1
  %62 = add i32 %61, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %58, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %19, %4, %11
  %.0 = phi i32 [ -108, %4 ], [ -108, %11 ], [ %62, %58 ], [ -100, %19 ], [ -108, %.loopexit.i.i ], [ -108, %mbedtls_asn1_write_len.exit.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @mbedtls_asn1_write_octet_string(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp ult ptr %5, %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %3
  %or.cond.i = or i1 %6, %10
  br i1 %or.cond.i, label %mbedtls_asn1_write_len_and_tag.exit, label %mbedtls_asn1_write_raw_buffer.exit

mbedtls_asn1_write_raw_buffer.exit:               ; preds = %4
  %11 = sub i64 0, %3
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  store ptr %12, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr readonly align 1 %2, i64 %3, i1 false)
  %13 = trunc i64 %3 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %mbedtls_asn1_write_len_and_tag.exit, label %15

15:                                               ; preds = %mbedtls_asn1_write_raw_buffer.exit
  %16 = and i64 %3, 2147483647
  %17 = icmp samesign ugt i64 %16, 127
  br i1 %17, label %.preheader23.i.i, label %.loopexit.i.i

.preheader23.i.i:                                 ; preds = %15, %.preheader23.i.i
  %.025.i.i = phi i64 [ %19, %.preheader23.i.i ], [ %16, %15 ]
  %.124.i.i = phi i32 [ %18, %.preheader23.i.i ], [ 1, %15 ]
  %18 = add nuw nsw i32 %.124.i.i, 1
  %19 = lshr i64 %.025.i.i, 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.preheader23.i.i, !llvm.loop !3

.loopexit.i.i:                                    ; preds = %.preheader23.i.i, %15
  %.017.i.i = phi i32 [ 1, %15 ], [ %18, %.preheader23.i.i ]
  %20 = zext nneg i32 %.017.i.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp slt i64 %23, %20
  br i1 %24, label %mbedtls_asn1_write_len_and_tag.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %.preheader.i.i
  %.018.i.i = phi i64 [ %28, %.preheader.i.i ], [ %16, %.loopexit.i.i ]
  %25 = trunc i64 %.018.i.i to i8
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %0, align 8, !tbaa !5
  store i8 %25, ptr %27, align 1, !tbaa !10
  %28 = lshr i64 %.018.i.i, 8
  %.not22.i.i = icmp eq i64 %28, 0
  br i1 %.not22.i.i, label %29, label %.preheader.i.i, !llvm.loop !11

29:                                               ; preds = %.preheader.i.i
  %30 = icmp samesign ugt i32 %.017.i.i, 1
  br i1 %30, label %31, label %mbedtls_asn1_write_len.exit.i

31:                                               ; preds = %29
  %32 = trunc i32 %.017.i.i to i8
  %33 = add i8 %32, 127
  %34 = load ptr, ptr %0, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %0, align 8, !tbaa !5
  store i8 %33, ptr %35, align 1, !tbaa !10
  br label %mbedtls_asn1_write_len.exit.i

mbedtls_asn1_write_len.exit.i:                    ; preds = %31, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %8
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %mbedtls_asn1_write_len_and_tag.exit, label %40

40:                                               ; preds = %mbedtls_asn1_write_len.exit.i
  %41 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %41, ptr %0, align 8, !tbaa !5
  store i8 4, ptr %41, align 1, !tbaa !10
  %42 = add nuw i32 %13, 1
  %43 = add i32 %42, %.017.i.i
  br label %mbedtls_asn1_write_len_and_tag.exit

mbedtls_asn1_write_len_and_tag.exit:              ; preds = %4, %40, %mbedtls_asn1_write_len.exit.i, %.loopexit.i.i, %mbedtls_asn1_write_raw_buffer.exit
  %.0 = phi i32 [ -108, %.loopexit.i.i ], [ %13, %mbedtls_asn1_write_raw_buffer.exit ], [ %43, %40 ], [ -108, %mbedtls_asn1_write_len.exit.i ], [ -108, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_asn1_store_named_data(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = tail call ptr @mbedtls_asn1_find_named_data(ptr noundef %6, ptr noundef %1, i64 noundef %2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %13, align 8, !tbaa !19
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %10) #10
  br label %.critedge

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %4, ptr %19, align 8, !tbaa !25
  %.not54 = icmp eq i64 %4, 0
  br i1 %.not54, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !26
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %14) #10
  tail call void @free(ptr noundef nonnull %10) #10
  br label %.critedge

25:                                               ; preds = %20, %18
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !27
  store ptr %10, ptr %0, align 8, !tbaa !17
  br label %40

28:                                               ; preds = %5
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %.thread, label %32

.thread:                                          ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  tail call void @free(ptr noundef %31) #10
  store ptr null, ptr %30, align 8, !tbaa !26
  br label %.critedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %.not = icmp eq i64 %34, %4
  br i1 %.not, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #11
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %.critedge, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  tail call void @free(ptr noundef %39) #10
  store ptr %36, ptr %38, align 8, !tbaa !26
  store i64 %4, ptr %33, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %37, %32, %25
  %.046 = phi ptr [ %10, %25 ], [ %7, %32 ], [ %7, %37 ]
  %41 = icmp ne ptr %3, null
  %42 = icmp ne i64 %4, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %35, %40, %43, %9, %24, %17
  %.0 = phi ptr [ null, %35 ], [ null, %17 ], [ null, %24 ], [ %.046, %40 ], [ null, %9 ], [ %.046, %43 ], [ %7, %.thread ]
  ret ptr %.0
}

declare ptr @mbedtls_asn1_find_named_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !4}
!12 = !{!13, !15, i64 8}
!13 = !{!"mbedtls_mpi", !14, i64 0, !15, i64 8, !15, i64 10}
!14 = !{!"p1 long", !7, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = distinct !{!16, !4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !7, i64 0}
!19 = !{!20, !23, i64 8}
!20 = !{!"mbedtls_asn1_named_data", !21, i64 0, !21, i64 24, !18, i64 48, !8, i64 56}
!21 = !{!"mbedtls_asn1_buf", !22, i64 0, !23, i64 8, !6, i64 16}
!22 = !{!"int", !8, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!20, !6, i64 16}
!25 = !{!20, !23, i64 32}
!26 = !{!20, !6, i64 40}
!27 = !{!20, !18, i64 48}
