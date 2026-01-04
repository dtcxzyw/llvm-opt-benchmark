; ModuleID = 'bench/openssl/original/tasn_new.ll'
source_filename = "bench/openssl/original/tasn_new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_new.c\00", align 1
@__func__.asn1_item_embed_new = private unnamed_addr constant [20 x i8] c"asn1_item_embed_new\00", align 1
@__func__.asn1_template_new = private unnamed_addr constant [18 x i8] c"asn1_template_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = call fastcc range(i32 0, 2) i32 @asn1_item_embed_new(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %2, align 8
  %.0 = select i1 %.not, ptr null, ptr %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_item_ex_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call fastcc i32 @asn1_item_embed_new(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr null, ptr %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4097) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not97 = icmp eq ptr %10, null
  br i1 %.not97, label %11, label %12

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %11
  %.087 = phi ptr [ null, %11 ], [ %10, %8 ]
  %13 = load i8, ptr %1, align 8, !tbaa !16
  switch i8 %13, label %86 [
    i8 4, label %14
    i8 0, label %25
    i8 5, label %32
    i8 2, label %34
    i8 6, label %51
    i8 1, label %51
  ]

14:                                               ; preds = %12
  br i1 %.not, label %86, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #4
  %.not115 = icmp eq i32 %19, 0
  br i1 %.not115, label %.sink.split, label %86

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not113 = icmp eq ptr %22, null
  br i1 %.not113, label %86, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %1) #4
  %.not114 = icmp eq i32 %24, 0
  br i1 %.not114, label %.sink.split, label %86

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @asn1_template_new(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %3, ptr noundef %4)
  %.not110 = icmp eq i32 %29, 0
  br i1 %.not110, label %.sink.split, label %86

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @asn1_primitive_new(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not109 = icmp eq i32 %31, 0
  br i1 %.not109, label %.sink.split, label %86

32:                                               ; preds = %12
  %33 = tail call fastcc i32 @asn1_primitive_new(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %.not107 = icmp eq i32 %33, 0
  br i1 %.not107, label %.sink.split, label %86

34:                                               ; preds = %12
  %.not103 = icmp eq ptr %.087, null
  br i1 %.not103, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 %.087(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  switch i32 %36, label %37 [
    i32 0, label %.sink.split
    i32 2, label %86
  ]

37:                                               ; preds = %35, %34
  %.not105 = icmp eq i32 %2, 0
  br i1 %.not105, label %42, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 114) #4
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %86, label %47

47:                                               ; preds = %42, %38
  %48 = tail call i32 @ossl_asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %1) #4
  br i1 %.not103, label %86, label %49

49:                                               ; preds = %47
  %50 = tail call i32 %.087(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  %.not106 = icmp eq i32 %50, 0
  br i1 %.not106, label %85, label %86

51:                                               ; preds = %12, %12
  %.not98 = icmp eq ptr %.087, null
  br i1 %.not98, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 %.087(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %1, ptr noundef null) #4
  switch i32 %53, label %54 [
    i32 0, label %.sink.split
    i32 2, label %86
  ]

54:                                               ; preds = %52, %51
  %.not100 = icmp eq i32 %2, 0
  br i1 %.not100, label %55, label %.thread

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 136) #4
  store ptr %58, ptr %0, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %86, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %1) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %68, label %70

.thread:                                          ; preds = %54
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %65, i1 false)
  %66 = tail call i32 @ossl_asn1_do_lock(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %1) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.sink.split, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 143) #4
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %.sink.split

70:                                               ; preds = %.thread, %60
  tail call void @ossl_asn1_enc_init(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %.088117 = phi ptr [ %75, %.lr.ph.preheader ], [ %79, %78 ]
  %76 = tail call ptr @ossl_asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %.088117) #4
  %77 = tail call fastcc i32 @asn1_template_new(ptr noundef %76, ptr noundef %.088117, ptr noundef %3, ptr noundef %4)
  %.not102 = icmp eq i32 %77, 0
  br i1 %.not102, label %84, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %.088117, i64 40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i64, ptr %71, align 8, !tbaa !22
  %81 = icmp sgt i64 %80, %indvars.iv.next
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %78, %70
  br i1 %.not98, label %86, label %82

82:                                               ; preds = %._crit_edge
  %83 = tail call i32 %.087(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #4
  %.not101 = icmp eq i32 %83, 0
  br i1 %.not101, label %85, label %86

84:                                               ; preds = %.lr.ph
  tail call void @ossl_asn1_item_embed_free(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %.sink.split

85:                                               ; preds = %82, %49
  tail call void @ossl_asn1_item_embed_free(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #4
  br label %.sink.split

.sink.split:                                      ; preds = %85, %35, %52, %84, %18, %23, %28, %30, %32, %68, %.thread
  %.sink124 = phi i32 [ 163, %84 ], [ 163, %.thread ], [ 163, %68 ], [ 163, %32 ], [ 163, %30 ], [ 163, %28 ], [ 163, %23 ], [ 163, %18 ], [ 169, %52 ], [ 169, %35 ], [ 169, %85 ]
  %.sink = phi i32 [ 524301, %84 ], [ 524301, %.thread ], [ 524301, %68 ], [ 524301, %32 ], [ 524301, %30 ], [ 524301, %28 ], [ 524301, %23 ], [ 524301, %18 ], [ 100, %52 ], [ 100, %35 ], [ 100, %85 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink124, ptr noundef nonnull @__func__.asn1_item_embed_new) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #4
  br label %86

86:                                               ; preds = %.sink.split, %12, %18, %23, %20, %14, %30, %28, %32, %49, %47, %82, %._crit_edge, %55, %52, %42, %35
  %.086 = phi i32 [ 0, %55 ], [ 1, %18 ], [ 1, %52 ], [ 1, %12 ], [ 1, %35 ], [ 0, %42 ], [ 1, %._crit_edge ], [ 1, %82 ], [ 1, %47 ], [ 1, %49 ], [ 1, %32 ], [ 1, %28 ], [ 1, %30 ], [ 1, %14 ], [ 1, %20 ], [ 1, %23 ], [ 0, %.sink.split ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_asn1_item_ex_new_intern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @asn1_item_embed_new(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_template_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call ptr %7() #4
  %9 = load i64, ptr %1, align 8, !tbaa !27
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %4
  %.022 = phi ptr [ %5, %12 ], [ %0, %4 ]
  %14 = and i64 %9, 1
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %59, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %13, %31
  %.tr12.i = phi ptr [ %33, %31 ], [ %1, %13 ]
  %15 = load i64, ptr %.tr12.i, align 8, !tbaa !27
  %16 = and i64 %15, 774
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %tailrecurse.i
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

18:                                               ; preds = %tailrecurse.i
  %19 = getelementptr inbounds nuw i8, ptr %.tr12.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = tail call ptr %20() #4
  %22 = load i8, ptr %21, align 8, !tbaa !16
  switch i8 %22, label %asn1_template_clear.exit [
    i8 4, label %23
    i8 0, label %31
    i8 5, label %50
    i8 2, label %58
    i8 1, label %58
    i8 6, label %58
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %.not18.i.i = icmp eq ptr %25, null
  br i1 %.not18.i.i, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not19.i.i = icmp eq ptr %28, null
  br i1 %.not19.i.i, label %30, label %29

29:                                               ; preds = %26
  call void %28(ptr noundef %.022, ptr noundef nonnull %21) #4
  br label %asn1_template_clear.exit

30:                                               ; preds = %26, %23
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %tailrecurse.i

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %.not17.i7.i = icmp eq ptr %36, null
  br i1 %.not17.i7.i, label %.critedge.i9.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not18.i8.i = icmp eq ptr %39, null
  br i1 %.not18.i8.i, label %41, label %40

40:                                               ; preds = %37
  call void %39(ptr noundef %.022, ptr noundef nonnull %21) #4
  br label %asn1_template_clear.exit

41:                                               ; preds = %37
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

.critedge.i9.i:                                   ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %.critedge19.i10.i

46:                                               ; preds = %.critedge.i9.i
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %.022, align 4, !tbaa !32
  br label %asn1_template_clear.exit

.critedge19.i10.i:                                ; preds = %.critedge.i9.i
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %.not17.i.i = icmp eq ptr %52, null
  br i1 %.not17.i.i, label %.critedge19.i.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.not18.i5.i = icmp eq ptr %55, null
  br i1 %.not18.i5.i, label %57, label %56

56:                                               ; preds = %53
  call void %55(ptr noundef %.022, ptr noundef nonnull %21) #4
  br label %asn1_template_clear.exit

57:                                               ; preds = %53
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

.critedge19.i.i:                                  ; preds = %50
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

58:                                               ; preds = %18, %18, %18
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

59:                                               ; preds = %13
  %60 = and i64 %9, 768
  %.not25 = icmp eq i64 %60, 0
  br i1 %.not25, label %62, label %61

61:                                               ; preds = %59
  store ptr null, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

62:                                               ; preds = %59
  %63 = and i64 %9, 6
  %.not26 = icmp eq i64 %63, 0
  br i1 %.not26, label %68, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @OPENSSL_sk_new_null() #4
  %.not27 = icmp eq ptr %65, null
  br i1 %.not27, label %66, label %67

66:                                               ; preds = %64
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.asn1_template_new) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #4
  br label %asn1_template_clear.exit

67:                                               ; preds = %64
  store ptr %65, ptr %.022, align 8, !tbaa !3
  br label %asn1_template_clear.exit

68:                                               ; preds = %62
  %69 = call fastcc i32 @asn1_item_embed_new(ptr noundef %.022, ptr noundef %8, i32 noundef %11, ptr noundef %2, ptr noundef %3)
  br label %asn1_template_clear.exit

asn1_template_clear.exit:                         ; preds = %18, %58, %.critedge19.i.i, %57, %56, %.critedge19.i10.i, %46, %41, %40, %30, %29, %17, %68, %67, %66, %61
  %.0 = phi i32 [ 0, %66 ], [ 1, %61 ], [ %69, %68 ], [ 1, %67 ], [ 1, %17 ], [ 1, %58 ], [ 1, %29 ], [ 1, %30 ], [ 1, %40 ], [ 1, %41 ], [ 1, %46 ], [ 1, %.critedge19.i10.i ], [ 1, %56 ], [ 1, %57 ], [ 1, %.critedge19.i.i ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_primitive_new(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4097) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %.thread, label %7

7:                                                ; preds = %4
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %12, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.thread, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %51

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull %1) #4
  br label %51

.thread:                                          ; preds = %8, %12, %4
  %17 = load i8, ptr %1, align 8, !tbaa !16
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %.thread54, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %.thread54 [
    i32 6, label %23
    i32 1, label %25
    i32 5, label %29
    i32 -4, label %30
  ]

23:                                               ; preds = %19
  %24 = tail call ptr @OBJ_nid2obj(i32 noundef 0) #4
  store ptr %24, ptr %0, align 8, !tbaa !3
  br label %51

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %0, align 4, !tbaa !32
  br label %51

29:                                               ; preds = %19
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %51

30:                                               ; preds = %19
  %31 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 301) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %34, align 8, !tbaa !34
  store i32 -1, ptr %31, align 8, !tbaa !35
  store ptr %31, ptr %0, align 8, !tbaa !3
  br label %49

.thread54:                                        ; preds = %.thread, %19
  %.03956 = phi i32 [ %22, %19 ], [ -1, %.thread ]
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %39, label %35

35:                                               ; preds = %.thread54
  %36 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.03956, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 128, ptr %38, align 8, !tbaa !41
  br label %41

39:                                               ; preds = %.thread54
  %40 = tail call ptr @ASN1_STRING_type_new(i32 noundef %.03956) #4
  store ptr %40, ptr %0, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %39, %35
  %.040 = phi ptr [ %36, %35 ], [ %40, %39 ]
  %42 = load i8, ptr %1, align 8, !tbaa !16
  %43 = icmp eq i8 %42, 5
  %44 = icmp ne ptr %.040, null
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = or i64 %47, 64
  store i64 %48, ptr %46, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %41, %45, %33
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %.not51 = icmp ne ptr %50, null
  %. = zext i1 %.not51 to i32
  br label %51

51:                                               ; preds = %11, %15, %49, %30, %3, %29, %25, %23
  %.0 = phi i32 [ %., %49 ], [ 0, %30 ], [ 1, %23 ], [ 1, %25 ], [ 1, %29 ], [ 0, %3 ], [ 1, %11 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_asn1_do_lock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_enc_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_asn1_item_embed_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"ASN1_ITEM_st", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !5, i64 32, !10, i64 40, !12, i64 48}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"ASN1_AUX_st", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !5, i64 24, !15, i64 32, !5, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!9, !6, i64 0}
!17 = !{!18, !5, i64 56}
!18 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!19 = !{!18, !5, i64 8}
!20 = !{!9, !11, i64 16}
!21 = !{!9, !10, i64 40}
!22 = !{!9, !10, i64 24}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !5, i64 32}
!26 = !{!"ASN1_TEMPLATE_st", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !5, i64 32}
!27 = !{!26, !10, i64 0}
!28 = !{!18, !5, i64 24}
!29 = !{!30, !5, i64 32}
!30 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!31 = !{!9, !10, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!30, !5, i64 16}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"asn1_type_st", !15, i64 0, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!39 = !{!40, !15, i64 4}
!40 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !12, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
