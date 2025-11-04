; ModuleID = 'bench/libquic/original/a_d2i_fp.ll'
source_filename = "bench/libquic/original/a_d2i_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_const_ctx_st = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_d2i_fp.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_fp(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @BIO_s_file() #4
  %8 = tail call ptr @BIO_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 76) #4
  br label %22

11:                                               ; preds = %4
  %12 = tail call i32 @BIO_set_fp(ptr noundef nonnull %8, ptr noundef %2, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call fastcc i32 @asn1_d2i_read_bio(ptr noundef nonnull %8, ptr noundef %5)
  %14 = icmp slt i32 %13, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %14, label %19, label %.thread.i

.thread.i:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = zext nneg i32 %13 to i64
  %18 = call ptr %1(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %17) #4
  br label %20

19:                                               ; preds = %11
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %ASN1_d2i_bio.exit, label %20

20:                                               ; preds = %19, %.thread.i
  %.010.i = phi ptr [ %18, %.thread.i ], [ null, %19 ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre.i) #4
  br label %ASN1_d2i_bio.exit

ASN1_d2i_bio.exit:                                ; preds = %19, %20
  %.011.i = phi ptr [ %.010.i, %20 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call i32 @BIO_free(ptr noundef nonnull %8) #4
  br label %22

22:                                               ; preds = %ASN1_d2i_bio.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %.011.i, %ASN1_d2i_bio.exit ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_d2i_bio(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @asn1_d2i_read_bio(ptr noundef %2, ptr noundef %5)
  %8 = icmp slt i32 %7, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  br i1 %8, label %13, label %.thread

.thread:                                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = zext nneg i32 %7 to i64
  %12 = call ptr %1(ptr noundef %3, ptr noundef nonnull %6, i64 noundef %11) #4
  br label %14

13:                                               ; preds = %4
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %.thread, %13
  %.010 = phi ptr [ %12, %.thread ], [ null, %13 ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre) #4
  br label %15

15:                                               ; preds = %14, %13
  %.011 = phi ptr [ %.010, %14 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.011
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.asn1_const_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BUF_MEM_new() #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 158) #4
  br label %106

7:                                                ; preds = %2
  tail call void @ERR_clear_error() #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %7
  %.0101.ph = phi i32 [ 0, %7 ], [ %.0101.ph.be, %.outer.backedge ]
  %.098.ph = phi i64 [ 0, %7 ], [ %55, %.outer.backedge ]
  %.095.ph = phi i64 [ 0, %7 ], [ %.196, %.outer.backedge ]
  %13 = icmp ne i32 %.0101.ph, 0
  %14 = icmp slt i32 %.0101.ph, 1
  br label %15

15:                                               ; preds = %.outer, %101
  %.098 = phi i64 [ %98, %101 ], [ %.098.ph, %.outer ]
  %.095 = phi i64 [ %.3, %101 ], [ %.095.ph, %.outer ]
  %16 = sub i64 %.095, %.098
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = sub nuw nsw i64 8, %16
  %20 = add i64 %19, %.095
  %21 = icmp ult i64 %20, %.095
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %4, i64 noundef %20) #4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %22, %18
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 168) #4
  br label %.thread139

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.095
  %28 = trunc nuw nsw i64 %19 to i32
  %29 = call i32 @BIO_read(ptr noundef %0, ptr noundef %27, i32 noundef %28) #4
  %30 = icmp slt i32 %29, 0
  %31 = icmp eq i64 %.095, %.098
  %or.cond125 = and i1 %31, %30
  br i1 %or.cond125, label %32, label %33

32:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 173) #4
  br label %.thread139

33:                                               ; preds = %25
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = zext nneg i32 %29 to i64
  %37 = add i64 %.095, %36
  %38 = icmp ult i64 %37, %.095
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre152 = sub i64 %37, %.098
  br label %40

39:                                               ; preds = %35
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 178) #4
  br label %.thread139

40:                                               ; preds = %._crit_edge, %33, %15
  %.pre-phi = phi i64 [ %.pre152, %._crit_edge ], [ %16, %33 ], [ %16, %15 ]
  %.196 = phi i64 [ %37, %._crit_edge ], [ %.095, %33 ], [ %.095, %15 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.098
  store ptr %42, ptr %3, align 8, !tbaa !16
  %43 = call i32 @ASN1_get_object(ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %.pre-phi) #4
  store i32 %43, ptr %12, align 8, !tbaa !20
  %44 = and i32 %43, 128
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %48, label %45

45:                                               ; preds = %40
  %46 = call i32 @ERR_peek_error() #4
  %47 = and i32 %46, 4095
  %.not120 = icmp eq i32 %47, 177
  br i1 %.not120, label %.thread, label %.thread139

.thread:                                          ; preds = %45
  call void @ERR_clear_error() #4
  %.pre = load i32, ptr %12, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %.thread, %40
  %49 = phi i32 [ %.pre, %.thread ], [ %43, %40 ]
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %42 to i64
  %53 = sub i64 %51, %52
  %sext = shl i64 %53, 32
  %54 = ashr exact i64 %sext, 32
  %55 = add i64 %54, %.098
  %56 = and i32 %49, 1
  %.not121 = icmp eq i32 %56, 0
  br i1 %.not121, label %59, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.0101.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %66
  %.0101.ph.be = phi i32 [ %67, %66 ], [ %58, %57 ]
  br label %.outer

59:                                               ; preds = %48
  %60 = load i64, ptr %9, align 8
  %61 = icmp eq i64 %60, 0
  %or.cond = select i1 %13, i1 %61, i1 false
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond5 = select i1 %or.cond, i1 %63, i1 false
  br i1 %or.cond5, label %64, label %68

64:                                               ; preds = %59
  %65 = icmp slt i32 %.0101.ph, 2
  br i1 %65, label %.loopexit165, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.0101.ph, -1
  br label %.outer.backedge

68:                                               ; preds = %59
  %69 = sub i64 %.196, %55
  %70 = icmp ugt i64 %60, %69
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = sub nuw i64 %60, %69
  %73 = icmp ugt i64 %72, 2147483647
  %74 = xor i64 %.196, -1
  %75 = icmp ugt i64 %72, %74
  %or.cond128 = or i1 %73, %75
  br i1 %or.cond128, label %76, label %.preheader

.preheader:                                       ; preds = %71
  %.not122147 = icmp eq i64 %72, 0
  br i1 %.not122147, label %.loopexit, label %.lr.ph

76:                                               ; preds = %71
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 225) #4
  br label %.thread139

.lr.ph:                                           ; preds = %.preheader, %94
  %.090150 = phi i64 [ %spec.select, %94 ], [ 16384, %.preheader ]
  %.5149 = phi i64 [ %92, %94 ], [ %.196, %.preheader ]
  %.2105148 = phi i64 [ %82, %94 ], [ %72, %.preheader ]
  %77 = call i64 @llvm.umin.i64(i64 %.2105148, i64 %.090150)
  %78 = add i64 %77, %.5149
  %79 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %4, i64 noundef %78) #4
  %.not123 = icmp eq i64 %79, 0
  br i1 %.not123, label %80, label %81

80:                                               ; preds = %.lr.ph
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 238) #4
  br label %.thread139

81:                                               ; preds = %.lr.ph
  %82 = sub i64 %.2105148, %77
  br label %83

83:                                               ; preds = %81, %90
  %.0146 = phi i64 [ %77, %81 ], [ %93, %90 ]
  %.7145 = phi i64 [ %.5149, %81 ], [ %92, %90 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.7145
  %86 = trunc i64 %.0146 to i32
  %87 = call i32 @BIO_read(ptr noundef %0, ptr noundef %85, i32 noundef %86) #4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 245) #4
  br label %.thread139

90:                                               ; preds = %83
  %91 = zext nneg i32 %87 to i64
  %92 = add i64 %.7145, %91
  %93 = sub i64 %.0146, %91
  %.not124 = icmp eq i64 %93, 0
  br i1 %.not124, label %94, label %83, !llvm.loop !21

94:                                               ; preds = %90
  %95 = icmp samesign ult i64 %.090150, 1073741823
  %96 = zext i1 %95 to i64
  %spec.select = shl nuw nsw i64 %.090150, %96
  %.not122 = icmp eq i64 %82, 0
  br i1 %.not122, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %94
  %.pre151 = load i64, ptr %9, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %68
  %97 = phi i64 [ %60, %68 ], [ %60, %.preheader ], [ %.pre151, %.loopexit.loopexit ]
  %.3 = phi i64 [ %.196, %68 ], [ %.196, %.preheader ], [ %92, %.loopexit.loopexit ]
  %98 = add i64 %97, %55
  %99 = icmp ult i64 %98, %55
  br i1 %99, label %100, label %101

100:                                              ; preds = %.loopexit
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 260) #4
  br label %.thread139

101:                                              ; preds = %.loopexit
  br i1 %14, label %.loopexit165, label %15

.loopexit165:                                     ; preds = %64, %101
  %.2100 = phi i64 [ %98, %101 ], [ %55, %64 ]
  %102 = icmp ugt i64 %.2100, 2147483647
  br i1 %102, label %103, label %104

103:                                              ; preds = %.loopexit165
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 272) #4
  br label %.thread139

104:                                              ; preds = %.loopexit165
  store ptr %4, ptr %1, align 8, !tbaa !6
  %105 = trunc nuw nsw i64 %.2100 to i32
  br label %106

.thread139:                                       ; preds = %45, %80, %89, %76, %24, %32, %39, %100, %103
  call void @BUF_MEM_free(ptr noundef nonnull %4) #4
  br label %106

106:                                              ; preds = %.thread139, %104, %6
  %.091 = phi i32 [ -1, %6 ], [ -1, %.thread139 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @asn1_d2i_read_bio(ptr noundef %1, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %7, label %12, label %.thread

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = zext nneg i32 %6 to i64
  %11 = call ptr @ASN1_item_d2i(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %10, ptr noundef %0) #4
  br label %13

12:                                               ; preds = %3
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %.thread, %12
  %.010 = phi ptr [ %11, %.thread ], [ null, %12 ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre) #4
  br label %14

14:                                               ; preds = %13, %12
  %.011 = phi ptr [ %.010, %13 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.011
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @BIO_s_file() #4
  %7 = tail call ptr @BIO_new(ptr noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 133) #4
  br label %21

10:                                               ; preds = %3
  %11 = tail call i32 @BIO_set_fp(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call fastcc i32 @asn1_d2i_read_bio(ptr noundef nonnull %7, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !6
  br i1 %13, label %18, label %.thread.i

.thread.i:                                        ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8, !tbaa !15
  %16 = zext nneg i32 %12 to i64
  %17 = call ptr @ASN1_item_d2i(ptr noundef %2, ptr noundef nonnull %5, i64 noundef %16, ptr noundef %0) #4
  br label %19

18:                                               ; preds = %10
  %.not.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i, label %ASN1_item_d2i_bio.exit, label %19

19:                                               ; preds = %18, %.thread.i
  %.010.i = phi ptr [ %17, %.thread.i ], [ null, %18 ]
  call void @BUF_MEM_free(ptr noundef nonnull %.pre.i) #4
  br label %ASN1_item_d2i_bio.exit

ASN1_item_d2i_bio.exit:                           ; preds = %18, %19
  %.011.i = phi ptr [ %.010.i, %19 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i32 @BIO_free(ptr noundef nonnull %7) #4
  br label %21

21:                                               ; preds = %ASN1_item_d2i_bio.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %.011.i, %ASN1_item_d2i_bio.exit ]
  ret ptr %.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_peek_error() local_unnamed_addr #1

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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"buf_mem_st", !13, i64 0, !14, i64 8, !13, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"asn1_const_ctx_st", !14, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !18, i64 64}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!17, !13, i64 32}
