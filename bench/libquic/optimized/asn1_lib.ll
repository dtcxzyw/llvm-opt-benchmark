; ModuleID = 'bench/libquic/original/asn1_lib.ll'
source_filename = "bench/libquic/original/asn1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/asn1_lib.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_check_infinite_end(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %_asn1_check_infinite_end.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_asn1_check_infinite_end.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_asn1_check_infinite_end.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_asn1_check_infinite_end.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !6
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %2, %4, %5, %9, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ASN1_const_check_infinite_end(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %_asn1_check_infinite_end.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_asn1_check_infinite_end.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_asn1_check_infinite_end.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_asn1_check_infinite_end.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !6
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %2, %4, %5, %9, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 192) i32 @ASN1_get_object(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %asn1_get_length.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = and i32 %9, 192
  %12 = and i32 %9, 31
  %13 = icmp eq i32 %12, 31
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = add nsw i64 %4, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %asn1_get_length.exit.thread, label %.preheader

.preheader:                                       ; preds = %14, %18
  %.pn = phi ptr [ %.056, %18 ], [ %6, %14 ]
  %.035 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %.0 = phi i64 [ %23, %18 ], [ %15, %14 ]
  %.056 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %17 = load i8, ptr %.056, align 1, !tbaa !11
  %.not44 = icmp sgt i8 %17, -1
  br i1 %.not44, label %26, label %18

18:                                               ; preds = %.preheader
  %19 = shl i64 %.035, 7
  %20 = and i8 %17, 127
  %21 = zext nneg i8 %20 to i64
  %22 = or disjoint i64 %19, %21
  %23 = add nsw i64 %.0, -1
  %24 = icmp eq i64 %23, 0
  %25 = icmp sgt i64 %22, 16777215
  %or.cond3 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3, label %asn1_get_length.exit.thread, label %.preheader, !llvm.loop !12

26:                                               ; preds = %.preheader
  %27 = add nsw i64 %.0, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %asn1_get_length.exit.thread, label %33

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %31 = add nsw i64 %4, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %asn1_get_length.exit.thread, label %.thread

33:                                               ; preds = %26
  %34 = shl i64 %.035, 7
  %35 = zext nneg i8 %17 to i64
  %36 = or disjoint i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %39 = icmp eq i32 %11, 0
  %40 = icmp sgt i32 %37, 255
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %asn1_get_length.exit.thread, label %.thread

.thread:                                          ; preds = %29, %33
  %.164 = phi i64 [ %27, %33 ], [ %31, %29 ]
  %.03463 = phi i32 [ %37, %33 ], [ %12, %29 ]
  %.15762 = phi ptr [ %38, %33 ], [ %30, %29 ]
  store i32 %.03463, ptr %2, align 4, !tbaa !14
  store i32 %11, ptr %3, align 4, !tbaa !14
  %41 = icmp slt i64 %.164, 1
  br i1 %41, label %asn1_get_length.exit.thread, label %42

42:                                               ; preds = %.thread
  %43 = load i8, ptr %.15762, align 1, !tbaa !11
  %44 = icmp eq i8 %43, -128
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = and i8 %43, 127
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.15762, i64 1
  %.not.i = icmp sgt i8 %43, -1
  br i1 %.not.i, label %.thread69, label %49

49:                                               ; preds = %45
  %50 = icmp samesign ult i8 %46, 9
  %.not26.i = icmp samesign ugt i64 %.164, %47
  %or.cond.i = select i1 %50, i1 %.not26.i, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %asn1_get_length.exit.thread

.preheader.i:                                     ; preds = %49
  %.not2732.i = icmp eq i8 %46, 0
  br i1 %.not2732.i, label %.thread69, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.035.i = phi i64 [ %51, %.lr.ph.i ], [ %47, %.preheader.i ]
  %.134.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.12333.i = phi ptr [ %53, %.lr.ph.i ], [ %48, %.preheader.i ]
  %51 = add nsw i64 %.035.i, -1
  %52 = shl i64 %.134.i, 8
  %53 = getelementptr inbounds nuw i8, ptr %.12333.i, i64 1
  %54 = load i8, ptr %.12333.i, align 1, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %.not27.i = icmp eq i64 %51, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %57 = getelementptr i8, ptr %.15762, i64 %47
  %scevgep.i = getelementptr i8, ptr %57, i64 1
  %58 = icmp slt i64 %52, 0
  br i1 %58, label %asn1_get_length.exit.thread, label %.thread69

.thread69:                                        ; preds = %45, %.preheader.i, %._crit_edge.i
  %.02131.i.ph = phi i64 [ 0, %.preheader.i ], [ %47, %45 ], [ %56, %._crit_edge.i ]
  %.02230.i.ph = phi ptr [ %48, %.preheader.i ], [ %48, %45 ], [ %scevgep.i, %._crit_edge.i ]
  store i64 %.02131.i.ph, ptr %1, align 8, !tbaa !17
  br label %61

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %.15762, i64 1
  store i64 0, ptr %1, align 8, !tbaa !17
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %asn1_get_length.exit.thread, label %61

61:                                               ; preds = %.thread69, %59
  %62 = phi i64 [ %.02131.i.ph, %.thread69 ], [ 0, %59 ]
  %.02230.i77 = phi ptr [ %.02230.i.ph, %.thread69 ], [ %60, %59 ]
  %.05476 = phi i32 [ 0, %.thread69 ], [ 1, %59 ]
  %63 = ptrtoint ptr %.02230.i77 to i64
  %64 = ptrtoint ptr %6 to i64
  %.neg = add i64 %4, %64
  %65 = sub i64 %.neg, %63
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 189) #16
  %68 = or disjoint i32 %10, 128
  br label %69

69:                                               ; preds = %67, %61
  %.036 = phi i32 [ %68, %67 ], [ %10, %61 ]
  store ptr %.02230.i77, ptr %0, align 8, !tbaa !6
  %70 = or i32 %.036, %.05476
  br label %71

asn1_get_length.exit.thread:                      ; preds = %18, %._crit_edge.i, %49, %.thread, %59, %33, %29, %26, %14, %5
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 199) #16
  br label %71

71:                                               ; preds = %asn1_get_length.exit.thread, %69
  %.033 = phi i32 [ 128, %asn1_get_length.exit.thread ], [ %70, %69 ]
  ret i32 %.033
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ASN1_put_object(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq i32 %1, 0
  %7 = select i1 %.not, i32 0, i32 32
  %8 = and i32 %4, 192
  %9 = or disjoint i32 %8, %7
  %10 = icmp slt i32 %3, 31
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = and i32 %3, 31
  %13 = or disjoint i32 %9, %12
  %14 = trunc nuw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %14, ptr %6, align 1, !tbaa !11
  br label %33

16:                                               ; preds = %5
  %17 = trunc nuw i32 %9 to i8
  %18 = or disjoint i8 %17, 31
  store i8 %18, ptr %6, align 1, !tbaa !11
  br label %20

.preheader:                                       ; preds = %20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %23

20:                                               ; preds = %16, %20
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %20 ]
  %.036 = phi i32 [ %3, %16 ], [ %21, %20 ]
  %.02335 = phi i32 [ 0, %16 ], [ %22, %20 ]
  %21 = lshr i32 %.036, 7
  %22 = add nuw nsw i32 %.02335, 1
  %.not39 = icmp ult i32 %.036, 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not39, label %.preheader, label %20, !llvm.loop !19

23:                                               ; preds = %.preheader, %23
  %indvars.iv41 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next42, %23 ]
  %.138 = phi i32 [ %22, %.preheader ], [ %29, %23 ]
  %.02437 = phi i32 [ %3, %.preheader ], [ %27, %23 ]
  %24 = trunc i32 %.02437 to i8
  %25 = and i8 %24, 127
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv41
  %.not27 = icmp eq i32 %.138, %22
  %masksel = select i1 %.not27, i8 0, i8 -128
  %spec.select = or disjoint i8 %25, %masksel
  store i8 %spec.select, ptr %26, align 1, !tbaa !11
  %27 = lshr i32 %.02437, 7
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %28 = icmp sgt i64 %indvars.iv41, 0
  %29 = trunc nuw nsw i64 %indvars.iv41 to i32
  br i1 %28, label %23, label %30, !llvm.loop !20

30:                                               ; preds = %23
  %31 = zext nneg i32 %22 to i64
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %31
  br label %33

33:                                               ; preds = %30, %11
  %.033 = phi ptr [ %15, %11 ], [ %32, %30 ]
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 -128, ptr %.033, align 1, !tbaa !11
  br label %asn1_put_length.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %2, 128
  br i1 %38, label %39, label %.preheader.i

39:                                               ; preds = %37
  %40 = trunc i32 %2 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %40, ptr %.033, align 1, !tbaa !11
  br label %asn1_put_length.exit

.preheader.i:                                     ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %37 ]
  %.025.i = phi i32 [ %42, %.preheader.i ], [ %2, %37 ]
  %.01924.i = phi i32 [ %43, %.preheader.i ], [ 0, %37 ]
  %42 = lshr i32 %.025.i, 8
  %43 = add nuw nsw i32 %.01924.i, 1
  %.not.i = icmp samesign ult i32 %.025.i, 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %44, label %.preheader.i, !llvm.loop !21

44:                                               ; preds = %.preheader.i
  %45 = trunc i32 %43 to i8
  %46 = or i8 %45, -128
  store i8 %46, ptr %.033, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %47, %44
  %indvars.iv28.i = phi i64 [ %indvars.iv.i, %44 ], [ %indvars.iv.next29.i, %47 ]
  %.02126.i = phi i32 [ %2, %44 ], [ %50, %47 ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -1
  %48 = trunc i32 %.02126.i to i8
  %49 = getelementptr i8, ptr %.033, i64 %indvars.iv28.i
  store i8 %48, ptr %49, align 1, !tbaa !11
  %50 = lshr i32 %.02126.i, 8
  %51 = icmp sgt i64 %indvars.iv28.i, 1
  br i1 %51, label %47, label %52, !llvm.loop !22

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %asn1_put_length.exit

asn1_put_length.exit:                             ; preds = %52, %39, %35
  %.134 = phi ptr [ %36, %35 ], [ %41, %39 ], [ %55, %52 ]
  store ptr %.134, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ASN1_put_eoc(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %2, align 1, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %3, align 1, !tbaa !11
  store ptr %4, ptr %0, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 -2147483646, -2147483648) i32 @ASN1_object_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %1, 1
  %5 = icmp sgt i32 %2, 30
  br i1 %5, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %3, %.preheader26
  %.021 = phi i32 [ %6, %.preheader26 ], [ %2, %3 ]
  %.1 = phi i32 [ %7, %.preheader26 ], [ %4, %3 ]
  %6 = lshr i32 %.021, 7
  %7 = add nsw i32 %.1, 1
  %.old1.not = icmp samesign ult i32 %.021, 128
  br i1 %.old1.not, label %.loopexit27, label %.preheader26

.loopexit27:                                      ; preds = %.preheader26, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %.preheader26 ]
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %.loopexit27
  %10 = add nsw i32 %.0, 3
  br label %.loopexit

11:                                               ; preds = %.loopexit27
  %12 = add nsw i32 %.0, 1
  %13 = icmp sgt i32 %1, 127
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %.022 = phi i32 [ %14, %.preheader ], [ %1, %11 ]
  %.3 = phi i32 [ %15, %.preheader ], [ %12, %11 ]
  %14 = lshr i32 %.022, 8
  %15 = add nsw i32 %.3, 1
  %.old3.not = icmp samesign ult i32 %.022, 256
  br i1 %.old3.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %11, %9
  %.023 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %15, %.preheader ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @asn1_Finish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 33
  br i1 %4, label %5, label %ASN1_const_check_infinite_end.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %ASN1_const_check_infinite_end.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %ASN1_const_check_infinite_end.exit.i, label %12

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %.thread.sink.split.i, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread.sink.split.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread.sink.split.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !6
  br label %ASN1_const_check_infinite_end.exit.i

ASN1_const_check_infinite_end.exit.i:             ; preds = %21, %8, %5, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %_asn1_Finish.exit, label %25

25:                                               ; preds = %ASN1_const_check_infinite_end.exit.i
  %26 = and i32 %3, 1
  %.not12.i = icmp ne i32 %26, 0
  %27 = icmp sgt i64 %24, -1
  %or.cond.i = and i1 %.not12.i, %27
  br i1 %or.cond.i, label %_asn1_Finish.exit, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %25, %17, %13, %12
  %.sink.i = phi i32 [ 152, %12 ], [ 152, %13 ], [ 152, %17 ], [ 100, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i, ptr %28, align 4, !tbaa !28
  br label %_asn1_Finish.exit

_asn1_Finish.exit:                                ; preds = %ASN1_const_check_infinite_end.exit.i, %25, %.thread.sink.split.i
  %.0.i = phi i32 [ 1, %ASN1_const_check_infinite_end.exit.i ], [ 1, %25 ], [ 0, %.thread.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @asn1_const_Finish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i32 %3, 33
  br i1 %4, label %5, label %ASN1_const_check_infinite_end.exit.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %ASN1_const_check_infinite_end.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %ASN1_const_check_infinite_end.exit.i, label %12

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i, label %.thread.sink.split.i, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread.sink.split.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread.sink.split.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %22, ptr %0, align 8, !tbaa !6
  br label %ASN1_const_check_infinite_end.exit.i

ASN1_const_check_infinite_end.exit.i:             ; preds = %21, %8, %5, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %_asn1_Finish.exit, label %25

25:                                               ; preds = %ASN1_const_check_infinite_end.exit.i
  %26 = and i32 %3, 1
  %.not12.i = icmp ne i32 %26, 0
  %27 = icmp sgt i64 %24, -1
  %or.cond.i = and i1 %.not12.i, %27
  br i1 %or.cond.i, label %_asn1_Finish.exit, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %25, %17, %13, %12
  %.sink.i = phi i32 [ 152, %12 ], [ 152, %13 ], [ 152, %17 ], [ 100, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink.i, ptr %28, align 4, !tbaa !28
  br label %_asn1_Finish.exit

_asn1_Finish.exit:                                ; preds = %ASN1_const_check_infinite_end.exit.i, %25, %.thread.sink.split.i
  %.0.i = phi i32 [ 1, %ASN1_const_check_infinite_end.exit.i ], [ 1, %25 ], [ 0, %.thread.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @asn1_GetSequence(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %1, align 8, !tbaa !17
  %8 = tail call i32 @ASN1_get_object(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !23
  %.not = icmp samesign ult i32 %8, 128
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 102, ptr %11, align 4, !tbaa !28
  br label %38

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !30
  %.not23 = icmp eq i32 %13, 16
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 114, ptr %15, align 4, !tbaa !28
  br label %38

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %19, %18
  %20 = load i64, ptr %1, align 8, !tbaa !17
  %21 = add i64 %.neg, %20
  store i64 %21, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not24 = icmp ne ptr %23, null
  %24 = icmp slt i64 %21, 0
  %or.cond = select i1 %.not24, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 100, ptr %26, align 4, !tbaa !28
  br label %38

27:                                               ; preds = %16
  %28 = icmp eq i32 %8, 33
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 %21
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %18
  store i64 %35, ptr %4, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %36, %25, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %25 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %1, align 8, !tbaa !36
  %11 = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %9, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %4, %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ASN1_STRING_set(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.025 = phi i32 [ %9, %7 ], [ %2, %3 ]
  %11 = load i32, ptr %0, align 8, !tbaa !36
  %12 = icmp slt i32 %11, %.025
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %.thread, label %33

.thread:                                          ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %.pre, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %.thread, %16
  %20 = phi ptr [ %15, %.thread ], [ %17, %16 ]
  %21 = add nsw i32 %.025, 1
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %28

24:                                               ; preds = %16
  %25 = add nsw i32 %.025, 1
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %26) #19
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %17, %24 ], [ %20, %19 ]
  %30 = phi ptr [ %.pre, %24 ], [ null, %19 ]
  %storemerge = phi ptr [ %27, %24 ], [ %23, %19 ]
  store ptr %storemerge, ptr %29, align 8, !tbaa !35
  %31 = icmp eq ptr %storemerge, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 419) #16
  store ptr %30, ptr %29, align 8, !tbaa !35
  br label %40

33:                                               ; preds = %28, %13
  %34 = phi ptr [ %storemerge, %28 ], [ %.pre, %13 ]
  store i32 %.025, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = sext i32 %.025 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %1, i64 %37, i1 false)
  %38 = load ptr, ptr %36, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %33, %35, %5, %32
  %.0 = phi i32 [ 0, %32 ], [ 0, %5 ], [ 1, %35 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ASN1_STRING_new.exit.thread, label %5

ASN1_STRING_new.exit.thread:                      ; preds = %2
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %24

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %9, ptr %6, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %0, align 8, !tbaa !36
  %13 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %3, ptr noundef %11, i32 noundef %12)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %17, label %ASN1_STRING_copy.exit

ASN1_STRING_copy.exit:                            ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !37
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i11 = icmp eq ptr %18, null
  br i1 %.not.i11, label %ASN1_STRING_free.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = and i64 %21, 16
  %.not6.i = icmp eq i64 %22, 0
  br i1 %.not6.i, label %23, label %ASN1_STRING_free.exit

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #16
  br label %ASN1_STRING_free.exit

ASN1_STRING_free.exit:                            ; preds = %17, %19, %23
  tail call void @free(ptr noundef nonnull %3) #16
  br label %24

24:                                               ; preds = %ASN1_STRING_copy.exit, %ASN1_STRING_new.exit.thread, %1, %ASN1_STRING_free.exit
  %.0 = phi ptr [ null, %ASN1_STRING_free.exit ], [ null, %1 ], [ %3, %ASN1_STRING_copy.exit ], [ null, %ASN1_STRING_new.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_new() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %ASN1_STRING_type_new.exit

4:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %5, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %ASN1_STRING_type_new.exit

ASN1_STRING_type_new.exit:                        ; preds = %3, %4
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_STRING_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = and i64 %8, 16
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %10, label %11

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #16
  br label %11

11:                                               ; preds = %10, %6, %3
  tail call void @free(ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_STRING_set0(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #16
  br label %7

7:                                                ; preds = %6, %3
  store ptr %1, ptr %4, align 8, !tbaa !35
  store i32 %2, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_STRING_type_new(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 452) #16
  br label %8

5:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %5, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ASN1_STRING_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  %4 = load i32, ptr %1, align 8, !tbaa !36
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = sext i32 %3 to i64
  %13 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %2, %7, %15
  %.0 = phi i32 [ %20, %15 ], [ %13, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ASN1_STRING_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ASN1_STRING_length_set(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #14 {
  store i32 %1, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ASN1_STRING_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ASN1_STRING_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !15, i64 16}
!24 = !{!"asn1_const_ctx_st", !7, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !25, i64 56, !15, i64 64}
!25 = !{!"p2 omnipotent char", !8, i64 0}
!26 = !{!24, !15, i64 8}
!27 = !{!24, !18, i64 32}
!28 = !{!24, !15, i64 12}
!29 = !{!24, !7, i64 0}
!30 = !{!24, !15, i64 20}
!31 = !{!24, !7, i64 40}
!32 = !{!24, !25, i64 56}
!33 = !{!34, !15, i64 4}
!34 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !7, i64 8, !18, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!34, !15, i64 0}
!37 = !{!34, !18, i64 16}
