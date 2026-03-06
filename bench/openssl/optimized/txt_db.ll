; ModuleID = 'bench/openssl/original/txt_db.ll'
source_filename = "bench/openssl/original/txt_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/txt_db/txt_db.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_read(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BUF_MEM_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread116, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %3, i64 noundef 512) #5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread116, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 36) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread116, label %10

10:                                               ; preds = %7
  store i32 %1, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = tail call ptr @OPENSSL_sk_new_null() #5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = sext i32 %1 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 43) #5
  store ptr %19, ptr %11, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str, i32 noundef 45) #5
  store ptr %22, ptr %12, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %21
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr null, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr null, ptr %26, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %27 = shl i32 %1, 3
  %28 = add i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 511
  store i8 0, ptr %31, align 1, !tbaa !24
  %32 = sext i32 %28 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count140 = zext nneg i32 %smax to i64
  %33 = zext nneg i32 %1 to i64
  br label %.backedge.outer

.backedge.outer:                                  ; preds = %91, %._crit_edge
  %.ph = phi ptr [ %93, %91 ], [ %13, %._crit_edge ]
  %.091.ph = phi i32 [ %.192, %91 ], [ 512, %._crit_edge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.outer
  %.091 = phi i32 [ %.091.ph, %.backedge.outer ], [ %.192, %.backedge.backedge ]
  %.090 = phi i32 [ 0, %.backedge.outer ], [ %.090.be, %.backedge.backedge ]
  %.not103 = icmp eq i32 %.090, 0
  br i1 %.not103, label %38, label %34

34:                                               ; preds = %.backedge
  %35 = add nsw i32 %.091, 512
  %36 = sext i32 %35 to i64
  %37 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %3, i64 noundef %36) #5
  %.not104 = icmp eq i64 %37, 0
  br i1 %.not104, label %.loopexit173, label %38

38:                                               ; preds = %34, %.backedge
  %.192 = phi i32 [ %35, %34 ], [ %.091, %.backedge ]
  %39 = load ptr, ptr %29, align 8, !tbaa !21
  %40 = sext i32 %.090 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !24
  %42 = load ptr, ptr %29, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = sub nsw i32 %.192, %.090
  %45 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %43, i32 noundef %44) #5
  %46 = load ptr, ptr %29, align 8, !tbaa !21
  %47 = getelementptr inbounds i8, ptr %46, i64 %40
  %48 = load i8, ptr %47, align 1, !tbaa !24
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %38
  br i1 %.not103, label %51, label %54

51:                                               ; preds = %50
  %52 = load i8, ptr %46, align 1, !tbaa !24
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %.backedge.backedge, label %54

.backedge.backedge:                               ; preds = %51, %54
  %.090.be = phi i32 [ %57, %54 ], [ 0, %51 ]
  br label %.backedge

54:                                               ; preds = %51, %50
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #6
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %.090, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %46, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %.not105 = icmp eq i8 %61, 10
  br i1 %.not105, label %62, label %.backedge.backedge

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %59, i64 -1
  store i8 0, ptr %63, align 1, !tbaa !24
  %64 = add nsw i32 %57, %28
  %65 = sext i32 %64 to i64
  %66 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %65, ptr noundef nonnull @.str, i32 noundef 73) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit173, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 %32
  store ptr %69, ptr %66, align 8, !tbaa !25
  %70 = load ptr, ptr %29, align 8, !tbaa !21
  br label %.outer

.outer:                                           ; preds = %79, %68
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %79 ], [ 1, %68 ]
  %.088.ph = phi ptr [ %77, %79 ], [ %69, %68 ]
  %.087.ph = phi ptr [ %78, %79 ], [ %70, %68 ]
  br label %71

71:                                               ; preds = %.outer, %81
  %.096 = phi i1 [ %82, %81 ], [ true, %.outer ]
  %.088 = phi ptr [ %84, %81 ], [ %.088.ph, %.outer ]
  %.087 = phi ptr [ %83, %81 ], [ %.087.ph, %.outer ]
  %72 = load i8, ptr %.087, align 1, !tbaa !24
  switch i8 %72, label %81 [
    i8 0, label %.loopexit.loopexit
    i8 9, label %73
  ]

73:                                               ; preds = %71
  br i1 %.096, label %76, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.088, i64 -1
  br label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  store i8 0, ptr %.088, align 1, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %exitcond141.not = icmp eq i64 %indvars.iv137, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %79

79:                                               ; preds = %76
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv137
  store ptr %77, ptr %80, align 8, !tbaa !25
  br label %.outer

81:                                               ; preds = %71, %74
  %.2 = phi ptr [ %75, %74 ], [ %.088, %71 ]
  %82 = icmp ne i8 %72, 92
  %83 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %72, ptr %.2, align 1, !tbaa !24
  br label %71

.loopexit.loopexit:                               ; preds = %71
  %85 = trunc nuw nsw i64 %indvars.iv137 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit.loopexit
  %.093.ph132 = phi i32 [ %85, %.loopexit.loopexit ], [ %smax, %76 ]
  %.189 = phi ptr [ %.088, %.loopexit.loopexit ], [ %77, %76 ]
  %.1 = phi ptr [ %.087, %.loopexit.loopexit ], [ %78, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %.189, i64 1
  store i8 0, ptr %.189, align 1, !tbaa !24
  %.not108 = icmp eq i32 %.093.ph132, %1
  br i1 %.not108, label %87, label %89

87:                                               ; preds = %.loopexit
  %88 = load i8, ptr %.1, align 1, !tbaa !24
  %.not109 = icmp eq i8 %88, 0
  br i1 %.not109, label %91, label %89

89:                                               ; preds = %87, %.loopexit
  tail call void @CRYPTO_free(ptr noundef nonnull %66, ptr noundef nonnull @.str, i32 noundef 104) #5
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 6, ptr %90, align 8, !tbaa !26
  br label %.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %33
  store ptr %86, ptr %92, align 8, !tbaa !25
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = tail call i32 @OPENSSL_sk_push(ptr noundef %93, ptr noundef nonnull %66) #5
  %.not110 = icmp eq i32 %94, 0
  br i1 %.not110, label %95, label %.backedge.outer

95:                                               ; preds = %91
  tail call void @CRYPTO_free(ptr noundef nonnull %66, ptr noundef nonnull @.str, i32 noundef 110) #5
  br label %.thread

96:                                               ; preds = %38
  tail call void @BUF_MEM_free(ptr noundef nonnull %3) #5
  br label %101

.thread:                                          ; preds = %10, %16, %21, %89, %95
  tail call void @BUF_MEM_free(ptr noundef nonnull %3) #5
  %.pre = load ptr, ptr %14, align 8, !tbaa !13
  br label %97

.thread116:                                       ; preds = %2, %7, %5
  tail call void @BUF_MEM_free(ptr noundef %3) #5
  br label %101

.loopexit173:                                     ; preds = %62, %34
  tail call void @BUF_MEM_free(ptr noundef nonnull %3) #5
  br label %97

97:                                               ; preds = %.loopexit173, %.thread
  %98 = phi ptr [ %.ph, %.loopexit173 ], [ %.pre, %.thread ]
  tail call void @OPENSSL_sk_free(ptr noundef %98) #5
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %99, ptr noundef nonnull @.str, i32 noundef 120) #5
  %100 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 121) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 122) #5
  br label %101

101:                                              ; preds = %.thread116, %97, %96
  %.0 = phi ptr [ %8, %96 ], [ null, %97 ], [ null, %.thread116 ]
  ret ptr %.0
}

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TXT_DB_get_by_index(ptr noundef captures(none) initializes((32, 40)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %10, ptr noundef %2) #5
  br label %14

14:                                               ; preds = %5, %3, %12
  %.sink = phi i64 [ 0, %12 ], [ 3, %3 ], [ 4, %5 ]
  %.0 = phi ptr [ %13, %12 ], [ null, %3 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %15, align 8, !tbaa !26
  ret ptr %.0
}

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TXT_DB_create_index(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %8, align 8, !tbaa !26
  br label %56

9:                                                ; preds = %5
  %10 = tail call ptr @OPENSSL_LH_new(ptr noundef %3, ptr noundef %4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %13, align 8, !tbaa !26
  br label %56

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.03646.us = phi i32 [ %26, %25 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %.03646.us) #5
  %21 = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %10, ptr noundef %20) #5
  %.not42.us = icmp eq ptr %21, null
  br i1 %.not42.us, label %22, label %.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %10, ptr noundef %20) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.split49.us, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.03646.us, 1
  %exitcond61.not = icmp eq i32 %26, %17
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.03646 = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %.03646) #5
  %29 = tail call i32 %2(ptr noundef %28) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = tail call ptr @OPENSSL_LH_insert(ptr noundef nonnull %10, ptr noundef %28) #5
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %40, label %.split.us

.split.us:                                        ; preds = %31, %.lr.ph.split.us
  %.us-phi = phi ptr [ %21, %.lr.ph.split.us ], [ %32, %31 ]
  %.us-phi47 = phi i32 [ %.03646.us, %.lr.ph.split.us ], [ %.03646, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = tail call i32 @OPENSSL_sk_find(ptr noundef %34, ptr noundef nonnull %.us-phi) #5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !28
  %38 = zext nneg i32 %.us-phi47 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !29
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %10) #5
  br label %56

40:                                               ; preds = %31
  %41 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef nonnull %10, ptr noundef %28) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.split49.us, label %44

.split49.us:                                      ; preds = %40, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %43, align 8, !tbaa !26
  tail call void @OPENSSL_LH_free(ptr noundef nonnull %10) #5
  br label %56

44:                                               ; preds = %40, %.lr.ph.split
  %45 = add nuw nsw i32 %.03646, 1
  %exitcond.not = icmp eq i32 %45, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %44, %25, %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  tail call void @OPENSSL_LH_free(ptr noundef %50) #5
  %51 = load ptr, ptr %46, align 8, !tbaa !14
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %48
  store ptr %10, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %48
  store ptr %2, ptr %55, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %._crit_edge, %.split49.us, %.split.us, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ 0, %.split.us ], [ 0, %.split49.us ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @TXT_DB_write(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BUF_MEM_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #5
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %1, align 8, !tbaa !3
  %.fr103 = freeze i32 %10
  %11 = sext i32 %.fr103 to i64
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph71, label %.loopexit59

.lr.ph71:                                         ; preds = %5
  %13 = icmp sgt i32 %.fr103, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %.lr.ph.us.us, label %.lr.ph71.split.split

.lr.ph.us.us:                                     ; preds = %.lr.ph71, %19
  %.04369.us.us = phi i64 [ %21, %19 ], [ 0, %.lr.ph71 ]
  %.04568.us.us = phi i64 [ %20, %19 ], [ 0, %.lr.ph71 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = trunc i64 %.04369.us.us to i32
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %16) #5
  br label %34

.lr.ph65.us.us:                                   ; preds = %._crit_edge.us.us
  %18 = load ptr, ptr %14, align 8, !tbaa !21
  br label %22

19:                                               ; preds = %._crit_edge66.us.us
  %20 = add nsw i64 %49, %.04568.us.us
  %21 = add nuw nsw i64 %.04369.us.us, 1
  %exitcond117.not = icmp eq i64 %21, %9
  br i1 %exitcond117.not, label %.loopexit59, label %.lr.ph.us.us, !llvm.loop !30

22:                                               ; preds = %.loopexit.us.us, %.lr.ph65.us.us
  %.04463.us.us = phi ptr [ %18, %.lr.ph65.us.us ], [ %32, %.loopexit.us.us ]
  %.14962.us.us = phi i64 [ 0, %.lr.ph65.us.us ], [ %33, %.loopexit.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.14962.us.us
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not57.us.us = icmp eq ptr %24, null
  br i1 %.not57.us.us, label %.loopexit.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %22, %28
  %.2.us.us = phi ptr [ %31, %28 ], [ %.04463.us.us, %22 ]
  %.042.us.us = phi ptr [ %30, %28 ], [ %24, %22 ]
  %25 = load i8, ptr %.042.us.us, align 1, !tbaa !24
  switch i8 %25, label %28 [
    i8 0, label %.loopexit.us.us
    i8 9, label %26
  ]

26:                                               ; preds = %.preheader.us.us
  %27 = getelementptr inbounds nuw i8, ptr %.2.us.us, i64 1
  store i8 92, ptr %.2.us.us, align 1, !tbaa !24
  %.pre = load i8, ptr %.042.us.us, align 1, !tbaa !24
  br label %28

28:                                               ; preds = %26, %.preheader.us.us
  %29 = phi i8 [ %.pre, %26 ], [ %25, %.preheader.us.us ]
  %.3.us.us = phi ptr [ %27, %26 ], [ %.2.us.us, %.preheader.us.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.042.us.us, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 1
  store i8 %29, ptr %.3.us.us, align 1, !tbaa !24
  br label %.preheader.us.us

.loopexit.us.us:                                  ; preds = %.preheader.us.us, %22
  %.1.us.us = phi ptr [ %.04463.us.us, %22 ], [ %.2.us.us, %.preheader.us.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.us.us, i64 1
  store i8 9, ptr %.1.us.us, align 1, !tbaa !24
  %33 = add nuw nsw i64 %.14962.us.us, 1
  %exitcond116.not = icmp eq i64 %33, %11
  br i1 %exitcond116.not, label %._crit_edge66.us.us, label %22, !llvm.loop !31

34:                                               ; preds = %.lr.ph.us.us, %40
  %.04661.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %.147.us.us, %40 ]
  %.04860.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %41, %40 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.04860.us.us
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not58.us.us = icmp eq ptr %36, null
  br i1 %.not58.us.us, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #6
  %39 = add i64 %38, %.04661.us.us
  br label %40

40:                                               ; preds = %37, %34
  %.147.us.us = phi i64 [ %39, %37 ], [ %.04661.us.us, %34 ]
  %41 = add nuw nsw i64 %.04860.us.us, 1
  %exitcond115.not = icmp eq i64 %41, %11
  br i1 %exitcond115.not, label %._crit_edge.us.us, label %34, !llvm.loop !32

._crit_edge.us.us:                                ; preds = %40
  %.046.tr.us.us = trunc i64 %.147.us.us to i32
  %42 = shl i32 %.046.tr.us.us, 1
  %43 = add i32 %42, %.fr103
  %44 = sext i32 %43 to i64
  %45 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %3, i64 noundef %44) #5
  %.not.us.us = icmp eq i64 %45, 0
  br i1 %.not.us.us, label %.loopexit59, label %.lr.ph65.us.us

._crit_edge66.us.us:                              ; preds = %.loopexit.us.us
  store i8 10, ptr %.1.us.us, align 1, !tbaa !24
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = ptrtoint ptr %32 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %46, i32 noundef %50) #5
  %52 = sext i32 %51 to i64
  %.not56.us.us = icmp eq i64 %49, %52
  br i1 %.not56.us.us, label %19, label %.loopexit59

.lr.ph71.split.split:                             ; preds = %.lr.ph71, %67
  %.04369 = phi i64 [ %69, %67 ], [ 0, %.lr.ph71 ]
  %.04568 = phi i64 [ %68, %67 ], [ 0, %.lr.ph71 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = trunc i64 %.04369 to i32
  %55 = tail call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54) #5
  %56 = tail call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %3, i64 noundef %11) #5
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.loopexit59, label %57

57:                                               ; preds = %.lr.ph71.split.split
  %58 = load ptr, ptr %14, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  store i8 10, ptr %59, align 1, !tbaa !24
  %60 = load ptr, ptr %14, align 8, !tbaa !21
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef %60, i32 noundef %64) #5
  %66 = sext i32 %65 to i64
  %.not56 = icmp eq i64 %63, %66
  br i1 %.not56, label %67, label %.loopexit59

67:                                               ; preds = %57
  %68 = add nsw i64 %63, %.04568
  %69 = add nuw nsw i64 %.04369, 1
  %exitcond.not = icmp eq i64 %69, %9
  br i1 %exitcond.not, label %.loopexit59, label %.lr.ph71.split.split, !llvm.loop !30

.loopexit59:                                      ; preds = %.lr.ph71.split.split, %57, %67, %._crit_edge.us.us, %._crit_edge66.us.us, %19, %5, %2
  %.0 = phi i64 [ -1, %2 ], [ -1, %._crit_edge.us.us ], [ 0, %5 ], [ -1, %._crit_edge66.us.us ], [ %20, %19 ], [ -1, %57 ], [ -1, %.lr.ph71.split.split ], [ %68, %67 ]
  tail call void @BUF_MEM_free(ptr noundef %3) #5
  ret i64 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TXT_DB_insert(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %28
  %7 = icmp sgt i32 %29, 0
  br i1 %7, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not58 = icmp eq ptr %13, null
  br i1 %.not58, label %28, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 %17(ptr noundef %1) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %._crit_edge81

._crit_edge81:                                    ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %._crit_edge81, %14
  %22 = phi ptr [ %.pre82, %._crit_edge81 ], [ %13, %14 ]
  %23 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %22, ptr noundef %1) #5
  %.not60 = icmp eq ptr %23, null
  br i1 %.not60, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %indvars.iv, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %27, align 8, !tbaa !33
  br label %.loopexit

28:                                               ; preds = %10, %21, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %10, label %.preheader, !llvm.loop !34

32:                                               ; preds = %.lr.ph67, %51
  %indvars.iv75 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next76, %51 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv75
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %51, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv75
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %39(ptr noundef %1) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %._crit_edge83

._crit_edge83:                                    ; preds = %40
  %.pre84 = load ptr, ptr %8, align 8, !tbaa !14
  %.phi.trans.insert85 = getelementptr inbounds nuw [8 x i8], ptr %.pre84, i64 %indvars.iv75
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %._crit_edge83, %36
  %44 = phi ptr [ %.pre86, %._crit_edge83 ], [ %35, %36 ]
  %45 = tail call ptr @OPENSSL_LH_insert(ptr noundef %44, ptr noundef %1) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv75
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %48, ptr noundef %1) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit61.loopexit, label %51

51:                                               ; preds = %32, %43, %40
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %52 = load i32, ptr %0, align 8, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next76, %53
  br i1 %54, label %32, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv.next76 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %55, %._crit_edge.loopexit ], [ 0, %2 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = tail call i32 @OPENSSL_sk_push(ptr noundef %57, ptr noundef %1) #5
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit61, label %.loopexit

.loopexit61.loopexit:                             ; preds = %43
  %59 = trunc nuw nsw i64 %indvars.iv75 to i32
  br label %.loopexit61

.loopexit61:                                      ; preds = %.loopexit61.loopexit, %._crit_edge
  %.163 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %59, %.loopexit61.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %60, align 8, !tbaa !26
  %.not102 = icmp eq i32 %.163, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph69

.lr.ph69:                                         ; preds = %.loopexit61
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext nneg i32 %.163 to i64
  br label %64

64:                                               ; preds = %.lr.ph69, %.backedge
  %indvars.iv78 = phi i64 [ %63, %.lr.ph69 ], [ %indvars.iv.next79, %.backedge ]
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -1
  %65 = load ptr, ptr %61, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.next79
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %.backedge, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %62, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.next79
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not57 = icmp eq ptr %71, null
  br i1 %.not57, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call i32 %71(ptr noundef %1) #5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.backedge, label %._crit_edge87

._crit_edge87:                                    ; preds = %72
  %.pre88 = load ptr, ptr %61, align 8, !tbaa !14
  %.phi.trans.insert89 = getelementptr inbounds nuw [8 x i8], ptr %.pre88, i64 %indvars.iv.next79
  %.pre90 = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %._crit_edge87, %68
  %76 = phi ptr [ %.pre90, %._crit_edge87 ], [ %67, %68 ]
  %77 = tail call ptr @OPENSSL_LH_delete(ptr noundef %76, ptr noundef %1) #5
  br label %.backedge

.backedge:                                        ; preds = %64, %75, %72
  %78 = icmp samesign ugt i64 %indvars.iv78, 1
  br i1 %78, label %64, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.backedge, %.loopexit61, %24, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %24 ], [ 0, %.loopexit61 ], [ 0, %.backedge ]
  ret i32 %.0
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TXT_DB_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %9 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @OPENSSL_LH_free(ptr noundef %12) #5
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %6 ]
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 289) #5
  br label %15

15:                                               ; preds = %._crit_edge, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 291) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %50, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %19) #5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %20, %.loopexit
  %.152.in = phi i32 [ %.152, %.loopexit ], [ %21, %20 ]
  %.152 = add nsw i32 %.152.in, -1
  %23 = load ptr, ptr %18, align 8, !tbaa !13
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %.152) #5
  %25 = load i32, ptr %0, align 8, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  %30 = icmp sgt i32 %25, 0
  br i1 %29, label %.preheader, label %.preheader44

.preheader44:                                     ; preds = %.lr.ph54
  br i1 %30, label %.lr.ph48, label %.loopexit

.preheader:                                       ; preds = %.lr.ph54
  br i1 %30, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader, %.lr.ph50
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph50 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv61
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 302) #5
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %33 = load i32, ptr %0, align 8, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next62, %34
  br i1 %35, label %.lr.ph50, label %.loopexit, !llvm.loop !38

.lr.ph48:                                         ; preds = %.preheader44, %42
  %36 = phi i32 [ %43, %42 ], [ %25, %.preheader44 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %42 ], [ 0, %.preheader44 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv58
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ult ptr %38, %24
  %40 = icmp ugt ptr %38, %28
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %.lr.ph48
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 306) #5
  %.pre64 = load i32, ptr %0, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %.lr.ph48, %41
  %43 = phi i32 [ %36, %.lr.ph48 ], [ %.pre64, %41 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next59, %44
  br i1 %45, label %.lr.ph48, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %42, %.lr.ph50, %.preheader44, %.preheader
  %46 = load ptr, ptr %18, align 8, !tbaa !13
  %47 = tail call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %.152) #5
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 309) #5
  %48 = icmp sgt i32 %.152.in, 1
  br i1 %48, label %.lr.ph54, label %._crit_edge55, !llvm.loop !40

._crit_edge55:                                    ; preds = %.loopexit, %20
  %49 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @OPENSSL_sk_free(ptr noundef %49) #5
  br label %50

50:                                               ; preds = %._crit_edge55, %15
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 313) #5
  br label %51

51:                                               ; preds = %1, %50
  ret void
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"txt_db_st", !5, i64 0, !8, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS24stack_st_OPENSSL_PSTRING", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS23lhash_st_OPENSSL_STRING", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p2 omnipotent char", !9, i64 0}
!13 = !{!4, !8, i64 8}
!14 = !{!4, !10, i64 16}
!15 = !{!4, !9, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23lhash_st_OPENSSL_STRING", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 8}
!22 = !{!"buf_mem_st", !11, i64 0, !23, i64 8, !11, i64 16, !11, i64 24}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!4, !11, i64 32}
!27 = distinct !{!27, !20}
!28 = !{!4, !11, i64 40}
!29 = !{!4, !11, i64 48}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!4, !12, i64 56}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
