; ModuleID = 'bench/hdf5/original/H5FScache.c.ll'
source_filename = "bench/hdf5/original/H5FScache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_iter_ud_t = type { ptr, ptr, i32 }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Free Space Header\00", align 1
@H5AC_FSPACE_HDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 13, ptr @.str, i32 6, i32 0, ptr @H5FS__cache_hdr_get_initial_load_size, ptr null, ptr @H5FS__cache_hdr_verify_chksum, ptr @H5FS__cache_hdr_deserialize, ptr @H5FS__cache_hdr_image_len, ptr @H5FS__cache_hdr_pre_serialize, ptr @H5FS__cache_hdr_serialize, ptr @H5FS__cache_hdr_notify, ptr @H5FS__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Free Space Section Info\00", align 1
@H5AC_FSPACE_SINFO = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 14, ptr @.str.1, i32 5, i32 0, ptr @H5FS__cache_sinfo_get_initial_load_size, ptr null, ptr @H5FS__cache_sinfo_verify_chksum, ptr @H5FS__cache_sinfo_deserialize, ptr @H5FS__cache_sinfo_image_len, ptr @H5FS__cache_sinfo_pre_serialize, ptr @H5FS__cache_sinfo_serialize, ptr @H5FS__cache_sinfo_notify, ptr @H5FS__cache_sinfo_free_icr, ptr null }], align 16
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
define internal noundef i32 @H5FS__cache_hdr_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #7
  %5 = zext i8 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %6) #7
  %8 = zext i8 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %9) #7
  %11 = zext i8 %10 to i64
  %12 = load ptr, ptr %0, align 8
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %12) #7
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %15) #7
  %17 = zext i8 %16 to i64
  %18 = load ptr, ptr %0, align 8
  %19 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %18) #7
  %20 = zext i8 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %21) #7
  %23 = zext i8 %22 to i64
  %24 = load ptr, ptr %0, align 8
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %24) #7
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %5, 18
  %28 = add nuw nsw i64 %27, %8
  %29 = add nuw nsw i64 %28, %11
  %30 = add nuw nsw i64 %29, %14
  %31 = add nuw nsw i64 %30, %17
  %32 = add nuw nsw i64 %31, %20
  %33 = add nuw nsw i64 %32, %23
  %34 = add nuw nsw i64 %33, %26
  store i64 %34, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FS__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FSPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_verify_chksum, i32 noundef 194, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #7
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5FS__new(ptr noundef %6, i16 noundef zeroext %8, ptr noundef %10, ptr noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 236, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #7
  br label %.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 344
  store i64 %21, ptr %22, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_FSPACE_g, align 8
  %25 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 243, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #7
  br label %423

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1
  %.not130 = icmp eq i8 %29, 0
  br i1 %.not130, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 248, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #7
  br label %423

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 5
  %36 = getelementptr inbounds i8, ptr %0, i64 6
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %13, i64 280
  store i32 %38, ptr %39, align 8
  %40 = icmp ugt i8 %37, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 253, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #7
  br label %423

45:                                               ; preds = %34
  %46 = load ptr, ptr %2, align 8
  %47 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %46) #7
  switch i8 %47, label %92 [
    i8 4, label %48
    i8 8, label %68
    i8 2, label %82
  ]

48:                                               ; preds = %45
  %49 = load i8, ptr %36, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i8, ptr %13, i64 248
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 8
  %56 = or disjoint i64 %55, %50
  store i64 %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = or disjoint i64 %60, %56
  store i64 %61, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 9
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = or disjoint i64 %65, %61
  store i64 %66, ptr %51, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 10
  store ptr %67, ptr %5, align 8
  br label %92

68:                                               ; preds = %45
  %69 = getelementptr inbounds i8, ptr %13, i64 248
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 14
  br label %71

71:                                               ; preds = %68, %71
  %.0125135 = phi i64 [ 0, %68 ], [ %79, %71 ]
  %72 = phi i64 [ 0, %68 ], [ %78, %71 ]
  %73 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %74 = shl i64 %72, 8
  %75 = getelementptr inbounds i8, ptr %73, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  store i64 %78, ptr %69, align 8
  %79 = add nuw nsw i64 %.0125135, 1
  %exitcond.not = icmp eq i64 %79, 8
  br i1 %exitcond.not, label %80, label %71

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %73, i64 7
  store ptr %81, ptr %5, align 8
  br label %92

82:                                               ; preds = %45
  %83 = load i8, ptr %36, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i8, ptr %13, i64 248
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = or disjoint i64 %89, %84
  store i64 %90, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %45, %82, %80, %48
  %93 = phi ptr [ %36, %45 ], [ %91, %82 ], [ %81, %80 ], [ %67, %48 ]
  %94 = load ptr, ptr %2, align 8
  %95 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %94) #7
  switch i8 %95, label %140 [
    i8 4, label %96
    i8 8, label %116
    i8 2, label %130
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %13, i64 256
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %100, ptr %5, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %103, %98
  store i64 %104, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %105, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or disjoint i64 %108, %104
  store i64 %109, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %110, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = or disjoint i64 %113, %109
  store i64 %114, ptr %99, align 8
  %115 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %115, ptr %5, align 8
  br label %140

116:                                              ; preds = %92
  %117 = getelementptr inbounds i8, ptr %13, i64 256
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %93, i64 8
  br label %119

119:                                              ; preds = %116, %119
  %.0124138 = phi i64 [ 0, %116 ], [ %127, %119 ]
  %120 = phi i64 [ 0, %116 ], [ %126, %119 ]
  %121 = phi ptr [ %118, %116 ], [ %123, %119 ]
  %122 = shl i64 %120, 8
  %123 = getelementptr inbounds i8, ptr %121, i64 -1
  store ptr %123, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  store i64 %126, ptr %117, align 8
  %127 = add nuw nsw i64 %.0124138, 1
  %exitcond154.not = icmp eq i64 %127, 8
  br i1 %exitcond154.not, label %128, label %119

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %121, i64 7
  store ptr %129, ptr %5, align 8
  br label %140

130:                                              ; preds = %92
  %131 = load i8, ptr %93, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds i8, ptr %13, i64 256
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %134, ptr %5, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 8
  %138 = or disjoint i64 %137, %132
  store i64 %138, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %139, ptr %5, align 8
  br label %140

140:                                              ; preds = %92, %130, %128, %96
  %141 = phi ptr [ %93, %92 ], [ %139, %130 ], [ %129, %128 ], [ %115, %96 ]
  %142 = load ptr, ptr %2, align 8
  %143 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %142) #7
  switch i8 %143, label %188 [
    i8 4, label %144
    i8 8, label %164
    i8 2, label %178
  ]

144:                                              ; preds = %140
  %145 = load i8, ptr %141, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, ptr %13, i64 264
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %148, ptr %5, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = or disjoint i64 %151, %146
  store i64 %152, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %153, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 16
  %157 = or disjoint i64 %156, %152
  store i64 %157, ptr %147, align 8
  %158 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %158, ptr %5, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = or disjoint i64 %161, %157
  store i64 %162, ptr %147, align 8
  %163 = getelementptr inbounds i8, ptr %141, i64 4
  store ptr %163, ptr %5, align 8
  br label %188

164:                                              ; preds = %140
  %165 = getelementptr inbounds i8, ptr %13, i64 264
  store i64 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %141, i64 8
  br label %167

167:                                              ; preds = %164, %167
  %.0123141 = phi i64 [ 0, %164 ], [ %175, %167 ]
  %168 = phi i64 [ 0, %164 ], [ %174, %167 ]
  %169 = phi ptr [ %166, %164 ], [ %171, %167 ]
  %170 = shl i64 %168, 8
  %171 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %171, ptr %5, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = or disjoint i64 %170, %173
  store i64 %174, ptr %165, align 8
  %175 = add nuw nsw i64 %.0123141, 1
  %exitcond155.not = icmp eq i64 %175, 8
  br i1 %exitcond155.not, label %176, label %167

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %169, i64 7
  store ptr %177, ptr %5, align 8
  br label %188

178:                                              ; preds = %140
  %179 = load i8, ptr %141, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %13, i64 264
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %182, ptr %5, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %185, %180
  store i64 %186, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %141, i64 2
  store ptr %187, ptr %5, align 8
  br label %188

188:                                              ; preds = %140, %178, %176, %144
  %189 = phi ptr [ %141, %140 ], [ %187, %178 ], [ %177, %176 ], [ %163, %144 ]
  %190 = load ptr, ptr %2, align 8
  %191 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %190) #7
  switch i8 %191, label %236 [
    i8 4, label %192
    i8 8, label %212
    i8 2, label %226
  ]

192:                                              ; preds = %188
  %193 = load i8, ptr %189, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i8, ptr %13, i64 272
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %196, ptr %5, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 8
  %200 = or disjoint i64 %199, %194
  store i64 %200, ptr %195, align 8
  %201 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %201, ptr %5, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 16
  %205 = or disjoint i64 %204, %200
  store i64 %205, ptr %195, align 8
  %206 = getelementptr inbounds i8, ptr %189, i64 3
  store ptr %206, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 24
  %210 = or disjoint i64 %209, %205
  store i64 %210, ptr %195, align 8
  %211 = getelementptr inbounds i8, ptr %189, i64 4
  store ptr %211, ptr %5, align 8
  br label %236

212:                                              ; preds = %188
  %213 = getelementptr inbounds i8, ptr %13, i64 272
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %189, i64 8
  br label %215

215:                                              ; preds = %212, %215
  %.0122144 = phi i64 [ 0, %212 ], [ %223, %215 ]
  %216 = phi i64 [ 0, %212 ], [ %222, %215 ]
  %217 = phi ptr [ %214, %212 ], [ %219, %215 ]
  %218 = shl i64 %216, 8
  %219 = getelementptr inbounds i8, ptr %217, i64 -1
  store ptr %219, ptr %5, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = or disjoint i64 %218, %221
  store i64 %222, ptr %213, align 8
  %223 = add nuw nsw i64 %.0122144, 1
  %exitcond156.not = icmp eq i64 %223, 8
  br i1 %exitcond156.not, label %224, label %215

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %217, i64 7
  store ptr %225, ptr %5, align 8
  br label %236

226:                                              ; preds = %188
  %227 = load i8, ptr %189, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds i8, ptr %13, i64 272
  store i64 %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %230, ptr %5, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = shl nuw nsw i64 %232, 8
  %234 = or disjoint i64 %233, %228
  store i64 %234, ptr %229, align 8
  %235 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %235, ptr %5, align 8
  br label %236

236:                                              ; preds = %188, %226, %224, %192
  %237 = phi ptr [ %189, %188 ], [ %235, %226 ], [ %225, %224 ], [ %211, %192 ]
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %239, ptr %5, align 8
  %240 = load i8, ptr %239, align 1
  %241 = getelementptr inbounds i8, ptr %237, i64 2
  store ptr %241, ptr %5, align 8
  %242 = getelementptr inbounds i8, ptr %13, i64 284
  %243 = load i16, ptr %242, align 4
  %.not131 = icmp eq i16 %243, 0
  br i1 %.not131, label %255, label %244

244:                                              ; preds = %236
  %245 = zext i16 %243 to i32
  %246 = zext i8 %238 to i32
  %247 = zext i8 %240 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %248, %246
  %250 = icmp ugt i32 %249, %245
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load i64, ptr @H5E_FSPACE_g, align 8
  %253 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 271, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.9) #7
  br label %423

255:                                              ; preds = %236, %244
  %256 = load i8, ptr %241, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds i8, ptr %13, i64 288
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %237, i64 3
  store ptr %259, ptr %5, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = or disjoint i32 %262, %257
  store i32 %263, ptr %258, align 8
  %264 = getelementptr inbounds i8, ptr %237, i64 4
  store ptr %264, ptr %5, align 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds i8, ptr %13, i64 292
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %237, i64 5
  store ptr %268, ptr %5, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 8
  %272 = or disjoint i32 %271, %266
  store i32 %272, ptr %267, align 4
  %273 = getelementptr inbounds i8, ptr %237, i64 6
  store ptr %273, ptr %5, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds i8, ptr %13, i64 296
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %237, i64 7
  store ptr %277, ptr %5, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 8
  %281 = or disjoint i32 %280, %275
  store i32 %281, ptr %276, align 8
  %282 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %282, ptr %5, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %283) #7
  switch i8 %284, label %329 [
    i8 4, label %285
    i8 8, label %305
    i8 2, label %319
  ]

285:                                              ; preds = %255
  %286 = load i8, ptr %282, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, ptr %13, i64 304
  store i64 %287, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %237, i64 9
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 8
  %293 = or disjoint i64 %292, %287
  store i64 %293, ptr %288, align 8
  %294 = getelementptr inbounds i8, ptr %237, i64 10
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 16
  %298 = or disjoint i64 %297, %293
  store i64 %298, ptr %288, align 8
  %299 = getelementptr inbounds i8, ptr %237, i64 11
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 24
  %303 = or disjoint i64 %302, %298
  store i64 %303, ptr %288, align 8
  %304 = getelementptr inbounds i8, ptr %237, i64 12
  store ptr %304, ptr %5, align 8
  br label %329

305:                                              ; preds = %255
  %306 = getelementptr inbounds i8, ptr %13, i64 304
  store i64 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %237, i64 16
  br label %308

308:                                              ; preds = %305, %308
  %.0121147 = phi i64 [ 0, %305 ], [ %316, %308 ]
  %309 = phi i64 [ 0, %305 ], [ %315, %308 ]
  %310 = phi ptr [ %307, %305 ], [ %312, %308 ]
  %311 = shl i64 %309, 8
  %312 = getelementptr inbounds i8, ptr %310, i64 -1
  store ptr %312, ptr %5, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = or disjoint i64 %311, %314
  store i64 %315, ptr %306, align 8
  %316 = add nuw nsw i64 %.0121147, 1
  %exitcond157.not = icmp eq i64 %316, 8
  br i1 %exitcond157.not, label %317, label %308

317:                                              ; preds = %308
  %318 = getelementptr inbounds i8, ptr %310, i64 7
  store ptr %318, ptr %5, align 8
  br label %329

319:                                              ; preds = %255
  %320 = load i8, ptr %282, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds i8, ptr %13, i64 304
  store i64 %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %237, i64 9
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 8
  %327 = or disjoint i64 %326, %321
  store i64 %327, ptr %322, align 8
  %328 = getelementptr inbounds i8, ptr %237, i64 10
  store ptr %328, ptr %5, align 8
  br label %329

329:                                              ; preds = %285, %317, %319, %255
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds i8, ptr %13, i64 312
  call void @H5F_addr_decode(ptr noundef %330, ptr noundef nonnull %5, ptr noundef nonnull %331) #7
  %332 = load ptr, ptr %2, align 8
  %333 = call zeroext i8 @H5F_sizeof_size(ptr noundef %332) #7
  switch i8 %333, label %381 [
    i8 4, label %334
    i8 8, label %355
    i8 2, label %370
  ]

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds i8, ptr %13, i64 320
  store i64 %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %335, i64 1
  store ptr %339, ptr %5, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i64
  %342 = shl nuw nsw i64 %341, 8
  %343 = or disjoint i64 %342, %337
  store i64 %343, ptr %338, align 8
  %344 = getelementptr inbounds i8, ptr %335, i64 2
  store ptr %344, ptr %5, align 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 16
  %348 = or disjoint i64 %347, %343
  store i64 %348, ptr %338, align 8
  %349 = getelementptr inbounds i8, ptr %335, i64 3
  store ptr %349, ptr %5, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 24
  %353 = or disjoint i64 %352, %348
  store i64 %353, ptr %338, align 8
  %354 = getelementptr inbounds i8, ptr %335, i64 4
  store ptr %354, ptr %5, align 8
  br label %381

355:                                              ; preds = %329
  %356 = getelementptr inbounds i8, ptr %13, i64 320
  store i64 0, ptr %356, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  br label %359

359:                                              ; preds = %355, %359
  %.0120150 = phi i64 [ 0, %355 ], [ %367, %359 ]
  %360 = phi i64 [ 0, %355 ], [ %366, %359 ]
  %361 = phi ptr [ %358, %355 ], [ %363, %359 ]
  %362 = shl i64 %360, 8
  %363 = getelementptr inbounds i8, ptr %361, i64 -1
  store ptr %363, ptr %5, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %362, %365
  store i64 %366, ptr %356, align 8
  %367 = add nuw nsw i64 %.0120150, 1
  %exitcond158.not = icmp eq i64 %367, 8
  br i1 %exitcond158.not, label %368, label %359

368:                                              ; preds = %359
  %369 = getelementptr inbounds i8, ptr %361, i64 7
  store ptr %369, ptr %5, align 8
  br label %381

370:                                              ; preds = %329
  %371 = load ptr, ptr %5, align 8
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds i8, ptr %13, i64 320
  store i64 %373, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 1
  store ptr %375, ptr %5, align 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 8
  %379 = or disjoint i64 %378, %373
  store i64 %379, ptr %374, align 8
  %380 = getelementptr inbounds i8, ptr %371, i64 2
  store ptr %380, ptr %5, align 8
  br label %381

381:                                              ; preds = %329, %370, %368, %334
  %382 = load ptr, ptr %2, align 8
  %383 = call zeroext i8 @H5F_sizeof_size(ptr noundef %382) #7
  switch i8 %383, label %.thread [
    i8 4, label %384
    i8 8, label %400
    i8 2, label %413
  ]

384:                                              ; preds = %381
  %385 = load ptr, ptr %5, align 8
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds i8, ptr %13, i64 328
  store i64 %387, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 1
  store ptr %389, ptr %5, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i64
  %392 = shl nuw nsw i64 %391, 8
  %393 = or disjoint i64 %392, %387
  store i64 %393, ptr %388, align 8
  %394 = getelementptr inbounds i8, ptr %385, i64 2
  store ptr %394, ptr %5, align 8
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 16
  %398 = or disjoint i64 %397, %393
  store i64 %398, ptr %388, align 8
  %399 = getelementptr inbounds i8, ptr %385, i64 3
  br label %._crit_edge.sink.split

400:                                              ; preds = %381
  %401 = getelementptr inbounds i8, ptr %13, i64 328
  store i64 0, ptr %401, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  br label %404

404:                                              ; preds = %400, %404
  %.0153 = phi i64 [ 0, %400 ], [ %412, %404 ]
  %405 = phi i64 [ 0, %400 ], [ %411, %404 ]
  %406 = phi ptr [ %403, %400 ], [ %408, %404 ]
  %407 = shl i64 %405, 8
  %408 = getelementptr inbounds i8, ptr %406, i64 -1
  store ptr %408, ptr %5, align 8
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = or disjoint i64 %407, %410
  store i64 %411, ptr %401, align 8
  %412 = add nuw nsw i64 %.0153, 1
  %exitcond159.not = icmp eq i64 %412, 8
  br i1 %exitcond159.not, label %.thread, label %404

413:                                              ; preds = %381
  %414 = load ptr, ptr %5, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds i8, ptr %13, i64 328
  store i64 %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 1
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %384, %413
  %.sink = phi ptr [ %418, %413 ], [ %399, %384 ]
  %.sink168 = phi i64 [ 8, %413 ], [ 24, %384 ]
  %.sink167 = phi i64 [ %416, %413 ], [ %398, %384 ]
  %.sink165 = phi ptr [ %417, %413 ], [ %388, %384 ]
  store ptr %.sink, ptr %5, align 8
  %419 = load i8, ptr %.sink, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, %.sink168
  %422 = or disjoint i64 %421, %.sink167
  store i64 %422, ptr %.sink165, align 8
  br label %.thread

423:                                              ; preds = %23, %30, %41, %251
  %424 = tail call i32 @H5FS__hdr_dest(ptr noundef nonnull %13) #7
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %.thread

426:                                              ; preds = %423
  %427 = load i64, ptr @H5E_FSPACE_g, align 8
  %428 = load i64, ptr @H5E_CANTFREE_g, align 8
  %429 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_deserialize, i32 noundef 311, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.10) #7
  br label %.thread

.thread:                                          ; preds = %404, %381, %._crit_edge.sink.split, %15, %423, %426
  %.1 = phi ptr [ null, %426 ], [ null, %423 ], [ null, %15 ], [ %13, %._crit_edge.sink.split ], [ %13, %381 ], [ %13, %404 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FS__cache_hdr_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef writeonly %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 360
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %103, label %15

15:                                               ; preds = %7
  %16 = call i32 @H5AC_get_entry_ring(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %9) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FSPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 393, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #7
  br label %139

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  call void @H5AC_set_ring(i32 noundef %23, ptr noundef nonnull %8) #7
  %24 = getelementptr inbounds i8, ptr %1, i64 264
  %25 = load i64, ptr %24, align 8
  %.not81 = icmp eq i64 %25, 0
  br i1 %.not81, label %138, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 344
  %28 = load i64, ptr %27, align 8
  %.not82 = icmp eq i64 %28, -1
  br i1 %.not82, label %138, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 312
  %31 = load i64, ptr %30, align 8
  %.not83 = icmp eq i64 %31, -1
  br i1 %.not83, label %32, label %81

32:                                               ; preds = %29
  store i64 -1, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 320
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %34) #7
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 492, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #7
  br label %139

41:                                               ; preds = %32
  %42 = load i64, ptr %33, align 8
  %43 = icmp ugt i64 %42, %34
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %35, i64 noundef %34) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 503, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.13) #7
  br label %139

51:                                               ; preds = %44
  %52 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %42) #7
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_FSPACE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 508, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #7
  br label %139

58:                                               ; preds = %51
  store i64 %42, ptr %33, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %42, ptr %59, align 8
  br label %62

60:                                               ; preds = %41
  %61 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %34, ptr %61, align 8
  store i64 %34, ptr %33, align 8
  br label %62

62:                                               ; preds = %60, %58
  %.071 = phi i64 [ %52, %58 ], [ %35, %60 ]
  store i64 %.071, ptr %30, align 8
  %63 = call i32 @H5AC_get_tag(ptr noundef nonnull %1, ptr noundef nonnull %10) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_FSPACE_g, align 8
  %67 = load i64, ptr @H5E_CANTTAG_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 520, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.14) #7
  br label %139

69:                                               ; preds = %62
  store i64 -1, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %70, ptr noundef nonnull %11) #7
  %71 = load i64, ptr %30, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %71, ptr noundef %72, i32 noundef 0) #7
  %74 = icmp slt i32 %73, 0
  %75 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %75, ptr noundef null) #7
  br i1 %74, label %76, label %80

76:                                               ; preds = %69
  %77 = load i64, ptr @H5E_FSPACE_g, align 8
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 524, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.15) #7
  br label %139

80:                                               ; preds = %69
  store ptr null, ptr %13, align 8
  br label %138

81:                                               ; preds = %29
  %82 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %31) #7
  br i1 %82, label %83, label %138

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %1, i64 320
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %85) #7
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_FSPACE_g, align 8
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 552, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.12) #7
  br label %139

92:                                               ; preds = %83
  %93 = load i64, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %30, align 8
  %96 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %95, i64 noundef %86) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_HEAP_g, align 8
  %100 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 559, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.16) #7
  br label %139

102:                                              ; preds = %92
  store i64 %86, ptr %30, align 8
  br label %138

103:                                              ; preds = %7
  %104 = getelementptr inbounds i8, ptr %1, i64 312
  %105 = load i64, ptr %104, align 8
  %.not80 = icmp eq i64 %105, -1
  br i1 %.not80, label %138, label %106

106:                                              ; preds = %103
  %107 = tail call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %0) #7
  %108 = load i64, ptr %104, align 8
  %109 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %108) #7
  br i1 %109, label %110, label %138

110:                                              ; preds = %106
  store i32 0, ptr %12, align 4
  %111 = load i64, ptr %104, align 8
  %112 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %111, ptr noundef nonnull %12) #7
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i64, ptr @H5E_FSPACE_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 605, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.17) #7
  br label %139

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %1, i64 320
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %120) #7
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_FSPACE_g, align 8
  %125 = load i64, ptr @H5E_NOSPACE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 614, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.12) #7
  br label %139

127:                                              ; preds = %118
  %128 = load i64, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %104, align 8
  %131 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %130, i64 noundef %121) #7
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load i64, ptr @H5E_FSPACE_g, align 8
  %135 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 623, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.16) #7
  br label %139

137:                                              ; preds = %127
  store i64 %121, ptr %104, align 8
  br label %138

138:                                              ; preds = %137, %106, %103, %102, %81, %80, %26, %22
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %133, %123, %114, %98, %88, %76, %65, %54, %47, %37, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %88 ], [ -1, %98 ], [ 0, %138 ], [ -1, %37 ], [ -1, %47 ], [ -1, %54 ], [ -1, %65 ], [ -1, %76 ], [ -1, %114 ], [ -1, %123 ], [ -1, %133 ]
  %140 = load i32, ptr %8, align 4
  %.not84 = icmp eq i32 %140, 0
  br i1 %.not84, label %142, label %141

141:                                              ; preds = %139
  call void @H5AC_set_ring(i32 noundef %140, ptr noundef null) #7
  br label %142

142:                                              ; preds = %141, %139
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %0) #7
  store i32 1145590598, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 280
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  store ptr %12, ptr %5, align 8
  store i8 %11, ptr %8, align 1
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %13, label %50 [
    i8 4, label %14
    i8 8, label %31
    i8 2, label %41
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %3, i64 248
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %12, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 7
  %19 = load i64, ptr %15, align 8
  %20 = lshr i64 %19, 8
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %15, align 8
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  %27 = load i64, ptr %15, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 10
  store ptr %30, ptr %5, align 8
  br label %50

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %3, i64 248
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %34
  %.0160167 = phi ptr [ %12, %31 ], [ %36, %34 ]
  %.0162166 = phi i64 [ 0, %31 ], [ %37, %34 ]
  %.0164165 = phi i64 [ %33, %31 ], [ %38, %34 ]
  %35 = trunc i64 %.0164165 to i8
  %36 = getelementptr inbounds i8, ptr %.0160167, i64 1
  store i8 %35, ptr %.0160167, align 1
  %37 = add nuw nsw i64 %.0162166, 1
  %38 = lshr i64 %.0164165, 8
  %exitcond.not = icmp eq i64 %37, 8
  br i1 %exitcond.not, label %39, label %34

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 14
  store ptr %40, ptr %5, align 8
  br label %50

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %3, i64 248
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 7
  %46 = load i64, ptr %42, align 8
  %47 = lshr i64 %46, 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %4, %41, %39, %14
  %51 = phi ptr [ %12, %4 ], [ %49, %41 ], [ %40, %39 ], [ %30, %14 ]
  %52 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %52, label %89 [
    i8 4, label %53
    i8 8, label %70
    i8 2, label %80
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %3, i64 256
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %51, align 1
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  %58 = load i64, ptr %54, align 8
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = getelementptr inbounds i8, ptr %51, i64 2
  %62 = load i64, ptr %54, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1
  %65 = getelementptr inbounds i8, ptr %51, i64 3
  %66 = load i64, ptr %54, align 8
  %67 = lshr i64 %66, 24
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1
  %69 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %69, ptr %5, align 8
  br label %89

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %3, i64 256
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %73
  %.0155170 = phi ptr [ %51, %70 ], [ %75, %73 ]
  %.0157169 = phi i64 [ 0, %70 ], [ %76, %73 ]
  %.0159168 = phi i64 [ %72, %70 ], [ %77, %73 ]
  %74 = trunc i64 %.0159168 to i8
  %75 = getelementptr inbounds i8, ptr %.0155170, i64 1
  store i8 %74, ptr %.0155170, align 1
  %76 = add nuw nsw i64 %.0157169, 1
  %77 = lshr i64 %.0159168, 8
  %exitcond186.not = icmp eq i64 %76, 8
  br i1 %exitcond186.not, label %78, label %73

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %79, ptr %5, align 8
  br label %89

80:                                               ; preds = %50
  %81 = getelementptr inbounds i8, ptr %3, i64 256
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %51, align 1
  %84 = getelementptr inbounds i8, ptr %51, i64 1
  %85 = load i64, ptr %81, align 8
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1
  %88 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %50, %80, %78, %53
  %90 = phi ptr [ %51, %50 ], [ %88, %80 ], [ %79, %78 ], [ %69, %53 ]
  %91 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %91, label %135 [
    i8 4, label %92
    i8 8, label %113
    i8 2, label %124
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %3, i64 264
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %90, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8
  %98 = load i64, ptr %93, align 8
  %99 = lshr i64 %98, 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %97, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %5, align 8
  %103 = load i64, ptr %93, align 8
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %102, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %5, align 8
  %108 = load i64, ptr %93, align 8
  %109 = lshr i64 %108, 24
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %107, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %5, align 8
  br label %135

113:                                              ; preds = %89
  %114 = getelementptr inbounds i8, ptr %3, i64 264
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %116
  %.0150173 = phi ptr [ %90, %113 ], [ %118, %116 ]
  %.0152172 = phi i64 [ 0, %113 ], [ %119, %116 ]
  %.0154171 = phi i64 [ %115, %113 ], [ %120, %116 ]
  %117 = trunc i64 %.0154171 to i8
  %118 = getelementptr inbounds i8, ptr %.0150173, i64 1
  store i8 %117, ptr %.0150173, align 1
  %119 = add nuw nsw i64 %.0152172, 1
  %120 = lshr i64 %.0154171, 8
  %exitcond187.not = icmp eq i64 %119, 8
  br i1 %exitcond187.not, label %121, label %116

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %5, align 8
  br label %135

124:                                              ; preds = %89
  %125 = getelementptr inbounds i8, ptr %3, i64 264
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %90, align 1
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %5, align 8
  %130 = load i64, ptr %125, align 8
  %131 = lshr i64 %130, 8
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %129, align 1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %89, %124, %121, %92
  %136 = phi ptr [ %90, %89 ], [ %134, %124 ], [ %123, %121 ], [ %112, %92 ]
  %137 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %137, label %181 [
    i8 4, label %138
    i8 8, label %159
    i8 2, label %170
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %3, i64 272
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %136, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr %5, align 8
  %144 = load i64, ptr %139, align 8
  %145 = lshr i64 %144, 8
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %143, align 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %5, align 8
  %149 = load i64, ptr %139, align 8
  %150 = lshr i64 %149, 16
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %148, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %5, align 8
  %154 = load i64, ptr %139, align 8
  %155 = lshr i64 %154, 24
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %153, align 1
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %5, align 8
  br label %181

159:                                              ; preds = %135
  %160 = getelementptr inbounds i8, ptr %3, i64 272
  %161 = load i64, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %162
  %.0145176 = phi ptr [ %136, %159 ], [ %164, %162 ]
  %.0147175 = phi i64 [ 0, %159 ], [ %165, %162 ]
  %.0149174 = phi i64 [ %161, %159 ], [ %166, %162 ]
  %163 = trunc i64 %.0149174 to i8
  %164 = getelementptr inbounds i8, ptr %.0145176, i64 1
  store i8 %163, ptr %.0145176, align 1
  %165 = add nuw nsw i64 %.0147175, 1
  %166 = lshr i64 %.0149174, 8
  %exitcond188.not = icmp eq i64 %165, 8
  br i1 %exitcond188.not, label %167, label %162

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %169, ptr %5, align 8
  br label %181

170:                                              ; preds = %135
  %171 = getelementptr inbounds i8, ptr %3, i64 272
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i8
  store i8 %173, ptr %136, align 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %5, align 8
  %176 = load i64, ptr %171, align 8
  %177 = lshr i64 %176, 8
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %175, align 1
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %5, align 8
  br label %181

181:                                              ; preds = %135, %170, %167, %138
  %182 = phi ptr [ %136, %135 ], [ %180, %170 ], [ %169, %167 ], [ %158, %138 ]
  %183 = getelementptr inbounds i8, ptr %3, i64 284
  %184 = load i16, ptr %183, align 4
  %185 = trunc i16 %184 to i8
  store i8 %185, ptr %182, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %5, align 8
  %188 = load i16, ptr %183, align 4
  %189 = lshr i16 %188, 8
  %190 = trunc nuw i16 %189 to i8
  store i8 %190, ptr %187, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 288
  %194 = load i32, ptr %193, align 8
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %192, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %5, align 8
  %198 = load i32, ptr %193, align 8
  %199 = lshr i32 %198, 8
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %197, align 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %5, align 8
  %203 = getelementptr inbounds i8, ptr %3, i64 292
  %204 = load i32, ptr %203, align 4
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %202, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %207, ptr %5, align 8
  %208 = load i32, ptr %203, align 4
  %209 = lshr i32 %208, 8
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %207, align 1
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store ptr %212, ptr %5, align 8
  %213 = getelementptr inbounds i8, ptr %3, i64 296
  %214 = load i32, ptr %213, align 8
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %212, align 1
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store ptr %217, ptr %5, align 8
  %218 = load i32, ptr %213, align 8
  %219 = lshr i32 %218, 8
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %217, align 1
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  store ptr %222, ptr %5, align 8
  %223 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %223, label %267 [
    i8 4, label %224
    i8 8, label %245
    i8 2, label %256
  ]

224:                                              ; preds = %181
  %225 = getelementptr inbounds i8, ptr %3, i64 304
  %226 = load i64, ptr %225, align 8
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %222, align 1
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %5, align 8
  %230 = load i64, ptr %225, align 8
  %231 = lshr i64 %230, 8
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %229, align 1
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %5, align 8
  %235 = load i64, ptr %225, align 8
  %236 = lshr i64 %235, 16
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %234, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  store ptr %239, ptr %5, align 8
  %240 = load i64, ptr %225, align 8
  %241 = lshr i64 %240, 24
  %242 = trunc i64 %241 to i8
  store i8 %242, ptr %239, align 1
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %244, ptr %5, align 8
  br label %267

245:                                              ; preds = %181
  %246 = getelementptr inbounds i8, ptr %3, i64 304
  %247 = load i64, ptr %246, align 8
  br label %248

248:                                              ; preds = %245, %248
  %.0140179 = phi ptr [ %222, %245 ], [ %250, %248 ]
  %.0142178 = phi i64 [ 0, %245 ], [ %251, %248 ]
  %.0144177 = phi i64 [ %247, %245 ], [ %252, %248 ]
  %249 = trunc i64 %.0144177 to i8
  %250 = getelementptr inbounds i8, ptr %.0140179, i64 1
  store i8 %249, ptr %.0140179, align 1
  %251 = add nuw nsw i64 %.0142178, 1
  %252 = lshr i64 %.0144177, 8
  %exitcond189.not = icmp eq i64 %251, 8
  br i1 %exitcond189.not, label %253, label %248

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %5, align 8
  br label %267

256:                                              ; preds = %181
  %257 = getelementptr inbounds i8, ptr %3, i64 304
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i8
  store i8 %259, ptr %222, align 1
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %261, ptr %5, align 8
  %262 = load i64, ptr %257, align 8
  %263 = lshr i64 %262, 8
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %261, align 1
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  store ptr %266, ptr %5, align 8
  br label %267

267:                                              ; preds = %224, %253, %256, %181
  %268 = getelementptr inbounds i8, ptr %3, i64 312
  %269 = load i64, ptr %268, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %269) #7
  %270 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %270, label %317 [
    i8 4, label %271
    i8 8, label %293
    i8 2, label %305
  ]

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %3, i64 320
  %273 = load i64, ptr %272, align 8
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %5, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %5, align 8
  %278 = load i64, ptr %272, align 8
  %279 = lshr i64 %278, 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %277, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %5, align 8
  %283 = load i64, ptr %272, align 8
  %284 = lshr i64 %283, 16
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %282, align 1
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  store ptr %287, ptr %5, align 8
  %288 = load i64, ptr %272, align 8
  %289 = lshr i64 %288, 24
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr %287, align 1
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %292, ptr %5, align 8
  br label %317

293:                                              ; preds = %267
  %294 = getelementptr inbounds i8, ptr %3, i64 320
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  br label %297

297:                                              ; preds = %293, %297
  %.0135182 = phi ptr [ %296, %293 ], [ %299, %297 ]
  %.0137181 = phi i64 [ 0, %293 ], [ %300, %297 ]
  %.0139180 = phi i64 [ %295, %293 ], [ %301, %297 ]
  %298 = trunc i64 %.0139180 to i8
  %299 = getelementptr inbounds i8, ptr %.0135182, i64 1
  store i8 %298, ptr %.0135182, align 1
  %300 = add nuw nsw i64 %.0137181, 1
  %301 = lshr i64 %.0139180, 8
  %exitcond190.not = icmp eq i64 %300, 8
  br i1 %exitcond190.not, label %302, label %297

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store ptr %304, ptr %5, align 8
  br label %317

305:                                              ; preds = %267
  %306 = getelementptr inbounds i8, ptr %3, i64 320
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i8
  %309 = load ptr, ptr %5, align 8
  store i8 %308, ptr %309, align 1
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %5, align 8
  %312 = load i64, ptr %306, align 8
  %313 = lshr i64 %312, 8
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %311, align 1
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  store ptr %316, ptr %5, align 8
  br label %317

317:                                              ; preds = %267, %305, %302, %271
  %318 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  switch i8 %318, label %._crit_edge [
    i8 4, label %319
    i8 8, label %341
    i8 2, label %353
  ]

._crit_edge:                                      ; preds = %317
  %.pre = load ptr, ptr %5, align 8
  br label %365

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %3, i64 328
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i8
  %323 = load ptr, ptr %5, align 8
  store i8 %322, ptr %323, align 1
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  store ptr %325, ptr %5, align 8
  %326 = load i64, ptr %320, align 8
  %327 = lshr i64 %326, 8
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %325, align 1
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %330, ptr %5, align 8
  %331 = load i64, ptr %320, align 8
  %332 = lshr i64 %331, 16
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr %330, align 1
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %335, ptr %5, align 8
  %336 = load i64, ptr %320, align 8
  %337 = lshr i64 %336, 24
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr %335, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %340, ptr %5, align 8
  br label %365

341:                                              ; preds = %317
  %342 = getelementptr inbounds i8, ptr %3, i64 328
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  br label %345

345:                                              ; preds = %341, %345
  %.0185 = phi ptr [ %344, %341 ], [ %347, %345 ]
  %.0132184 = phi i64 [ 0, %341 ], [ %348, %345 ]
  %.0134183 = phi i64 [ %343, %341 ], [ %349, %345 ]
  %346 = trunc i64 %.0134183 to i8
  %347 = getelementptr inbounds i8, ptr %.0185, i64 1
  store i8 %346, ptr %.0185, align 1
  %348 = add nuw nsw i64 %.0132184, 1
  %349 = lshr i64 %.0134183, 8
  %exitcond191.not = icmp eq i64 %348, 8
  br i1 %exitcond191.not, label %350, label %345

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %352, ptr %5, align 8
  br label %365

353:                                              ; preds = %317
  %354 = getelementptr inbounds i8, ptr %3, i64 328
  %355 = load i64, ptr %354, align 8
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %5, align 8
  store i8 %356, ptr %357, align 1
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  store ptr %359, ptr %5, align 8
  %360 = load i64, ptr %354, align 8
  %361 = lshr i64 %360, 8
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %359, align 1
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  store ptr %364, ptr %5, align 8
  br label %365

365:                                              ; preds = %._crit_edge, %319, %350, %353
  %366 = phi ptr [ %.pre, %._crit_edge ], [ %340, %319 ], [ %352, %350 ], [ %364, %353 ]
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %1 to i64
  %369 = sub i64 %367, %368
  %370 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %369, i32 noundef 0) #7
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %5, align 8
  store i8 %371, ptr %372, align 1
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %5, align 8
  %375 = lshr i32 %370, 8
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %374, align 1
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %5, align 8
  %379 = lshr i32 %370, 16
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %378, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = lshr i32 %370, 24
  %384 = trunc nuw i32 %383 to i8
  store i8 %384, ptr %382, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %10 [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %14
    i32 4, label %3
    i32 5, label %14
    i32 6, label %14
    i32 7, label %14
    i32 8, label %14
    i32 9, label %14
    i32 3, label %14
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @H5AC_unsettle_entry_ring(ptr noundef %1) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_FSPACE_g, align 8
  %8 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_notify, i32 noundef 784, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.18) #7
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_FSPACE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_notify, i32 noundef 798, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.19) #7
  br label %14

14:                                               ; preds = %2, %2, %2, %3, %2, %2, %2, %2, %2, %2, %10, %6
  %.0 = phi i32 [ -1, %10 ], [ -1, %6 ], [ 0, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FS__hdr_dest(ptr noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FSPACE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_hdr_free_icr, i32 noundef 835, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #7
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FS__cache_sinfo_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 320
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FS__cache_sinfo_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FSPACE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_verify_chksum, i32 noundef 899, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #7
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_sinfo_deserialize(ptr noundef %0, i64 %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = tail call ptr @H5FS__sinfo_new(ptr noundef %10, ptr noundef %9) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 947, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #7
  br label %.thread

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %9, i64 320
  %19 = load i64, ptr %18, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FSPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 954, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #7
  br label %134

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 5
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  %.not95 = icmp eq i8 %27, 0
  br i1 %.not95, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 959, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.22) #7
  br label %134

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  call void @H5F_addr_decode(ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %34 = load i64, ptr %5, align 8
  %.not96 = icmp eq i64 %34, -1
  br i1 %.not96, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %9, i64 344
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %32, %35
  %40 = load i64, ptr @H5E_FSPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 964, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.23) #7
  br label %134

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %9, i64 264
  %45 = load i64, ptr %44, align 8
  %.not97 = icmp eq i64 %45, 0
  br i1 %.not97, label %.thread, label %46

46:                                               ; preds = %43
  %47 = call fastcc i32 @H5VM_limit_enc_size(i64 noundef %45)
  %48 = getelementptr inbounds i8, ptr %9, i64 256
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 248
  %51 = zext nneg i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %11, i64 304
  %53 = getelementptr inbounds i8, ptr %11, i64 300
  %54 = getelementptr inbounds i8, ptr %9, i64 408
  %55 = getelementptr inbounds i8, ptr %0, i64 %19
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %6, align 8
  br label %57

57:                                               ; preds = %._crit_edge123, %46
  %58 = phi i64 [ %131, %._crit_edge123 ], [ 0, %46 ]
  %59 = phi ptr [ %130, %._crit_edge123 ], [ %.pre, %46 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  br label %61

61:                                               ; preds = %57, %61
  %.083107 = phi i64 [ 0, %57 ], [ %68, %61 ]
  %.085106 = phi i64 [ 0, %57 ], [ %67, %61 ]
  %62 = phi ptr [ %60, %57 ], [ %64, %61 ]
  %63 = shl i64 %.085106, 8
  %64 = getelementptr inbounds i8, ptr %62, i64 -1
  store ptr %64, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = add nuw nsw i64 %.083107, 1
  %exitcond.not = icmp eq i64 %68, %51
  br i1 %exitcond.not, label %69, label %61

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %64, i64 %51
  %71 = load i32, ptr %52, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %.not124 = icmp eq i32 %71, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %.lr.ph
  %.082110 = phi i64 [ %80, %.lr.ph ], [ 0, %69 ]
  %.086109 = phi i64 [ %79, %.lr.ph ], [ 0, %69 ]
  %74 = phi ptr [ %76, %.lr.ph ], [ %73, %69 ]
  %75 = shl i64 %.086109, 8
  %76 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = or disjoint i64 %75, %78
  %80 = add nuw nsw i64 %.082110, 1
  %81 = icmp ult i64 %80, %72
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %69
  %82 = phi ptr [ %73, %69 ], [ %76, %.lr.ph ]
  %.086.lcssa = phi i64 [ 0, %69 ], [ %79, %.lr.ph ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %72
  store ptr %83, ptr %6, align 8
  %.not125 = icmp eq i64 %67, 0
  br i1 %.not125, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge, %127
  %.084120 = phi i64 [ %128, %127 ], [ 0, %._crit_edge ]
  %84 = load i32, ptr %53, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %.not126 = icmp eq i32 %84, 0
  br i1 %.not126, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph122, %.lr.ph116
  %.0114 = phi i64 [ %94, %.lr.ph116 ], [ 0, %.lr.ph122 ]
  %.080113 = phi i64 [ %93, %.lr.ph116 ], [ 0, %.lr.ph122 ]
  %88 = phi ptr [ %90, %.lr.ph116 ], [ %87, %.lr.ph122 ]
  %89 = shl i64 %.080113, 8
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %90, ptr %6, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = add nuw nsw i64 %.0114, 1
  %95 = icmp ult i64 %94, %86
  br i1 %95, label %.lr.ph116, label %._crit_edge117

._crit_edge117:                                   ; preds = %.lr.ph116, %.lr.ph122
  %96 = phi ptr [ %87, %.lr.ph122 ], [ %90, %.lr.ph116 ]
  %.080.lcssa = phi i64 [ 0, %.lr.ph122 ], [ %93, %.lr.ph116 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %86
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  store i32 0, ptr %7, align 4
  %100 = load ptr, ptr %54, align 8
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(ptr noundef %102, ptr noundef nonnull %98, i64 noundef %.080.lcssa, i64 noundef %.086.lcssa, ptr noundef nonnull %7) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %._crit_edge117
  %108 = load i64, ptr @H5E_FSPACE_g, align 8
  %109 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1020, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.24) #7
  br label %134

111:                                              ; preds = %._crit_edge117
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %112, i64 %101, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %117, 1
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %119, label %127

119:                                              ; preds = %111
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @H5FS_sect_add(ptr noundef %120, ptr noundef nonnull %9, ptr noundef nonnull %105, i32 noundef 1, ptr noundef nonnull %2) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_FSPACE_g, align 8
  %125 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1029, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.25) #7
  br label %134

127:                                              ; preds = %111, %119
  %128 = add nuw i64 %.084120, 1
  %129 = icmp ult i64 %128, %67
  br i1 %129, label %.lr.ph122, label %._crit_edge123.loopexit

._crit_edge123.loopexit:                          ; preds = %127
  %.pre132 = load i64, ptr %48, align 8
  %.pre133 = load ptr, ptr %6, align 8
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %._crit_edge
  %130 = phi ptr [ %.pre133, %._crit_edge123.loopexit ], [ %83, %._crit_edge ]
  %131 = phi i64 [ %.pre132, %._crit_edge123.loopexit ], [ %58, %._crit_edge ]
  %132 = icmp ne i64 %131, %49
  %133 = icmp ult ptr %130, %56
  %or.cond102 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond102, label %57, label %.thread

134:                                              ; preds = %20, %28, %39, %107, %123
  %135 = call i32 @H5FS__sinfo_dest(ptr noundef nonnull %11) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_FSPACE_g, align 8
  %139 = load i64, ptr @H5E_CANTFREE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1063, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.26) #7
  br label %.thread

.thread:                                          ; preds = %._crit_edge123, %13, %43, %134, %137
  %.1 = phi ptr [ null, %137 ], [ null, %134 ], [ %11, %43 ], [ null, %13 ], [ %11, %._crit_edge123 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FS__cache_sinfo_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 328
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_pre_serialize(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5, ptr nocapture noundef writeonly %6) #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 312
  %11 = load i64, ptr %10, align 8
  %12 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %11) #7
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 320
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %15) #7
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_FSPACE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1146, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #7
  br label %47

22:                                               ; preds = %13
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 328
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 312
  %27 = load i64, ptr %26, align 8
  %28 = tail call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %27, i64 noundef %16) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_FSPACE_g, align 8
  %32 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1155, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #7
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 312
  store i64 %16, ptr %36, align 8
  %37 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %9) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_FSPACE_g, align 8
  %41 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1162, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.27) #7
  br label %47

43:                                               ; preds = %34, %7
  %.025 = phi i64 [ %16, %34 ], [ %2, %7 ]
  %.not = icmp ne i64 %2, -1
  %44 = icmp eq i64 %.025, %2
  %or.cond = and i1 %.not, %44
  br i1 %or.cond, label %46, label %45

45:                                               ; preds = %43
  store i64 %.025, ptr %4, align 8
  store i32 2, ptr %6, align 4
  br label %47

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %46, %39, %30, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %30 ], [ -1, %39 ], [ 0, %46 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5FS_iter_ud_t, align 8
  %6 = alloca ptr, align 8
  store i32 1163088710, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  %12 = load i64, ptr %11, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %12) #7
  store ptr %3, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 32
  %.not.i.i = icmp ult i64 %16, 4294967296
  br i1 %.not.i.i, label %44, label %18

18:                                               ; preds = %4
  %19 = lshr i64 %16, 48
  %.not26.i.i = icmp ult i64 %16, 281474976710656
  br i1 %.not26.i.i, label %32, label %20

20:                                               ; preds = %18
  %.not28.i.i = icmp ult i64 %16, 72057594037927936
  br i1 %.not28.i.i, label %27, label %21

21:                                               ; preds = %20
  %22 = lshr i64 %16, 56
  %23 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 56
  br label %H5VM_limit_enc_size.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %19
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 48
  br label %H5VM_limit_enc_size.exit

32:                                               ; preds = %18
  %.not27.i.i = icmp ult i64 %16, 1099511627776
  br i1 %.not27.i.i, label %39, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %16, 40
  %35 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 40
  br label %H5VM_limit_enc_size.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 32
  br label %H5VM_limit_enc_size.exit

44:                                               ; preds = %4
  %45 = lshr i64 %16, 16
  %.not23.i.i = icmp ult i64 %16, 65536
  br i1 %.not23.i.i, label %58, label %46

46:                                               ; preds = %44
  %.not25.i.i = icmp ult i64 %16, 16777216
  br i1 %.not25.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %16, 24
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 24
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 16
  br label %H5VM_limit_enc_size.exit

58:                                               ; preds = %44
  %.not24.i.i = icmp ult i64 %16, 256
  br i1 %.not24.i.i, label %65, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %16, 8
  %61 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 8
  br label %H5VM_limit_enc_size.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %21, %27, %33, %39, %47, %53, %59, %65
  %.0.i.i = phi i32 [ %26, %21 ], [ %31, %27 ], [ %38, %33 ], [ %43, %39 ], [ %52, %47 ], [ %57, %53 ], [ %64, %59 ], [ %68, %65 ]
  %69 = lshr i32 %.0.i.i, 3
  %70 = add nuw nsw i32 %69, 1
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 260
  %73 = load i32, ptr %72, align 4
  %.not38 = icmp eq i32 %73, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %H5VM_limit_enc_size.exit
  %74 = getelementptr inbounds i8, ptr %3, i64 248
  br label %75

75:                                               ; preds = %.lr.ph, %87
  %76 = phi i32 [ %73, %.lr.ph ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds %struct.H5FS_bin_t, ptr %77, i64 %indvars.iv, i32 3
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %87, label %80

80:                                               ; preds = %75
  %81 = call i32 @H5SL_iterate(ptr noundef nonnull %79, ptr noundef nonnull @H5FS__sinfo_serialize_node_cb, ptr noundef nonnull %5) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %._crit_edge40

._crit_edge40:                                    ; preds = %80
  %.pre = load i32, ptr %72, align 4
  br label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_BADITER_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_serialize, i32 noundef 1234, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.28) #7
  br label %113

87:                                               ; preds = %._crit_edge40, %75
  %88 = phi i32 [ %.pre, %._crit_edge40 ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next, %89
  br i1 %90, label %75, label %._crit_edge

._crit_edge:                                      ; preds = %87, %H5VM_limit_enc_size.exit
  %91 = getelementptr inbounds i8, ptr %1, i64 %2
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load ptr, ptr %6, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %96, i1 false)
  br label %99

99:                                               ; preds = %98, %._crit_edge
  %100 = ptrtoint ptr %1 to i64
  %101 = sub i64 %94, %100
  %102 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %101, i32 noundef 0) #7
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %92, align 1
  %104 = getelementptr inbounds i8, ptr %91, i64 -3
  %105 = lshr i32 %102, 8
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %104, align 1
  %107 = getelementptr inbounds i8, ptr %91, i64 -2
  %108 = lshr i32 %102, 16
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %107, align 1
  %110 = getelementptr inbounds i8, ptr %91, i64 -1
  %111 = lshr i32 %102, 24
  %112 = trunc nuw i32 %111 to i8
  store i8 %112, ptr %110, align 1
  br label %113

113:                                              ; preds = %99, %83
  %.0 = phi i32 [ -1, %83 ], [ 0, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 368
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  switch i32 %0, label %26 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %30
    i32 4, label %30
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 3, label %19
  ]

9:                                                ; preds = %8, %8
  %10 = tail call i32 @H5FS__create_flush_depend(ptr noundef nonnull %4, ptr noundef nonnull %1) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FSPACE_g, align 8
  %14 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 312
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1294, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.31, i64 noundef %17) #7
  br label %30

19:                                               ; preds = %8
  %20 = tail call i32 @H5FS__destroy_flush_depend(ptr noundef nonnull %4, ptr noundef nonnull %1) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FSPACE_g, align 8
  %24 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1310, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #7
  br label %30

26:                                               ; preds = %8
  %27 = load i64, ptr @H5E_FSPACE_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_notify, i32 noundef 1315, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #7
  br label %30

30:                                               ; preds = %2, %19, %8, %8, %8, %8, %8, %8, %8, %9, %26, %22, %12
  %.0 = phi i32 [ -1, %26 ], [ -1, %22 ], [ 0, %19 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__cache_sinfo_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FS__sinfo_dest(ptr noundef %0) #7
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FSPACE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__cache_sinfo_free_icr, i32 noundef 1353, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.26) #7
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5FS__new(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FS__hdr_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @H5AC_set_ring(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5AC_get_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_get_point_of_no_return(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5AC_unsettle_entry_ring(ptr noundef) local_unnamed_addr #3

declare ptr @H5FS__sinfo_new(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #4 {
  %2 = lshr i64 %0, 32
  %.not.i = icmp ult i64 %0, 4294967296
  br i1 %.not.i, label %29, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26.i = icmp ult i64 %0, 281474976710656
  br i1 %.not26.i, label %17, label %5

5:                                                ; preds = %3
  %.not28.i = icmp ult i64 %0, 72057594037927936
  br i1 %.not28.i, label %12, label %6

6:                                                ; preds = %5
  %7 = lshr i64 %0, 56
  %8 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %H5VM_log2_gen.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 48
  br label %H5VM_log2_gen.exit

17:                                               ; preds = %3
  %.not27.i = icmp ult i64 %0, 1099511627776
  br i1 %.not27.i, label %24, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %0, 40
  %20 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 40
  br label %H5VM_log2_gen.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 32
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %1
  %30 = lshr i64 %0, 16
  %.not23.i = icmp ult i64 %0, 65536
  br i1 %.not23.i, label %43, label %31

31:                                               ; preds = %29
  %.not25.i = icmp ult i64 %0, 16777216
  br i1 %.not25.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %0, 24
  %34 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %H5VM_log2_gen.exit

43:                                               ; preds = %29
  %.not24.i = icmp ult i64 %0, 256
  br i1 %.not24.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %0, 8
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %6, %12, %18, %24, %32, %38, %44, %50
  %.0.i = phi i32 [ %11, %6 ], [ %16, %12 ], [ %23, %18 ], [ %28, %24 ], [ %37, %32 ], [ %42, %38 ], [ %49, %44 ], [ %53, %50 ]
  %54 = lshr i32 %.0.i, 3
  %55 = add nuw nsw i32 %54, 1
  ret i32 %55
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FS__sinfo_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #3

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__sinfo_serialize_node_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %.not48 = icmp eq i32 %11, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03040 = phi ptr [ %13, %.lr.ph ], [ %9, %6 ]
  %.03139 = phi i64 [ %14, %.lr.ph ], [ 0, %6 ]
  %.03238 = phi i64 [ %15, %.lr.ph ], [ %5, %6 ]
  %12 = trunc i64 %.03238 to i8
  %13 = getelementptr inbounds i8, ptr %.03040, i64 1
  store i8 %12, ptr %.03040, align 1
  %14 = add nuw nsw i64 %.03139, 1
  %15 = lshr i64 %.03238, 8
  %16 = load i32, ptr %10, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  %.pre52 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %19 = phi ptr [ %9, %6 ], [ %.pre52, %._crit_edge.loopexit ]
  %20 = phi ptr [ %8, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa37 = phi i64 [ 0, %6 ], [ %17, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i8, ptr %19, i64 %.lcssa37
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 304
  %26 = load i32, ptr %25, align 8
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %._crit_edge46, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %27 = load i64, ptr %0, align 8
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.043 = phi ptr [ %29, %.lr.ph45 ], [ %23, %.lr.ph45.preheader ]
  %.02842 = phi i64 [ %30, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %.02941 = phi i64 [ %31, %.lr.ph45 ], [ %27, %.lr.ph45.preheader ]
  %28 = trunc i64 %.02941 to i8
  %29 = getelementptr inbounds i8, ptr %.043, i64 1
  store i8 %28, ptr %.043, align 1
  %30 = add nuw nsw i64 %.02842, 1
  %31 = lshr i64 %.02941, 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %30, %35
  br i1 %36, label %.lr.ph45, label %._crit_edge46.loopexit

._crit_edge46.loopexit:                           ; preds = %.lr.ph45
  %.pre53 = load ptr, ptr %7, align 8
  %.pre54 = load ptr, ptr %.pre53, align 8
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %._crit_edge
  %37 = phi ptr [ %23, %._crit_edge ], [ %.pre54, %._crit_edge46.loopexit ]
  %38 = phi ptr [ %22, %._crit_edge ], [ %.pre53, %._crit_edge46.loopexit ]
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %35, %._crit_edge46.loopexit ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %.lcssa
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @H5SL_iterate(ptr noundef %41, ptr noundef nonnull @H5FS__sinfo_serialize_sect_cb, ptr noundef nonnull %2) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge46
  %45 = load i64, ptr @H5E_FSPACE_g, align 8
  %46 = load i64, ptr @H5E_BADITER_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_serialize_node_cb, i32 noundef 1446, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.29) #7
  br label %48

48:                                               ; preds = %3, %._crit_edge46, %44
  %.033 = phi i32 [ -1, %44 ], [ 0, %._crit_edge46 ], [ 0, %3 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FS__sinfo_serialize_sect_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %57

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 300
  %21 = load i32, ptr %20, align 4
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = load i64, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034 = phi ptr [ %24, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.02633 = phi i64 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02732 = phi i64 [ %26, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %23 = trunc i64 %.02732 to i8
  %24 = getelementptr inbounds i8, ptr %.034, i64 1
  store i8 %23, ptr %.034, align 1
  %25 = add nuw nsw i64 %.02633, 1
  %26 = lshr i64 %.02732, 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 300
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %17, align 8
  %.pre37 = load ptr, ptr %.pre, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %32 = phi ptr [ %19, %16 ], [ %.pre37, %._crit_edge.loopexit ]
  %33 = phi ptr [ %18, %16 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %16 ], [ %30, %._crit_edge.loopexit ]
  %34 = getelementptr inbounds i8, ptr %32, i64 %.lcssa
  store ptr %34, ptr %33, align 8
  %35 = load i32, ptr %9, align 8
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %37, align 8
  store i8 %36, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %12, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %57, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %41(ptr noundef nonnull %12, ptr noundef nonnull %0, ptr noundef %44) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_FSPACE_g, align 8
  %49 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_serialize_sect_cb, i32 noundef 1398, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.30) #7
  br label %57

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %3, %._crit_edge, %51, %47
  %.028 = phi i32 [ 0, %3 ], [ -1, %47 ], [ 0, %51 ], [ 0, %._crit_edge ]
  ret i32 %.028
}

declare i32 @H5FS__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FS__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
