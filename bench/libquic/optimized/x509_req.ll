; ModuleID = 'bench/libquic/original/x509_req.ll'
source_filename = "bench/libquic/original/x509_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_req.c\00", align 1
@ext_nids = internal unnamed_addr global ptr @ext_nid_list, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@ext_nid_list = internal constant [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_to_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_REQ_new() #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 78) #7
  br label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !25
  %13 = icmp eq ptr %11, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  store i8 0, ptr %11, align 1, !tbaa !26
  %15 = tail call ptr @X509_get_subject_name(ptr noundef %0) #7
  %16 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %4, ptr noundef %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @X509_get_pubkey(ptr noundef %0) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %4, ptr noundef nonnull %18) #7
  tail call void @EVP_PKEY_free(ptr noundef nonnull %18) #7
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %25, label %22

22:                                               ; preds = %20
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @X509_REQ_sign(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %2) #7
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %25, label %26

25:                                               ; preds = %23, %20, %17, %14, %7, %6
  tail call void @X509_REQ_free(ptr noundef %4) #7
  br label %26

26:                                               ; preds = %22, %23, %25
  %.0 = phi ptr [ null, %25 ], [ %4, %23 ], [ %4, %22 ]
  ret ptr %.0
}

declare ptr @X509_REQ_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = tail call ptr @X509_PUBKEY_get(ptr noundef %8) #7
  br label %10

10:                                               ; preds = %1, %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_check_private_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %X509_REQ_get_pubkey.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %X509_REQ_get_pubkey.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @X509_PUBKEY_get(ptr noundef %9) #7
  br label %X509_REQ_get_pubkey.exit

X509_REQ_get_pubkey.exit:                         ; preds = %2, %4, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %2 ]
  %11 = tail call i32 @EVP_PKEY_cmp(ptr noundef %.0.i, ptr noundef %1) #7
  switch i32 %11, label %21 [
    i32 1, label %12
    i32 0, label %13
    i32 -1, label %14
    i32 -2, label %15
  ]

12:                                               ; preds = %X509_REQ_get_pubkey.exit
  br label %21

13:                                               ; preds = %X509_REQ_get_pubkey.exit
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 129) #7
  br label %21

14:                                               ; preds = %X509_REQ_get_pubkey.exit
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 132) #7
  br label %21

15:                                               ; preds = %X509_REQ_get_pubkey.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  switch i32 %17, label %20 [
    i32 408, label %18
    i32 28, label %19
  ]

18:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 136) #7
  br label %21

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %21

20:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 144) #7
  br label %21

21:                                               ; preds = %20, %19, %18, %14, %13, %12, %X509_REQ_get_pubkey.exit
  %.0 = phi i32 [ 0, %X509_REQ_get_pubkey.exit ], [ 1, %12 ], [ 0, %13 ], [ 0, %14 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ]
  tail call void @EVP_PKEY_free(ptr noundef %.0.i) #7
  ret i32 %.0
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_extension_nid(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @ext_nids, align 8, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X509_REQ_get_extension_nids() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ext_nids, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @X509_REQ_set_extension_nids(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr @ext_nids, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_extensions(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr @ext_nids, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %4
  %9 = load i32, ptr %7, align 4, !tbaa !33
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %.thread, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader, %10
  %13 = phi i32 [ %12, %10 ], [ %9, %.preheader ]
  %.031 = phi ptr [ %11, %10 ], [ %7, %.preheader ]
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %16, i32 noundef %13, i32 noundef -1) #7
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %10, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call ptr @X509at_get_attr(ptr noundef %22, i32 noundef %17) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %.not24 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  br i1 %.not24, label %28, label %33

28:                                               ; preds = %19
  %29 = tail call i64 @sk_num(ptr noundef %27) #7
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !26
  %32 = tail call ptr @sk_value(ptr noundef %31, i64 noundef 0) #7
  br label %33

33:                                               ; preds = %19, %30
  %.019 = phi ptr [ %32, %30 ], [ %27, %19 ]
  %.not26 = icmp eq ptr %.019, null
  br i1 %.not26, label %.thread, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %.019, align 8, !tbaa !40
  %.not27 = icmp eq i32 %35, 16
  br i1 %.not27, label %36, label %.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  store ptr %40, ptr %2, align 8, !tbaa !42
  %41 = load i32, ptr %38, align 8, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %2, i64 noundef %42, ptr noundef nonnull @X509_EXTENSIONS_it) #7
  br label %.thread

.thread:                                          ; preds = %10, %.preheader, %28, %33, %34, %1, %4, %36
  %.018 = phi ptr [ %43, %36 ], [ null, %1 ], [ null, %4 ], [ null, %34 ], [ null, %33 ], [ null, %28 ], [ null, %.preheader ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %6, i32 noundef %1, i32 noundef %2) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call ptr @X509at_get_attr(ptr noundef %5, i32 noundef %1) #7
  ret ptr %6
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add_extensions_nid(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_TYPE_new() #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ASN1_STRING_new() #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !26
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %31, label %8

8:                                                ; preds = %5
  store i32 16, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull @X509_EXTENSIONS_it) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  store i32 %10, ptr %11, align 8, !tbaa !23
  %12 = tail call ptr @X509_ATTRIBUTE_new() #7
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %31, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @sk_new_null() #7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !26
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @sk_push(ptr noundef nonnull %14, ptr noundef nonnull %4) #7
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %31, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %19, align 8, !tbaa !37
  %20 = tail call ptr @OBJ_nid2obj(i32 noundef %2) #7
  store ptr %20, ptr %12, align 8, !tbaa !43
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %24, label %28

24:                                               ; preds = %18
  %25 = tail call ptr @sk_new_null() #7
  %26 = load ptr, ptr %0, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %27, align 8, !tbaa !36
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %28

28:                                               ; preds = %24, %18
  %29 = phi ptr [ %25, %24 ], [ %23, %18 ]
  %30 = tail call i64 @sk_push(ptr noundef nonnull %29, ptr noundef nonnull %12) #7
  %.not29 = icmp eq i64 %30, 0
  br i1 %.not29, label %31, label %32

31:                                               ; preds = %28, %24, %16, %13, %8, %3, %5
  %.017 = phi ptr [ null, %28 ], [ null, %24 ], [ %4, %16 ], [ %4, %13 ], [ %4, %8 ], [ %4, %5 ], [ null, %3 ]
  %.0 = phi ptr [ %12, %28 ], [ %12, %24 ], [ %12, %16 ], [ %12, %13 ], [ null, %8 ], [ null, %5 ], [ null, %3 ]
  tail call void @X509_ATTRIBUTE_free(ptr noundef %.0) #7
  tail call void @ASN1_TYPE_free(ptr noundef %.017) #7
  br label %32

32:                                               ; preds = %28, %31
  %.018 = phi i32 [ 0, %31 ], [ 1, %28 ]
  ret i32 %.018
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add_extensions(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef 172)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 @X509at_get_attr_count(ptr noundef %4) #7
  ret i32 %5
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %6, ptr noundef %1, i32 noundef %2) #7
  ret i32 %7
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_delete_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call ptr @X509at_delete_attr(ptr noundef %5, i32 noundef %1) #7
  ret ptr %6
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call ptr @X509at_add1_attr(ptr noundef nonnull %4, ptr noundef %1) #7
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7
  %.not = icmp ne ptr %8, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7
  %.not = icmp ne ptr %8, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REQ_add1_attr_by_txt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7
  %.not = icmp ne ptr %8, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"X509_req_st", !8, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!8 = !{!"p1 _ZTS16X509_req_info_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !13, i64 24}
!16 = !{!"X509_req_info_st", !17, i64 0, !13, i64 24, !20, i64 32, !21, i64 40, !22, i64 48}
!17 = !{!"ASN1_ENCODING_st", !18, i64 0, !19, i64 8, !14, i64 16}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!21 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!22 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !18, i64 8, !19, i64 16}
!25 = !{!24, !18, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!16, !21, i64 40}
!28 = !{!29, !14, i64 4}
!29 = !{!"evp_pkey_st", !14, i64 0, !14, i64 4, !10, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !22, i64 48}
!37 = !{!38, !14, i64 8}
!38 = !{!"x509_attributes_st", !39, i64 0, !14, i64 8, !10, i64 16}
!39 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"asn1_type_st", !14, i64 0, !10, i64 8}
!42 = !{!18, !18, i64 0}
!43 = !{!38, !39, i64 0}
