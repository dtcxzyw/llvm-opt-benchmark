; ModuleID = 'bench/libquic/original/v3_alt.ll'
source_filename = "bench/libquic/original/v3_alt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@GENERAL_NAMES_it = external constant %struct.ASN1_ITEM_st, align 1
@v3_alt = hidden local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"email:%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DNS:%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"URI:%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DirName: \00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IP Address:%d.%d.%d.%d\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c":%X\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1
@.str.25 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_alt.c\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"section=\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAMES(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @sk_num(ptr noundef %1) #7
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01013 = phi i64 [ %7, %.lr.ph ], [ 0, %3 ]
  %.01112 = phi ptr [ %6, %.lr.ph ], [ %2, %3 ]
  %5 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %.01013) #7
  %6 = tail call ptr @i2v_GENERAL_NAME(ptr poison, ptr noundef %5, ptr noundef %.01112)
  %7 = add nuw i64 %.01013, 1
  %8 = tail call i64 @sk_num(ptr noundef %1) #7
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.011.lcssa = phi ptr [ %2, %3 ], [ %6, %.lr.ph ]
  %.not = icmp eq ptr %.011.lcssa, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %._crit_edge
  %11 = tail call ptr @sk_new_null() #7
  br label %12

12:                                               ; preds = %._crit_edge, %10
  %.0 = phi ptr [ %11, %10 ], [ %.011.lcssa, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sk_new_null() #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #7
  %.not41 = icmp eq i64 %5, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 319) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %31
  %.02440 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %7 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.02440) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 @name_cmp(ptr noundef %9, ptr noundef nonnull @.str.4) #7
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.33) #8
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @copy_email(ptr noundef %1, ptr noundef %4, i32 noundef 0)
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %35, label %31

18:                                               ; preds = %14, %11, %.lr.ph
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = tail call i32 @name_cmp(ptr noundef %19, ptr noundef nonnull @.str.4) #7
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.34) #8
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @copy_email(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %35, label %31

28:                                               ; preds = %24, %21, %18
  %29 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef %1, ptr noundef nonnull readonly %7, i32 noundef 0)
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %35, label %.thread

.thread:                                          ; preds = %28
  %30 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %29) #7
  br label %31

31:                                               ; preds = %.thread, %16, %26
  %32 = add nuw i64 %.02440, 1
  %33 = tail call i64 @sk_num(ptr noundef %2) #7
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !15

35:                                               ; preds = %28, %26, %16
  tail call void @sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @GENERAL_NAME_free) #7
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %35, %6
  %.0 = phi ptr [ null, %6 ], [ null, %35 ], [ %4, %.preheader ], [ %4, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sk_new_null() #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #7
  %.not33 = icmp eq i64 %5, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.01932.us = phi i64 [ %19, %.thread.us ], [ 0, %.lr.ph ]
  %7 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.01932.us) #7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = tail call i32 @name_cmp(ptr noundef %9, ptr noundef nonnull @.str.32) #7
  %.not23.us = icmp eq i32 %10, 0
  br i1 %.not23.us, label %11, label %16

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not24.us = icmp eq ptr %13, null
  br i1 %.not24.us, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.33) #8
  %.not25.us = icmp eq i32 %15, 0
  br i1 %.not25.us, label %.critedge.i, label %16

16:                                               ; preds = %14, %11, %.lr.ph.split.us
  %17 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef null, ptr noundef nonnull readonly %7, i32 noundef 0)
  %.not27.us = icmp eq ptr %17, null
  br i1 %.not27.us, label %copy_issuer.exit.thread, label %.thread.us

.thread.us:                                       ; preds = %16
  %18 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %17) #7
  %19 = add nuw i64 %.01932.us, 1
  %20 = tail call i64 @sk_num(ptr noundef %2) #7
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !16

22:                                               ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 249) #7
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %copy_issuer.exit
  %.01932 = phi i64 [ %57, %copy_issuer.exit ], [ 0, %.lr.ph ]
  %23 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.01932) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = tail call i32 @name_cmp(ptr noundef %25, ptr noundef nonnull @.str.32) #7
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %27, label %54

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %54, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.33) #8
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %32, label %54

32:                                               ; preds = %30
  %33 = load i32, ptr %1, align 8, !tbaa !17
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %copy_issuer.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %.critedge.i, label %37

.critedge.i:                                      ; preds = %35, %14
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str.25, i32 noundef 283) #7
  br label %copy_issuer.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %36, i32 noundef 85, i32 noundef -1) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %copy_issuer.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = tail call ptr @X509_get_ext(ptr noundef %41, i32 noundef %38) #7
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %42) #7
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %45 = tail call i64 @sk_num(ptr noundef nonnull %44) #7
  %.not28.i = icmp eq i64 %45, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

46:                                               ; preds = %43, %40
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str.25, i32 noundef 291) #7
  br label %copy_issuer.exit.thread

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw i64 %.027.i, 1
  %49 = tail call i64 @sk_num(ptr noundef nonnull %44) #7
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader.i, %47
  %.027.i = phi i64 [ %48, %47 ], [ 0, %.preheader.i ]
  %51 = tail call ptr @sk_value(ptr noundef nonnull %44, i64 noundef %.027.i) #7
  %52 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef %51) #7
  %.not26.i = icmp eq i64 %52, 0
  br i1 %.not26.i, label %53, label %47

53:                                               ; preds = %.lr.ph.i
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 298) #7
  br label %copy_issuer.exit.thread

._crit_edge.i:                                    ; preds = %47, %.preheader.i
  tail call void @sk_free(ptr noundef nonnull %44) #7
  br label %copy_issuer.exit

54:                                               ; preds = %30, %27, %.lr.ph.split
  %55 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef nonnull %1, ptr noundef nonnull readonly %23, i32 noundef 0)
  %.not27 = icmp eq ptr %55, null
  br i1 %.not27, label %copy_issuer.exit.thread, label %.thread

.thread:                                          ; preds = %54
  %56 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %55) #7
  br label %copy_issuer.exit

copy_issuer.exit:                                 ; preds = %.thread, %._crit_edge.i, %37, %32
  %57 = add nuw i64 %.01932, 1
  %58 = tail call i64 @sk_num(ptr noundef %2) #7
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.split, label %.loopexit, !llvm.loop !16

copy_issuer.exit.thread:                          ; preds = %54, %16, %.critedge.i, %46, %53
  tail call void @sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @GENERAL_NAME_free) #7
  br label %.loopexit

.loopexit:                                        ; preds = %copy_issuer.exit, %.thread.us, %.preheader, %copy_issuer.exit.thread, %22
  %.0 = phi ptr [ null, %22 ], [ null, %copy_issuer.exit.thread ], [ %4, %.preheader ], [ %4, %.thread.us ], [ %4, %copy_issuer.exit ]
  ret ptr %.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @i2v_GENERAL_NAME(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [5 x i8], align 1
  store ptr %2, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr %1, align 8, !tbaa !28
  switch i32 %7, label %86 [
    i32 0, label %8
    i32 3, label %10
    i32 5, label %12
    i32 1, label %14
    i32 2, label %20
    i32 6, label %26
    i32 4, label %32
    i32 7, label %37
    i32 8, label %81
  ]

8:                                                ; preds = %3
  %9 = call i32 @X509V3_add_value(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %86

10:                                               ; preds = %3
  %11 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %86

12:                                               ; preds = %3
  %13 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %86

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef nonnull %4) #7
  br label %86

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef nonnull %4) #7
  br label %86

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = call i32 @X509V3_add_value_uchar(ptr noundef nonnull @.str.6, ptr noundef %30, ptr noundef nonnull %4) #7
  br label %86

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = call ptr @X509_NAME_oneline(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 256) #7
  %36 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %86

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i32, ptr %39, align 8, !tbaa !34
  switch i32 %42, label %78 [
    i32 4, label %43
    i32 16, label %56
  ]

43:                                               ; preds = %37
  %44 = load i8, ptr %41, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.8, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54) #7
  br label %.loopexit

56:                                               ; preds = %37
  store i8 0, ptr %5, align 16, !tbaa !30
  %57 = load i8, ptr %41, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %63) #7
  %65 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #7
  br label %66

66:                                               ; preds = %56, %66
  %.0182024 = phi ptr [ %41, %56 ], [ %67, %66 ]
  %.02123 = phi i32 [ 0, %56 ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0182024, i64 2
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %68 = add nuw nsw i32 %.02123, 1
  %69 = load i8, ptr %67, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %.0182024, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 5, ptr noundef nonnull @.str.9, i32 noundef %75) #7
  %77 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #7
  %.not = icmp eq i32 %68, 7
  br i1 %.not, label %.loopexit, label %66

78:                                               ; preds = %37
  %79 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #7
  br label %86

.loopexit:                                        ; preds = %66, %43
  %80 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %86

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %83) #7
  %85 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br label %86

86:                                               ; preds = %81, %.loopexit, %78, %32, %26, %20, %14, %12, %10, %8, %3
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %87
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_uchar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !28
  switch i32 %3, label %74 [
    i32 0, label %4
    i32 3, label %6
    i32 5, label %8
    i32 1, label %10
    i32 2, label %16
    i32 6, label %22
    i32 4, label %28
    i32 7, label %33
    i32 8, label %69
  ]

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.14) #7
  br label %74

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.15) #7
  br label %74

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  br label %74

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14) #7
  br label %74

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %20) #7
  br label %74

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %26) #7
  br label %74

28:                                               ; preds = %2
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20) #7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %31, i32 noundef 0, i64 noundef 8520479) #7
  br label %74

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load i32, ptr %35, align 8, !tbaa !34
  switch i32 %38, label %67 [
    i32 4, label %39
    i32 16, label %52
  ]

39:                                               ; preds = %33
  %40 = load i8, ptr %37, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !30
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50) #7
  br label %74

52:                                               ; preds = %33
  %53 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %54

54:                                               ; preds = %52, %54
  %.035 = phi i32 [ 0, %52 ], [ %64, %54 ]
  %.03234 = phi ptr [ %37, %52 ], [ %63, %54 ]
  %55 = load i8, ptr %.03234, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %.03234, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %61) #7
  %63 = getelementptr inbounds nuw i8, ptr %.03234, i64 2
  %64 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %64, 8
  br i1 %exitcond.not, label %65, label %54, !llvm.loop !35

65:                                               ; preds = %54
  %66 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #7
  br label %74

67:                                               ; preds = %33
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24) #7
  br label %74

69:                                               ; preds = %2
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %72) #7
  br label %74

74:                                               ; preds = %39, %65, %69, %67, %28, %22, %16, %10, %8, %6, %4, %2
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAMES(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sk_new_null() #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = tail call i64 @sk_num(ptr noundef %2) #7
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 410) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %9
  %.016 = phi i64 [ %11, %9 ], [ 0, %.preheader ]
  %7 = tail call ptr @sk_value(ptr noundef %2, i64 noundef %.016) #7
  %8 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %7, i32 noundef 0)
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @sk_push(ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  %11 = add nuw i64 %.016, 1
  %12 = tail call i64 @sk_num(ptr noundef %2) #7
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !36

14:                                               ; preds = %.lr.ph
  tail call void @sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @GENERAL_NAME_free) #7
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.preheader, %14, %6
  %.012 = phi ptr [ null, %14 ], [ null, %6 ], [ %4, %.preheader ], [ %4, %9 ]
  ret ptr %.012
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %4
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @v2i_GENERAL_NAME_ex(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef 534) #7
  br label %28

11:                                               ; preds = %5
  %12 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.4) #7
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %26, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.6) #7
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.5) #7
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.27) #7
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.28) #7
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.29) #7
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @name_cmp(ptr noundef %7, ptr noundef nonnull @.str.30) #7
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 160, ptr noundef nonnull @.str.25, i32 noundef 553) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %7) #7
  br label %28

26:                                               ; preds = %23, %21, %19, %17, %15, %13, %11
  %.017 = phi i32 [ 4, %21 ], [ 7, %19 ], [ 8, %17 ], [ 2, %15 ], [ 6, %13 ], [ 1, %11 ], [ 0, %23 ]
  %27 = tail call ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %.017, ptr noundef nonnull %9, i32 noundef %4)
  br label %28

28:                                               ; preds = %26, %25, %10
  %.0 = phi ptr [ null, %25 ], [ %27, %26 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str.25, i32 noundef 440) #7
  br label %76

8:                                                ; preds = %6
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call ptr @GENERAL_NAME_new() #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 449) #7
  br label %76

13:                                               ; preds = %8, %9
  %.034 = phi ptr [ %10, %9 ], [ %0, %8 ]
  switch i32 %3, label %65 [
    i32 6, label %66
    i32 1, label %66
    i32 2, label %66
    i32 8, label %14
    i32 7, label %18
    i32 4, label %27
    i32 0, label %38
  ]

14:                                               ; preds = %13
  %15 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %4, i32 noundef 0) #7
  %.not45 = icmp eq ptr %15, null
  br i1 %.not45, label %17, label %.thread

.thread:                                          ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !30
  br label %.critedge

17:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str.25, i32 noundef 465) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #7
  br label %74

18:                                               ; preds = %13
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @a2i_IPADDRESS_NC(ptr noundef nonnull %4) #7
  br label %23

21:                                               ; preds = %18
  %22 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %4) #7
  br label %23

23:                                               ; preds = %21, %19
  %.sink = phi ptr [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store ptr %.sink, ptr %24, align 8, !tbaa !30
  %25 = icmp eq ptr %.sink, null
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str.25, i32 noundef 479) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #7
  br label %74

27:                                               ; preds = %13
  %28 = tail call ptr @X509_NAME_new() #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @X509V3_get_section(ptr noundef %2, ptr noundef nonnull %4) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.25, i32 noundef 599) #7
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #7
  br label %37

34:                                               ; preds = %30
  %35 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %28, ptr noundef nonnull %31, i64 noundef 4097) #7
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %37, label %do_dirname.exit

do_dirname.exit:                                  ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store ptr %28, ptr %36, align 8, !tbaa !30
  tail call void @X509V3_section_free(ptr noundef %2, ptr noundef nonnull %31) #7
  br label %.critedge

37:                                               ; preds = %27, %33, %34
  %.013.ph.i = phi ptr [ %31, %34 ], [ null, %33 ], [ null, %27 ]
  tail call void @X509_NAME_free(ptr noundef %28) #7
  tail call void @X509V3_section_free(ptr noundef %2, ptr noundef %.013.ph.i) #7
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str.25, i32 noundef 487) #7
  br label %74

38:                                               ; preds = %13
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 59) #8
  %.not.i50 = icmp eq ptr %39, null
  br i1 %.not.i50, label %do_othername.exit.thread, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @OTHERNAME_new() #7
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !30
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %do_othername.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @ASN1_TYPE_free(ptr noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %47 = tail call ptr @ASN1_generate_v3(ptr noundef nonnull %46, ptr noundef %2) #7
  %48 = load ptr, ptr %42, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !37
  %.not23.i = icmp eq ptr %47, null
  br i1 %.not23.i, label %do_othername.exit.thread, label %50

50:                                               ; preds = %43
  %51 = ptrtoint ptr %39 to i64
  %52 = ptrtoint ptr %4 to i64
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 32
  %sext.i = add i64 %54, 4294967296
  %55 = ashr exact i64 %sext.i, 32
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %do_othername.exit.thread, label %do_othername.exit

do_othername.exit:                                ; preds = %50
  %58 = ashr exact i64 %54, 32
  %59 = tail call ptr @strncpy(ptr noundef nonnull %56, ptr noundef nonnull %4, i64 noundef %58) #7
  %60 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !30
  %61 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %56, i32 noundef 0) #7
  %62 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %61, ptr %62, align 8, !tbaa !41
  tail call void @free(ptr noundef nonnull %56) #7
  %63 = load ptr, ptr %42, align 8, !tbaa !30
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %.not25.i.not = icmp eq ptr %64, null
  br i1 %.not25.i.not, label %do_othername.exit.thread, label %.critedge

do_othername.exit.thread:                         ; preds = %38, %40, %50, %43, %do_othername.exit
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 148, ptr noundef nonnull @.str.25, i32 noundef 494) #7
  br label %74

65:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 161, ptr noundef nonnull @.str.25, i32 noundef 499) #7
  br label %74

66:                                               ; preds = %13, %13, %13
  %67 = tail call ptr @ASN1_STRING_type_new(i32 noundef 22) #7
  %68 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !30
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %73, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %67, ptr noundef nonnull %4, i32 noundef %71) #7
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %73, label %.critedge

73:                                               ; preds = %69, %66
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 507) #7
  br label %74

.critedge:                                        ; preds = %do_dirname.exit, %.thread, %do_othername.exit, %23, %69
  store i32 %3, ptr %.034, align 8, !tbaa !28
  br label %76

74:                                               ; preds = %17, %73, %65, %do_othername.exit.thread, %37, %26
  br i1 %.not41, label %75, label %76

75:                                               ; preds = %74
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %.034) #7
  br label %76

76:                                               ; preds = %74, %75, %.critedge, %12, %7
  %.0 = phi ptr [ null, %12 ], [ %.034, %.critedge ], [ null, %7 ], [ null, %75 ], [ null, %74 ]
  ret ptr %.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS_NC(ptr noundef) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @copy_email(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %.critedge, label %15

.critedge:                                        ; preds = %3, %10
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 145, ptr noundef nonnull @.str.25, i32 noundef 359) #7
  br label %44

13:                                               ; preds = %7
  %14 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %9) #7
  br label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  br label %19

19:                                               ; preds = %15, %13
  %.030 = phi ptr [ %14, %13 ], [ %18, %15 ]
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %28
  %.0.us = phi i32 [ %20, %28 ], [ -1, %19 ]
  %20 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %.030, i32 noundef 48, i32 noundef %.0.us) #7
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.split.us
  %23 = tail call ptr @X509_NAME_get_entry(ptr noundef %.030, i32 noundef %20) #7
  %24 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %23) #7
  %25 = tail call ptr @ASN1_STRING_dup(ptr noundef %24) #7
  %.not42.us = icmp eq ptr %25, null
  br i1 %.not42.us, label %.split48.us, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @GENERAL_NAME_new() #7
  %.not43.us = icmp eq ptr %27, null
  br i1 %.not43.us, label %.split48.us, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %29, align 8, !tbaa !30
  store i32 1, ptr %27, align 8, !tbaa !28
  %30 = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef nonnull %27) #7
  %.not44.us = icmp eq i64 %30, 0
  br i1 %.not44.us, label %.split50.us, label %.split.us, !llvm.loop !55

.split:                                           ; preds = %19, %41
  %.0 = phi i32 [ %38, %41 ], [ -1, %19 ]
  %31 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %.030, i32 noundef 48, i32 noundef %.0) #7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.split
  %34 = tail call ptr @X509_NAME_get_entry(ptr noundef %.030, i32 noundef %31) #7
  %35 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %34) #7
  %36 = tail call ptr @ASN1_STRING_dup(ptr noundef %35) #7
  %37 = tail call ptr @X509_NAME_delete_entry(ptr noundef %.030, i32 noundef %31) #7
  tail call void @X509_NAME_ENTRY_free(ptr noundef %34) #7
  %38 = add nsw i32 %31, -1
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %.split48.us, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @GENERAL_NAME_new() #7
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %.split48.us, label %41

.split48.us:                                      ; preds = %33, %39, %22, %26
  %.us-phi = phi ptr [ null, %22 ], [ %25, %26 ], [ null, %33 ], [ %36, %39 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 380) #7
  br label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !30
  store i32 1, ptr %40, align 8, !tbaa !28
  %43 = tail call i64 @sk_push(ptr noundef nonnull %1, ptr noundef nonnull %40) #7
  %.not44 = icmp eq i64 %43, 0
  br i1 %.not44, label %.split50.us, label %.split, !llvm.loop !55

.split50.us:                                      ; preds = %41, %28
  %.us-phi51 = phi ptr [ %27, %28 ], [ %40, %41 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.25, i32 noundef 387) #7
  br label %44

44:                                               ; preds = %.split50.us, %.split48.us, %.critedge
  %.029 = phi ptr [ null, %.split50.us ], [ %.us-phi, %.split48.us ], [ null, %.critedge ]
  %.026 = phi ptr [ %.us-phi51, %.split50.us ], [ null, %.split48.us ], [ null, %.critedge ]
  tail call void @GENERAL_NAME_free(ptr noundef %.026) #7
  tail call void @ASN1_STRING_free(ptr noundef %.029) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %4, %44
  %.028 = phi i32 [ 1, %4 ], [ 0, %44 ], [ 1, %.split.us ], [ 1, %.split ]
  ret i32 %.028
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OTHERNAME_new() local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 8}
!9 = !{!"conf_value_st", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = !{!9, !10, i64 16}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !19, i64 0}
!18 = !{!"v3_ext_ctx", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !11, i64 48}
!19 = !{!"int", !12, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !11, i64 0}
!21 = !{!"p1 _ZTS11X509_req_st", !11, i64 0}
!22 = !{!"p1 _ZTS11X509_crl_st", !11, i64 0}
!23 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !11, i64 0}
!24 = !{!18, !20, i64 8}
!25 = distinct !{!25, !7}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !11, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"GENERAL_NAME_st", !19, i64 0, !12, i64 8}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !10, i64 8, !33, i64 16}
!33 = !{!"long", !12, i64 0}
!34 = !{!32, !19, i64 0}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !40, i64 8}
!38 = !{!"otherName_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS14asn1_object_st", !11, i64 0}
!40 = !{!"p1 _ZTS12asn1_type_st", !11, i64 0}
!41 = !{!38, !39, i64 0}
!42 = !{!18, !20, i64 16}
!43 = !{!18, !21, i64 24}
!44 = !{!45, !46, i64 0}
!45 = !{!"X509_req_st", !46, i64 0, !47, i64 8, !48, i64 16, !19, i64 24}
!46 = !{!"p1 _ZTS16X509_req_info_st", !11, i64 0}
!47 = !{!"p1 _ZTS13X509_algor_st", !11, i64 0}
!48 = !{!"p1 _ZTS14asn1_string_st", !11, i64 0}
!49 = !{!50, !52, i64 32}
!50 = !{!"X509_req_info_st", !51, i64 0, !48, i64 24, !52, i64 32, !53, i64 40, !54, i64 48}
!51 = !{!"ASN1_ENCODING_st", !10, i64 0, !33, i64 8, !19, i64 16}
!52 = !{!"p1 _ZTS12X509_name_st", !11, i64 0}
!53 = !{!"p1 _ZTS14X509_pubkey_st", !11, i64 0}
!54 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !11, i64 0}
!55 = distinct !{!55, !7}
