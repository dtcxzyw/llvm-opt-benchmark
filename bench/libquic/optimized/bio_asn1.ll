; ModuleID = 'bench/libquic/original/bio_asn1.ll'
source_filename = "bench/libquic/original/bio_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BIO_ASN1_EX_FUNCS_st = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"asn1\00", align 1
@methods_asn1 = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 534, [4 x i8] zeroinitializer, ptr @.str, ptr @asn1_bio_write, ptr @asn1_bio_read, ptr @asn1_bio_puts, ptr @asn1_bio_gets, ptr @asn1_bio_ctrl, ptr @asn1_bio_new, ptr @asn1_bio_free, ptr @asn1_bio_callback_ctrl }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BIO_f_asn1() local_unnamed_addr #0 {
  ret ptr @methods_asn1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 149, i64 noundef 0, ptr noundef nonnull %4) #11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_prefix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 150, i64 noundef 0, ptr noundef nonnull %4) #11
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %asn1_bio_get_ex.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %9, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %2, align 8, !tbaa !12
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_set_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 151, i64 noundef 0, ptr noundef nonnull %4) #11
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_asn1_get_suffix(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.BIO_ASN1_EX_FUNCS_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 152, i64 noundef 0, ptr noundef nonnull %4) #11
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %asn1_bio_get_ex.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %9, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %2, align 8, !tbaa !12
  br label %asn1_bio_get_ex.exit

asn1_bio_get_ex.exit:                             ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %103, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %103, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %103, label %.preheader

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %asn1_bio_flush_ex.exit

asn1_bio_flush_ex.exit:                           ; preds = %asn1_bio_flush_ex.exit.backedge, %.preheader
  %.067 = phi ptr [ %1, %.preheader ], [ %.067.be, %asn1_bio_flush_ex.exit.backedge ]
  %.065 = phi i32 [ %2, %.preheader ], [ %.065.be, %asn1_bio_flush_ex.exit.backedge ]
  %.062 = phi i32 [ 0, %.preheader ], [ %.062.be, %asn1_bio_flush_ex.exit.backedge ]
  %27 = load i32, ptr %13, align 8, !tbaa !21
  switch i32 %27, label %100 [
    i32 0, label %28
    i32 1, label %33
    i32 2, label %61
    i32 3, label %68
    i32 4, label %84
  ]

28:                                               ; preds = %asn1_bio_flush_ex.exit
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %asn1_bio_setup_ex.exit, label %30

30:                                               ; preds = %28
  %31 = call i32 %29(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %25) #11
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %30
  call void @BIO_clear_retry_flags(ptr noundef %0) #11
  br label %103

asn1_bio_setup_ex.exit:                           ; preds = %28, %30
  %32 = load i32, ptr %22, align 8, !tbaa !24
  %.inv = icmp slt i32 %32, 1
  %..i = select i1 %.inv, i32 2, i32 1
  store i32 %..i, ptr %13, align 8, !tbaa !21
  br label %asn1_bio_flush_ex.exit.backedge

33:                                               ; preds = %asn1_bio_flush_ex.exit
  %34 = load ptr, ptr %21, align 8, !tbaa !25
  %35 = load i32, ptr %22, align 8, !tbaa !24
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %asn1_bio_flush_ex.exit.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %23, align 8, !tbaa !26
  %39 = load i32, ptr %24, align 4, !tbaa !27
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call i32 @BIO_write(ptr noundef %37, ptr noundef %41, i32 noundef %35) #11
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %asn1_bio_flush_ex.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %48
  %44 = phi i32 [ %55, %48 ], [ %42, %.preheader.i ]
  %45 = load i32, ptr %22, align 8, !tbaa !24
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %22, align 8, !tbaa !24
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %.lr.ph.i
  %49 = load i32, ptr %24, align 4, !tbaa !27
  %50 = add nsw i32 %49, %44
  store i32 %50, ptr %24, align 4, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %23, align 8, !tbaa !26
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = call i32 @BIO_write(ptr noundef %51, ptr noundef %54, i32 noundef %46) #11
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %asn1_bio_flush_ex.exit.thread, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %.not.i79 = icmp eq ptr %34, null
  br i1 %.not.i79, label %60, label %58

58:                                               ; preds = %57
  %59 = call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %25) #11
  br label %60

60:                                               ; preds = %58, %57
  store i32 2, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %asn1_bio_flush_ex.exit.backedge

asn1_bio_flush_ex.exit.backedge:                  ; preds = %60, %33, %asn1_bio_setup_ex.exit, %98, %84, %80, %83, %61
  %.067.be = phi ptr [ %.067, %asn1_bio_setup_ex.exit ], [ %94, %98 ], [ %.067, %61 ], [ %.067, %80 ], [ %.067, %83 ], [ %.067, %84 ], [ %.067, %33 ], [ %.067, %60 ]
  %.065.be = phi i32 [ %.065, %asn1_bio_setup_ex.exit ], [ %95, %98 ], [ %.065, %61 ], [ %.065, %80 ], [ %.065, %83 ], [ %.065, %84 ], [ %.065, %33 ], [ %.065, %60 ]
  %.062.be = phi i32 [ %.062, %asn1_bio_setup_ex.exit ], [ %90, %98 ], [ %.062, %61 ], [ %.062, %80 ], [ %.062, %83 ], [ %.062, %84 ], [ %.062, %33 ], [ %.062, %60 ]
  br label %asn1_bio_flush_ex.exit

61:                                               ; preds = %asn1_bio_flush_ex.exit
  %62 = load i32, ptr %19, align 4, !tbaa !28
  %63 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %.065, i32 noundef %62) #11
  %64 = sub nsw i32 %63, %.065
  store i32 %64, ptr %18, align 8, !tbaa !29
  %65 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %65, ptr %4, align 8, !tbaa !31
  %66 = load i32, ptr %19, align 4, !tbaa !28
  %67 = load i32, ptr %20, align 8, !tbaa !32
  call void @ASN1_put_object(ptr noundef nonnull %4, i32 noundef 0, i32 noundef %.065, i32 noundef %66, i32 noundef %67) #11
  store i32 %.065, ptr %15, align 4, !tbaa !33
  store i32 3, ptr %13, align 8, !tbaa !21
  br label %asn1_bio_flush_ex.exit.backedge

68:                                               ; preds = %asn1_bio_flush_ex.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load ptr, ptr %16, align 8, !tbaa !30
  %71 = load i32, ptr %17, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %18, align 8, !tbaa !29
  %75 = call i32 @BIO_write(ptr noundef %69, ptr noundef %73, i32 noundef %74) #11
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %asn1_bio_flush_ex.exit.thread, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 8, !tbaa !29
  %79 = sub nsw i32 %78, %75
  store i32 %79, ptr %18, align 8, !tbaa !29
  %.not = icmp eq i32 %78, %75
  br i1 %.not, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !34
  %82 = add nsw i32 %81, %75
  store i32 %82, ptr %17, align 4, !tbaa !34
  br label %asn1_bio_flush_ex.exit.backedge

83:                                               ; preds = %77
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 4, ptr %13, align 8, !tbaa !21
  br label %asn1_bio_flush_ex.exit.backedge

84:                                               ; preds = %asn1_bio_flush_ex.exit
  %85 = load i32, ptr %15, align 4, !tbaa !33
  %..065 = call i32 @llvm.smin.i32(i32 %.065, i32 %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = call i32 @BIO_write(ptr noundef %86, ptr noundef %.067, i32 noundef %..065) #11
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %asn1_bio_flush_ex.exit.backedge, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i32 %87, %.062
  %91 = load i32, ptr %15, align 4, !tbaa !33
  %92 = sub nsw i32 %91, %87
  store i32 %92, ptr %15, align 4, !tbaa !33
  %93 = zext nneg i32 %87 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.067, i64 %93
  %95 = sub nsw i32 %.065, %87
  %96 = icmp eq i32 %91, %87
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 2, ptr %13, align 8, !tbaa !21
  br label %98

98:                                               ; preds = %97, %89
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %asn1_bio_flush_ex.exit.thread, label %asn1_bio_flush_ex.exit.backedge

100:                                              ; preds = %asn1_bio_flush_ex.exit
  call void @BIO_clear_retry_flags(ptr noundef %0) #11
  br label %103

asn1_bio_flush_ex.exit.thread:                    ; preds = %.preheader.i, %98, %68, %48
  %.2 = phi i32 [ %.062, %48 ], [ %.062, %.preheader.i ], [ %.062, %68 ], [ %90, %98 ]
  %.0 = phi i32 [ %55, %48 ], [ %42, %.preheader.i ], [ %75, %68 ], [ %87, %98 ]
  call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  call void @BIO_copy_next_retry(ptr noundef nonnull %0) #11
  %101 = icmp sgt i32 %.2, 0
  %102 = select i1 %101, i32 %.2, i32 %.0
  br label %103

103:                                              ; preds = %asn1_bio_setup_ex.exit.thread, %11, %3, %7, %asn1_bio_flush_ex.exit.thread, %100
  %.064 = phi i32 [ %102, %asn1_bio_flush_ex.exit.thread ], [ 0, %3 ], [ 0, %100 ], [ 0, %11 ], [ 0, %7 ], [ 0, %asn1_bio_setup_ex.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_read(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #11
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @asn1_bio_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_bio_gets(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_gets(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #11
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %77, label %8

8:                                                ; preds = %4
  switch i32 %1, label %72 [
    i32 149, label %9
    i32 150, label %15
    i32 151, label %21
    i32 152, label %27
    i32 153, label %33
    i32 154, label %35
    i32 11, label %38
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !25
  br label %77

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !11
  br label %77

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !36
  br label %77

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %29, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !11
  br label %77

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %3, ptr %34, align 8, !tbaa !37
  br label %77

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %3, align 8, !tbaa !12
  br label %77

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %77, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 8, !tbaa !21
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %asn1_bio_setup_ex.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %51 = tail call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50) #11
  %.not13.i = icmp eq i32 %51, 0
  br i1 %.not13.i, label %asn1_bio_setup_ex.exit.thread, label %asn1_bio_setup_ex.exit

asn1_bio_setup_ex.exit.thread:                    ; preds = %47
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  br label %77

asn1_bio_setup_ex.exit:                           ; preds = %44, %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp sgt i32 %53, 0
  %..i = select i1 %54, i32 5, i32 6
  store i32 %..i, ptr %6, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %asn1_bio_setup_ex.exit, %41
  %56 = phi i32 [ %..i, %asn1_bio_setup_ex.exit ], [ %42, %41 ]
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = tail call fastcc i32 @asn1_bio_flush_ex(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %60, i32 noundef 6)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %65

63:                                               ; preds = %58
  %64 = sext i32 %61 to i64
  br label %77

65:                                               ; preds = %._crit_edge, %55
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %56, %55 ]
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %39, align 8, !tbaa !13
  %70 = tail call i64 @BIO_ctrl(ptr noundef %69, i32 noundef 11, i64 noundef %2, ptr noundef %3) #11
  br label %77

71:                                               ; preds = %65
  tail call void @BIO_clear_retry_flags(ptr noundef nonnull %0) #11
  br label %77

72:                                               ; preds = %8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %.not55 = icmp eq ptr %74, null
  br i1 %.not55, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i64 @BIO_ctrl(ptr noundef nonnull %74, i32 noundef %1, i64 noundef %2, ptr noundef %3) #11
  br label %77

77:                                               ; preds = %asn1_bio_setup_ex.exit.thread, %9, %15, %21, %27, %33, %35, %72, %38, %4, %75, %71, %68, %63
  %.0 = phi i64 [ 0, %4 ], [ %76, %75 ], [ 0, %asn1_bio_setup_ex.exit.thread ], [ 0, %72 ], [ %64, %63 ], [ %70, %68 ], [ 0, %71 ], [ 0, %38 ], [ 1, %35 ], [ 1, %33 ], [ 1, %27 ], [ 1, %21 ], [ 1, %15 ], [ 1, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @asn1_bio_new(ptr noundef writeonly captures(none) %0) #2 {
  %2 = tail call noalias dereferenceable_or_null(96) ptr @malloc(i64 noundef 96) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #11
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 20, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 4, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %2, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %1, %7, %6
  %.0 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @asn1_bio_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  br label %9

9:                                                ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @asn1_bio_callback_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @BIO_callback_ctrl(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #11
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_bio_flush_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef range(i32 2, 7) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = load i32, ptr %10, align 4, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = tail call i32 @BIO_write(ptr noundef %11, ptr noundef %15, i32 noundef %6) #11
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %22
  %18 = phi i32 [ %29, %22 ], [ %16, %.preheader ]
  %19 = load i32, ptr %5, align 8, !tbaa !24
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %5, align 8, !tbaa !24
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %10, align 4, !tbaa !27
  %24 = add nsw i32 %23, %18
  store i32 %24, ptr %10, align 4, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = tail call i32 @BIO_write(ptr noundef %25, ptr noundef %28, i32 noundef %20) #11
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %33) #11
  br label %35

35:                                               ; preds = %32, %31
  store i32 %3, ptr %1, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.preheader, %35, %4
  %.0 = phi i32 [ 1, %4 ], [ %18, %35 ], [ %16, %.preheader ], [ %29, %22 ]
  ret i32 %.0
}

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #4

declare void @BIO_copy_next_retry(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"BIO_ASN1_EX_FUNCS_st", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 56}
!14 = !{!"bio_st", !15, i64 0, !8, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !8, i64 48, !18, i64 56, !19, i64 64, !19, i64 72}
!15 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!14, !8, i64 48}
!21 = !{!22, !17, i64 0}
!22 = !{!"BIO_ASN1_BUF_CTX_t", !17, i64 0, !16, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !16, i64 72, !17, i64 80, !17, i64 84, !8, i64 88}
!23 = !{!22, !8, i64 40}
!24 = !{!22, !17, i64 80}
!25 = !{!22, !8, i64 48}
!26 = !{!22, !16, i64 72}
!27 = !{!22, !17, i64 84}
!28 = !{!22, !17, i64 36}
!29 = !{!22, !17, i64 24}
!30 = !{!22, !16, i64 8}
!31 = !{!16, !16, i64 0}
!32 = !{!22, !17, i64 32}
!33 = !{!22, !17, i64 28}
!34 = !{!22, !17, i64 20}
!35 = !{!22, !8, i64 56}
!36 = !{!22, !8, i64 64}
!37 = !{!22, !8, i64 88}
!38 = !{!22, !17, i64 16}
!39 = !{!14, !17, i64 24}
!40 = !{!14, !17, i64 32}
