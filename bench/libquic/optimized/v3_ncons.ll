; ModuleID = 'bench/libquic/original/v3_ncons.ll'
source_filename = "bench/libquic/original/v3_ncons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@v3_name_constraints = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@GENERAL_SUBTREE_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@NAME_CONSTRAINTS_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_ncons.c\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"IP:\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"%d.%d.%d.%d/%d.%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IP Address:<invalid>\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.conf_value_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i64 @sk_num(ptr noundef %2) #5
  %.not47 = icmp eq i64 %6, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

10:                                               ; preds = %.thread
  %11 = add nuw i64 %.03046, 1
  %12 = call i64 @sk_num(ptr noundef %2) #5
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !6

14:                                               ; preds = %.lr.ph, %10
  %.03046 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %15 = call ptr @sk_value(ptr noundef %2, i64 noundef %.03046) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.8, i64 noundef 9) #6
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %.not34 = icmp eq i8 %21, 0
  br i1 %.not34, label %22, label %28

22:                                               ; preds = %19, %14
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.9, i64 noundef 8) #6
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %27, label %28

27:                                               ; preds = %24, %22
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str.10, i32 noundef 132) #5
  br label %.loopexit43

28:                                               ; preds = %24, %19
  %.sink = phi i64 [ 10, %19 ], [ 9, %24 ]
  %.028 = phi ptr [ %5, %19 ], [ %8, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink
  store ptr %29, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %31, ptr %9, align 8, !tbaa !15
  %32 = call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %33, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #5
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %.loopexit43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %.028, align 8, !tbaa !20
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call ptr @sk_new_null() #5
  store ptr %38, ptr %.028, align 8, !tbaa !20
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %.loopexit44, label %.thread

.thread:                                          ; preds = %35, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %35 ]
  %40 = call i64 @sk_push(ptr noundef nonnull %39, ptr noundef nonnull %32) #5
  %.not40 = icmp eq i64 %40, 0
  br i1 %.not40, label %.loopexit44, label %10

.loopexit44:                                      ; preds = %37, %.thread, %3
  %.0 = phi ptr [ null, %3 ], [ %32, %.thread ], [ %32, %37 ]
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.10, i32 noundef 149) #5
  br label %.loopexit43

.loopexit43:                                      ; preds = %28, %.loopexit44, %27
  %.2 = phi ptr [ null, %27 ], [ %.0, %.loopexit44 ], [ %32, %28 ]
  br i1 %.not, label %42, label %41

41:                                               ; preds = %.loopexit43
  call void @ASN1_item_free(ptr noundef nonnull %5, ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  br label %42

42:                                               ; preds = %41, %.loopexit43
  %.not41 = icmp eq ptr %.2, null
  br i1 %.not41, label %.loopexit, label %43

43:                                               ; preds = %42
  call void @ASN1_item_free(ptr noundef nonnull %.2, ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %42, %43
  %.029 = phi ptr [ null, %42 ], [ null, %43 ], [ %5, %.preheader ], [ %5, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_NAME_CONSTRAINTS(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.11)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.12)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERAL_SUBTREE_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @GENERAL_SUBTREE_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @GENERAL_SUBTREE_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @NAME_CONSTRAINTS_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @NAME_CONSTRAINTS_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NAME_CONSTRAINTS_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 54) i32 @NAME_CONSTRAINTS_check(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GENERAL_NAME_st, align 8
  %4 = tail call ptr @X509_get_subject_name(ptr noundef %0) #5
  %5 = tail call i32 @X509_NAME_entry_count(ptr noundef %4) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !14
  %9 = call fastcc i32 @nc_match(ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread47

10:                                               ; preds = %7
  store i32 1, ptr %3, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %19, %10
  %.031 = phi i32 [ -1, %10 ], [ %12, %19 ]
  %12 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %4, i32 noundef 48, i32 noundef %.031) #5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @X509_NAME_get_entry(ptr noundef %4, i32 noundef %12) #5
  %16 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %15) #5
  store ptr %16, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %.not37 = icmp eq i32 %18, 22
  br i1 %.not37, label %19, label %.thread47

19:                                               ; preds = %14
  %20 = call fastcc i32 @nc_match(ptr noundef nonnull %3, ptr noundef %1)
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %11, label %.thread47

.thread47:                                        ; preds = %14, %19, %7
  %.1.ph = phi i32 [ %9, %7 ], [ 53, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

21:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = tail call i64 @sk_num(ptr noundef %24) #5
  %.not54 = icmp eq i64 %25, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %27 = add nuw i64 %.03251, 1
  %28 = load ptr, ptr %23, align 8, !tbaa !31
  %29 = tail call i64 @sk_num(ptr noundef %28) #5
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !43

.lr.ph:                                           ; preds = %22, %26
  %.03251 = phi i64 [ %27, %26 ], [ 0, %22 ]
  %31 = load ptr, ptr %23, align 8, !tbaa !31
  %32 = tail call ptr @sk_value(ptr noundef %31, i64 noundef %.03251) #5
  %33 = tail call fastcc i32 @nc_match(ptr noundef %32, ptr noundef %1)
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %26, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %22, %.thread47
  %.4 = phi i32 [ %.1.ph, %.thread47 ], [ 0, %22 ], [ %33, %.lr.ph ], [ 0, %26 ]
  ret i32 %.4
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = tail call i64 @sk_num(ptr noundef %3) #5
  %.not57 = icmp eq i64 %4, 0
  br i1 %.not57, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.047 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %.03146 = phi i32 [ %.132, %20 ], [ 0, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call ptr @sk_value(ptr noundef %5, i64 noundef %.047) #5
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %.not39 = icmp eq i32 %7, %9
  br i1 %.not39, label %10, label %20

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %13, label %.loopexit43

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %16, label %.loopexit43

16:                                               ; preds = %13
  %17 = icmp eq i32 %.03146, 2
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @nc_match_single(ptr noundef nonnull %0, ptr noundef nonnull %8)
  switch i32 %19, label %.loopexit43 [
    i32 0, label %20
    i32 47, label %.fold.split
  ]

.fold.split:                                      ; preds = %18
  br label %20

20:                                               ; preds = %18, %.fold.split, %16, %.lr.ph
  %.132 = phi i32 [ %.03146, %.lr.ph ], [ 2, %16 ], [ 2, %18 ], [ 1, %.fold.split ]
  %21 = add nuw i64 %.047, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  %23 = tail call i64 @sk_num(ptr noundef %22) #5
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %20
  %25 = icmp eq i32 %.132, 1
  br i1 %25, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = tail call i64 @sk_num(ptr noundef %27) #5
  %.not58 = icmp eq i64 %28, 0
  br i1 %.not58, label %.loopexit43, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %42
  %.148 = phi i64 [ %43, %42 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %26, align 8, !tbaa !24
  %30 = tail call ptr @sk_value(ptr noundef %29, i64 noundef %.148) #5
  %31 = load i32, ptr %0, align 8, !tbaa !25
  %32 = load ptr, ptr %30, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %.not = icmp eq i32 %31, %33
  br i1 %.not, label %34, label %42

34:                                               ; preds = %.lr.ph49
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %37, label %.loopexit43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %40, label %.loopexit43

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @nc_match_single(ptr noundef nonnull %0, ptr noundef nonnull %32)
  switch i32 %41, label %.loopexit43 [
    i32 0, label %.loopexit43.loopexit69
    i32 47, label %42
  ]

42:                                               ; preds = %40, %.lr.ph49
  %43 = add nuw i64 %.148, 1
  %44 = load ptr, ptr %26, align 8, !tbaa !24
  %45 = tail call i64 @sk_num(ptr noundef %44) #5
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %.lr.ph49, label %.loopexit43, !llvm.loop !47

.loopexit43.loopexit69:                           ; preds = %40
  br label %.loopexit43

.loopexit43:                                      ; preds = %10, %13, %18, %37, %34, %42, %40, %.loopexit43.loopexit69, %.preheader, %._crit_edge
  %.033 = phi i32 [ 48, %.loopexit43.loopexit69 ], [ 47, %._crit_edge ], [ %41, %40 ], [ 0, %.preheader ], [ 49, %37 ], [ 49, %34 ], [ 0, %42 ], [ 49, %13 ], [ %19, %18 ], [ 49, %10 ]
  ret i32 %.033
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_i2r_name_constraints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @sk_num(ptr noundef %0) #5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3) #5
  br label %8

8:                                                ; preds = %6, %4
  %9 = tail call i64 @sk_num(ptr noundef %0) #5
  %.not2 = icmp eq i64 %9, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = add nsw i32 %2, 2
  br label %11

11:                                               ; preds = %.lr.ph, %print_nc_ipadd.exit
  %.01 = phi i64 [ 0, %.lr.ph ], [ %65, %print_nc_ipadd.exit ]
  %12 = tail call ptr @sk_value(ptr noundef %0, i64 noundef %.01) #5
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %10, ptr noundef nonnull @.str.14) #5
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %62

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.val = load i32, ptr %19, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %19, i64 8
  %.val16 = load ptr, ptr %20, align 8, !tbaa !49
  %21 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.17) #5
  switch i32 %.val, label %60 [
    i32 8, label %22
    i32 32, label %.preheader.i
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %.val16, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.val16, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val16, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.val16, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.val16, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.val16, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.val16, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.val16, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45) #5
  br label %print_nc_ipadd.exit

.preheader.i:                                     ; preds = %17, %57
  %.02.i = phi ptr [ %55, %57 ], [ %.val16, %17 ]
  %.0241.i = phi i32 [ %59, %57 ], [ 0, %17 ]
  %47 = load i8, ptr %.02.i, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %.02.i, i64 2
  switch i32 %.0241.i, label %56 [
    i32 7, label %57
    i32 15, label %print_nc_ipadd.exit
  ]

56:                                               ; preds = %.preheader.i
  br label %57

57:                                               ; preds = %56, %.preheader.i
  %.str.20.sink.i = phi ptr [ @.str.21, %56 ], [ @.str.20, %.preheader.i ]
  %58 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull %.str.20.sink.i) #5
  %59 = add nuw nsw i32 %.0241.i, 1
  br label %.preheader.i

60:                                               ; preds = %17
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  br label %print_nc_ipadd.exit

62:                                               ; preds = %11
  %63 = tail call i32 @GENERAL_NAME_print(ptr noundef %1, ptr noundef nonnull %14) #5
  br label %print_nc_ipadd.exit

print_nc_ipadd.exit:                              ; preds = %.preheader.i, %60, %22, %62
  %64 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.16) #5
  %65 = add nuw i64 %.01, 1
  %66 = tail call i64 @sk_num(ptr noundef %0) #5
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %11, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %print_nc_ipadd.exit, %8
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match_single(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !25
  switch i32 %3, label %nc_dn.exit [
    i32 4, label %4
    i32 2, label %32
    i32 1, label %55
    i32 6, label %93
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %6, ptr noundef null) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %nc_dn.exit, label %14

14:                                               ; preds = %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %.not10.i = icmp eq i32 %16, 0
  br i1 %.not10.i, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %8, ptr noundef null) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %nc_dn.exit, label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %nc_dn.exit, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = sext i32 %22 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %28, ptr %30, i64 %31)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  %..i = select i1 %.not11.i, i32 0, i32 47
  br label %nc_dn.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load i8, ptr %38, align 1, !tbaa !14
  %.not.i9 = icmp eq i8 %41, 0
  br i1 %.not.i9, label %nc_dn.exit, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %34, align 8, !tbaa !48
  %44 = load i32, ptr %36, align 8, !tbaa !48
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = sub nsw i32 %43, %44
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  %.not16.i = icmp eq i8 %41, 46
  br i1 %.not16.i, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %.not17.i = icmp eq i8 %52, 46
  br i1 %.not17.i, label %53, label %nc_dn.exit

53:                                               ; preds = %50, %46, %42
  %.0.i10 = phi ptr [ %49, %50 ], [ %49, %46 ], [ %40, %42 ]
  %54 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %38, ptr noundef %.0.i10) #5
  %.not18.i = icmp eq i32 %54, 0
  %..i11 = select i1 %.not18.i, i32 0, i32 47
  br label %nc_dn.exit

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 64) #6
  %65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 64) #6
  %.not.i12 = icmp eq ptr %65, null
  br i1 %.not.i12, label %nc_dn.exit, label %66

66:                                               ; preds = %55
  %.not36.i = icmp eq ptr %64, null
  br i1 %.not36.i, label %67, label %.critedge.i

67:                                               ; preds = %66
  %68 = load i8, ptr %61, align 1, !tbaa !14
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load i32, ptr %57, align 8, !tbaa !48
  %72 = load i32, ptr %59, align 8, !tbaa !48
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %133

74:                                               ; preds = %70
  %75 = sub nsw i32 %71, %72
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 %76
  %78 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %61, ptr noundef nonnull %77) #5
  %.not37.i = icmp eq i32 %78, 0
  br i1 %.not37.i, label %nc_dn.exit, label %133

.critedge.i:                                      ; preds = %66
  %.not38.i = icmp eq ptr %64, %61
  br i1 %.not38.i, label %88, label %79

79:                                               ; preds = %.critedge.i
  %80 = ptrtoint ptr %64 to i64
  %81 = ptrtoint ptr %61 to i64
  %82 = sub i64 %80, %81
  %83 = ptrtoint ptr %65 to i64
  %84 = ptrtoint ptr %63 to i64
  %85 = sub i64 %83, %84
  %.not39.i = icmp eq i64 %82, %85
  br i1 %.not39.i, label %86, label %nc_dn.exit

86:                                               ; preds = %79
  %87 = tail call i32 @strncmp(ptr noundef nonnull %61, ptr noundef nonnull %63, i64 noundef %82) #6
  %.not40.i = icmp eq i32 %87, 0
  br i1 %.not40.i, label %88, label %nc_dn.exit

88:                                               ; preds = %86, %.critedge.i
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %90

90:                                               ; preds = %88, %67
  %.029.i = phi ptr [ %89, %88 ], [ %61, %67 ]
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %92 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.029.i, ptr noundef nonnull %91) #5
  %.not41.i = icmp eq i32 %92, 0
  %..i14 = select i1 %.not41.i, i32 0, i32 47
  br label %nc_dn.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = getelementptr i8, ptr %95, i64 8
  %.val = load ptr, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.val, i32 noundef 58) #6
  %.not.i15 = icmp eq ptr %101, null
  br i1 %.not.i15, label %nc_dn.exit, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %.not34.i = icmp eq i8 %104, 47
  br i1 %.not34.i, label %105, label %nc_dn.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %.not35.i = icmp eq i8 %107, 47
  br i1 %.not35.i, label %108, label %nc_dn.exit

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 3
  %110 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #6
  %.not36.i16 = icmp eq ptr %110, null
  br i1 %.not36.i16, label %111, label %.thread.i

111:                                              ; preds = %108
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 47) #6
  %.not37.i21 = icmp eq ptr %112, null
  br i1 %.not37.i21, label %113, label %.thread.i

113:                                              ; preds = %111
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #6
  br label %118

.thread.i:                                        ; preds = %111, %108
  %.0293.i = phi ptr [ %112, %111 ], [ %110, %108 ]
  %115 = ptrtoint ptr %.0293.i to i64
  %116 = ptrtoint ptr %109 to i64
  %117 = sub i64 %115, %116
  br label %118

118:                                              ; preds = %.thread.i, %113
  %.0.in.i = phi i64 [ %117, %.thread.i ], [ %114, %113 ]
  %.0.i17 = trunc i64 %.0.in.i to i32
  %119 = icmp eq i32 %.0.i17, 0
  br i1 %119, label %nc_dn.exit, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %100, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 46
  %123 = load i32, ptr %97, align 8, !tbaa !48
  br i1 %122, label %124, label %134

124:                                              ; preds = %120
  %125 = icmp slt i32 %123, %.0.i17
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %sext40.i = shl i64 %.0.in.i, 32
  %127 = ashr exact i64 %sext40.i, 32
  %128 = getelementptr inbounds i8, ptr %109, i64 %127
  %129 = sext i32 %123 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %131, ptr noundef nonnull %100, i64 noundef %129) #5
  %.not41.i20 = icmp eq i32 %132, 0
  br i1 %.not41.i20, label %nc_dn.exit, label %133

133:                                              ; preds = %70, %74, %126, %124
  br label %nc_dn.exit

134:                                              ; preds = %120
  %.not38.i18 = icmp eq i32 %123, %.0.i17
  br i1 %.not38.i18, label %135, label %nc_dn.exit

135:                                              ; preds = %134
  %sext.i = shl i64 %.0.in.i, 32
  %136 = ashr exact i64 %sext.i, 32
  %137 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %109, ptr noundef nonnull %100, i64 noundef %136) #5
  %.not39.i19 = icmp eq i32 %137, 0
  %spec.select.i = select i1 %.not39.i19, i32 0, i32 47
  br label %nc_dn.exit

nc_dn.exit:                                       ; preds = %135, %134, %133, %126, %118, %105, %102, %93, %90, %86, %79, %74, %55, %53, %50, %32, %26, %20, %17, %11, %2
  %.0 = phi i32 [ 53, %55 ], [ 51, %2 ], [ %..i, %26 ], [ 47, %50 ], [ 47, %20 ], [ 17, %11 ], [ 17, %17 ], [ 0, %32 ], [ %..i11, %53 ], [ 0, %74 ], [ 47, %79 ], [ %..i14, %90 ], [ 47, %86 ], [ %spec.select.i, %135 ], [ 47, %134 ], [ 53, %93 ], [ 47, %133 ], [ 53, %118 ], [ 0, %126 ], [ 53, %105 ], [ 53, %102 ]
  ret i32 %.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = !{!12, !12, i64 0}
!15 = !{!9, !10, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"GENERAL_SUBTREE_st", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS15GENERAL_NAME_st", !11, i64 0}
!19 = !{!"p1 _ZTS14asn1_string_st", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS24stack_st_GENERAL_SUBTREE", !11, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"NAME_CONSTRAINTS_st", !21, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"GENERAL_NAME_st", !27, i64 0, !12, i64 8}
!27 = !{!"int", !12, i64 0}
!28 = !{!29, !27, i64 4}
!29 = !{!"asn1_string_st", !27, i64 0, !27, i64 4, !10, i64 8, !30, i64 16}
!30 = !{!"long", !12, i64 0}
!31 = !{!32, !40, i64 128}
!32 = !{!"x509_st", !33, i64 0, !34, i64 8, !19, i64 16, !27, i64 24, !27, i64 28, !10, i64 32, !35, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !19, i64 96, !37, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !41, i64 136, !12, i64 144, !42, i64 168}
!33 = !{!"p1 _ZTS12x509_cinf_st", !11, i64 0}
!34 = !{!"p1 _ZTS13X509_algor_st", !11, i64 0}
!35 = !{!"crypto_ex_data_st", !36, i64 0}
!36 = !{!"p1 _ZTS13stack_st_void", !11, i64 0}
!37 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !11, i64 0}
!38 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !11, i64 0}
!39 = !{!"p1 _ZTS19stack_st_DIST_POINT", !11, i64 0}
!40 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !11, i64 0}
!41 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !11, i64 0}
!42 = !{!"p1 _ZTS16x509_cert_aux_st", !11, i64 0}
!43 = distinct !{!43, !7}
!44 = !{!17, !19, i64 8}
!45 = !{!17, !19, i64 16}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = !{!29, !27, i64 0}
!49 = !{!29, !10, i64 8}
!50 = distinct !{!50, !7}
!51 = !{!52, !27, i64 8}
!52 = !{!"X509_name_st", !53, i64 0, !27, i64 8, !54, i64 16, !10, i64 24, !27, i64 32}
!53 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !11, i64 0}
!54 = !{!"p1 _ZTS10buf_mem_st", !11, i64 0}
!55 = !{!52, !27, i64 32}
!56 = !{!52, !10, i64 24}
