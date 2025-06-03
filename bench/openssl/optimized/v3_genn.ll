; ModuleID = 'bench/openssl/original/v3_genn.ll'
source_filename = "bench/openssl/original/v3_genn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@OTHERNAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OTHERNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@OTHERNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"OTHERNAME\00", align 1
@EDIPARTYNAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @EDIPARTYNAME_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@EDIPARTYNAME_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @DIRECTORYSTRING_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.8, ptr @DIRECTORYSTRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"EDIPARTYNAME\00", align 1
@GENERAL_NAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @GENERAL_NAME_ch_tt, i64 9, ptr null, i64 16, ptr @.str.2 }, align 8
@GENERAL_NAME_ch_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.9, ptr @OTHERNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.10, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.11, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.12, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.13, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 5, i64 8, ptr @.str.14, ptr @EDIPARTYNAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 6, i64 8, ptr @.str.15, ptr @ASN1_IA5STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 7, i64 8, ptr @.str.16, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 8, i64 8, ptr @.str.17, ptr @ASN1_OBJECT_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"GENERAL_NAME\00", align 1
@GENERAL_NAMES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @GENERAL_NAMES_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@GENERAL_NAMES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.18, ptr @GENERAL_NAME_it }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"GENERAL_NAMES\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_genn.c\00", align 1
@__func__.GENERAL_NAME_set1_X509_NAME = private unnamed_addr constant [28 x i8] c"GENERAL_NAME_set1_X509_NAME\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nameAssigner\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"partyName\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"d.otherName\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"d.rfc822Name\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"d.dNSName\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"d.x400Address\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"d.directoryName\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"d.ediPartyName\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"d.uniformResourceIdentifier\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"d.iPAddress\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"d.registeredID\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OTHERNAME_it() #0 {
  ret ptr @OTHERNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OTHERNAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OTHERNAME_it.local_it) #6
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OTHERNAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OTHERNAME_it.local_it) #6
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OTHERNAME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OTHERNAME_it.local_it) #6
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OTHERNAME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OTHERNAME_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @EDIPARTYNAME_it() #0 {
  ret ptr @EDIPARTYNAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EDIPARTYNAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @EDIPARTYNAME_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EDIPARTYNAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @EDIPARTYNAME_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @EDIPARTYNAME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @EDIPARTYNAME_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EDIPARTYNAME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @EDIPARTYNAME_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @GENERAL_NAME_it() #0 {
  ret ptr @GENERAL_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAME(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @GENERAL_NAMES_it() local_unnamed_addr #0 {
  ret ptr @GENERAL_NAMES_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GENERAL_NAMES(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @GENERAL_NAMES_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_GENERAL_NAMES(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @GENERAL_NAMES_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAMES_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_NAMES_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @GENERAL_NAMES_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @GENERAL_NAMES_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_NAME_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_GENERAL_NAME, ptr noundef nonnull @d2i_GENERAL_NAME, ptr noundef %0) #6
  ret ptr %2
}

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef nonnull @__func__.GENERAL_NAME_set1_X509_NAME) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null) #6
  br label %20

5:                                                ; preds = %2
  %6 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  store i32 4, ptr %6, align 8, !tbaa !3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call ptr @X509_NAME_new() #6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %19, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = tail call i32 @X509_NAME_set(ptr noundef nonnull %15, ptr noundef nonnull %1) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  tail call void @ASN1_item_free(ptr noundef %18, ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  store ptr %6, ptr %0, align 8, !tbaa !9
  br label %20

19:                                               ; preds = %14, %10
  tail call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @GENERAL_NAME_it.local_it) #6
  br label %20

20:                                               ; preds = %5, %19, %17, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %19 ], [ 1, %17 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @GENERAL_NAME_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %edipartyname_cmp.exit

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %edipartyname_cmp.exit

8:                                                ; preds = %5
  switch i32 %6, label %edipartyname_cmp.exit [
    i32 3, label %9
    i32 5, label %15
    i32 0, label %39
    i32 1, label %56
    i32 2, label %56
    i32 6, label %56
    i32 4, label %62
    i32 7, label %68
    i32 8, label %74
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @ASN1_STRING_cmp(ptr noundef %11, ptr noundef %13) #6
  br label %edipartyname_cmp.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = icmp eq ptr %17, null
  %21 = icmp eq ptr %19, null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %edipartyname_cmp.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  %25 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %24, label %26, label %27

26:                                               ; preds = %22
  br i1 %.not.i, label %.thread25.i, label %edipartyname_cmp.exit

27:                                               ; preds = %22
  br i1 %.not.i, label %edipartyname_cmp.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %23, ptr noundef nonnull %25) #6
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %.thread25.i, label %edipartyname_cmp.exit

.thread25.i:                                      ; preds = %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %edipartyname_cmp.exit, label %33

33:                                               ; preds = %.thread25.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %edipartyname_cmp.exit, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @ASN1_STRING_cmp(ptr noundef nonnull %31, ptr noundef nonnull %35) #6
  br label %edipartyname_cmp.exit

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = icmp ne ptr %41, null
  %45 = icmp ne ptr %43, null
  %or.cond.i25 = and i1 %44, %45
  br i1 %or.cond.i25, label %46, label %edipartyname_cmp.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %41, align 8, !tbaa !16
  %48 = load ptr, ptr %43, align 8, !tbaa !16
  %49 = tail call i32 @OBJ_cmp(ptr noundef %47, ptr noundef %48) #6
  %.not.i27 = icmp eq i32 %49, 0
  br i1 %.not.i27, label %50, label %edipartyname_cmp.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %52, ptr noundef %54) #6
  br label %edipartyname_cmp.exit

56:                                               ; preds = %8, %8, %8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = tail call i32 @ASN1_STRING_cmp(ptr noundef %58, ptr noundef %60) #6
  br label %edipartyname_cmp.exit

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = tail call i32 @X509_NAME_cmp(ptr noundef %64, ptr noundef %66) #6
  br label %edipartyname_cmp.exit

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %70, ptr noundef %72) #6
  br label %edipartyname_cmp.exit

74:                                               ; preds = %8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = tail call i32 @OBJ_cmp(ptr noundef %76, ptr noundef %78) #6
  br label %edipartyname_cmp.exit

edipartyname_cmp.exit:                            ; preds = %50, %46, %39, %37, %33, %.thread25.i, %28, %27, %26, %15, %8, %9, %56, %62, %68, %74, %2, %5
  %.021 = phi i32 [ -1, %5 ], [ -1, %2 ], [ -1, %8 ], [ %14, %9 ], [ %61, %56 ], [ %67, %62 ], [ %73, %68 ], [ %79, %74 ], [ %38, %37 ], [ -1, %15 ], [ -1, %26 ], [ 1, %27 ], [ %29, %28 ], [ -1, %33 ], [ -1, %.thread25.i ], [ %55, %50 ], [ -1, %39 ], [ %49, %46 ]
  ret i32 %.021
}

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OTHERNAME_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = tail call i32 @OBJ_cmp(ptr noundef %6, ptr noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %11, ptr noundef %13) #6
  br label %15

15:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ -1, %2 ], [ %8, %5 ]
  ret i32 %.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @GENERAL_NAME_set0_value(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %switch = icmp ult i32 %1, 9
  br i1 %switch, label %.sink.split, label %5

.sink.split:                                      ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %3, %.sink.split
  store i32 %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @GENERAL_NAME_get0_value(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 %.pre, ptr %1, align 4, !tbaa !21
  br label %4

4:                                                ; preds = %3, %2
  %switch = icmp ult i32 %.pre, 9
  br i1 %switch, label %.sink.split, label %7

.sink.split:                                      ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %4, %.sink.split
  %.0 = phi ptr [ null, %4 ], [ %6, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @GENERAL_NAME_set0_othername(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OTHERNAME_it.local_it) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @ASN1_TYPE_free(ptr noundef %8) #6
  store ptr %1, ptr %4, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %0, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @GENERAL_NAME_get0_otherName(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %16

5:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %1, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %6, %5
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %2, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %10, %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %11 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @DIRECTORYSTRING_it() #2

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @ASN1_SEQUENCE_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"GENERAL_NAME_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15GENERAL_NAME_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"EDIPartyName_st", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS14asn1_string_st", !11, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"otherName_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !11, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !11, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!5, !5, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!19, !19, i64 0}
