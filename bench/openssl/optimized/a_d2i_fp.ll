; ModuleID = 'bench/openssl/original/a_d2i_fp.ll'
source_filename = "bench/openssl/original/a_d2i_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_d2i_fp.c\00", align 1
@__func__.ASN1_d2i_fp = private unnamed_addr constant [12 x i8] c"ASN1_d2i_fp\00", align 1
@__func__.ASN1_item_d2i_fp_ex = private unnamed_addr constant [20 x i8] c"ASN1_item_d2i_fp_ex\00", align 1
@__func__.asn1_d2i_read_bio = private unnamed_addr constant [18 x i8] c"asn1_d2i_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_fp(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.ASN1_d2i_fp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %21

11:                                               ; preds = %4
  %12 = tail call i64 @BIO_ctrl(ptr noundef nonnull %8, i32 noundef 106, i64 noundef 0, ptr noundef %2) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %8, ptr noundef nonnull %5)
  %14 = icmp slt i32 %13, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %14, label %ASN1_d2i_bio.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = zext nneg i32 %13 to i64
  %19 = call ptr %1(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %18) #4
  br label %ASN1_d2i_bio.exit

ASN1_d2i_bio.exit:                                ; preds = %11, %15
  %.0.i = phi ptr [ null, %11 ], [ %19, %15 ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %21

21:                                               ; preds = %ASN1_d2i_bio.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i, %ASN1_d2i_bio.exit ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_d2i_bio(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @asn1_d2i_read_bio(ptr noundef %2, ptr noundef nonnull %5)
  %8 = icmp slt i32 %7, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = zext nneg i32 %7 to i64
  %13 = call ptr %1(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %4, %9
  %.0 = phi ptr [ null, %4 ], [ %13, %9 ]
  call void @BUF_MEM_free(ptr noundef %.pre) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @BUF_MEM_new() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.asn1_d2i_read_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %105

10:                                               ; preds = %2
  %11 = tail call i32 @ERR_set_mark() #4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %10
  %.0105.ph.ph = phi i32 [ 0, %10 ], [ %.0105.ph.ph.be, %.outer.outer.backedge ]
  %.0102.ph.ph = phi i64 [ 0, %10 ], [ %57, %.outer.outer.backedge ]
  %.099.ph.ph = phi i64 [ 0, %10 ], [ %.1100, %.outer.outer.backedge ]
  %13 = icmp ne i32 %.0105.ph.ph, 0
  %14 = icmp eq i32 %.0105.ph.ph, 0
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %100
  %.0102.ph = phi i64 [ %98, %100 ], [ %.0102.ph.ph, %.outer.outer ]
  %.099.ph = phi i64 [ %.3, %100 ], [ %.099.ph.ph, %.outer.outer ]
  br label %15

15:                                               ; preds = %.outer, %36
  %.0107 = phi i64 [ %18, %36 ], [ 8, %.outer ]
  %.099 = phi i64 [ %34, %36 ], [ %.099.ph, %.outer ]
  %16 = sub i64 %.099, %.0102.ph
  %.not = icmp ult i64 %.0107, %16
  br i1 %.not, label %38, label %17

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 %.0107, %16
  %19 = add i64 %18, %.099
  %20 = icmp ult i64 %19, %.099
  br i1 %20, label %.thread144.sink.split, label %21

21:                                               ; preds = %17
  %22 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %7, i64 noundef %19) #4
  %.not124 = icmp eq i64 %22, 0
  br i1 %.not124, label %.thread144.sink.split, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.099
  %26 = trunc nuw nsw i64 %18 to i32
  %27 = call i32 @BIO_read(ptr noundef %0, ptr noundef %25, i32 noundef %26) #4
  %28 = icmp slt i32 %27, 0
  %29 = icmp eq i64 %.099, %.0102.ph
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %.thread144.sink.split, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = zext nneg i32 %27 to i64
  %34 = add i64 %.099, %33
  %35 = icmp ult i64 %34, %.099
  br i1 %35, label %.thread144.sink.split, label %36

36:                                               ; preds = %32
  %37 = icmp ugt i64 %18, %33
  br i1 %37, label %15, label %38

38:                                               ; preds = %30, %36, %15
  %.1100 = phi i64 [ %34, %36 ], [ %.099, %30 ], [ %.099, %15 ]
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.0102.ph
  store ptr %40, ptr %3, align 8, !tbaa !12
  %41 = icmp eq i64 %.1100, %.0102.ph
  br i1 %41, label %.thread144, label %42

42:                                               ; preds = %38
  %43 = sub i64 %.1100, %.0102.ph
  %44 = call i32 @ASN1_get_object(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %43) #4
  %45 = and i32 %44, 128
  %.not125 = icmp eq i32 %45, 0
  br i1 %.not125, label %51, label %46

46:                                               ; preds = %42
  %47 = call i64 @ERR_peek_last_error() #4
  %48 = and i64 %47, 2147483648
  %.not.i = icmp eq i64 %48, 0
  %49 = trunc i64 %47 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %49
  %.not126 = icmp eq i32 %.0.i, 155
  br i1 %.not126, label %.thread, label %.thread144

.thread:                                          ; preds = %46
  %50 = call i32 @ERR_pop_to_mark() #4
  br label %51

51:                                               ; preds = %.thread, %42
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %53, %54
  %sext = shl i64 %55, 32
  %56 = ashr exact i64 %sext, 32
  %57 = add i64 %56, %.0102.ph
  %58 = and i32 %44, 1
  %.not127 = icmp eq i32 %58, 0
  br i1 %.not127, label %63, label %59

59:                                               ; preds = %51
  %60 = icmp eq i32 %.0105.ph.ph, -1
  br i1 %60, label %.thread144.sink.split, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %.0105.ph.ph, 1
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %61, %68
  %.0105.ph.ph.be = phi i32 [ %69, %68 ], [ %62, %61 ]
  br label %.outer.outer

63:                                               ; preds = %51
  %64 = load i64, ptr %4, align 8
  %65 = icmp eq i64 %64, 0
  %or.cond3 = select i1 %13, i1 %65, i1 false
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 0
  %or.cond5 = select i1 %or.cond3, i1 %67, i1 false
  br i1 %or.cond5, label %68, label %71

68:                                               ; preds = %63
  %69 = add i32 %.0105.ph.ph, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit180, label %.outer.outer.backedge

71:                                               ; preds = %63
  %72 = sub i64 %.1100, %57
  %73 = icmp ugt i64 %64, %72
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = sub nuw i64 %64, %72
  %76 = icmp ugt i64 %75, 2147483647
  %77 = xor i64 %.1100, -1
  %78 = icmp ugt i64 %75, %77
  %or.cond133 = or i1 %76, %78
  br i1 %or.cond133, label %.thread144.sink.split, label %.preheader

.preheader:                                       ; preds = %74
  %.not128152 = icmp eq i64 %75, 0
  br i1 %.not128152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %94
  %.094155 = phi i64 [ %spec.select, %94 ], [ 16384, %.preheader ]
  %.5154 = phi i64 [ %92, %94 ], [ %.1100, %.preheader ]
  %.2109153 = phi i64 [ %83, %94 ], [ %75, %.preheader ]
  %79 = call i64 @llvm.umin.i64(i64 %.2109153, i64 %.094155)
  %80 = add i64 %79, %.5154
  %81 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %7, i64 noundef %80) #4
  %.not129 = icmp eq i64 %81, 0
  br i1 %.not129, label %.thread144.sink.split, label %82

82:                                               ; preds = %.lr.ph
  %83 = sub i64 %.2109153, %79
  br label %84

84:                                               ; preds = %82, %90
  %.0151 = phi i64 [ %79, %82 ], [ %93, %90 ]
  %.7150 = phi i64 [ %.5154, %82 ], [ %92, %90 ]
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.7150
  %87 = trunc i64 %.0151 to i32
  %88 = call i32 @BIO_read(ptr noundef %0, ptr noundef %86, i32 noundef %87) #4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread144.sink.split, label %90

90:                                               ; preds = %84
  %91 = zext nneg i32 %88 to i64
  %92 = add i64 %.7150, %91
  %93 = sub i64 %.0151, %91
  %.not130 = icmp eq i64 %93, 0
  br i1 %.not130, label %94, label %84, !llvm.loop !13

94:                                               ; preds = %90
  %95 = icmp samesign ult i64 %.094155, 1073741823
  %96 = zext i1 %95 to i64
  %spec.select = shl nuw nsw i64 %.094155, %96
  %.not128 = icmp eq i64 %83, 0
  br i1 %.not128, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %94
  %.pre = load i64, ptr %4, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %71
  %97 = phi i64 [ %64, %71 ], [ %64, %.preheader ], [ %.pre, %.loopexit.loopexit ]
  %.3 = phi i64 [ %.1100, %71 ], [ %.1100, %.preheader ], [ %92, %.loopexit.loopexit ]
  %98 = add i64 %97, %57
  %99 = icmp ult i64 %98, %57
  br i1 %99, label %.thread144.sink.split, label %100

100:                                              ; preds = %.loopexit
  br i1 %14, label %.loopexit180, label %.outer

.loopexit180:                                     ; preds = %68, %100
  %.2104 = phi i64 [ %98, %100 ], [ %57, %68 ]
  %101 = icmp ugt i64 %.2104, 2147483647
  br i1 %101, label %.thread144.sink.split, label %102

102:                                              ; preds = %.loopexit180
  store ptr %7, ptr %1, align 8, !tbaa !3
  %103 = trunc nuw nsw i64 %.2104 to i32
  br label %105

.thread144.sink.split:                            ; preds = %.loopexit, %74, %59, %32, %23, %17, %21, %.lr.ph, %84, %.loopexit180
  %.sink169 = phi i32 [ 246, %.loopexit180 ], [ 219, %84 ], [ 212, %.lr.ph ], [ 137, %21 ], [ 137, %17 ], [ 142, %23 ], [ 147, %32 ], [ 234, %.loopexit ], [ 199, %74 ], [ 178, %59 ]
  %.sink = phi i32 [ 155, %.loopexit180 ], [ 142, %84 ], [ 524295, %.lr.ph ], [ 524295, %21 ], [ 524295, %17 ], [ 142, %23 ], [ 155, %32 ], [ 155, %.loopexit ], [ 155, %74 ], [ 123, %59 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink169, ptr noundef nonnull @__func__.asn1_d2i_read_bio) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #4
  br label %.thread144

.thread144:                                       ; preds = %46, %38, %.thread144.sink.split
  %104 = call i32 @ERR_clear_last_mark() #4
  call void @BUF_MEM_free(ptr noundef nonnull %7) #4
  br label %105

105:                                              ; preds = %.thread144, %102, %9
  %.095 = phi i32 [ -1, %9 ], [ -1, %.thread144 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.095
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %11 = icmp slt i32 %10, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = zext nneg i32 %10 to i64
  %16 = call ptr @ASN1_item_d2i_ex(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %15, ptr noundef %0, ptr noundef %3, ptr noundef %4) #4
  br label %17

17:                                               ; preds = %9, %12
  %.09 = phi ptr [ null, %9 ], [ %16, %12 ]
  call void @BUF_MEM_free(ptr noundef %.pre) #4
  br label %18

18:                                               ; preds = %5, %17
  %.0 = phi ptr [ %.09, %17 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %ASN1_item_d2i_bio_ex.exit, label %7

7:                                                ; preds = %3
  %8 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %1, ptr noundef nonnull %4)
  %9 = icmp slt i32 %8, 0
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = zext nneg i32 %8 to i64
  %14 = call ptr @ASN1_item_d2i_ex(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %13, ptr noundef %0, ptr noundef null, ptr noundef null) #4
  br label %15

15:                                               ; preds = %10, %7
  %.09.i = phi ptr [ null, %7 ], [ %14, %10 ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  br label %ASN1_item_d2i_bio_ex.exit

ASN1_item_d2i_bio_ex.exit:                        ; preds = %3, %15
  %.0.i = phi ptr [ %.09.i, %15 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @BIO_s_file() #4
  %9 = tail call ptr @BIO_new(ptr noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @__func__.ASN1_item_d2i_fp_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #4
  br label %22

12:                                               ; preds = %5
  %13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %9, i32 noundef 106, i64 noundef 0, ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %9, ptr noundef nonnull %6)
  %15 = icmp slt i32 %14, 0
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3
  br i1 %15, label %ASN1_item_d2i_bio_ex.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = zext nneg i32 %14 to i64
  %20 = call ptr @ASN1_item_d2i_ex(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %19, ptr noundef %0, ptr noundef %3, ptr noundef %4) #4
  br label %ASN1_item_d2i_bio_ex.exit

ASN1_item_d2i_bio_ex.exit:                        ; preds = %12, %16
  %.09.i = phi ptr [ null, %12 ], [ %20, %16 ]
  call void @BUF_MEM_free(ptr noundef %.pre.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = call i32 @BIO_free(ptr noundef nonnull %9) #4
  br label %22

22:                                               ; preds = %ASN1_item_d2i_bio_ex.exit, %11
  %.0 = phi ptr [ null, %11 ], [ %.09.i, %ASN1_item_d2i_bio_ex.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i_fp_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"buf_mem_st", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !10, i64 0}
