; ModuleID = 'bench/openssl/original/asn1_lib.ll'
source_filename = "bench/openssl/original/asn1_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/asn1_lib.c\00", align 1
@__func__.ASN1_get_object = private unnamed_addr constant [16 x i8] c"ASN1_get_object\00", align 1
@__func__.ASN1_STRING_set = private unnamed_addr constant [16 x i8] c"ASN1_STRING_set\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ASN1_check_infinite_end(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %_asn1_check_infinite_end.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_asn1_check_infinite_end.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_asn1_check_infinite_end.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_asn1_check_infinite_end.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %2, %4, %5, %9, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ASN1_const_check_infinite_end(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %_asn1_check_infinite_end.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_asn1_check_infinite_end.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_asn1_check_infinite_end.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_asn1_check_infinite_end.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %_asn1_check_infinite_end.exit

_asn1_check_infinite_end.exit:                    ; preds = %2, %4, %5, %9, %13
  %.0.i = phi i32 [ 1, %13 ], [ 1, %2 ], [ 0, %4 ], [ 0, %5 ], [ 0, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 192) i32 @ASN1_get_object(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp slt i64 %4, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 224, ptr noundef null) #13
  br label %81

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 32
  %13 = and i32 %11, 192
  %14 = and i32 %11, 31
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = add nsw i64 %4, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %asn1_get_length.exit.thread, label %.preheader

.preheader:                                       ; preds = %16, %21
  %.pn = phi ptr [ %.051, %21 ], [ %6, %16 ]
  %.031 = phi i64 [ %24, %21 ], [ 0, %16 ]
  %.0 = phi i64 [ %25, %21 ], [ %17, %16 ]
  %.051 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %19 = load i8, ptr %.051, align 1, !tbaa !8
  %.not = icmp sgt i8 %19, -1
  %20 = shl i64 %.031, 7
  br i1 %.not, label %28, label %21

21:                                               ; preds = %.preheader
  %22 = and i8 %19, 127
  %23 = zext nneg i8 %22 to i64
  %24 = or disjoint i64 %20, %23
  %25 = add nsw i64 %.0, -1
  %26 = icmp eq i64 %25, 0
  %27 = icmp sgt i64 %24, 16777215
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %asn1_get_length.exit.thread, label %.preheader, !llvm.loop !9

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %30 = zext nneg i8 %19 to i64
  %31 = or disjoint i64 %20, %30
  %32 = trunc i64 %31 to i32
  %33 = add nsw i64 %.0, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %asn1_get_length.exit.thread, label %39

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = add nsw i64 %4, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %asn1_get_length.exit.thread, label %39

39:                                               ; preds = %35, %28
  %.152 = phi ptr [ %29, %28 ], [ %36, %35 ]
  %.030 = phi i32 [ %32, %28 ], [ %14, %35 ]
  %.1 = phi i64 [ %33, %28 ], [ %37, %35 ]
  store i32 %.030, ptr %2, align 4, !tbaa !11
  store i32 %13, ptr %3, align 4, !tbaa !11
  %40 = load i8, ptr %.152, align 1, !tbaa !8
  %41 = icmp eq i8 %40, -128
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = and i8 %40, 127
  %44 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %.not.i = icmp sgt i8 %40, -1
  br i1 %.not.i, label %67, label %45

45:                                               ; preds = %42
  %46 = zext nneg i8 %43 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %.not31.i = icmp samesign ugt i64 %.1, %48
  br i1 %.not31.i, label %.preheader33.i, label %asn1_get_length.exit.thread

.preheader33.i:                                   ; preds = %45
  %.not3234.i = icmp eq i8 %43, 0
  br i1 %.not3234.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader33.i
  %49 = zext nneg i8 %43 to i64
  %50 = getelementptr i8, ptr %.152, i64 %49
  %51 = getelementptr i8, ptr %50, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.preheader.i
  %.036.i = phi i32 [ %56, %53 ], [ %46, %.lr.ph.preheader.i ]
  %.12935.i = phi ptr [ %55, %53 ], [ %44, %.lr.ph.preheader.i ]
  %52 = load i8, ptr %.12935.i, align 1, !tbaa !8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.12935.i, i64 1
  %56 = add nsw i32 %.036.i, -1
  %.not32.i = icmp eq i32 %56, 0
  br i1 %.not32.i, label %.thread, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.lr.ph.i
  %57 = icmp samesign ugt i32 %.036.i, 8
  br i1 %57, label %asn1_get_length.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not47.i = icmp eq i32 %.036.i, 0
  br i1 %.not47.i, label %.thread, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i, %.lr.ph44.i
  %.143.i = phi i32 [ %63, %.lr.ph44.i ], [ %.036.i, %.preheader.i ]
  %.12742.i = phi i64 [ %62, %.lr.ph44.i ], [ 0, %.preheader.i ]
  %.241.i = phi ptr [ %59, %.lr.ph44.i ], [ %.12935.i, %.preheader.i ]
  %58 = shl i64 %.12742.i, 8
  %59 = getelementptr inbounds nuw i8, ptr %.241.i, i64 1
  %60 = load i8, ptr %.241.i, align 1, !tbaa !8
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add nsw i32 %.143.i, -1
  %64 = icmp samesign ugt i32 %.143.i, 1
  br i1 %64, label %.lr.ph44.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph44.i
  %65 = zext nneg i32 %.036.i to i64
  %scevgep49.i = getelementptr i8, ptr %.12935.i, i64 %65
  %66 = icmp slt i64 %58, 0
  br i1 %66, label %asn1_get_length.exit.thread, label %.thread

67:                                               ; preds = %42
  %68 = zext nneg i8 %43 to i64
  br label %.thread

.thread:                                          ; preds = %54, %67, %.preheader33.i, %.preheader.i, %._crit_edge.i
  %.028.i.ph = phi ptr [ %44, %.preheader33.i ], [ %.12935.i, %.preheader.i ], [ %44, %66 ], [ %scevgep49.i, %._crit_edge.i ], [ %scevgep.i, %53 ]
  %.026.i.ph = phi i64 [ 0, %.preheader33.i ], [ 0, %.preheader.i ], [ %68, %66 ], [ %62, %._crit_edge.i ], [ 0, %53 ]
  store i64 %.026.i.ph, ptr %1, align 8, !tbaa !15
  br label %71

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  store i64 0, ptr %1, align 8, !tbaa !15
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %asn1_get_length.exit.thread, label %71

71:                                               ; preds = %.thread, %69
  %72 = phi i64 [ %.026.i.ph, %.thread ], [ 0, %68 ]
  %.028.i64 = phi ptr [ %.028.i.ph, %.thread ], [ %70, %68 ]
  %.04963 = phi i32 [ 0, %.thread ], [ 1, %68 ]
  %73 = ptrtoint ptr %.028.i64 to i64
  %74 = ptrtoint ptr %6 to i64
  %.neg = add i64 %4, %74
  %75 = sub i64 %.neg, %73
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 155, ptr noundef null) #13
  %78 = or disjoint i32 %12, 128
  br label %79

79:                                               ; preds = %77, %71
  %.032 = phi i32 [ %78, %76 ], [ %12, %70 ]
  store ptr %.028.i64, ptr %0, align 8, !tbaa !3
  %80 = or i32 %.032, %.04963
  br label %81

asn1_get_length.exit.thread:                      ; preds = %21, %._crit_edge.i, %.critedge.i, %45, %69, %35, %28, %16
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.ASN1_get_object) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 123, ptr noundef null) #13
  br label %81

81:                                               ; preds = %asn1_get_length.exit.thread, %79, %8
  %.029 = phi i32 [ 128, %8 ], [ 128, %asn1_get_length.exit.thread ], [ %80, %78 ]
  ret i32 %.029
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ASN1_put_object(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
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
  store i8 %14, ptr %6, align 1, !tbaa !8
  br label %33

16:                                               ; preds = %5
  %17 = trunc nuw i32 %9 to i8
  %18 = or disjoint i8 %17, 31
  store i8 %18, ptr %6, align 1, !tbaa !8
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
  br i1 %.not39, label %.preheader, label %20, !llvm.loop !17

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
  store i8 %spec.select, ptr %26, align 1, !tbaa !8
  %27 = lshr i32 %.02437, 7
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %28 = icmp sgt i64 %indvars.iv41, 0
  %29 = trunc nuw nsw i64 %indvars.iv41 to i32
  br i1 %28, label %23, label %30, !llvm.loop !18

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
  store i8 -128, ptr %.033, align 1, !tbaa !8
  br label %asn1_put_length.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %2, 128
  br i1 %38, label %39, label %.preheader.i

39:                                               ; preds = %37
  %40 = trunc i32 %2 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %40, ptr %.033, align 1, !tbaa !8
  br label %asn1_put_length.exit

.preheader.i:                                     ; preds = %37, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %37 ]
  %.025.i = phi i32 [ %42, %.preheader.i ], [ %2, %37 ]
  %.01924.i = phi i32 [ %43, %.preheader.i ], [ 0, %37 ]
  %42 = lshr i32 %.025.i, 8
  %43 = add nuw nsw i32 %.01924.i, 1
  %.not.i = icmp samesign ult i32 %.025.i, 256
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %44, label %.preheader.i, !llvm.loop !19

44:                                               ; preds = %.preheader.i
  %45 = trunc i32 %43 to i8
  %46 = or i8 %45, -128
  store i8 %46, ptr %.033, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %47, %44
  %indvars.iv28.i = phi i64 [ %indvars.iv.i, %44 ], [ %indvars.iv.next29.i, %47 ]
  %.02126.i = phi i32 [ %2, %44 ], [ %50, %47 ]
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -1
  %48 = trunc i32 %.02126.i to i8
  %49 = getelementptr i8, ptr %.033, i64 %indvars.iv28.i
  store i8 %48, ptr %49, align 1, !tbaa !8
  %50 = lshr i32 %.02126.i, 8
  %51 = icmp sgt i64 %indvars.iv28.i, 1
  br i1 %51, label %47, label %52, !llvm.loop !20

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %54 = zext nneg i32 %43 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  br label %asn1_put_length.exit

asn1_put_length.exit:                             ; preds = %52, %39, %35
  %.134 = phi ptr [ %36, %35 ], [ %41, %39 ], [ %55, %52 ]
  store ptr %.134, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ASN1_put_eoc(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %2, align 1, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %3, align 1, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -2147483646, -2147483648) i32 @ASN1_object_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %2, 30
  br i1 %6, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %5, %.preheader25
  %.021 = phi i32 [ %7, %.preheader25 ], [ %2, %5 ]
  %.1 = phi i32 [ %8, %.preheader25 ], [ 1, %5 ]
  %7 = lshr i32 %.021, 7
  %8 = add nuw nsw i32 %.1, 1
  %.old1.not = icmp samesign ult i32 %.021, 128
  br i1 %.old1.not, label %.loopexit26, label %.preheader25

.loopexit26:                                      ; preds = %.preheader25, %5
  %.020 = phi i32 [ 1, %5 ], [ %8, %.preheader25 ]
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %.loopexit26
  %11 = add nsw i32 %.020, 3
  br label %.loopexit

12:                                               ; preds = %.loopexit26
  %13 = add nsw i32 %.020, 1
  %14 = icmp samesign ugt i32 %1, 127
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %.028 = phi i32 [ %15, %.preheader ], [ %1, %12 ]
  %.327 = phi i32 [ %16, %.preheader ], [ %13, %12 ]
  %15 = lshr i32 %.028, 8
  %16 = add nuw nsw i32 %.327, 1
  %.not29 = icmp ult i32 %.028, 256
  br i1 %.not29, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %12, %10
  %.2 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %16, %.preheader ]
  %17 = sub nuw nsw i32 2147483647, %1
  %.not = icmp slt i32 %.2, %17
  %18 = add nsw i32 %.2, %1
  %spec.select = select i1 %.not, i32 %18, i32 -1
  br label %19

19:                                               ; preds = %.loopexit, %3
  %.022 = phi i32 [ -1, %3 ], [ %spec.select, %.loopexit ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_asn1_string_set_bits_left(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = and i64 %4, -16
  %6 = and i32 %1, 7
  %7 = or disjoint i32 %6, 8
  %8 = zext nneg i32 %7 to i64
  %9 = or disjoint i64 %5, %8
  store i64 %9, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_STRING_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load i32, ptr %1, align 8, !tbaa !26
  %11 = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef %9, i32 noundef %10)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = and i64 %14, 128
  store i64 %15, ptr %13, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = and i64 %17, -129
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %13, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %4, %2, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_STRING_set(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %11

9:                                                ; preds = %3
  %10 = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %10, %9 ]
  %12 = icmp ugt i64 %.0, 2147483646
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ASN1_STRING_set) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 223, ptr noundef null) #13
  br label %34

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !26
  %16 = sext i32 %15 to i64
  %.not = icmp ult i64 %.0, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not, label %19, label %._crit_edge

19:                                               ; preds = %14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %14, %19
  %21 = phi ptr [ null, %19 ], [ %18, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = add nuw nsw i64 %.0, 1
  %24 = tail call ptr @CRYPTO_realloc(ptr noundef %21, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 314) #13
  store ptr %24, ptr %22, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  store ptr %21, ptr %22, align 8, !tbaa !25
  br label %34

27:                                               ; preds = %._crit_edge, %19
  %28 = phi ptr [ %24, %._crit_edge ], [ %18, %19 ]
  %29 = trunc nuw nsw i64 %.0 to i32
  store i32 %29, ptr %0, align 8, !tbaa !26
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %.0, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.0
  store i8 0, ptr %33, align 1, !tbaa !8
  br label %34

34:                                               ; preds = %27, %30, %5, %26, %13
  %.024 = phi i32 [ 0, %13 ], [ 0, %26 ], [ 0, %5 ], [ 1, %30 ], [ 1, %27 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ASN1_STRING_free.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %ASN1_STRING_free.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %8, ptr %6, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %3, ptr noundef %10, i32 noundef %11)
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22
  br i1 %.not.i, label %20, label %ASN1_STRING_copy.exit

ASN1_STRING_copy.exit:                            ; preds = %5
  %15 = and i64 %14, 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = and i64 %17, -129
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %13, align 8, !tbaa !22
  br label %ASN1_STRING_free.exit

20:                                               ; preds = %5
  %21 = and i64 %14, 16
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %25

25:                                               ; preds = %22, %20
  %26 = and i64 %14, 128
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %ASN1_STRING_free.exit

28:                                               ; preds = %25
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %ASN1_STRING_free.exit

ASN1_STRING_free.exit:                            ; preds = %2, %28, %25, %ASN1_STRING_copy.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %ASN1_STRING_copy.exit ], [ null, %25 ], [ null, %28 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_STRING_new() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ASN1_STRING_type_new.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4, ptr %4, align 4, !tbaa !24
  br label %ASN1_STRING_type_new.exit

ASN1_STRING_type_new.exit:                        ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ossl_asn1_string_embed_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = and i64 %5, 16
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %10

10:                                               ; preds = %7, %3
  %11 = and i64 %5, 128
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %ossl_asn1_string_embed_free.exit

13:                                               ; preds = %10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %ossl_asn1_string_embed_free.exit

ossl_asn1_string_embed_free.exit:                 ; preds = %13, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_set0(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 341) #13
  store ptr %1, ptr %4, align 8, !tbaa !25
  store i32 %2, ptr %0, align 8, !tbaa !26
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_STRING_type_new(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 355) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_asn1_string_embed_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = and i64 %6, 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %14

14:                                               ; preds = %2, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_clear_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ASN1_STRING_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = and i64 %8, 16
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = sext i32 %11 to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %12) #13
  br label %13

13:                                               ; preds = %3, %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = and i64 %15, 16
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 367) #13
  br label %19

19:                                               ; preds = %17, %13
  %20 = and i64 %15, 128
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %ASN1_STRING_free.exit

22:                                               ; preds = %19
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 369) #13
  br label %ASN1_STRING_free.exit

ASN1_STRING_free.exit:                            ; preds = %22, %19, %1
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ASN1_STRING_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %4 = load i32, ptr %1, align 8, !tbaa !26
  %5 = sub nsw i32 %3, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %3 to i64
  %14 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %12, i64 noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %21

.thread:                                          ; preds = %7, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sub nsw i32 %17, %19
  br label %21

21:                                               ; preds = %2, %8, %.thread
  %.012 = phi i32 [ %20, %.thread ], [ %14, %8 ], [ %5, %2 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASN1_STRING_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_STRING_length_set(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #11 {
  store i32 %1, ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ASN1_STRING_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_STRING_get0_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_STRING_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str.1, ptr %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #14
  %.fr57 = freeze i64 %5
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not46.not = icmp eq i64 %2, 0
  br i1 %.not46.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03950.us = phi i64 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.04149.us = phi i32 [ %13, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.04149.us) #13
  %.not.us = icmp eq i32 %.04149.us, 0
  %9 = select i1 %.not.us, i64 0, i64 %.fr57
  %spec.select.us = add i64 %9, %.03950.us
  %10 = load i32, ptr %8, align 8, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = add i64 %spec.select.us, %11
  %13 = add nuw nsw i32 %.04149.us, 1
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !27

16:                                               ; preds = %.lr.ph.split
  %17 = add nuw nsw i32 %.04149, 1
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.split, label %._crit_edge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.03950 = phi i64 [ %24, %16 ], [ 0, %.lr.ph ]
  %.04149 = phi i32 [ %17, %16 ], [ 0, %.lr.ph ]
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.04149) #13
  %.not = icmp eq i32 %.04149, 0
  %21 = select i1 %.not, i64 0, i64 %.fr57
  %spec.select = add i64 %21, %.03950
  %22 = load i32, ptr %20, align 8, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = add i64 %spec.select, %23
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %.loopexit, label %16

._crit_edge:                                      ; preds = %16, %.lr.ph.split.us, %3
  %.039.lcssa = phi i64 [ 0, %3 ], [ %12, %.lr.ph.split.us ], [ %24, %16 ]
  %26 = add i64 %.039.lcssa, 1
  %27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 456) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader
  %.not58 = icmp eq i64 %.fr57, 0
  %31 = add i64 %.fr57, 1
  br i1 %.not58, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %.lr.ph53.split.us
  %.052.us = phi ptr [ %38, %.lr.ph53.split.us ], [ %27, %.lr.ph53 ]
  %.14251.us = phi i32 [ %39, %.lr.ph53.split.us ], [ 0, %.lr.ph53 ]
  %32 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.14251.us) #13
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call ptr @strncpy(ptr noundef %.052.us, ptr noundef %36, i64 noundef %34) #13
  %38 = getelementptr inbounds nuw i8, ptr %.052.us, i64 %34
  %39 = add nuw nsw i32 %.14251.us, 1
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %.lr.ph53.split.us, label %._crit_edge54, !llvm.loop !28

.lr.ph53.split:                                   ; preds = %.lr.ph53, %48
  %.052 = phi ptr [ %52, %48 ], [ %27, %.lr.ph53 ]
  %.14251 = phi i32 [ %53, %48 ], [ 0, %.lr.ph53 ]
  %42 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.14251) #13
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = sext i32 %43 to i64
  %.not59 = icmp eq i32 %.14251, 0
  br i1 %.not59, label %48, label %45

45:                                               ; preds = %.lr.ph53.split
  %46 = tail call ptr @strncpy(ptr noundef %.052, ptr noundef nonnull %spec.store.select, i64 noundef %31) #13
  %47 = getelementptr inbounds nuw i8, ptr %.052, i64 %.fr57
  br label %48

48:                                               ; preds = %45, %.lr.ph53.split
  %.1 = phi ptr [ %47, %45 ], [ %.052, %.lr.ph53.split ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = tail call ptr @strncpy(ptr noundef %.1, ptr noundef %50, i64 noundef %44) #13
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 %44
  %53 = add nuw nsw i32 %.14251, 1
  %54 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #13
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph53.split, label %._crit_edge54, !llvm.loop !28

._crit_edge54:                                    ; preds = %48, %.lr.ph53.split.us, %.preheader
  %.0.lcssa = phi ptr [ %27, %.preheader ], [ %38, %.lr.ph53.split.us ], [ %52, %48 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %._crit_edge, %._crit_edge54
  %.038 = phi ptr [ %27, %._crit_edge54 ], [ null, %._crit_edge ], [ null, %.lr.ph.split ]
  ret ptr %.038
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !16, i64 16}
!23 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !4, i64 8, !16, i64 16}
!24 = !{!23, !12, i64 4}
!25 = !{!23, !4, i64 8}
!26 = !{!23, !12, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
