; ModuleID = 'bench/hdf5/original/H5FScache.ll'
source_filename = "bench/hdf5/original/H5FScache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_iter_ud_t = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Free Space Header\00", align 1
@H5AC_FSPACE_HDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5FS__cache_hdr_get_initial_load_size, ptr null, ptr @H5FS__cache_hdr_verify_chksum, ptr @H5FS__cache_hdr_deserialize, ptr @H5FS__cache_hdr_image_len, ptr @H5FS__cache_hdr_pre_serialize, ptr @H5FS__cache_hdr_serialize, ptr @H5FS__cache_hdr_notify, ptr @H5FS__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Free Space Section Info\00", align 1
@H5AC_FSPACE_SINFO = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5FS__cache_sinfo_get_initial_load_size, ptr null, ptr @H5FS__cache_sinfo_verify_chksum, ptr @H5FS__cache_sinfo_deserialize, ptr @H5FS__cache_sinfo_image_len, ptr @H5FS__cache_sinfo_pre_serialize, ptr @H5FS__cache_sinfo_serialize, ptr @H5FS__cache_sinfo_notify, ptr @H5FS__cache_sinfo_free_icr, ptr null }], align 16
@H5FS_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FScache.c\00", align 1
@__func__.H5FS__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5FS__cache_hdr_verify_chksum\00", align 1
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5FS__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5FS__cache_hdr_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FSHD\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"wrong free space header signature\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"wrong free space header version\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unknown client ID in free space header\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"section class count mismatch\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to destroy free space header\00", align 1
@__func__.H5FS__cache_hdr_pre_serialize = private unnamed_addr constant [30 x i8] c"H5FS__cache_hdr_pre_serialize\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to get property value\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"file allocation failed for free space sections\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"can't get tag for metadata cache object\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"can't add free space sections to cache\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to move section info\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get section info status\00", align 1
@__func__.H5FS__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5FS__cache_hdr_notify\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to mark FSM ring as unsettled\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5FS__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5FS__cache_hdr_free_icr\00", align 1
@__func__.H5FS__cache_sinfo_verify_chksum = private unnamed_addr constant [32 x i8] c"H5FS__cache_sinfo_verify_chksum\00", align 1
@__func__.H5FS__cache_sinfo_deserialize = private unnamed_addr constant [30 x i8] c"H5FS__cache_sinfo_deserialize\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FSSE\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"wrong free space sections signature\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"wrong free space sections version\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"incorrect header address for free space sections\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't deserialize section\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"can't add section to free space manager\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to destroy free space info\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5FS__cache_sinfo_pre_serialize = private unnamed_addr constant [32 x i8] c"H5FS__cache_sinfo_pre_serialize\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@__func__.H5FS__cache_sinfo_serialize = private unnamed_addr constant [28 x i8] c"H5FS__cache_sinfo_serialize\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [38 x i8] c"can't iterate over section size nodes\00", align 1
@__func__.H5FS__sinfo_serialize_node_cb = private unnamed_addr constant [30 x i8] c"H5FS__sinfo_serialize_node_cb\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"can't iterate over section nodes\00", align 1
@__func__.H5FS__sinfo_serialize_sect_cb = private unnamed_addr constant [30 x i8] c"H5FS__sinfo_serialize_sect_cb\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"can't synchronize section\00", align 1
@__func__.H5FS__cache_sinfo_notify = private unnamed_addr constant [25 x i8] c"H5FS__cache_sinfo_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [80 x i8] c"unable to create flush dependency between data block and header, address = %llu\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@__func__.H5FS__cache_sinfo_free_icr = private unnamed_addr constant [27 x i8] c"H5FS__cache_sinfo_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %42, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %10) #7
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %13) #7
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %16) #7
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %19) #7
  %21 = zext i8 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %22) #7
  %24 = zext i8 %23 to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %25) #7
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %0, align 8, !tbaa !10
  %29 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %28) #7
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %31) #7
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %12, 18
  %35 = add nuw nsw i64 %34, %15
  %36 = add nuw nsw i64 %35, %18
  %37 = add nuw nsw i64 %36, %21
  %38 = add nuw nsw i64 %37, %24
  %39 = add nuw nsw i64 %38, %27
  %40 = add nuw nsw i64 %39, %30
  %41 = add nuw nsw i64 %40, %33
  store i64 %41, ptr %1, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FS__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_verify_chksum, i32 noundef 194, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #7
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call ptr @H5FS__new(ptr noundef %13, i16 noundef zeroext %15, ptr noundef %17, ptr noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 236, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #7
  br label %.thread

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store i64 %28, ptr %29, align 8, !tbaa !24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 243, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #7
  br label %434

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %.not130 = icmp eq i8 %36, 0
  br i1 %.not130, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %39 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 248, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.7) #7
  br label %434

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %43, ptr %5, align 8, !tbaa !36
  %44 = load i8, ptr %42, align 1, !tbaa !35
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 280
  store i32 %45, ptr %46, align 8, !tbaa !38
  %47 = icmp ugt i8 %44, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 253, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #7
  br label %434

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %53) #7
  switch i8 %54, label %99 [
    i8 4, label %55
    i8 8, label %75
    i8 2, label %89
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %43, align 1, !tbaa !35
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store i64 %57, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %62, %57
  store i64 %63, ptr %58, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = or disjoint i64 %67, %63
  store i64 %68, ptr %58, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %70 = load i8, ptr %69, align 1, !tbaa !35
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 24
  %73 = or disjoint i64 %72, %68
  store i64 %73, ptr %58, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %.sink.split

75:                                               ; preds = %52
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store i64 0, ptr %76, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %78

78:                                               ; preds = %75, %78
  %.0125135 = phi i64 [ 0, %75 ], [ %86, %78 ]
  %79 = phi i64 [ 0, %75 ], [ %85, %78 ]
  %80 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %81 = shl i64 %79, 8
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  store i64 %85, ptr %76, align 8, !tbaa !39
  %86 = add nuw nsw i64 %.0125135, 1
  %exitcond.not = icmp eq i64 %86, 8
  br i1 %exitcond.not, label %87, label %78, !llvm.loop !40

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 7
  br label %.sink.split

89:                                               ; preds = %52
  %90 = load i8, ptr %43, align 1, !tbaa !35
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 248
  store i64 %91, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %96, %91
  store i64 %97, ptr %92, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %89, %87, %55
  %.sink = phi ptr [ %74, %55 ], [ %88, %87 ], [ %98, %89 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %.sink.split, %52
  %100 = phi ptr [ %43, %52 ], [ %.sink, %.sink.split ]
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %101) #7
  switch i8 %102, label %147 [
    i8 4, label %103
    i8 8, label %123
    i8 2, label %137
  ]

103:                                              ; preds = %99
  %104 = load i8, ptr %100, align 1, !tbaa !35
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 %105, ptr %106, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %107, ptr %5, align 8, !tbaa !36
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %110, %105
  store i64 %111, ptr %106, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %112, ptr %5, align 8, !tbaa !36
  %113 = load i8, ptr %112, align 1, !tbaa !35
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = or disjoint i64 %115, %111
  store i64 %116, ptr %106, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %117, ptr %5, align 8, !tbaa !36
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 24
  %121 = or disjoint i64 %120, %116
  store i64 %121, ptr %106, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 4
  br label %.sink.split166

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 0, ptr %124, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %126

126:                                              ; preds = %123, %126
  %.0124138 = phi i64 [ 0, %123 ], [ %134, %126 ]
  %127 = phi i64 [ 0, %123 ], [ %133, %126 ]
  %128 = phi ptr [ %125, %123 ], [ %130, %126 ]
  %129 = shl i64 %127, 8
  %130 = getelementptr inbounds i8, ptr %128, i64 -1
  store ptr %130, ptr %5, align 8, !tbaa !36
  %131 = load i8, ptr %130, align 1, !tbaa !35
  %132 = zext i8 %131 to i64
  %133 = or disjoint i64 %129, %132
  store i64 %133, ptr %124, align 8, !tbaa !42
  %134 = add nuw nsw i64 %.0124138, 1
  %exitcond154.not = icmp eq i64 %134, 8
  br i1 %exitcond154.not, label %135, label %126, !llvm.loop !43

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 7
  br label %.sink.split166

137:                                              ; preds = %99
  %138 = load i8, ptr %100, align 1, !tbaa !35
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 %139, ptr %140, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %141, ptr %5, align 8, !tbaa !36
  %142 = load i8, ptr %141, align 1, !tbaa !35
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 8
  %145 = or disjoint i64 %144, %139
  store i64 %145, ptr %140, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %100, i64 2
  br label %.sink.split166

.sink.split166:                                   ; preds = %137, %135, %103
  %.sink168 = phi ptr [ %122, %103 ], [ %136, %135 ], [ %146, %137 ]
  store ptr %.sink168, ptr %5, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %.sink.split166, %99
  %148 = phi ptr [ %100, %99 ], [ %.sink168, %.sink.split166 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !10
  %150 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %149) #7
  switch i8 %150, label %195 [
    i8 4, label %151
    i8 8, label %171
    i8 2, label %185
  ]

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1, !tbaa !35
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %153, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %155, ptr %5, align 8, !tbaa !36
  %156 = load i8, ptr %155, align 1, !tbaa !35
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = or disjoint i64 %158, %153
  store i64 %159, ptr %154, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store ptr %160, ptr %5, align 8, !tbaa !36
  %161 = load i8, ptr %160, align 1, !tbaa !35
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 16
  %164 = or disjoint i64 %163, %159
  store i64 %164, ptr %154, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 3
  store ptr %165, ptr %5, align 8, !tbaa !36
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 24
  %169 = or disjoint i64 %168, %164
  store i64 %169, ptr %154, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 4
  br label %.sink.split169

171:                                              ; preds = %147
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 0, ptr %172, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %174

174:                                              ; preds = %171, %174
  %.0123141 = phi i64 [ 0, %171 ], [ %182, %174 ]
  %175 = phi i64 [ 0, %171 ], [ %181, %174 ]
  %176 = phi ptr [ %173, %171 ], [ %178, %174 ]
  %177 = shl i64 %175, 8
  %178 = getelementptr inbounds i8, ptr %176, i64 -1
  store ptr %178, ptr %5, align 8, !tbaa !36
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = zext i8 %179 to i64
  %181 = or disjoint i64 %177, %180
  store i64 %181, ptr %172, align 8, !tbaa !44
  %182 = add nuw nsw i64 %.0123141, 1
  %exitcond155.not = icmp eq i64 %182, 8
  br i1 %exitcond155.not, label %183, label %174, !llvm.loop !45

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 7
  br label %.sink.split169

185:                                              ; preds = %147
  %186 = load i8, ptr %148, align 1, !tbaa !35
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %187, ptr %188, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %189, ptr %5, align 8, !tbaa !36
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 8
  %193 = or disjoint i64 %192, %187
  store i64 %193, ptr %188, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 2
  br label %.sink.split169

.sink.split169:                                   ; preds = %185, %183, %151
  %.sink171 = phi ptr [ %170, %151 ], [ %184, %183 ], [ %194, %185 ]
  store ptr %.sink171, ptr %5, align 8, !tbaa !36
  br label %195

195:                                              ; preds = %.sink.split169, %147
  %196 = phi ptr [ %148, %147 ], [ %.sink171, %.sink.split169 ]
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %197) #7
  switch i8 %198, label %243 [
    i8 4, label %199
    i8 8, label %219
    i8 2, label %233
  ]

199:                                              ; preds = %195
  %200 = load i8, ptr %196, align 1, !tbaa !35
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store i64 %201, ptr %202, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %203, ptr %5, align 8, !tbaa !36
  %204 = load i8, ptr %203, align 1, !tbaa !35
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 8
  %207 = or disjoint i64 %206, %201
  store i64 %207, ptr %202, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 2
  store ptr %208, ptr %5, align 8, !tbaa !36
  %209 = load i8, ptr %208, align 1, !tbaa !35
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 16
  %212 = or disjoint i64 %211, %207
  store i64 %212, ptr %202, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 3
  store ptr %213, ptr %5, align 8, !tbaa !36
  %214 = load i8, ptr %213, align 1, !tbaa !35
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 24
  %217 = or disjoint i64 %216, %212
  store i64 %217, ptr %202, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 4
  br label %.sink.split172

219:                                              ; preds = %195
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store i64 0, ptr %220, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %222

222:                                              ; preds = %219, %222
  %.0122144 = phi i64 [ 0, %219 ], [ %230, %222 ]
  %223 = phi i64 [ 0, %219 ], [ %229, %222 ]
  %224 = phi ptr [ %221, %219 ], [ %226, %222 ]
  %225 = shl i64 %223, 8
  %226 = getelementptr inbounds i8, ptr %224, i64 -1
  store ptr %226, ptr %5, align 8, !tbaa !36
  %227 = load i8, ptr %226, align 1, !tbaa !35
  %228 = zext i8 %227 to i64
  %229 = or disjoint i64 %225, %228
  store i64 %229, ptr %220, align 8, !tbaa !46
  %230 = add nuw nsw i64 %.0122144, 1
  %exitcond156.not = icmp eq i64 %230, 8
  br i1 %exitcond156.not, label %231, label %222, !llvm.loop !47

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 7
  br label %.sink.split172

233:                                              ; preds = %195
  %234 = load i8, ptr %196, align 1, !tbaa !35
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store i64 %235, ptr %236, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %237, ptr %5, align 8, !tbaa !36
  %238 = load i8, ptr %237, align 1, !tbaa !35
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 8
  %241 = or disjoint i64 %240, %235
  store i64 %241, ptr %236, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %196, i64 2
  br label %.sink.split172

.sink.split172:                                   ; preds = %233, %231, %199
  %.sink174 = phi ptr [ %218, %199 ], [ %232, %231 ], [ %242, %233 ]
  store ptr %.sink174, ptr %5, align 8, !tbaa !36
  br label %243

243:                                              ; preds = %.sink.split172, %195
  %244 = phi ptr [ %196, %195 ], [ %.sink174, %.sink.split172 ]
  %245 = load i8, ptr %244, align 1, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %246, ptr %5, align 8, !tbaa !36
  %247 = load i8, ptr %246, align 1, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 2
  store ptr %248, ptr %5, align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 284
  %250 = load i16, ptr %249, align 4, !tbaa !48
  %.not131 = icmp eq i16 %250, 0
  br i1 %.not131, label %262, label %251

251:                                              ; preds = %243
  %252 = zext i16 %250 to i32
  %253 = zext i8 %245 to i32
  %254 = zext i8 %247 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %255, %253
  %257 = icmp samesign ugt i32 %256, %252
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %260 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 271, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.9) #7
  br label %434

262:                                              ; preds = %243, %251
  %263 = load i8, ptr %248, align 1, !tbaa !35
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i32 %264, ptr %265, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 3
  store ptr %266, ptr %5, align 8, !tbaa !36
  %267 = load i8, ptr %266, align 1, !tbaa !35
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %269, %264
  store i32 %270, ptr %265, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %271, ptr %5, align 8, !tbaa !36
  %272 = load i8, ptr %271, align 1, !tbaa !35
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 292
  store i32 %273, ptr %274, align 4, !tbaa !50
  %275 = getelementptr inbounds nuw i8, ptr %244, i64 5
  store ptr %275, ptr %5, align 8, !tbaa !36
  %276 = load i8, ptr %275, align 1, !tbaa !35
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 8
  %279 = or disjoint i32 %278, %273
  store i32 %279, ptr %274, align 4, !tbaa !50
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 6
  store ptr %280, ptr %5, align 8, !tbaa !36
  %281 = load i8, ptr %280, align 1, !tbaa !35
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store i32 %282, ptr %283, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 7
  store ptr %284, ptr %5, align 8, !tbaa !36
  %285 = load i8, ptr %284, align 1, !tbaa !35
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = or disjoint i32 %287, %282
  store i32 %288, ptr %283, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %289, ptr %5, align 8, !tbaa !36
  %290 = load ptr, ptr %2, align 8, !tbaa !10
  %291 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %290) #7
  switch i8 %291, label %336 [
    i8 4, label %292
    i8 8, label %312
    i8 2, label %326
  ]

292:                                              ; preds = %262
  %293 = load i8, ptr %289, align 1, !tbaa !35
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %294, ptr %295, align 8, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 9
  %297 = load i8, ptr %296, align 1, !tbaa !35
  %298 = zext i8 %297 to i64
  %299 = shl nuw nsw i64 %298, 8
  %300 = or disjoint i64 %299, %294
  store i64 %300, ptr %295, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %244, i64 10
  %302 = load i8, ptr %301, align 1, !tbaa !35
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %303, 16
  %305 = or disjoint i64 %304, %300
  store i64 %305, ptr %295, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %244, i64 11
  %307 = load i8, ptr %306, align 1, !tbaa !35
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 24
  %310 = or disjoint i64 %309, %305
  store i64 %310, ptr %295, align 8, !tbaa !52
  %311 = getelementptr inbounds nuw i8, ptr %244, i64 12
  br label %.sink.split175

312:                                              ; preds = %262
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 0, ptr %313, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %244, i64 16
  br label %315

315:                                              ; preds = %312, %315
  %.0121147 = phi i64 [ 0, %312 ], [ %323, %315 ]
  %316 = phi i64 [ 0, %312 ], [ %322, %315 ]
  %317 = phi ptr [ %314, %312 ], [ %319, %315 ]
  %318 = shl i64 %316, 8
  %319 = getelementptr inbounds i8, ptr %317, i64 -1
  store ptr %319, ptr %5, align 8, !tbaa !36
  %320 = load i8, ptr %319, align 1, !tbaa !35
  %321 = zext i8 %320 to i64
  %322 = or disjoint i64 %318, %321
  store i64 %322, ptr %313, align 8, !tbaa !52
  %323 = add nuw nsw i64 %.0121147, 1
  %exitcond157.not = icmp eq i64 %323, 8
  br i1 %exitcond157.not, label %324, label %315, !llvm.loop !53

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 7
  br label %.sink.split175

326:                                              ; preds = %262
  %327 = load i8, ptr %289, align 1, !tbaa !35
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i64 %328, ptr %329, align 8, !tbaa !52
  %330 = getelementptr inbounds nuw i8, ptr %244, i64 9
  %331 = load i8, ptr %330, align 1, !tbaa !35
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 8
  %334 = or disjoint i64 %333, %328
  store i64 %334, ptr %329, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %244, i64 10
  br label %.sink.split175

.sink.split175:                                   ; preds = %292, %324, %326
  %.sink176 = phi ptr [ %335, %326 ], [ %325, %324 ], [ %311, %292 ]
  store ptr %.sink176, ptr %5, align 8, !tbaa !36
  br label %336

336:                                              ; preds = %.sink.split175, %262
  %337 = load ptr, ptr %2, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %20, i64 312
  call void @H5F_addr_decode(ptr noundef %337, ptr noundef nonnull %5, ptr noundef nonnull %338) #7
  %339 = load ptr, ptr %2, align 8, !tbaa !10
  %340 = call zeroext i8 @H5F_sizeof_size(ptr noundef %339) #7
  switch i8 %340, label %388 [
    i8 4, label %341
    i8 8, label %362
    i8 2, label %377
  ]

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8, !tbaa !36
  %343 = load i8, ptr %342, align 1, !tbaa !35
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 %344, ptr %345, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %346, ptr %5, align 8, !tbaa !36
  %347 = load i8, ptr %346, align 1, !tbaa !35
  %348 = zext i8 %347 to i64
  %349 = shl nuw nsw i64 %348, 8
  %350 = or disjoint i64 %349, %344
  store i64 %350, ptr %345, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 2
  store ptr %351, ptr %5, align 8, !tbaa !36
  %352 = load i8, ptr %351, align 1, !tbaa !35
  %353 = zext i8 %352 to i64
  %354 = shl nuw nsw i64 %353, 16
  %355 = or disjoint i64 %354, %350
  store i64 %355, ptr %345, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 3
  store ptr %356, ptr %5, align 8, !tbaa !36
  %357 = load i8, ptr %356, align 1, !tbaa !35
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 24
  %360 = or disjoint i64 %359, %355
  store i64 %360, ptr %345, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 4
  br label %.sink.split177

362:                                              ; preds = %336
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 0, ptr %363, align 8, !tbaa !54
  %364 = load ptr, ptr %5, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %366

366:                                              ; preds = %362, %366
  %.0120150 = phi i64 [ 0, %362 ], [ %374, %366 ]
  %367 = phi i64 [ 0, %362 ], [ %373, %366 ]
  %368 = phi ptr [ %365, %362 ], [ %370, %366 ]
  %369 = shl i64 %367, 8
  %370 = getelementptr inbounds i8, ptr %368, i64 -1
  store ptr %370, ptr %5, align 8, !tbaa !36
  %371 = load i8, ptr %370, align 1, !tbaa !35
  %372 = zext i8 %371 to i64
  %373 = or disjoint i64 %369, %372
  store i64 %373, ptr %363, align 8, !tbaa !54
  %374 = add nuw nsw i64 %.0120150, 1
  %exitcond158.not = icmp eq i64 %374, 8
  br i1 %exitcond158.not, label %375, label %366, !llvm.loop !55

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 7
  br label %.sink.split177

377:                                              ; preds = %336
  %378 = load ptr, ptr %5, align 8, !tbaa !36
  %379 = load i8, ptr %378, align 1, !tbaa !35
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 %380, ptr %381, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %382, ptr %5, align 8, !tbaa !36
  %383 = load i8, ptr %382, align 1, !tbaa !35
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 8
  %386 = or disjoint i64 %385, %380
  store i64 %386, ptr %381, align 8, !tbaa !54
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 2
  br label %.sink.split177

.sink.split177:                                   ; preds = %377, %375, %341
  %.sink178 = phi ptr [ %361, %341 ], [ %376, %375 ], [ %387, %377 ]
  store ptr %.sink178, ptr %5, align 8, !tbaa !36
  br label %388

388:                                              ; preds = %.sink.split177, %336
  %389 = load ptr, ptr %2, align 8, !tbaa !10
  %390 = call zeroext i8 @H5F_sizeof_size(ptr noundef %389) #7
  switch i8 %390, label %.thread [
    i8 4, label %391
    i8 8, label %411
    i8 2, label %424
  ]

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8, !tbaa !36
  %393 = load i8, ptr %392, align 1, !tbaa !35
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 %394, ptr %395, align 8, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %396, ptr %5, align 8, !tbaa !36
  %397 = load i8, ptr %396, align 1, !tbaa !35
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 8
  %400 = or disjoint i64 %399, %394
  store i64 %400, ptr %395, align 8, !tbaa !56
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store ptr %401, ptr %5, align 8, !tbaa !36
  %402 = load i8, ptr %401, align 1, !tbaa !35
  %403 = zext i8 %402 to i64
  %404 = shl nuw nsw i64 %403, 16
  %405 = or disjoint i64 %404, %400
  store i64 %405, ptr %395, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %392, i64 3
  store ptr %406, ptr %5, align 8, !tbaa !36
  %407 = load i8, ptr %406, align 1, !tbaa !35
  %408 = zext i8 %407 to i64
  %409 = shl nuw nsw i64 %408, 24
  %410 = or disjoint i64 %409, %405
  store i64 %410, ptr %395, align 8, !tbaa !56
  br label %.thread

411:                                              ; preds = %388
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 0, ptr %412, align 8, !tbaa !56
  %413 = load ptr, ptr %5, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  br label %415

415:                                              ; preds = %411, %415
  %.0153 = phi i64 [ 0, %411 ], [ %423, %415 ]
  %416 = phi i64 [ 0, %411 ], [ %422, %415 ]
  %417 = phi ptr [ %414, %411 ], [ %419, %415 ]
  %418 = shl i64 %416, 8
  %419 = getelementptr inbounds i8, ptr %417, i64 -1
  store ptr %419, ptr %5, align 8, !tbaa !36
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = zext i8 %420 to i64
  %422 = or disjoint i64 %418, %421
  store i64 %422, ptr %412, align 8, !tbaa !56
  %423 = add nuw nsw i64 %.0153, 1
  %exitcond159.not = icmp eq i64 %423, 8
  br i1 %exitcond159.not, label %.thread, label %415, !llvm.loop !57

424:                                              ; preds = %388
  %425 = load ptr, ptr %5, align 8, !tbaa !36
  %426 = load i8, ptr %425, align 1, !tbaa !35
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 328
  store i64 %427, ptr %428, align 8, !tbaa !56
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %429, ptr %5, align 8, !tbaa !36
  %430 = load i8, ptr %429, align 1, !tbaa !35
  %431 = zext i8 %430 to i64
  %432 = shl nuw nsw i64 %431, 8
  %433 = or disjoint i64 %432, %427
  store i64 %433, ptr %428, align 8, !tbaa !56
  br label %.thread

434:                                              ; preds = %30, %37, %48, %258
  %435 = tail call i32 @H5FS__hdr_dest(ptr noundef nonnull %20) #7
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %.thread

437:                                              ; preds = %434
  %438 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %439 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %440 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 311, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.10) #7
  br label %.thread

.thread:                                          ; preds = %415, %424, %391, %388, %22, %437, %434, %4
  %.0126 = phi ptr [ null, %437 ], [ null, %434 ], [ null, %22 ], [ null, %4 ], [ %20, %424 ], [ %20, %388 ], [ %20, %391 ], [ %20, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FS__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %11, ptr %1, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !18
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %149, !prof !9

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %110, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = call i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %9) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 393, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #7
  br label %.thread111

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !18
  call void @H5AC_set_ring(i32 noundef %30, ptr noundef nonnull %8) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %.not96 = icmp eq i64 %32, 0
  br i1 %.not96, label %.thread116, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %.not97 = icmp eq i64 %35, -1
  br i1 %.not97, label %.thread116, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %.not98 = icmp eq i64 %38, -1
  br i1 %.not98, label %39, label %88

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 -1, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %41) #7
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 492, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.12) #7
  br label %.thread106

48:                                               ; preds = %39
  %49 = load i64, ptr %40, align 8, !tbaa !54
  %50 = icmp ugt i64 %49, %41
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %42, i64 noundef %41) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 503, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #7
  br label %.thread106

58:                                               ; preds = %51
  %59 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %49) #7
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 508, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.12) #7
  br label %.thread106

65:                                               ; preds = %58
  store i64 %49, ptr %40, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %49, ptr %66, align 8, !tbaa !56
  br label %69

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %41, ptr %68, align 8, !tbaa !56
  store i64 %41, ptr %40, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %67, %65
  %.085 = phi i64 [ %59, %65 ], [ %42, %67 ]
  store i64 %.085, ptr %37, align 8, !tbaa !60
  %70 = call i32 @H5AC_get_tag(ptr noundef nonnull %1, ptr noundef nonnull %10) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 520, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.14) #7
  br label %.thread106

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !17
  %77 = load i64, ptr %10, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %77, ptr noundef nonnull %11) #7
  %78 = load i64, ptr %37, align 8, !tbaa !60
  %79 = load ptr, ptr %20, align 8, !tbaa !59
  %80 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %78, ptr noundef %79, i32 noundef 0) #7
  %81 = icmp sgt i32 %80, -1
  %82 = load i64, ptr %11, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %82, ptr noundef null) #7
  br i1 %81, label %87, label %83

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 524, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.15) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread106

.thread106:                                       ; preds = %44, %54, %61, %72, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread111

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread116

88:                                               ; preds = %36
  %89 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %38) #7
  br i1 %89, label %90, label %.thread116

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %92) #7
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 552, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.12) #7
  br label %.thread111

99:                                               ; preds = %90
  %100 = load i64, ptr %91, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %100, ptr %101, align 8, !tbaa !56
  %102 = load i64, ptr %37, align 8, !tbaa !60
  %103 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %102, i64 noundef %93) #7
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !17
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 559, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.16) #7
  br label %.thread111

109:                                              ; preds = %99
  store i64 %93, ptr %37, align 8, !tbaa !60
  br label %.thread116

.thread116:                                       ; preds = %109, %87, %29, %33, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

.thread111:                                       ; preds = %105, %95, %.thread106, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

110:                                              ; preds = %19
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %112 = load i64, ptr %111, align 8, !tbaa !60
  %.not95 = icmp eq i64 %112, -1
  br i1 %.not95, label %145, label %113

113:                                              ; preds = %110
  %114 = tail call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %0) #7
  %115 = load i64, ptr %111, align 8, !tbaa !60
  %116 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %115) #7
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !18
  %118 = load i64, ptr %111, align 8, !tbaa !60
  %119 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %118, ptr noundef nonnull %12) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 605, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.17) #7
  br label %.thread120

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %127) #7
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 614, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.12) #7
  br label %.thread120

134:                                              ; preds = %125
  %135 = load i64, ptr %126, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %135, ptr %136, align 8, !tbaa !56
  %137 = load i64, ptr %111, align 8, !tbaa !60
  %138 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %137, i64 noundef %128) #7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %142 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !17
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 623, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.16) #7
  br label %.thread120

.thread120:                                       ; preds = %121, %130, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

144:                                              ; preds = %134
  store i64 %128, ptr %111, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

145:                                              ; preds = %144, %.thread116, %113, %110
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %146

146:                                              ; preds = %.thread120, %.thread111, %145
  %.6 = phi i32 [ 0, %145 ], [ -1, %.thread111 ], [ -1, %.thread120 ]
  %147 = load i32, ptr %8, align 4, !tbaa !18
  %.not99 = icmp eq i32 %147, 0
  br i1 %.not99, label %149, label %148

148:                                              ; preds = %146
  call void @H5AC_set_ring(i32 noundef %147, ptr noundef null) #7
  br label %149

149:                                              ; preds = %7, %148, %146
  %.079 = phi i32 [ %.6, %148 ], [ %.6, %146 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %366, !prof !9

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %0) #7
  store i32 1145590598, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %14, align 1, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %19, ptr %5, align 8, !tbaa !36
  store i8 %18, ptr %15, align 1, !tbaa !35
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %20, label %54 [
    i8 4, label %21
    i8 8, label %37
    i8 2, label %45
  ]

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %26 = load i64, ptr %22, align 8, !tbaa !39
  %27 = lshr i64 %26, 8
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %22, align 8, !tbaa !39
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i64, ptr %22, align 8, !tbaa !39
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !35
  br label %.sink.split

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %39 = load i64, ptr %38, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %37, %40
  %.0160167 = phi ptr [ %19, %37 ], [ %42, %40 ]
  %.0162166 = phi i64 [ 0, %37 ], [ %43, %40 ]
  %.0164165 = phi i64 [ %39, %37 ], [ %44, %40 ]
  %41 = trunc i64 %.0164165 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.0160167, i64 1
  store i8 %41, ptr %.0160167, align 1, !tbaa !35
  %43 = add nuw nsw i64 %.0162166, 1
  %44 = lshr i64 %.0164165, 8
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %.sink.split, label %40, !llvm.loop !61

45:                                               ; preds = %12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %50 = load i64, ptr %46, align 8, !tbaa !39
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %49, align 1, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %40, %45, %21
  %.sink192 = phi i64 [ 10, %21 ], [ 8, %45 ], [ 14, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink192
  store ptr %53, ptr %5, align 8, !tbaa !36
  br label %54

54:                                               ; preds = %.sink.split, %12
  %55 = phi ptr [ %19, %12 ], [ %53, %.sink.split ]
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %56, label %90 [
    i8 4, label %57
    i8 8, label %73
    i8 2, label %81
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %55, align 1, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %62 = load i64, ptr %58, align 8, !tbaa !42
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %66 = load i64, ptr %58, align 8, !tbaa !42
  %67 = lshr i64 %66, 16
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %70 = load i64, ptr %58, align 8, !tbaa !42
  %71 = lshr i64 %70, 24
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !35
  br label %.sink.split193

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %75 = load i64, ptr %74, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %73, %76
  %.0155170 = phi ptr [ %55, %73 ], [ %78, %76 ]
  %.0157169 = phi i64 [ 0, %73 ], [ %79, %76 ]
  %.0159168 = phi i64 [ %75, %73 ], [ %80, %76 ]
  %77 = trunc i64 %.0159168 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.0155170, i64 1
  store i8 %77, ptr %.0155170, align 1, !tbaa !35
  %79 = add nuw nsw i64 %.0157169, 1
  %80 = lshr i64 %.0159168, 8
  %exitcond186.not = icmp eq i64 %79, 8
  br i1 %exitcond186.not, label %.sink.split193, label %76, !llvm.loop !62

81:                                               ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %55, align 1, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %86 = load i64, ptr %82, align 8, !tbaa !42
  %87 = lshr i64 %86, 8
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %85, align 1, !tbaa !35
  br label %.sink.split193

.sink.split193:                                   ; preds = %76, %81, %57
  %.sink194 = phi i64 [ 4, %57 ], [ 2, %81 ], [ 8, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 %.sink194
  store ptr %89, ptr %5, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %.sink.split193, %54
  %91 = phi ptr [ %55, %54 ], [ %89, %.sink.split193 ]
  %92 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %92, label %131 [
    i8 4, label %93
    i8 8, label %112
    i8 2, label %120
  ]

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %91, align 1, !tbaa !35
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %5, align 8, !tbaa !36
  %99 = load i64, ptr %94, align 8, !tbaa !44
  %100 = lshr i64 %99, 8
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %98, align 1, !tbaa !35
  %102 = load ptr, ptr %5, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %5, align 8, !tbaa !36
  %104 = load i64, ptr %94, align 8, !tbaa !44
  %105 = lshr i64 %104, 16
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %103, align 1, !tbaa !35
  %107 = load ptr, ptr %5, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %5, align 8, !tbaa !36
  %109 = load i64, ptr %94, align 8, !tbaa !44
  %110 = lshr i64 %109, 24
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %108, align 1, !tbaa !35
  br label %.sink.split195

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %114 = load i64, ptr %113, align 8, !tbaa !44
  br label %115

115:                                              ; preds = %112, %115
  %.0150173 = phi ptr [ %91, %112 ], [ %117, %115 ]
  %.0152172 = phi i64 [ 0, %112 ], [ %118, %115 ]
  %.0154171 = phi i64 [ %114, %112 ], [ %119, %115 ]
  %116 = trunc i64 %.0154171 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.0150173, i64 1
  store i8 %116, ptr %.0150173, align 1, !tbaa !35
  %118 = add nuw nsw i64 %.0152172, 1
  %119 = lshr i64 %.0154171, 8
  %exitcond187.not = icmp eq i64 %118, 8
  br i1 %exitcond187.not, label %.sink.split195, label %115, !llvm.loop !63

120:                                              ; preds = %90
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %91, align 1, !tbaa !35
  %124 = load ptr, ptr %5, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %5, align 8, !tbaa !36
  %126 = load i64, ptr %121, align 8, !tbaa !44
  %127 = lshr i64 %126, 8
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %125, align 1, !tbaa !35
  br label %.sink.split195

.sink.split195:                                   ; preds = %115, %120, %93
  %.sink197 = phi i64 [ 1, %93 ], [ 1, %120 ], [ 8, %115 ]
  %129 = load ptr, ptr %5, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.sink197
  store ptr %130, ptr %5, align 8, !tbaa !36
  br label %131

131:                                              ; preds = %.sink.split195, %90
  %132 = phi ptr [ %91, %90 ], [ %130, %.sink.split195 ]
  %133 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %133, label %172 [
    i8 4, label %134
    i8 8, label %153
    i8 2, label %161
  ]

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %136 = load i64, ptr %135, align 8, !tbaa !46
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %132, align 1, !tbaa !35
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %5, align 8, !tbaa !36
  %140 = load i64, ptr %135, align 8, !tbaa !46
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %139, align 1, !tbaa !35
  %143 = load ptr, ptr %5, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8, !tbaa !36
  %145 = load i64, ptr %135, align 8, !tbaa !46
  %146 = lshr i64 %145, 16
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %144, align 1, !tbaa !35
  %148 = load ptr, ptr %5, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %5, align 8, !tbaa !36
  %150 = load i64, ptr %135, align 8, !tbaa !46
  %151 = lshr i64 %150, 24
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %149, align 1, !tbaa !35
  br label %.sink.split198

153:                                              ; preds = %131
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %155 = load i64, ptr %154, align 8, !tbaa !46
  br label %156

156:                                              ; preds = %153, %156
  %.0145176 = phi ptr [ %132, %153 ], [ %158, %156 ]
  %.0147175 = phi i64 [ 0, %153 ], [ %159, %156 ]
  %.0149174 = phi i64 [ %155, %153 ], [ %160, %156 ]
  %157 = trunc i64 %.0149174 to i8
  %158 = getelementptr inbounds nuw i8, ptr %.0145176, i64 1
  store i8 %157, ptr %.0145176, align 1, !tbaa !35
  %159 = add nuw nsw i64 %.0147175, 1
  %160 = lshr i64 %.0149174, 8
  %exitcond188.not = icmp eq i64 %159, 8
  br i1 %exitcond188.not, label %.sink.split198, label %156, !llvm.loop !64

161:                                              ; preds = %131
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %163 = load i64, ptr %162, align 8, !tbaa !46
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %132, align 1, !tbaa !35
  %165 = load ptr, ptr %5, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %5, align 8, !tbaa !36
  %167 = load i64, ptr %162, align 8, !tbaa !46
  %168 = lshr i64 %167, 8
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %166, align 1, !tbaa !35
  br label %.sink.split198

.sink.split198:                                   ; preds = %156, %161, %134
  %.sink200 = phi i64 [ 1, %134 ], [ 1, %161 ], [ 8, %156 ]
  %170 = load ptr, ptr %5, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %.sink200
  store ptr %171, ptr %5, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %.sink.split198, %131
  %173 = phi ptr [ %132, %131 ], [ %171, %.sink.split198 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %175 = load i16, ptr %174, align 4, !tbaa !48
  %176 = trunc i16 %175 to i8
  store i8 %176, ptr %173, align 1, !tbaa !35
  %177 = load ptr, ptr %5, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %5, align 8, !tbaa !36
  %179 = load i16, ptr %174, align 4, !tbaa !48
  %180 = lshr i16 %179, 8
  %181 = trunc nuw i16 %180 to i8
  store i8 %181, ptr %178, align 1, !tbaa !35
  %182 = load ptr, ptr %5, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %5, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %185 = load i32, ptr %184, align 8, !tbaa !49
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %183, align 1, !tbaa !35
  %187 = load ptr, ptr %5, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %5, align 8, !tbaa !36
  %189 = load i32, ptr %184, align 8, !tbaa !49
  %190 = lshr i32 %189, 8
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %188, align 1, !tbaa !35
  %192 = load ptr, ptr %5, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %5, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %193, align 1, !tbaa !35
  %197 = load ptr, ptr %5, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8, !tbaa !36
  %199 = load i32, ptr %194, align 4, !tbaa !50
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %198, align 1, !tbaa !35
  %202 = load ptr, ptr %5, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %5, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %205 = load i32, ptr %204, align 8, !tbaa !51
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %203, align 1, !tbaa !35
  %207 = load ptr, ptr %5, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %5, align 8, !tbaa !36
  %209 = load i32, ptr %204, align 8, !tbaa !51
  %210 = lshr i32 %209, 8
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %208, align 1, !tbaa !35
  %212 = load ptr, ptr %5, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %213, ptr %5, align 8, !tbaa !36
  %214 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %214, label %253 [
    i8 4, label %215
    i8 8, label %234
    i8 2, label %242
  ]

215:                                              ; preds = %172
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %217 = load i64, ptr %216, align 8, !tbaa !52
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %213, align 1, !tbaa !35
  %219 = load ptr, ptr %5, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %5, align 8, !tbaa !36
  %221 = load i64, ptr %216, align 8, !tbaa !52
  %222 = lshr i64 %221, 8
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %220, align 1, !tbaa !35
  %224 = load ptr, ptr %5, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %5, align 8, !tbaa !36
  %226 = load i64, ptr %216, align 8, !tbaa !52
  %227 = lshr i64 %226, 16
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %225, align 1, !tbaa !35
  %229 = load ptr, ptr %5, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %5, align 8, !tbaa !36
  %231 = load i64, ptr %216, align 8, !tbaa !52
  %232 = lshr i64 %231, 24
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %230, align 1, !tbaa !35
  br label %.sink.split201

234:                                              ; preds = %172
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %236 = load i64, ptr %235, align 8, !tbaa !52
  br label %237

237:                                              ; preds = %234, %237
  %.0140179 = phi ptr [ %213, %234 ], [ %239, %237 ]
  %.0142178 = phi i64 [ 0, %234 ], [ %240, %237 ]
  %.0144177 = phi i64 [ %236, %234 ], [ %241, %237 ]
  %238 = trunc i64 %.0144177 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.0140179, i64 1
  store i8 %238, ptr %.0140179, align 1, !tbaa !35
  %240 = add nuw nsw i64 %.0142178, 1
  %241 = lshr i64 %.0144177, 8
  %exitcond189.not = icmp eq i64 %240, 8
  br i1 %exitcond189.not, label %.sink.split201, label %237, !llvm.loop !65

242:                                              ; preds = %172
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %244 = load i64, ptr %243, align 8, !tbaa !52
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %213, align 1, !tbaa !35
  %246 = load ptr, ptr %5, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %247, ptr %5, align 8, !tbaa !36
  %248 = load i64, ptr %243, align 8, !tbaa !52
  %249 = lshr i64 %248, 8
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %247, align 1, !tbaa !35
  br label %.sink.split201

.sink.split201:                                   ; preds = %237, %215, %242
  %.sink203 = phi i64 [ 1, %242 ], [ 1, %215 ], [ 8, %237 ]
  %251 = load ptr, ptr %5, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.sink203
  store ptr %252, ptr %5, align 8, !tbaa !36
  br label %253

253:                                              ; preds = %.sink.split201, %172
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %255 = load i64, ptr %254, align 8, !tbaa !60
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %255) #7
  %256 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %256, label %298 [
    i8 4, label %257
    i8 8, label %277
    i8 2, label %286
  ]

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %259 = load i64, ptr %258, align 8, !tbaa !54
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %260, ptr %261, align 1, !tbaa !35
  %262 = load ptr, ptr %5, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %5, align 8, !tbaa !36
  %264 = load i64, ptr %258, align 8, !tbaa !54
  %265 = lshr i64 %264, 8
  %266 = trunc i64 %265 to i8
  store i8 %266, ptr %263, align 1, !tbaa !35
  %267 = load ptr, ptr %5, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %5, align 8, !tbaa !36
  %269 = load i64, ptr %258, align 8, !tbaa !54
  %270 = lshr i64 %269, 16
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %268, align 1, !tbaa !35
  %272 = load ptr, ptr %5, align 8, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %5, align 8, !tbaa !36
  %274 = load i64, ptr %258, align 8, !tbaa !54
  %275 = lshr i64 %274, 24
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %273, align 1, !tbaa !35
  br label %.sink.split204

277:                                              ; preds = %253
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %279 = load i64, ptr %278, align 8, !tbaa !54
  %280 = load ptr, ptr %5, align 8, !tbaa !36
  br label %281

281:                                              ; preds = %277, %281
  %.0135182 = phi ptr [ %280, %277 ], [ %283, %281 ]
  %.0137181 = phi i64 [ 0, %277 ], [ %284, %281 ]
  %.0139180 = phi i64 [ %279, %277 ], [ %285, %281 ]
  %282 = trunc i64 %.0139180 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.0135182, i64 1
  store i8 %282, ptr %.0135182, align 1, !tbaa !35
  %284 = add nuw nsw i64 %.0137181, 1
  %285 = lshr i64 %.0139180, 8
  %exitcond190.not = icmp eq i64 %284, 8
  br i1 %exitcond190.not, label %.sink.split204, label %281, !llvm.loop !66

286:                                              ; preds = %253
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %288 = load i64, ptr %287, align 8, !tbaa !54
  %289 = trunc i64 %288 to i8
  %290 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %289, ptr %290, align 1, !tbaa !35
  %291 = load ptr, ptr %5, align 8, !tbaa !36
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %292, ptr %5, align 8, !tbaa !36
  %293 = load i64, ptr %287, align 8, !tbaa !54
  %294 = lshr i64 %293, 8
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %292, align 1, !tbaa !35
  br label %.sink.split204

.sink.split204:                                   ; preds = %281, %286, %257
  %.sink206 = phi i64 [ 1, %257 ], [ 1, %286 ], [ 8, %281 ]
  %296 = load ptr, ptr %5, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.sink206
  store ptr %297, ptr %5, align 8, !tbaa !36
  br label %298

298:                                              ; preds = %.sink.split204, %253
  %299 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %299, label %._crit_edge [
    i8 4, label %300
    i8 8, label %322
    i8 2, label %334
  ]

._crit_edge:                                      ; preds = %298
  %.pre = load ptr, ptr %5, align 8, !tbaa !36
  br label %346

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %302 = load i64, ptr %301, align 8, !tbaa !56
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %303, ptr %304, align 1, !tbaa !35
  %305 = load ptr, ptr %5, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %306, ptr %5, align 8, !tbaa !36
  %307 = load i64, ptr %301, align 8, !tbaa !56
  %308 = lshr i64 %307, 8
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr %306, align 1, !tbaa !35
  %310 = load ptr, ptr %5, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %5, align 8, !tbaa !36
  %312 = load i64, ptr %301, align 8, !tbaa !56
  %313 = lshr i64 %312, 16
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %311, align 1, !tbaa !35
  %315 = load ptr, ptr %5, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %5, align 8, !tbaa !36
  %317 = load i64, ptr %301, align 8, !tbaa !56
  %318 = lshr i64 %317, 24
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %316, align 1, !tbaa !35
  %320 = load ptr, ptr %5, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %321, ptr %5, align 8, !tbaa !36
  br label %346

322:                                              ; preds = %298
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %324 = load i64, ptr %323, align 8, !tbaa !56
  %325 = load ptr, ptr %5, align 8, !tbaa !36
  br label %326

326:                                              ; preds = %322, %326
  %.0185 = phi ptr [ %325, %322 ], [ %328, %326 ]
  %.0132184 = phi i64 [ 0, %322 ], [ %329, %326 ]
  %.0134183 = phi i64 [ %324, %322 ], [ %330, %326 ]
  %327 = trunc i64 %.0134183 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.0185, i64 1
  store i8 %327, ptr %.0185, align 1, !tbaa !35
  %329 = add nuw nsw i64 %.0132184, 1
  %330 = lshr i64 %.0134183, 8
  %exitcond191.not = icmp eq i64 %329, 8
  br i1 %exitcond191.not, label %331, label %326, !llvm.loop !67

331:                                              ; preds = %326
  %332 = load ptr, ptr %5, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %5, align 8, !tbaa !36
  br label %346

334:                                              ; preds = %298
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %336 = load i64, ptr %335, align 8, !tbaa !56
  %337 = trunc i64 %336 to i8
  %338 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %337, ptr %338, align 1, !tbaa !35
  %339 = load ptr, ptr %5, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %340, ptr %5, align 8, !tbaa !36
  %341 = load i64, ptr %335, align 8, !tbaa !56
  %342 = lshr i64 %341, 8
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %340, align 1, !tbaa !35
  %344 = load ptr, ptr %5, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %5, align 8, !tbaa !36
  br label %346

346:                                              ; preds = %._crit_edge, %334, %331, %300
  %347 = phi ptr [ %.pre, %._crit_edge ], [ %345, %334 ], [ %333, %331 ], [ %321, %300 ]
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %1 to i64
  %350 = sub i64 %348, %349
  %351 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %350, i32 noundef 0) #7
  %352 = trunc i32 %351 to i8
  %353 = load ptr, ptr %5, align 8, !tbaa !36
  store i8 %352, ptr %353, align 1, !tbaa !35
  %354 = load ptr, ptr %5, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %355, ptr %5, align 8, !tbaa !36
  %356 = lshr i32 %351, 8
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %355, align 1, !tbaa !35
  %358 = load ptr, ptr %5, align 8, !tbaa !36
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %5, align 8, !tbaa !36
  %360 = lshr i32 %351, 16
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %359, align 1, !tbaa !35
  %362 = load ptr, ptr %5, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = lshr i32 %351, 24
  %365 = trunc nuw i32 %364 to i8
  store i8 %365, ptr %363, align 1, !tbaa !35
  br label %366

366:                                              ; preds = %346, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %17 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 4, label %10
    i32 5, label %21
    i32 6, label %21
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 3, label %21
  ]

10:                                               ; preds = %9
  %11 = tail call i32 @H5AC_unsettle_entry_ring(ptr noundef %1) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %15 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_notify, i32 noundef 784, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.18) #7
  br label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_notify, i32 noundef 798, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.19) #7
  br label %21

21:                                               ; preds = %13, %17, %10, %9, %9, %9, %9, %9, %9, %9, %9, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ -1, %13 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5FS__hdr_dest(ptr noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_free_icr, i32 noundef 835, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #7
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FS__cache_sinfo_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load i64, ptr %12, align 8, !tbaa !54
  store i64 %13, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FS__cache_sinfo_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_verify_chksum, i32 noundef 899, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #7
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_sinfo_deserialize(ptr noundef %0, i64 %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !36
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread117, !prof !9

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = tail call ptr @H5FS__sinfo_new(ptr noundef %17, ptr noundef %16) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 947, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #7
  br label %.thread117

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 954, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #7
  br label %141

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %33, ptr %6, align 8, !tbaa !36
  %34 = load i8, ptr %32, align 1, !tbaa !35
  %.not103 = icmp eq i8 %34, 0
  br i1 %.not103, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 959, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #7
  br label %141

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !71
  call void @H5F_addr_decode(ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %.not104 = icmp eq i64 %41, -1
  br i1 %.not104, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %39, %42
  %47 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !17
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 964, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #7
  br label %141

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %.not105 = icmp eq i64 %52, 0
  br i1 %.not105, label %.thread117, label %53

53:                                               ; preds = %50
  %54 = call fastcc i32 @H5VM_limit_enc_size(i64 noundef %52)
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 300
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %._crit_edge139, %53
  %65 = phi i64 [ %137, %._crit_edge139 ], [ 0, %53 ]
  %66 = phi ptr [ %136, %._crit_edge139 ], [ %.pre, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %58
  br label %68

68:                                               ; preds = %64, %68
  %.088125 = phi i64 [ 0, %64 ], [ %75, %68 ]
  %.090124 = phi i64 [ 0, %64 ], [ %74, %68 ]
  %69 = phi ptr [ %67, %64 ], [ %71, %68 ]
  %70 = shl i64 %.090124, 8
  %71 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %71, ptr %6, align 8, !tbaa !36
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  %75 = add nuw nsw i64 %.088125, 1
  %exitcond.not = icmp eq i64 %75, %58
  br i1 %exitcond.not, label %76, label %68, !llvm.loop !72

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %58
  %78 = load i32, ptr %59, align 8, !tbaa !73
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %.not140 = icmp eq i32 %78, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %.lr.ph
  %.087128 = phi i64 [ %87, %.lr.ph ], [ 0, %76 ]
  %.091127 = phi i64 [ %86, %.lr.ph ], [ 0, %76 ]
  %81 = phi ptr [ %83, %.lr.ph ], [ %80, %76 ]
  %82 = shl i64 %.091127, 8
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  store ptr %83, ptr %6, align 8, !tbaa !36
  %84 = load i8, ptr %83, align 1, !tbaa !35
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = add nuw nsw i64 %.087128, 1
  %exitcond145.not = icmp eq i64 %87, %79
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %76
  %88 = phi ptr [ %80, %76 ], [ %83, %.lr.ph ]
  %.091.lcssa = phi i64 [ 0, %76 ], [ %86, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store ptr %89, ptr %6, align 8, !tbaa !36
  %.not141 = icmp eq i64 %74, 0
  br i1 %.not141, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %._crit_edge, %133
  %.089136 = phi i64 [ %134, %133 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = load i32, ptr %60, align 4, !tbaa !78
  %91 = load ptr, ptr %6, align 8, !tbaa !36
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %.not142 = icmp eq i32 %90, 0
  br i1 %.not142, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.lr.ph138, %.lr.ph133
  %.084131 = phi i64 [ %100, %.lr.ph133 ], [ 0, %.lr.ph138 ]
  %.086130 = phi i64 [ %99, %.lr.ph133 ], [ 0, %.lr.ph138 ]
  %94 = phi ptr [ %96, %.lr.ph133 ], [ %93, %.lr.ph138 ]
  %95 = shl i64 %.086130, 8
  %96 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %96, ptr %6, align 8, !tbaa !36
  %97 = load i8, ptr %96, align 1, !tbaa !35
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = add nuw nsw i64 %.084131, 1
  %exitcond146.not = icmp eq i64 %100, %92
  br i1 %exitcond146.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !79

._crit_edge134:                                   ; preds = %.lr.ph133, %.lr.ph138
  %101 = phi ptr [ %93, %.lr.ph138 ], [ %96, %.lr.ph133 ]
  %.086.lcssa = phi i64 [ 0, %.lr.ph138 ], [ %99, %.lr.ph133 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !36
  %104 = load i8, ptr %102, align 1, !tbaa !35
  store i32 0, ptr %7, align 4, !tbaa !18
  %105 = load ptr, ptr %61, align 8, !tbaa !80
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [136 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = call ptr %109(ptr noundef %107, ptr noundef nonnull %103, i64 noundef %.086.lcssa, i64 noundef %.091.lcssa, ptr noundef nonnull %7) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %._crit_edge134
  %113 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %114 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1020, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.24) #7
  br label %140

116:                                              ; preds = %._crit_edge134
  %117 = load ptr, ptr %61, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw [136 x i8], ptr %117, i64 %106
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !83
  %121 = load ptr, ptr %6, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %6, align 8, !tbaa !36
  %123 = load i32, ptr %7, align 4, !tbaa !18
  %124 = and i32 %123, 1
  %.not106 = icmp eq i32 %124, 0
  br i1 %.not106, label %125, label %133

125:                                              ; preds = %116
  %126 = load ptr, ptr %2, align 8, !tbaa !71
  %127 = call i32 @H5FS_sect_add(ptr noundef %126, ptr noundef nonnull %16, ptr noundef nonnull %110, i32 noundef 1, ptr noundef nonnull %2) #7
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1029, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.25) #7
  br label %140

133:                                              ; preds = %125, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = add nuw i64 %.089136, 1
  %135 = icmp ult i64 %134, %74
  br i1 %135, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !84

._crit_edge139.loopexit:                          ; preds = %133
  %.pre147 = load i64, ptr %55, align 8, !tbaa !42
  %.pre148 = load ptr, ptr %6, align 8
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %._crit_edge
  %136 = phi ptr [ %.pre148, %._crit_edge139.loopexit ], [ %89, %._crit_edge ]
  %137 = phi i64 [ %.pre147, %._crit_edge139.loopexit ], [ %65, %._crit_edge ]
  %138 = icmp ne i64 %137, %56
  %139 = icmp ult ptr %136, %63
  %or.cond123 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond123, label %64, label %.thread117, !llvm.loop !85

140:                                              ; preds = %112, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %140, %27, %35, %46
  %142 = call i32 @H5FS__sinfo_dest(ptr noundef nonnull %18) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.thread117

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %146 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1063, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.26) #7
  br label %.thread117

.thread117:                                       ; preds = %._crit_edge139, %20, %50, %4, %141, %144
  %.085 = phi ptr [ null, %4 ], [ null, %144 ], [ null, %141 ], [ null, %20 ], [ %18, %50 ], [ %18, %._crit_edge139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.085
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FS__cache_sinfo_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load i64, ptr %12, align 8, !tbaa !56
  store i64 %13, ptr %1, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_pre_serialize(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %54, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %18) #7
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %22) #7
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1146, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.12) #7
  br label %54

29:                                               ; preds = %20
  %30 = load i64, ptr %21, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i64 %30, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %15, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = tail call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %34, i64 noundef %23) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %39 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !17
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1155, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #7
  br label %54

41:                                               ; preds = %29
  %42 = load ptr, ptr %15, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 312
  store i64 %23, ptr %43, align 8, !tbaa !60
  %44 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %16) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %48 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1162, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.27) #7
  br label %54

50:                                               ; preds = %41, %14
  %.025 = phi i64 [ %23, %41 ], [ %2, %14 ]
  %.not = icmp ne i64 %2, -1
  %51 = icmp eq i64 %2, %.025
  %or.cond = and i1 %.not, %51
  br i1 %or.cond, label %53, label %52

52:                                               ; preds = %50
  store i64 %.025, ptr %4, align 8, !tbaa !17
  store i32 2, ptr %6, align 4, !tbaa !18
  br label %54

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %25, %37, %46, %53, %52, %7
  %.0 = phi i32 [ -1, %25 ], [ -1, %37 ], [ -1, %46 ], [ 0, %53 ], [ 0, %52 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5FS_iter_ud_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %110, !prof !9

13:                                               ; preds = %4
  store i32 1163088710, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %15, ptr %6, align 8, !tbaa !36
  store i8 0, ptr %14, align 1, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %19 = load i64, ptr %18, align 8, !tbaa !24
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %19) #7
  store ptr %3, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %16, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = lshr i64 %23, 32
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %51, label %25

25:                                               ; preds = %13
  %26 = lshr i64 %23, 48
  %.not26.i.i = icmp eq i64 %26, 0
  br i1 %.not26.i.i, label %39, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %23, 56
  %.not28.i.i = icmp eq i64 %28, 0
  br i1 %.not28.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 56
  br label %H5VM_limit_enc_size.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 48
  br label %H5VM_limit_enc_size.exit

39:                                               ; preds = %25
  %40 = lshr i64 %23, 40
  %.not27.i.i = icmp eq i64 %40, 0
  br i1 %.not27.i.i, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 40
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %24
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 32
  br label %H5VM_limit_enc_size.exit

51:                                               ; preds = %13
  %52 = lshr i64 %23, 16
  %.not23.i.i = icmp eq i64 %52, 0
  br i1 %.not23.i.i, label %65, label %53

53:                                               ; preds = %51
  %54 = lshr i64 %23, 24
  %.not25.i.i = icmp eq i64 %54, 0
  br i1 %.not25.i.i, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 24
  br label %H5VM_limit_enc_size.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %52
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 16
  br label %H5VM_limit_enc_size.exit

65:                                               ; preds = %51
  %66 = lshr i64 %23, 8
  %.not24.i.i = icmp eq i64 %66, 0
  br i1 %.not24.i.i, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 8
  br label %H5VM_limit_enc_size.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = zext i8 %74 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %29, %34, %41, %46, %55, %60, %67, %72
  %.0.i.i = phi i32 [ %64, %60 ], [ %38, %34 ], [ %50, %46 ], [ %33, %29 ], [ %45, %41 ], [ %59, %55 ], [ %71, %67 ], [ %75, %72 ]
  %76 = lshr i32 %.0.i.i, 3
  %77 = add nuw nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %77, ptr %78, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %80 = load i32, ptr %79, align 4, !tbaa !92
  %.not38 = icmp eq i32 %80, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %H5VM_limit_enc_size.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br label %82

82:                                               ; preds = %.lr.ph, %95
  %83 = phi i32 [ %80, %.lr.ph ], [ %96, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %95, label %88

88:                                               ; preds = %82
  %89 = call i32 @H5SL_iterate(ptr noundef nonnull %87, ptr noundef nonnull @H5FS__sinfo_serialize_node_cb, ptr noundef nonnull %5) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %._crit_edge40

._crit_edge40:                                    ; preds = %88
  %.pre = load i32, ptr %79, align 4, !tbaa !92
  br label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %93 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_serialize, i32 noundef 1234, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.28) #7
  br label %110

95:                                               ; preds = %._crit_edge40, %82
  %96 = phi i32 [ %.pre, %._crit_edge40 ], [ %83, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %82, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %95, %H5VM_limit_enc_size.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load ptr, ptr %6, align 8, !tbaa !36
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %104, i1 false)
  br label %107

107:                                              ; preds = %106, %._crit_edge
  %108 = add nsw i64 %2, -4
  %109 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %108, i32 noundef 0) #7
  store i32 %109, ptr %100, align 1
  br label %110

110:                                              ; preds = %91, %107, %4
  %.0 = phi i32 [ -1, %91 ], [ 0, %107 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %37, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load i8, ptr %12, align 8, !tbaa !97, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  switch i32 %0, label %33 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 7, label %37
    i32 8, label %37
    i32 9, label %37
    i32 3, label %26
  ]

16:                                               ; preds = %15, %15
  %17 = tail call i32 @H5FS__create_flush_depend(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %21 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1294, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.31, i64 noundef %24) #7
  br label %37

26:                                               ; preds = %15
  %27 = tail call i32 @H5FS__destroy_flush_depend(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %31 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1310, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.32) #7
  br label %37

33:                                               ; preds = %15
  %34 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1315, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #7
  br label %37

37:                                               ; preds = %19, %29, %33, %16, %15, %15, %15, %15, %15, %15, %15, %26, %9, %2
  %.0 = phi i32 [ -1, %33 ], [ -1, %19 ], [ 0, %16 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ -1, %29 ], [ 0, %26 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5FS__sinfo_dest(ptr noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_free_icr, i32 noundef 1353, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #7
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FS__new(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS__hdr_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_get_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_get_point_of_no_return(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_unsettle_entry_ring(ptr noundef) local_unnamed_addr #2

declare ptr @H5FS__sinfo_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #3 {
  %2 = lshr i64 %0, 32
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %29, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26.i = icmp eq i64 %4, 0
  br i1 %.not26.i, label %17, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 56
  %.not28.i = icmp eq i64 %6, 0
  br i1 %.not28.i, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !35
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %H5VM_log2_gen.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 48
  br label %H5VM_log2_gen.exit

17:                                               ; preds = %3
  %18 = lshr i64 %0, 40
  %.not27.i = icmp eq i64 %18, 0
  br i1 %.not27.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 40
  br label %H5VM_log2_gen.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %2
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 32
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %1
  %30 = lshr i64 %0, 16
  %.not23.i = icmp eq i64 %30, 0
  br i1 %.not23.i, label %43, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %0, 24
  %.not25.i = icmp eq i64 %32, 0
  br i1 %.not25.i, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %40 = load i8, ptr %39, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %H5VM_log2_gen.exit

43:                                               ; preds = %29
  %44 = lshr i64 %0, 8
  %.not24.i = icmp eq i64 %44, 0
  br i1 %.not24.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %0
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = zext i8 %52 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %7, %12, %19, %24, %33, %38, %45, %50
  %.0.i = phi i32 [ %42, %38 ], [ %16, %12 ], [ %28, %24 ], [ %11, %7 ], [ %23, %19 ], [ %37, %33 ], [ %49, %45 ], [ %53, %50 ]
  %54 = lshr i32 %.0.i, 3
  %55 = add nuw nsw i32 %54, 1
  ret i32 %55
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS__sinfo_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__sinfo_serialize_node_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %53, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %53, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03040 = phi ptr [ %20, %.lr.ph ], [ %16, %13 ]
  %.03139 = phi i64 [ %21, %.lr.ph ], [ 0, %13 ]
  %.03238 = phi i64 [ %22, %.lr.ph ], [ %12, %13 ]
  %19 = trunc i64 %.03238 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.03040, i64 1
  store i8 %19, ptr %.03040, align 1, !tbaa !35
  %21 = add nuw nsw i64 %.03139, 1
  %22 = lshr i64 %.03238, 8
  %23 = load i32, ptr %17, align 8, !tbaa !91
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !90
  %.pre52 = load ptr, ptr %.pre, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %26 = phi ptr [ %16, %13 ], [ %.pre52, %._crit_edge.loopexit ]
  %27 = phi ptr [ %15, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa37 = phi i64 [ 0, %13 ], [ %24, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.lcssa37
  store ptr %28, ptr %27, align 8, !tbaa !36
  %29 = load ptr, ptr %2, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %32 = load i64, ptr %0, align 8, !tbaa !101
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi ptr [ %34, %.lr.ph45 ], [ %28, %.lr.ph45.preheader ]
  %.02842 = phi i64 [ %35, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %.02941 = phi i64 [ %36, %.lr.ph45 ], [ %32, %.lr.ph45.preheader ]
  %33 = trunc i64 %.02941 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  store i8 %33, ptr %.043, align 1, !tbaa !35
  %35 = add nuw nsw i64 %.02842, 1
  %36 = lshr i64 %.02941, 8
  %37 = load ptr, ptr %2, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 304
  %39 = load i32, ptr %38, align 8, !tbaa !73
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %35, %40
  br i1 %41, label %.lr.ph45, label %._crit_edge46.loopexit, !llvm.loop !102

._crit_edge46.loopexit:                           ; preds = %.lr.ph45
  %.pre53 = load ptr, ptr %14, align 8, !tbaa !90
  %.pre54 = load ptr, ptr %.pre53, align 8, !tbaa !36
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge
  %42 = phi ptr [ %28, %._crit_edge ], [ %.pre54, %._crit_edge46.loopexit ]
  %43 = phi ptr [ %27, %._crit_edge ], [ %.pre53, %._crit_edge46.loopexit ]
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %40, %._crit_edge46.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.lcssa
  store ptr %44, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = tail call i32 @H5SL_iterate(ptr noundef %46, ptr noundef nonnull @H5FS__sinfo_serialize_sect_cb, ptr noundef nonnull %2) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %._crit_edge46
  %50 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_serialize_node_cb, i32 noundef 1446, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.29) #7
  br label %53

53:                                               ; preds = %49, %._crit_edge46, %10, %3
  %.033 = phi i32 [ -1, %49 ], [ 0, %._crit_edge46 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__sinfo_serialize_sect_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %62, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [136 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %62

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 300
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %29 = load i64, ptr %0, align 8, !tbaa !107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.02633 = phi i64 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02732 = phi i64 [ %33, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %30 = trunc i64 %.02732 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  store i8 %30, ptr %.034, align 1, !tbaa !35
  %32 = add nuw nsw i64 %.02633, 1
  %33 = lshr i64 %.02732, 8
  %34 = load ptr, ptr %2, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 300
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %32, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %24, align 8, !tbaa !90
  %.pre37 = load ptr, ptr %.pre, align 8, !tbaa !36
  %.pre38 = load i32, ptr %16, align 8, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %39 = phi i32 [ %17, %23 ], [ %.pre38, %._crit_edge.loopexit ]
  %40 = phi ptr [ %26, %23 ], [ %.pre37, %._crit_edge.loopexit ]
  %41 = phi ptr [ %25, %23 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %23 ], [ %37, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.lcssa
  %43 = trunc i32 %39 to i8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %44, ptr %41, align 8, !tbaa !36
  store i8 %43, ptr %42, align 1, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %62, label %47

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %24, align 8, !tbaa !90
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = tail call i32 %46(ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %49) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !17
  %54 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !17
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_serialize_sect_cb, i32 noundef 1398, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.30) #7
  br label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %24, align 8, !tbaa !90
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store ptr %61, ptr %59, align 8, !tbaa !36
  br label %62

62:                                               ; preds = %52, %56, %._crit_edge, %10, %3
  %.028 = phi i32 [ 0, %10 ], [ -1, %52 ], [ 0, %56 ], [ 0, %._crit_edge ], [ 0, %3 ]
  ret i32 %.028
}

declare i32 @H5FS__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FS__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5FS_hdr_cache_ud_t", !12, i64 0, !14, i64 8, !15, i64 16, !13, i64 24, !16, i64 32}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p2 _ZTS20H5FS_section_class_t", !13, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!11, !14, i64 8}
!21 = !{!11, !15, i64 16}
!22 = !{!11, !13, i64 24}
!23 = !{!11, !16, i64 32}
!24 = !{!25, !16, i64 344}
!25 = !{!"H5FS_t", !26, i64 0, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !14, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !19, i64 336, !16, i64 344, !16, i64 352, !33, i64 360, !4, i64 368, !19, i64 372, !4, i64 376, !4, i64 377, !19, i64 380, !16, i64 384, !16, i64 392, !16, i64 400, !34, i64 408}
!26 = !{!"H5C_cache_entry_t", !27, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !4, i64 32, !28, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !29, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !16, i64 168, !31, i64 176, !16, i64 184, !16, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !30, i64 224, !30, i64 232, !32, i64 240}
!27 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!28 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!29 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!30 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!31 = !{!"p1 long", !13, i64 0}
!32 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!33 = !{!"p1 _ZTS12H5FS_sinfo_t", !13, i64 0}
!34 = !{!"p1 _ZTS20H5FS_section_class_t", !13, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !13, i64 0}
!38 = !{!25, !19, i64 280}
!39 = !{!25, !16, i64 248}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!25, !16, i64 256}
!43 = distinct !{!43, !41}
!44 = !{!25, !16, i64 264}
!45 = distinct !{!45, !41}
!46 = !{!25, !16, i64 272}
!47 = distinct !{!47, !41}
!48 = !{!25, !14, i64 284}
!49 = !{!25, !19, i64 288}
!50 = !{!25, !19, i64 292}
!51 = !{!25, !19, i64 296}
!52 = !{!25, !16, i64 304}
!53 = distinct !{!53, !41}
!54 = !{!25, !16, i64 320}
!55 = distinct !{!55, !41}
!56 = !{!25, !16, i64 328}
!57 = distinct !{!57, !41}
!58 = !{!25, !16, i64 352}
!59 = !{!25, !33, i64 360}
!60 = !{!25, !16, i64 312}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = !{!69, !70, i64 8}
!69 = !{!"H5FS_sinfo_cache_ud_t", !12, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS6H5FS_t", !13, i64 0}
!71 = !{!69, !12, i64 0}
!72 = distinct !{!72, !41}
!73 = !{!74, !19, i64 304}
!74 = !{!"H5FS_sinfo_t", !26, i64 0, !75, i64 248, !4, i64 256, !19, i64 260, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !70, i64 312, !76, i64 320}
!75 = !{!"p1 _ZTS10H5FS_bin_t", !13, i64 0}
!76 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!74, !19, i64 300}
!79 = distinct !{!79, !41}
!80 = !{!25, !34, i64 408}
!81 = !{!82, !13, i64 64}
!82 = !{!"H5FS_section_class_t", !19, i64 0, !16, i64 8, !19, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!83 = !{!82, !16, i64 8}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = !{!74, !70, i64 312}
!87 = !{!88, !33, i64 0}
!88 = !{!"", !33, i64 0, !89, i64 8, !19, i64 16}
!89 = !{!"p2 omnipotent char", !13, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!88, !19, i64 16}
!92 = !{!74, !19, i64 260}
!93 = !{!74, !75, i64 248}
!94 = !{!95, !76, i64 24}
!95 = !{!"H5FS_bin_t", !16, i64 0, !16, i64 8, !16, i64 16, !76, i64 24}
!96 = distinct !{!96, !41}
!97 = !{!25, !4, i64 368}
!98 = !{!99, !16, i64 8}
!99 = !{!"H5FS_node_t", !16, i64 0, !16, i64 8, !16, i64 16, !76, i64 24}
!100 = distinct !{!100, !41}
!101 = !{!99, !16, i64 0}
!102 = distinct !{!102, !41}
!103 = !{!99, !76, i64 24}
!104 = !{!105, !19, i64 16}
!105 = !{!"H5FS_section_info_t", !16, i64 0, !16, i64 8, !19, i64 16, !19, i64 20}
!106 = !{!82, !19, i64 16}
!107 = !{!105, !16, i64 0}
!108 = distinct !{!108, !41}
!109 = !{!82, !13, i64 56}
