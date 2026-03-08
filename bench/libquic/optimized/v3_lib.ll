; ModuleID = 'bench/libquic/original/v3_lib.ll'
source_filename = "bench/libquic/original/v3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_lib.c\00", align 1
@standard_exts = internal unnamed_addr constant [32 x ptr] [ptr @v3_nscert, ptr @v3_ns_ia5_list, ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @v3_ns_ia5_list, i64 624), ptr @v3_skey_id, ptr @v3_key_usage, ptr @v3_pkey_usage_period, ptr @v3_alt, ptr getelementptr (i8, ptr @v3_alt, i64 104), ptr @v3_bcons, ptr @v3_crl_num, ptr @v3_cpols, ptr @v3_akey_id, ptr @v3_crld, ptr @v3_ext_ku, ptr @v3_delta_crl, ptr @v3_crl_reason, ptr @v3_sxnet, ptr @v3_info, ptr @v3_sinfo, ptr @v3_policy_constraints, ptr @v3_pci, ptr @v3_name_constraints, ptr @v3_policy_mappings, ptr @v3_inhibit_anyp, ptr @v3_idp, ptr getelementptr (i8, ptr @v3_alt, i64 208), ptr @v3_freshest_crl], align 16
@v3_nscert = external constant %struct.v3_ext_method, align 8
@v3_ns_ia5_list = external constant [0 x %struct.v3_ext_method], align 8
@v3_skey_id = external constant %struct.v3_ext_method, align 8
@v3_key_usage = external constant %struct.v3_ext_method, align 8
@v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@v3_alt = external constant [0 x %struct.v3_ext_method], align 8
@v3_bcons = external constant %struct.v3_ext_method, align 8
@v3_crl_num = external constant %struct.v3_ext_method, align 8
@v3_cpols = external constant %struct.v3_ext_method, align 8
@v3_akey_id = external constant %struct.v3_ext_method, align 8
@v3_crld = external constant %struct.v3_ext_method, align 8
@v3_ext_ku = external constant %struct.v3_ext_method, align 8
@v3_delta_crl = external constant %struct.v3_ext_method, align 8
@v3_crl_reason = external constant %struct.v3_ext_method, align 8
@v3_sxnet = external constant %struct.v3_ext_method, align 8
@v3_info = external constant %struct.v3_ext_method, align 8
@v3_sinfo = external constant %struct.v3_ext_method, align 8
@v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@v3_pci = external constant %struct.v3_ext_method, align 8
@v3_name_constraints = external constant %struct.v3_ext_method, align 8
@v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@v3_idp = external constant %struct.v3_ext_method, align 8
@v3_freshest_crl = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call ptr @sk_new(ptr noundef nonnull @ext_stack_cmp) #10
  store ptr %4, ptr @ext_list, align 8, !tbaa !6
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %5, label %9

5:                                                ; preds = %3
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 83) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %ext_list_free.exit, label %ext_list_free.exit.sink.split

9:                                                ; preds = %3, %1
  %10 = phi ptr [ %4, %3 ], [ %2, %1 ]
  %11 = tail call i64 @sk_push(ptr noundef nonnull %10, ptr noundef %0) #10
  %.not4 = icmp eq i64 %11, 0
  br i1 %.not4, label %12, label %ext_list_free.exit

12:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 88) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = and i32 %14, 1
  %.not.i5 = icmp eq i32 %15, 0
  br i1 %.not.i5, label %ext_list_free.exit, label %ext_list_free.exit.sink.split

ext_list_free.exit.sink.split:                    ; preds = %12, %5
  tail call void @free(ptr noundef nonnull %0) #10
  br label %ext_list_free.exit

ext_list_free.exit:                               ; preds = %ext_list_free.exit.sink.split, %12, %5, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %12 ], [ 0, %5 ], [ 0, %ext_list_free.exit.sink.split ]
  ret i32 %.0
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ext_stack_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @ext_list_free(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get_nid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v3_ext_method, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %bsearch.exit, label %5

5:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %5
  %.01621.i = phi i64 [ %.1.i, %16 ], [ 0, %5 ]
  %.01720.i = phi i64 [ %.118.i, %16 ], [ 32, %5 ]
  %6 = add i64 %.01720.i, %.01621.i
  %7 = lshr i64 %6, 1
  %8 = shl i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @standard_exts, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i32 %0, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %0, %11
  br i1 %.not.i, label %bsearch.exit, label %14

14:                                               ; preds = %13
  %15 = add nuw i64 %7, 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %14 ], [ %7, %.lr.ph.i ]
  %.1.i = phi i64 [ %15, %14 ], [ %.01621.i, %.lr.ph.i ]
  %17 = icmp ult i64 %.1.i, %.118.i
  br i1 %17, label %.lr.ph.i, label %18, !llvm.loop !18

18:                                               ; preds = %16
  %19 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %bsearch.exit, label %20

20:                                               ; preds = %18
  %21 = call i32 @sk_find(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %bsearch.exit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %24 = load i64, ptr %3, align 8, !tbaa !20
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24) #10
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %13, %20, %18, %1, %22
  %.0 = phi ptr [ null, %1 ], [ null, %20 ], [ %25, %22 ], [ null, %18 ], [ %10, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v3_ext_method, align 8
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %X509V3_EXT_get_nid.exit, label %9

9:                                                ; preds = %7
  store i32 %5, ptr %2, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %9
  %.01621.i.i = phi i64 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %20 ], [ 32, %9 ]
  %10 = add i64 %.01720.i.i, %.01621.i.i
  %11 = lshr i64 %10, 1
  %12 = shl i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr @standard_exts, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %5, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %5, %15
  br i1 %.not.i.i, label %X509V3_EXT_get_nid.exit, label %18

18:                                               ; preds = %17
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %18, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %18 ], [ %11, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %19, %18 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %21 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %21, label %.lr.ph.i.i, label %22, !llvm.loop !18

22:                                               ; preds = %20
  %23 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %X509V3_EXT_get_nid.exit, label %24

24:                                               ; preds = %22
  %25 = call i32 @sk_find(ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %X509V3_EXT_get_nid.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %28 = load i64, ptr %3, align 8, !tbaa !20
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28) #10
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit:                          ; preds = %17, %7, %22, %24, %26
  %.0.i = phi ptr [ null, %7 ], [ null, %24 ], [ %29, %26 ], [ null, %22 ], [ %14, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %X509V3_EXT_get_nid.exit
  %.0 = phi ptr [ %.0.i, %X509V3_EXT_get_nid.exit ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_free(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.v3_ext_method, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %X509V3_EXT_get_nid.exit.thread, label %6

6:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %6
  %.01621.i.i = phi i64 [ %.1.i.i, %17 ], [ 0, %6 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %17 ], [ 32, %6 ]
  %7 = add i64 %.01720.i.i, %.01621.i.i
  %8 = lshr i64 %7, 1
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr @standard_exts, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i32 %0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %0, %12
  br i1 %.not.i.i, label %X509V3_EXT_get_nid.exit.thread13, label %15

X509V3_EXT_get_nid.exit.thread13:                 ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

15:                                               ; preds = %14
  %16 = add nuw i64 %8, 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %15 ], [ %8, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %16, %15 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %18 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %18, label %.lr.ph.i.i, label %19, !llvm.loop !18

19:                                               ; preds = %17
  %20 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %X509V3_EXT_get_nid.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @sk_find(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %X509V3_EXT_get_nid.exit.thread, label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %2, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

X509V3_EXT_get_nid.exit:                          ; preds = %21
  %23 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 136) #10
  br label %37

28:                                               ; preds = %X509V3_EXT_get_nid.exit.thread13, %X509V3_EXT_get_nid.exit
  %.0.i15 = phi ptr [ %11, %X509V3_EXT_get_nid.exit.thread13 ], [ %25, %X509V3_EXT_get_nid.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %31

31:                                               ; preds = %28
  call void @ASN1_item_free(ptr noundef %1, ptr noundef nonnull %30) #10
  br label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not11 = icmp eq ptr %34, null
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %32
  call void %34(ptr noundef %1) #10
  br label %37

36:                                               ; preds = %32
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 145) #10
  br label %37

37:                                               ; preds = %31, %35, %36, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %36 ], [ 1, %35 ], [ 1, %31 ]
  ret i32 %.0
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  %.not5 = icmp eq i32 %2, -1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = tail call i32 @X509V3_EXT_add(ptr noundef nonnull %.06)
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %.03 = phi i32 [ 1, %1 ], [ 1, %3 ], [ 0, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509V3_EXT_add_alias(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.v3_ext_method, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %X509V3_EXT_get_nid.exit.thread, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !17
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %6
  %.01621.i.i = phi i64 [ %.1.i.i, %17 ], [ 0, %6 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %17 ], [ 32, %6 ]
  %7 = add i64 %.01720.i.i, %.01621.i.i
  %8 = lshr i64 %7, 1
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr @standard_exts, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %1, %12
  br i1 %.not.i.i, label %X509V3_EXT_get_nid.exit.thread12, label %15

X509V3_EXT_get_nid.exit.thread12:                 ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

15:                                               ; preds = %14
  %16 = add nuw i64 %8, 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %15 ], [ %8, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %16, %15 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %18 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %18, label %.lr.ph.i.i, label %19, !llvm.loop !18

19:                                               ; preds = %17
  %20 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %X509V3_EXT_get_nid.exit.thread, label %21

21:                                               ; preds = %19
  %22 = call i32 @sk_find(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %X509V3_EXT_get_nid.exit.thread, label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %2, %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

X509V3_EXT_get_nid.exit:                          ; preds = %21
  %23 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 166) #10
  br label %35

27:                                               ; preds = %X509V3_EXT_get_nid.exit.thread12, %X509V3_EXT_get_nid.exit
  %.0.i15 = phi ptr [ %11, %X509V3_EXT_get_nid.exit.thread12 ], [ %25, %X509V3_EXT_get_nid.exit ]
  %28 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #11
  %.not9 = icmp eq ptr %28, null
  br i1 %.not9, label %29, label %30

29:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 172) #10
  br label %35

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %.0.i15, i64 104, i1 false), !tbaa.struct !29
  store i32 %0, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !11
  %34 = call i32 @X509V3_EXT_add(ptr noundef nonnull %28)
  br label %35

35:                                               ; preds = %30, %29, %26
  %.0 = phi i32 [ %34, %30 ], [ 0, %29 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ext_list, align 8, !tbaa !6
  tail call void @sk_pop_free(ptr noundef %1, ptr noundef nonnull @ext_list_free) #10
  store ptr null, ptr @ext_list, align 8, !tbaa !6
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @X509V3_add_standard_extensions() local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_d2i(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v3_ext_method, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %X509V3_EXT_get.exit.thread, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp slt i32 %6, 0
  br i1 %9, label %X509V3_EXT_get.exit.thread13, label %10

10:                                               ; preds = %8
  store i32 %6, ptr %2, align 8, !tbaa !17
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %10
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %21 ], [ 0, %10 ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %21 ], [ 32, %10 ]
  %11 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %12 = lshr i64 %11, 1
  %13 = shl i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr @standard_exts, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %6, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %6, %16
  br i1 %.not.i.i.i, label %X509V3_EXT_get.exit.thread16, label %19

X509V3_EXT_get.exit.thread16:                     ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

19:                                               ; preds = %18
  %20 = add nuw i64 %12, 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %19 ], [ %12, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %20, %19 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %22 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %23, !llvm.loop !18

23:                                               ; preds = %21
  %24 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %.not7.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i, label %X509V3_EXT_get.exit.thread13, label %25

25:                                               ; preds = %23
  %26 = call i32 @sk_find(ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %.not8.i.i = icmp eq i32 %26, 0
  br i1 %.not8.i.i, label %X509V3_EXT_get.exit.thread13, label %X509V3_EXT_get.exit

X509V3_EXT_get.exit.thread13:                     ; preds = %8, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %X509V3_EXT_get.exit.thread

X509V3_EXT_get.exit:                              ; preds = %25
  %27 = load ptr, ptr @ext_list, align 8, !tbaa !6
  %28 = load i64, ptr %3, align 8, !tbaa !20
  %29 = call ptr @sk_value(ptr noundef %27, i64 noundef %28) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %X509V3_EXT_get.exit.thread, label %30

30:                                               ; preds = %X509V3_EXT_get.exit.thread16, %X509V3_EXT_get.exit
  %.0.i.i19 = phi ptr [ %15, %X509V3_EXT_get.exit.thread16 ], [ %29, %X509V3_EXT_get.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %34, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not10 = icmp eq ptr %36, null
  br i1 %.not10, label %41, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %32, align 8, !tbaa !38
  %39 = sext i32 %38 to i64
  %40 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %39, ptr noundef nonnull %36) #10
  br label %X509V3_EXT_get.exit.thread

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %32, align 8, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = call ptr %43(ptr noundef null, ptr noundef nonnull %4, i64 noundef %45) #10
  br label %X509V3_EXT_get.exit.thread

X509V3_EXT_get.exit.thread:                       ; preds = %1, %X509V3_EXT_get.exit.thread13, %X509V3_EXT_get.exit, %41, %37
  %.0 = phi ptr [ %40, %37 ], [ %46, %41 ], [ null, %X509V3_EXT_get.exit ], [ null, %X509V3_EXT_get.exit.thread13 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not44 = icmp eq ptr %3, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  br i1 %.not44, label %7, label %6

6:                                                ; preds = %5
  store i32 -1, ptr %3, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %6, %5
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %44, label %8

8:                                                ; preds = %7
  store i32 -1, ptr %2, align 4, !tbaa !30
  br label %44

9:                                                ; preds = %4
  br i1 %.not44, label %10, label %.thread75

10:                                               ; preds = %9
  %11 = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %.not84 = icmp eq i64 %11, 0
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph.split.us

.thread75:                                        ; preds = %9
  %12 = load i32, ptr %3, align 4, !tbaa !30
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 -1)
  %14 = add nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %.lr.ph.split, label %._crit_edge.thread.thread

.lr.ph.split.us:                                  ; preds = %10, %23
  %.061.us = phi ptr [ %.2.us, %23 ], [ null, %10 ]
  %.03460.us = phi i64 [ %24, %23 ], [ 0, %10 ]
  %18 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %.03460.us) #10
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #10
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.split.us
  %.not47.us = icmp eq ptr %.061.us, null
  br i1 %.not47.us, label %23, label %.split.us

23:                                               ; preds = %22, %.lr.ph.split.us
  %.2.us = phi ptr [ %.061.us, %.lr.ph.split.us ], [ %18, %22 ]
  %24 = add nuw i64 %.03460.us, 1
  %25 = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.thread75, %33
  %.03460 = phi i64 [ %34, %33 ], [ %15, %.thread75 ]
  %27 = tail call ptr @sk_value(ptr noundef nonnull %0, i64 noundef %.03460) #10
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = tail call i32 @OBJ_obj2nid(ptr noundef %28) #10
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %.lr.ph.split
  %31 = trunc i64 %.03460 to i32
  store i32 %31, ptr %3, align 4, !tbaa !30
  br label %37

.split.us:                                        ; preds = %22
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %44, label %32

32:                                               ; preds = %.split.us
  store i32 -2, ptr %2, align 4, !tbaa !30
  br label %44

33:                                               ; preds = %.lr.ph.split
  %34 = add nuw i64 %.03460, 1
  %35 = tail call i64 @sk_num(ptr noundef nonnull %0) #10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !40

._crit_edge:                                      ; preds = %23
  %.not49 = icmp eq ptr %.2.us, null
  br i1 %.not49, label %._crit_edge.thread, label %37

37:                                               ; preds = %.thread, %._crit_edge
  %.154 = phi ptr [ %27, %.thread ], [ %.2.us, %._crit_edge ]
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %.154) #10
  store i32 %39, ptr %2, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %38, %37
  %41 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %.154)
  br label %44

._crit_edge.thread:                               ; preds = %33, %10, %._crit_edge
  br i1 %.not44, label %42, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.thread75, %._crit_edge.thread
  store i32 -1, ptr %3, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %._crit_edge.thread.thread, %._crit_edge.thread
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %44, label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %42, %43, %.split.us, %32, %7, %8, %40
  %.033 = phi ptr [ %41, %40 ], [ null, %.split.us ], [ null, %7 ], [ null, %8 ], [ null, %32 ], [ null, %43 ], [ null, %42 ]
  ret ptr %.033
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @X509V3_add1_i2d(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = and i64 %4, 15
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %.thread48, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %8, i32 noundef %1, i32 noundef -1) #10
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  switch i64 %6, label %17 [
    i64 4, label %38
    i64 0, label %35
    i64 5, label %12
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = zext nneg i32 %9 to i64
  %15 = tail call ptr @sk_delete(ptr noundef %13, i64 noundef %14) #10
  %.not39 = icmp eq ptr %15, null
  %. = select i1 %.not39, i32 -1, i32 1
  br label %38

16:                                               ; preds = %7
  switch i64 %6, label %.thread [
    i64 5, label %35
    i64 3, label %35
  ]

17:                                               ; preds = %11
  %18 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #10
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %21, label %22

.thread:                                          ; preds = %16
  %19 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #10
  %.not3460 = icmp eq ptr %19, null
  br i1 %.not3460, label %21, label %.thread52

.thread48:                                        ; preds = %5
  %20 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #10
  %.not3450 = icmp eq ptr %20, null
  br i1 %.not3450, label %21, label %.thread52

21:                                               ; preds = %.thread, %.thread48, %17
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 338) #10
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = zext nneg i32 %9 to i64
  %25 = tail call ptr @sk_value(ptr noundef %23, i64 noundef %24) #10
  tail call void @X509_EXTENSION_free(ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = tail call ptr @sk_set(ptr noundef %26, i64 noundef %24, ptr noundef nonnull %18) #10
  %.not38 = icmp eq ptr %27, null
  %.41 = select i1 %.not38, i32 -1, i32 1
  br label %38

.thread52:                                        ; preds = %.thread, %.thread48
  %28 = phi ptr [ %19, %.thread ], [ %20, %.thread48 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %30, label %32

30:                                               ; preds = %.thread52
  %31 = tail call ptr @sk_new_null() #10
  store ptr %31, ptr %0, align 8, !tbaa !41
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %38, label %32

32:                                               ; preds = %30, %.thread52
  %33 = phi ptr [ %31, %30 ], [ %29, %.thread52 ]
  %34 = tail call i64 @sk_push(ptr noundef nonnull %33, ptr noundef nonnull %28) #10
  %.not37 = icmp eq i64 %34, 0
  %.42 = select i1 %.not37, i32 -1, i32 1
  br label %38

35:                                               ; preds = %16, %16, %11
  %.031 = phi i32 [ 112, %11 ], [ 114, %16 ], [ 114, %16 ]
  %36 = and i64 %4, 16
  %.not40 = icmp eq i64 %36, 0
  br i1 %.not40, label %37, label %38

37:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef %.031, ptr noundef nonnull @.str, i32 noundef 360) #10
  br label %38

38:                                               ; preds = %35, %37, %32, %30, %22, %12, %11, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %30 ], [ 1, %11 ], [ %., %12 ], [ %.42, %32 ], [ %.41, %22 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26stack_st_X509V3_EXT_METHOD", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 4}
!12 = !{!"v3_ext_method", !13, i64 0, !13, i64 4, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13v3_ext_method", !8, i64 0}
!17 = !{!12, !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"X509_extension_st", !24, i64 0, !13, i64 8, !25, i64 16}
!24 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!26 = !{!12, !14, i64 8}
!27 = !{!12, !8, i64 24}
!28 = distinct !{!28, !19}
!29 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 8, !31, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !32, i64 72, i64 8, !32, i64 80, i64 8, !32, i64 88, i64 8, !32, i64 96, i64 8, !32}
!30 = !{!13, !13, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!23, !25, i64 16}
!34 = !{!35, !36, i64 8}
!35 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !36, i64 8, !21, i64 16}
!36 = !{!"p1 omnipotent char", !8, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!35, !13, i64 0}
!39 = !{!12, !8, i64 32}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
