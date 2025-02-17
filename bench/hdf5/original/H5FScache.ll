target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }
%struct.H5FS_sinfo_t = type { %struct.H5C_cache_entry_t, ptr, i8, i32, i64, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_iter_ud_t = type { ptr, ptr, i32 }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_node_t = type { i64, i64, i64, ptr }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"Free Space Header\00", align 1
@H5AC_FSPACE_HDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5FS__cache_hdr_get_initial_load_size, ptr null, ptr @H5FS__cache_hdr_verify_chksum, ptr @H5FS__cache_hdr_deserialize, ptr @H5FS__cache_hdr_image_len, ptr @H5FS__cache_hdr_pre_serialize, ptr @H5FS__cache_hdr_serialize, ptr @H5FS__cache_hdr_notify, ptr @H5FS__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Free Space Section Info\00", align 1
@H5AC_FSPACE_SINFO = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5FS__cache_sinfo_get_initial_load_size, ptr null, ptr @H5FS__cache_sinfo_verify_chksum, ptr @H5FS__cache_sinfo_deserialize, ptr @H5FS__cache_sinfo_image_len, ptr @H5FS__cache_sinfo_pre_serialize, ptr @H5FS__cache_sinfo_serialize, ptr @H5FS__cache_sinfo_notify, ptr @H5FS__cache_sinfo_free_icr, ptr null }], align 16
@H5FS_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FScache.c\00", align 1
@__func__.H5FS__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5FS__cache_hdr_verify_chksum\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5FS__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5FS__cache_hdr_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FSHD\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"wrong free space header signature\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"wrong free space header version\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unknown client ID in free space header\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"section class count mismatch\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to destroy free space header\00", align 1
@__func__.H5FS__cache_hdr_pre_serialize = private unnamed_addr constant [30 x i8] c"H5FS__cache_hdr_pre_serialize\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to get property value\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"file allocation failed for free space sections\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5E_CANTTAG_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"can't get tag for metadata cache object\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"can't add free space sections to cache\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTMOVE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to move section info\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"can't get section info status\00", align 1
@__func__.H5FS__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5FS__cache_hdr_notify\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to mark FSM ring as unsettled\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5FS__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5FS__cache_hdr_free_icr\00", align 1
@__func__.H5FS__cache_sinfo_verify_chksum = private unnamed_addr constant [32 x i8] c"H5FS__cache_sinfo_verify_chksum\00", align 1
@__func__.H5FS__cache_sinfo_deserialize = private unnamed_addr constant [30 x i8] c"H5FS__cache_sinfo_deserialize\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FSSE\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"wrong free space sections signature\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"wrong free space sections version\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"incorrect header address for free space sections\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"can't deserialize section\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"can't add section to free space manager\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to destroy free space info\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5FS__cache_sinfo_pre_serialize = private unnamed_addr constant [32 x i8] c"H5FS__cache_sinfo_pre_serialize\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@__func__.H5FS__cache_sinfo_serialize = private unnamed_addr constant [28 x i8] c"H5FS__cache_sinfo_serialize\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [38 x i8] c"can't iterate over section size nodes\00", align 1
@__func__.H5FS__sinfo_serialize_node_cb = private unnamed_addr constant [30 x i8] c"H5FS__sinfo_serialize_node_cb\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"can't iterate over section nodes\00", align 1
@__func__.H5FS__sinfo_serialize_sect_cb = private unnamed_addr constant [30 x i8] c"H5FS__sinfo_serialize_sect_cb\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"can't synchronize section\00", align 1
@__func__.H5FS__cache_sinfo_notify = private unnamed_addr constant [25 x i8] c"H5FS__cache_sinfo_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [80 x i8] c"unable to create flush dependency between data block and header, address = %llu\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@__func__.H5FS__cache_sinfo_free_icr = private unnamed_addr constant [27 x i8] c"H5FS__cache_sinfo_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 10, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call zeroext i8 @H5F_sizeof_size(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = add i32 %33, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  %46 = add i32 %45, 2
  %47 = add i32 %46, 2
  %48 = add i32 %47, 2
  %49 = add i32 %48, 2
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = call zeroext i8 @H5F_sizeof_size(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add i32 %49, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = add i32 %55, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call zeroext i8 @H5F_sizeof_size(ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = add i32 %61, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = call zeroext i8 @H5F_sizeof_size(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = add i32 %67, %72
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %74, ptr %75, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_verify_chksum, i32 noundef 194, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !11
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !11
  %25 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %4
  %32 = phi i1 [ true, %4 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %1166

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call ptr @H5FS__new(ptr noundef %42, i16 noundef zeroext %45, ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !28
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 236, i64 noundef %58, i64 noundef %59, ptr noundef @.str.4)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %15, align 1, !tbaa !11
  %63 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1138

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %39
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.H5FS_t, ptr %77, i32 0, i32 15
  store i64 %76, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.5, i64 noundef 4) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 243, i64 noundef %86, i64 noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %15, align 1, !tbaa !11
  %91 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %15, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1138

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %11, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %11, align 8, !tbaa !22
  %104 = load ptr, ptr %11, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !22
  %106 = load i8, ptr %104, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %114 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 248, i64 noundef %113, i64 noundef %114, ptr noundef @.str.7)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %15, align 1, !tbaa !11
  %118 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %15, align 1, !tbaa !11
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1138

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %101
  %129 = load ptr, ptr %11, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !22
  %131 = load i8, ptr %129, align 1, !tbaa !44
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.H5FS_t, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %9, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.H5FS_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp uge i32 %137, 2
  br i1 %138, label %139, label %158

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %144 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 253, i64 noundef %143, i64 noundef %144, ptr noundef @.str.8)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %15, align 1, !tbaa !11
  %148 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %15, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1138

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %128
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %163 = call zeroext i8 @H5F_sizeof_size(ptr noundef %162)
  %164 = zext i8 %163 to i32
  switch i32 %164, label %270 [
    i32 4, label %165
    i32 8, label %214
    i32 2, label %243
  ]

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %11, align 8, !tbaa !22
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 255
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.H5FS_t, ptr %172, i32 0, i32 1
  store i64 %171, ptr %173, align 8, !tbaa !46
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %11, align 8, !tbaa !22
  %176 = load ptr, ptr %11, align 8, !tbaa !22
  %177 = load i8, ptr %176, align 1, !tbaa !44
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 8
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %9, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.H5FS_t, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = or i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !46
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %11, align 8, !tbaa !22
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  %189 = load i8, ptr %188, align 1, !tbaa !44
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 16
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %9, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.H5FS_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !46
  %197 = or i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !46
  %198 = load ptr, ptr %11, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %11, align 8, !tbaa !22
  %200 = load ptr, ptr %11, align 8, !tbaa !22
  %201 = load i8, ptr %200, align 1, !tbaa !44
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 255
  %204 = shl i32 %203, 24
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.H5FS_t, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !46
  %209 = or i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !46
  %210 = load ptr, ptr %11, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %11, align 8, !tbaa !22
  br label %212

212:                                              ; preds = %166
  br label %213

213:                                              ; preds = %212
  br label %271

214:                                              ; preds = %159
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %216 = load ptr, ptr %9, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.H5FS_t, ptr %216, i32 0, i32 1
  store i64 0, ptr %217, align 8, !tbaa !46
  %218 = load ptr, ptr %11, align 8, !tbaa !22
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %219, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %220

220:                                              ; preds = %235, %215
  %221 = load i64, ptr %16, align 8, !tbaa !21
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %9, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.H5FS_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !46
  %227 = shl i64 %226, 8
  %228 = load ptr, ptr %11, align 8, !tbaa !22
  %229 = getelementptr inbounds i8, ptr %228, i32 -1
  store ptr %229, ptr %11, align 8, !tbaa !22
  %230 = load i8, ptr %229, align 1, !tbaa !44
  %231 = zext i8 %230 to i64
  %232 = or i64 %227, %231
  %233 = load ptr, ptr %9, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.H5FS_t, ptr %233, i32 0, i32 1
  store i64 %232, ptr %234, align 8, !tbaa !46
  br label %235

235:                                              ; preds = %223
  %236 = load i64, ptr %16, align 8, !tbaa !21
  %237 = add i64 %236, 1
  store i64 %237, ptr %16, align 8, !tbaa !21
  br label %220, !llvm.loop !47

238:                                              ; preds = %220
  %239 = load ptr, ptr %11, align 8, !tbaa !22
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %240, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %241

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  br label %271

243:                                              ; preds = %159
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %11, align 8, !tbaa !22
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 255
  %249 = trunc i32 %248 to i16
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %9, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.H5FS_t, ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8, !tbaa !46
  %253 = load ptr, ptr %11, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %11, align 8, !tbaa !22
  %255 = load ptr, ptr %11, align 8, !tbaa !22
  %256 = load i8, ptr %255, align 1, !tbaa !44
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = shl i32 %258, 8
  %260 = trunc i32 %259 to i16
  %261 = zext i16 %260 to i64
  %262 = load ptr, ptr %9, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.H5FS_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !46
  %265 = or i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !46
  %266 = load ptr, ptr %11, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %11, align 8, !tbaa !22
  br label %268

268:                                              ; preds = %244
  br label %269

269:                                              ; preds = %268
  br label %271

270:                                              ; preds = %159
  br label %271

271:                                              ; preds = %270, %269, %242, %213
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = call zeroext i8 @H5F_sizeof_size(ptr noundef %277)
  %279 = zext i8 %278 to i32
  switch i32 %279, label %385 [
    i32 4, label %280
    i32 8, label %329
    i32 2, label %358
  ]

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %11, align 8, !tbaa !22
  %283 = load i8, ptr %282, align 1, !tbaa !44
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 255
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %9, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %struct.H5FS_t, ptr %287, i32 0, i32 2
  store i64 %286, ptr %288, align 8, !tbaa !49
  %289 = load ptr, ptr %11, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %11, align 8, !tbaa !22
  %291 = load ptr, ptr %11, align 8, !tbaa !22
  %292 = load i8, ptr %291, align 1, !tbaa !44
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 255
  %295 = shl i32 %294, 8
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %9, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct.H5FS_t, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8, !tbaa !49
  %300 = or i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !49
  %301 = load ptr, ptr %11, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %11, align 8, !tbaa !22
  %303 = load ptr, ptr %11, align 8, !tbaa !22
  %304 = load i8, ptr %303, align 1, !tbaa !44
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 255
  %307 = shl i32 %306, 16
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %9, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct.H5FS_t, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !49
  %312 = or i64 %311, %308
  store i64 %312, ptr %310, align 8, !tbaa !49
  %313 = load ptr, ptr %11, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %11, align 8, !tbaa !22
  %315 = load ptr, ptr %11, align 8, !tbaa !22
  %316 = load i8, ptr %315, align 1, !tbaa !44
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 255
  %319 = shl i32 %318, 24
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %9, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.H5FS_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = or i64 %323, %320
  store i64 %324, ptr %322, align 8, !tbaa !49
  %325 = load ptr, ptr %11, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %11, align 8, !tbaa !22
  br label %327

327:                                              ; preds = %281
  br label %328

328:                                              ; preds = %327
  br label %386

329:                                              ; preds = %274
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %331 = load ptr, ptr %9, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw %struct.H5FS_t, ptr %331, i32 0, i32 2
  store i64 0, ptr %332, align 8, !tbaa !49
  %333 = load ptr, ptr %11, align 8, !tbaa !22
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %335

335:                                              ; preds = %350, %330
  %336 = load i64, ptr %17, align 8, !tbaa !21
  %337 = icmp ult i64 %336, 8
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw %struct.H5FS_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !49
  %342 = shl i64 %341, 8
  %343 = load ptr, ptr %11, align 8, !tbaa !22
  %344 = getelementptr inbounds i8, ptr %343, i32 -1
  store ptr %344, ptr %11, align 8, !tbaa !22
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = zext i8 %345 to i64
  %347 = or i64 %342, %346
  %348 = load ptr, ptr %9, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.H5FS_t, ptr %348, i32 0, i32 2
  store i64 %347, ptr %349, align 8, !tbaa !49
  br label %350

350:                                              ; preds = %338
  %351 = load i64, ptr %17, align 8, !tbaa !21
  %352 = add i64 %351, 1
  store i64 %352, ptr %17, align 8, !tbaa !21
  br label %335, !llvm.loop !50

353:                                              ; preds = %335
  %354 = load ptr, ptr %11, align 8, !tbaa !22
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %355, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  br label %386

358:                                              ; preds = %274
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %11, align 8, !tbaa !22
  %361 = load i8, ptr %360, align 1, !tbaa !44
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i16
  %365 = zext i16 %364 to i64
  %366 = load ptr, ptr %9, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw %struct.H5FS_t, ptr %366, i32 0, i32 2
  store i64 %365, ptr %367, align 8, !tbaa !49
  %368 = load ptr, ptr %11, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %11, align 8, !tbaa !22
  %370 = load ptr, ptr %11, align 8, !tbaa !22
  %371 = load i8, ptr %370, align 1, !tbaa !44
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = shl i32 %373, 8
  %375 = trunc i32 %374 to i16
  %376 = zext i16 %375 to i64
  %377 = load ptr, ptr %9, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw %struct.H5FS_t, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8, !tbaa !49
  %380 = or i64 %379, %376
  store i64 %380, ptr %378, align 8, !tbaa !49
  %381 = load ptr, ptr %11, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %11, align 8, !tbaa !22
  br label %383

383:                                              ; preds = %359
  br label %384

384:                                              ; preds = %383
  br label %386

385:                                              ; preds = %274
  br label %386

386:                                              ; preds = %385, %384, %357, %328
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %10, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8, !tbaa !15
  %393 = call zeroext i8 @H5F_sizeof_size(ptr noundef %392)
  %394 = zext i8 %393 to i32
  switch i32 %394, label %500 [
    i32 4, label %395
    i32 8, label %444
    i32 2, label %473
  ]

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %11, align 8, !tbaa !22
  %398 = load i8, ptr %397, align 1, !tbaa !44
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 255
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %9, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw %struct.H5FS_t, ptr %402, i32 0, i32 3
  store i64 %401, ptr %403, align 8, !tbaa !51
  %404 = load ptr, ptr %11, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %11, align 8, !tbaa !22
  %406 = load ptr, ptr %11, align 8, !tbaa !22
  %407 = load i8, ptr %406, align 1, !tbaa !44
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 255
  %410 = shl i32 %409, 8
  %411 = zext i32 %410 to i64
  %412 = load ptr, ptr %9, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw %struct.H5FS_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8, !tbaa !51
  %415 = or i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !51
  %416 = load ptr, ptr %11, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %11, align 8, !tbaa !22
  %418 = load ptr, ptr %11, align 8, !tbaa !22
  %419 = load i8, ptr %418, align 1, !tbaa !44
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 255
  %422 = shl i32 %421, 16
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %9, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.H5FS_t, ptr %424, i32 0, i32 3
  %426 = load i64, ptr %425, align 8, !tbaa !51
  %427 = or i64 %426, %423
  store i64 %427, ptr %425, align 8, !tbaa !51
  %428 = load ptr, ptr %11, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %428, i32 1
  store ptr %429, ptr %11, align 8, !tbaa !22
  %430 = load ptr, ptr %11, align 8, !tbaa !22
  %431 = load i8, ptr %430, align 1, !tbaa !44
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 255
  %434 = shl i32 %433, 24
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %9, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw %struct.H5FS_t, ptr %436, i32 0, i32 3
  %438 = load i64, ptr %437, align 8, !tbaa !51
  %439 = or i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !51
  %440 = load ptr, ptr %11, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %11, align 8, !tbaa !22
  br label %442

442:                                              ; preds = %396
  br label %443

443:                                              ; preds = %442
  br label %501

444:                                              ; preds = %389
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %446 = load ptr, ptr %9, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.H5FS_t, ptr %446, i32 0, i32 3
  store i64 0, ptr %447, align 8, !tbaa !51
  %448 = load ptr, ptr %11, align 8, !tbaa !22
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  store ptr %449, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !21
  br label %450

450:                                              ; preds = %465, %445
  %451 = load i64, ptr %18, align 8, !tbaa !21
  %452 = icmp ult i64 %451, 8
  br i1 %452, label %453, label %468

453:                                              ; preds = %450
  %454 = load ptr, ptr %9, align 8, !tbaa !28
  %455 = getelementptr inbounds nuw %struct.H5FS_t, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !51
  %457 = shl i64 %456, 8
  %458 = load ptr, ptr %11, align 8, !tbaa !22
  %459 = getelementptr inbounds i8, ptr %458, i32 -1
  store ptr %459, ptr %11, align 8, !tbaa !22
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = zext i8 %460 to i64
  %462 = or i64 %457, %461
  %463 = load ptr, ptr %9, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw %struct.H5FS_t, ptr %463, i32 0, i32 3
  store i64 %462, ptr %464, align 8, !tbaa !51
  br label %465

465:                                              ; preds = %453
  %466 = load i64, ptr %18, align 8, !tbaa !21
  %467 = add i64 %466, 1
  store i64 %467, ptr %18, align 8, !tbaa !21
  br label %450, !llvm.loop !52

468:                                              ; preds = %450
  %469 = load ptr, ptr %11, align 8, !tbaa !22
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store ptr %470, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  br label %501

473:                                              ; preds = %389
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %11, align 8, !tbaa !22
  %476 = load i8, ptr %475, align 1, !tbaa !44
  %477 = zext i8 %476 to i32
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i16
  %480 = zext i16 %479 to i64
  %481 = load ptr, ptr %9, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw %struct.H5FS_t, ptr %481, i32 0, i32 3
  store i64 %480, ptr %482, align 8, !tbaa !51
  %483 = load ptr, ptr %11, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %11, align 8, !tbaa !22
  %485 = load ptr, ptr %11, align 8, !tbaa !22
  %486 = load i8, ptr %485, align 1, !tbaa !44
  %487 = zext i8 %486 to i32
  %488 = and i32 %487, 255
  %489 = shl i32 %488, 8
  %490 = trunc i32 %489 to i16
  %491 = zext i16 %490 to i64
  %492 = load ptr, ptr %9, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.H5FS_t, ptr %492, i32 0, i32 3
  %494 = load i64, ptr %493, align 8, !tbaa !51
  %495 = or i64 %494, %491
  store i64 %495, ptr %493, align 8, !tbaa !51
  %496 = load ptr, ptr %11, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %11, align 8, !tbaa !22
  br label %498

498:                                              ; preds = %474
  br label %499

499:                                              ; preds = %498
  br label %501

500:                                              ; preds = %389
  br label %501

501:                                              ; preds = %500, %499, %472, %443
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %10, align 8, !tbaa !9
  %506 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !15
  %508 = call zeroext i8 @H5F_sizeof_size(ptr noundef %507)
  %509 = zext i8 %508 to i32
  switch i32 %509, label %615 [
    i32 4, label %510
    i32 8, label %559
    i32 2, label %588
  ]

510:                                              ; preds = %504
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8, !tbaa !22
  %513 = load i8, ptr %512, align 1, !tbaa !44
  %514 = zext i8 %513 to i32
  %515 = and i32 %514, 255
  %516 = zext i32 %515 to i64
  %517 = load ptr, ptr %9, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw %struct.H5FS_t, ptr %517, i32 0, i32 4
  store i64 %516, ptr %518, align 8, !tbaa !53
  %519 = load ptr, ptr %11, align 8, !tbaa !22
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %11, align 8, !tbaa !22
  %521 = load ptr, ptr %11, align 8, !tbaa !22
  %522 = load i8, ptr %521, align 1, !tbaa !44
  %523 = zext i8 %522 to i32
  %524 = and i32 %523, 255
  %525 = shl i32 %524, 8
  %526 = zext i32 %525 to i64
  %527 = load ptr, ptr %9, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.H5FS_t, ptr %527, i32 0, i32 4
  %529 = load i64, ptr %528, align 8, !tbaa !53
  %530 = or i64 %529, %526
  store i64 %530, ptr %528, align 8, !tbaa !53
  %531 = load ptr, ptr %11, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %11, align 8, !tbaa !22
  %533 = load ptr, ptr %11, align 8, !tbaa !22
  %534 = load i8, ptr %533, align 1, !tbaa !44
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 16
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %9, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw %struct.H5FS_t, ptr %539, i32 0, i32 4
  %541 = load i64, ptr %540, align 8, !tbaa !53
  %542 = or i64 %541, %538
  store i64 %542, ptr %540, align 8, !tbaa !53
  %543 = load ptr, ptr %11, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw i8, ptr %543, i32 1
  store ptr %544, ptr %11, align 8, !tbaa !22
  %545 = load ptr, ptr %11, align 8, !tbaa !22
  %546 = load i8, ptr %545, align 1, !tbaa !44
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 255
  %549 = shl i32 %548, 24
  %550 = zext i32 %549 to i64
  %551 = load ptr, ptr %9, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw %struct.H5FS_t, ptr %551, i32 0, i32 4
  %553 = load i64, ptr %552, align 8, !tbaa !53
  %554 = or i64 %553, %550
  store i64 %554, ptr %552, align 8, !tbaa !53
  %555 = load ptr, ptr %11, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %11, align 8, !tbaa !22
  br label %557

557:                                              ; preds = %511
  br label %558

558:                                              ; preds = %557
  br label %616

559:                                              ; preds = %504
  br label %560

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %561 = load ptr, ptr %9, align 8, !tbaa !28
  %562 = getelementptr inbounds nuw %struct.H5FS_t, ptr %561, i32 0, i32 4
  store i64 0, ptr %562, align 8, !tbaa !53
  %563 = load ptr, ptr %11, align 8, !tbaa !22
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  store ptr %564, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !21
  br label %565

565:                                              ; preds = %580, %560
  %566 = load i64, ptr %19, align 8, !tbaa !21
  %567 = icmp ult i64 %566, 8
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  %569 = load ptr, ptr %9, align 8, !tbaa !28
  %570 = getelementptr inbounds nuw %struct.H5FS_t, ptr %569, i32 0, i32 4
  %571 = load i64, ptr %570, align 8, !tbaa !53
  %572 = shl i64 %571, 8
  %573 = load ptr, ptr %11, align 8, !tbaa !22
  %574 = getelementptr inbounds i8, ptr %573, i32 -1
  store ptr %574, ptr %11, align 8, !tbaa !22
  %575 = load i8, ptr %574, align 1, !tbaa !44
  %576 = zext i8 %575 to i64
  %577 = or i64 %572, %576
  %578 = load ptr, ptr %9, align 8, !tbaa !28
  %579 = getelementptr inbounds nuw %struct.H5FS_t, ptr %578, i32 0, i32 4
  store i64 %577, ptr %579, align 8, !tbaa !53
  br label %580

580:                                              ; preds = %568
  %581 = load i64, ptr %19, align 8, !tbaa !21
  %582 = add i64 %581, 1
  store i64 %582, ptr %19, align 8, !tbaa !21
  br label %565, !llvm.loop !54

583:                                              ; preds = %565
  %584 = load ptr, ptr %11, align 8, !tbaa !22
  %585 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %585, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %586

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  br label %616

588:                                              ; preds = %504
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %11, align 8, !tbaa !22
  %591 = load i8, ptr %590, align 1, !tbaa !44
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 255
  %594 = trunc i32 %593 to i16
  %595 = zext i16 %594 to i64
  %596 = load ptr, ptr %9, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw %struct.H5FS_t, ptr %596, i32 0, i32 4
  store i64 %595, ptr %597, align 8, !tbaa !53
  %598 = load ptr, ptr %11, align 8, !tbaa !22
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %11, align 8, !tbaa !22
  %600 = load ptr, ptr %11, align 8, !tbaa !22
  %601 = load i8, ptr %600, align 1, !tbaa !44
  %602 = zext i8 %601 to i32
  %603 = and i32 %602, 255
  %604 = shl i32 %603, 8
  %605 = trunc i32 %604 to i16
  %606 = zext i16 %605 to i64
  %607 = load ptr, ptr %9, align 8, !tbaa !28
  %608 = getelementptr inbounds nuw %struct.H5FS_t, ptr %607, i32 0, i32 4
  %609 = load i64, ptr %608, align 8, !tbaa !53
  %610 = or i64 %609, %606
  store i64 %610, ptr %608, align 8, !tbaa !53
  %611 = load ptr, ptr %11, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw i8, ptr %611, i32 1
  store ptr %612, ptr %11, align 8, !tbaa !22
  br label %613

613:                                              ; preds = %589
  br label %614

614:                                              ; preds = %613
  br label %616

615:                                              ; preds = %504
  br label %616

616:                                              ; preds = %615, %614, %587, %558
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %11, align 8, !tbaa !22
  %621 = load i8, ptr %620, align 1, !tbaa !44
  %622 = zext i8 %621 to i32
  %623 = and i32 %622, 255
  %624 = trunc i32 %623 to i16
  %625 = zext i16 %624 to i32
  store i32 %625, ptr %13, align 4, !tbaa !24
  %626 = load ptr, ptr %11, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw i8, ptr %626, i32 1
  store ptr %627, ptr %11, align 8, !tbaa !22
  %628 = load ptr, ptr %11, align 8, !tbaa !22
  %629 = load i8, ptr %628, align 1, !tbaa !44
  %630 = zext i8 %629 to i32
  %631 = and i32 %630, 255
  %632 = shl i32 %631, 8
  %633 = trunc i32 %632 to i16
  %634 = zext i16 %633 to i32
  %635 = load i32, ptr %13, align 4, !tbaa !24
  %636 = or i32 %635, %634
  store i32 %636, ptr %13, align 4, !tbaa !24
  %637 = load ptr, ptr %11, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %637, i32 1
  store ptr %638, ptr %11, align 8, !tbaa !22
  br label %639

639:                                              ; preds = %619
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %9, align 8, !tbaa !28
  %642 = getelementptr inbounds nuw %struct.H5FS_t, ptr %641, i32 0, i32 6
  %643 = load i16, ptr %642, align 4, !tbaa !55
  %644 = zext i16 %643 to i32
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %672

646:                                              ; preds = %640
  %647 = load i32, ptr %13, align 4, !tbaa !24
  %648 = load ptr, ptr %9, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw %struct.H5FS_t, ptr %648, i32 0, i32 6
  %650 = load i16, ptr %649, align 4, !tbaa !55
  %651 = zext i16 %650 to i32
  %652 = icmp ugt i32 %647, %651
  br i1 %652, label %653, label %672

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %658 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %659 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 271, i64 noundef %657, i64 noundef %658, ptr noundef @.str.9)
  br label %660

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  store i8 1, ptr %15, align 1, !tbaa !11
  %662 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %663 = trunc i8 %662 to i1
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %15, align 1, !tbaa !11
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1138

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %646, %640
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %11, align 8, !tbaa !22
  %675 = load i8, ptr %674, align 1, !tbaa !44
  %676 = zext i8 %675 to i32
  %677 = and i32 %676, 255
  %678 = trunc i32 %677 to i16
  %679 = zext i16 %678 to i32
  %680 = load ptr, ptr %9, align 8, !tbaa !28
  %681 = getelementptr inbounds nuw %struct.H5FS_t, ptr %680, i32 0, i32 7
  store i32 %679, ptr %681, align 8, !tbaa !56
  %682 = load ptr, ptr %11, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %11, align 8, !tbaa !22
  %684 = load ptr, ptr %11, align 8, !tbaa !22
  %685 = load i8, ptr %684, align 1, !tbaa !44
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 255
  %688 = shl i32 %687, 8
  %689 = trunc i32 %688 to i16
  %690 = zext i16 %689 to i32
  %691 = load ptr, ptr %9, align 8, !tbaa !28
  %692 = getelementptr inbounds nuw %struct.H5FS_t, ptr %691, i32 0, i32 7
  %693 = load i32, ptr %692, align 8, !tbaa !56
  %694 = or i32 %693, %690
  store i32 %694, ptr %692, align 8, !tbaa !56
  %695 = load ptr, ptr %11, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store ptr %696, ptr %11, align 8, !tbaa !22
  br label %697

697:                                              ; preds = %673
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %11, align 8, !tbaa !22
  %701 = load i8, ptr %700, align 1, !tbaa !44
  %702 = zext i8 %701 to i32
  %703 = and i32 %702, 255
  %704 = trunc i32 %703 to i16
  %705 = zext i16 %704 to i32
  %706 = load ptr, ptr %9, align 8, !tbaa !28
  %707 = getelementptr inbounds nuw %struct.H5FS_t, ptr %706, i32 0, i32 8
  store i32 %705, ptr %707, align 4, !tbaa !57
  %708 = load ptr, ptr %11, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %11, align 8, !tbaa !22
  %710 = load ptr, ptr %11, align 8, !tbaa !22
  %711 = load i8, ptr %710, align 1, !tbaa !44
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 255
  %714 = shl i32 %713, 8
  %715 = trunc i32 %714 to i16
  %716 = zext i16 %715 to i32
  %717 = load ptr, ptr %9, align 8, !tbaa !28
  %718 = getelementptr inbounds nuw %struct.H5FS_t, ptr %717, i32 0, i32 8
  %719 = load i32, ptr %718, align 4, !tbaa !57
  %720 = or i32 %719, %716
  store i32 %720, ptr %718, align 4, !tbaa !57
  %721 = load ptr, ptr %11, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %11, align 8, !tbaa !22
  br label %723

723:                                              ; preds = %699
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr %11, align 8, !tbaa !22
  %727 = load i8, ptr %726, align 1, !tbaa !44
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 255
  %730 = trunc i32 %729 to i16
  %731 = zext i16 %730 to i32
  %732 = load ptr, ptr %9, align 8, !tbaa !28
  %733 = getelementptr inbounds nuw %struct.H5FS_t, ptr %732, i32 0, i32 9
  store i32 %731, ptr %733, align 8, !tbaa !58
  %734 = load ptr, ptr %11, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw i8, ptr %734, i32 1
  store ptr %735, ptr %11, align 8, !tbaa !22
  %736 = load ptr, ptr %11, align 8, !tbaa !22
  %737 = load i8, ptr %736, align 1, !tbaa !44
  %738 = zext i8 %737 to i32
  %739 = and i32 %738, 255
  %740 = shl i32 %739, 8
  %741 = trunc i32 %740 to i16
  %742 = zext i16 %741 to i32
  %743 = load ptr, ptr %9, align 8, !tbaa !28
  %744 = getelementptr inbounds nuw %struct.H5FS_t, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 8, !tbaa !58
  %746 = or i32 %745, %742
  store i32 %746, ptr %744, align 8, !tbaa !58
  %747 = load ptr, ptr %11, align 8, !tbaa !22
  %748 = getelementptr inbounds nuw i8, ptr %747, i32 1
  store ptr %748, ptr %11, align 8, !tbaa !22
  br label %749

749:                                              ; preds = %725
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %10, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !15
  %755 = call zeroext i8 @H5F_sizeof_size(ptr noundef %754)
  %756 = zext i8 %755 to i32
  switch i32 %756, label %862 [
    i32 4, label %757
    i32 8, label %806
    i32 2, label %835
  ]

757:                                              ; preds = %751
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %11, align 8, !tbaa !22
  %760 = load i8, ptr %759, align 1, !tbaa !44
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 255
  %763 = zext i32 %762 to i64
  %764 = load ptr, ptr %9, align 8, !tbaa !28
  %765 = getelementptr inbounds nuw %struct.H5FS_t, ptr %764, i32 0, i32 10
  store i64 %763, ptr %765, align 8, !tbaa !59
  %766 = load ptr, ptr %11, align 8, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %766, i32 1
  store ptr %767, ptr %11, align 8, !tbaa !22
  %768 = load ptr, ptr %11, align 8, !tbaa !22
  %769 = load i8, ptr %768, align 1, !tbaa !44
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 255
  %772 = shl i32 %771, 8
  %773 = zext i32 %772 to i64
  %774 = load ptr, ptr %9, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw %struct.H5FS_t, ptr %774, i32 0, i32 10
  %776 = load i64, ptr %775, align 8, !tbaa !59
  %777 = or i64 %776, %773
  store i64 %777, ptr %775, align 8, !tbaa !59
  %778 = load ptr, ptr %11, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %778, i32 1
  store ptr %779, ptr %11, align 8, !tbaa !22
  %780 = load ptr, ptr %11, align 8, !tbaa !22
  %781 = load i8, ptr %780, align 1, !tbaa !44
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 255
  %784 = shl i32 %783, 16
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %9, align 8, !tbaa !28
  %787 = getelementptr inbounds nuw %struct.H5FS_t, ptr %786, i32 0, i32 10
  %788 = load i64, ptr %787, align 8, !tbaa !59
  %789 = or i64 %788, %785
  store i64 %789, ptr %787, align 8, !tbaa !59
  %790 = load ptr, ptr %11, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %790, i32 1
  store ptr %791, ptr %11, align 8, !tbaa !22
  %792 = load ptr, ptr %11, align 8, !tbaa !22
  %793 = load i8, ptr %792, align 1, !tbaa !44
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 24
  %797 = zext i32 %796 to i64
  %798 = load ptr, ptr %9, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw %struct.H5FS_t, ptr %798, i32 0, i32 10
  %800 = load i64, ptr %799, align 8, !tbaa !59
  %801 = or i64 %800, %797
  store i64 %801, ptr %799, align 8, !tbaa !59
  %802 = load ptr, ptr %11, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw i8, ptr %802, i32 1
  store ptr %803, ptr %11, align 8, !tbaa !22
  br label %804

804:                                              ; preds = %758
  br label %805

805:                                              ; preds = %804
  br label %863

806:                                              ; preds = %751
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %808 = load ptr, ptr %9, align 8, !tbaa !28
  %809 = getelementptr inbounds nuw %struct.H5FS_t, ptr %808, i32 0, i32 10
  store i64 0, ptr %809, align 8, !tbaa !59
  %810 = load ptr, ptr %11, align 8, !tbaa !22
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  store ptr %811, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %812

812:                                              ; preds = %827, %807
  %813 = load i64, ptr %20, align 8, !tbaa !21
  %814 = icmp ult i64 %813, 8
  br i1 %814, label %815, label %830

815:                                              ; preds = %812
  %816 = load ptr, ptr %9, align 8, !tbaa !28
  %817 = getelementptr inbounds nuw %struct.H5FS_t, ptr %816, i32 0, i32 10
  %818 = load i64, ptr %817, align 8, !tbaa !59
  %819 = shl i64 %818, 8
  %820 = load ptr, ptr %11, align 8, !tbaa !22
  %821 = getelementptr inbounds i8, ptr %820, i32 -1
  store ptr %821, ptr %11, align 8, !tbaa !22
  %822 = load i8, ptr %821, align 1, !tbaa !44
  %823 = zext i8 %822 to i64
  %824 = or i64 %819, %823
  %825 = load ptr, ptr %9, align 8, !tbaa !28
  %826 = getelementptr inbounds nuw %struct.H5FS_t, ptr %825, i32 0, i32 10
  store i64 %824, ptr %826, align 8, !tbaa !59
  br label %827

827:                                              ; preds = %815
  %828 = load i64, ptr %20, align 8, !tbaa !21
  %829 = add i64 %828, 1
  store i64 %829, ptr %20, align 8, !tbaa !21
  br label %812, !llvm.loop !60

830:                                              ; preds = %812
  %831 = load ptr, ptr %11, align 8, !tbaa !22
  %832 = getelementptr inbounds i8, ptr %831, i64 8
  store ptr %832, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %833

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833
  br label %863

835:                                              ; preds = %751
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %11, align 8, !tbaa !22
  %838 = load i8, ptr %837, align 1, !tbaa !44
  %839 = zext i8 %838 to i32
  %840 = and i32 %839, 255
  %841 = trunc i32 %840 to i16
  %842 = zext i16 %841 to i64
  %843 = load ptr, ptr %9, align 8, !tbaa !28
  %844 = getelementptr inbounds nuw %struct.H5FS_t, ptr %843, i32 0, i32 10
  store i64 %842, ptr %844, align 8, !tbaa !59
  %845 = load ptr, ptr %11, align 8, !tbaa !22
  %846 = getelementptr inbounds nuw i8, ptr %845, i32 1
  store ptr %846, ptr %11, align 8, !tbaa !22
  %847 = load ptr, ptr %11, align 8, !tbaa !22
  %848 = load i8, ptr %847, align 1, !tbaa !44
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 255
  %851 = shl i32 %850, 8
  %852 = trunc i32 %851 to i16
  %853 = zext i16 %852 to i64
  %854 = load ptr, ptr %9, align 8, !tbaa !28
  %855 = getelementptr inbounds nuw %struct.H5FS_t, ptr %854, i32 0, i32 10
  %856 = load i64, ptr %855, align 8, !tbaa !59
  %857 = or i64 %856, %853
  store i64 %857, ptr %855, align 8, !tbaa !59
  %858 = load ptr, ptr %11, align 8, !tbaa !22
  %859 = getelementptr inbounds nuw i8, ptr %858, i32 1
  store ptr %859, ptr %11, align 8, !tbaa !22
  br label %860

860:                                              ; preds = %836
  br label %861

861:                                              ; preds = %860
  br label %863

862:                                              ; preds = %751
  br label %863

863:                                              ; preds = %862, %861, %834, %805
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %10, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !15
  %869 = load ptr, ptr %9, align 8, !tbaa !28
  %870 = getelementptr inbounds nuw %struct.H5FS_t, ptr %869, i32 0, i32 11
  call void @H5F_addr_decode(ptr noundef %868, ptr noundef %11, ptr noundef %870)
  br label %871

871:                                              ; preds = %865
  %872 = load ptr, ptr %10, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !15
  %875 = call zeroext i8 @H5F_sizeof_size(ptr noundef %874)
  %876 = zext i8 %875 to i32
  switch i32 %876, label %982 [
    i32 4, label %877
    i32 8, label %926
    i32 2, label %955
  ]

877:                                              ; preds = %871
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %11, align 8, !tbaa !22
  %880 = load i8, ptr %879, align 1, !tbaa !44
  %881 = zext i8 %880 to i32
  %882 = and i32 %881, 255
  %883 = zext i32 %882 to i64
  %884 = load ptr, ptr %9, align 8, !tbaa !28
  %885 = getelementptr inbounds nuw %struct.H5FS_t, ptr %884, i32 0, i32 12
  store i64 %883, ptr %885, align 8, !tbaa !61
  %886 = load ptr, ptr %11, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw i8, ptr %886, i32 1
  store ptr %887, ptr %11, align 8, !tbaa !22
  %888 = load ptr, ptr %11, align 8, !tbaa !22
  %889 = load i8, ptr %888, align 1, !tbaa !44
  %890 = zext i8 %889 to i32
  %891 = and i32 %890, 255
  %892 = shl i32 %891, 8
  %893 = zext i32 %892 to i64
  %894 = load ptr, ptr %9, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw %struct.H5FS_t, ptr %894, i32 0, i32 12
  %896 = load i64, ptr %895, align 8, !tbaa !61
  %897 = or i64 %896, %893
  store i64 %897, ptr %895, align 8, !tbaa !61
  %898 = load ptr, ptr %11, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw i8, ptr %898, i32 1
  store ptr %899, ptr %11, align 8, !tbaa !22
  %900 = load ptr, ptr %11, align 8, !tbaa !22
  %901 = load i8, ptr %900, align 1, !tbaa !44
  %902 = zext i8 %901 to i32
  %903 = and i32 %902, 255
  %904 = shl i32 %903, 16
  %905 = zext i32 %904 to i64
  %906 = load ptr, ptr %9, align 8, !tbaa !28
  %907 = getelementptr inbounds nuw %struct.H5FS_t, ptr %906, i32 0, i32 12
  %908 = load i64, ptr %907, align 8, !tbaa !61
  %909 = or i64 %908, %905
  store i64 %909, ptr %907, align 8, !tbaa !61
  %910 = load ptr, ptr %11, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw i8, ptr %910, i32 1
  store ptr %911, ptr %11, align 8, !tbaa !22
  %912 = load ptr, ptr %11, align 8, !tbaa !22
  %913 = load i8, ptr %912, align 1, !tbaa !44
  %914 = zext i8 %913 to i32
  %915 = and i32 %914, 255
  %916 = shl i32 %915, 24
  %917 = zext i32 %916 to i64
  %918 = load ptr, ptr %9, align 8, !tbaa !28
  %919 = getelementptr inbounds nuw %struct.H5FS_t, ptr %918, i32 0, i32 12
  %920 = load i64, ptr %919, align 8, !tbaa !61
  %921 = or i64 %920, %917
  store i64 %921, ptr %919, align 8, !tbaa !61
  %922 = load ptr, ptr %11, align 8, !tbaa !22
  %923 = getelementptr inbounds nuw i8, ptr %922, i32 1
  store ptr %923, ptr %11, align 8, !tbaa !22
  br label %924

924:                                              ; preds = %878
  br label %925

925:                                              ; preds = %924
  br label %983

926:                                              ; preds = %871
  br label %927

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %928 = load ptr, ptr %9, align 8, !tbaa !28
  %929 = getelementptr inbounds nuw %struct.H5FS_t, ptr %928, i32 0, i32 12
  store i64 0, ptr %929, align 8, !tbaa !61
  %930 = load ptr, ptr %11, align 8, !tbaa !22
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  store ptr %931, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !21
  br label %932

932:                                              ; preds = %947, %927
  %933 = load i64, ptr %21, align 8, !tbaa !21
  %934 = icmp ult i64 %933, 8
  br i1 %934, label %935, label %950

935:                                              ; preds = %932
  %936 = load ptr, ptr %9, align 8, !tbaa !28
  %937 = getelementptr inbounds nuw %struct.H5FS_t, ptr %936, i32 0, i32 12
  %938 = load i64, ptr %937, align 8, !tbaa !61
  %939 = shl i64 %938, 8
  %940 = load ptr, ptr %11, align 8, !tbaa !22
  %941 = getelementptr inbounds i8, ptr %940, i32 -1
  store ptr %941, ptr %11, align 8, !tbaa !22
  %942 = load i8, ptr %941, align 1, !tbaa !44
  %943 = zext i8 %942 to i64
  %944 = or i64 %939, %943
  %945 = load ptr, ptr %9, align 8, !tbaa !28
  %946 = getelementptr inbounds nuw %struct.H5FS_t, ptr %945, i32 0, i32 12
  store i64 %944, ptr %946, align 8, !tbaa !61
  br label %947

947:                                              ; preds = %935
  %948 = load i64, ptr %21, align 8, !tbaa !21
  %949 = add i64 %948, 1
  store i64 %949, ptr %21, align 8, !tbaa !21
  br label %932, !llvm.loop !62

950:                                              ; preds = %932
  %951 = load ptr, ptr %11, align 8, !tbaa !22
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  store ptr %952, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %953

953:                                              ; preds = %950
  br label %954

954:                                              ; preds = %953
  br label %983

955:                                              ; preds = %871
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %11, align 8, !tbaa !22
  %958 = load i8, ptr %957, align 1, !tbaa !44
  %959 = zext i8 %958 to i32
  %960 = and i32 %959, 255
  %961 = trunc i32 %960 to i16
  %962 = zext i16 %961 to i64
  %963 = load ptr, ptr %9, align 8, !tbaa !28
  %964 = getelementptr inbounds nuw %struct.H5FS_t, ptr %963, i32 0, i32 12
  store i64 %962, ptr %964, align 8, !tbaa !61
  %965 = load ptr, ptr %11, align 8, !tbaa !22
  %966 = getelementptr inbounds nuw i8, ptr %965, i32 1
  store ptr %966, ptr %11, align 8, !tbaa !22
  %967 = load ptr, ptr %11, align 8, !tbaa !22
  %968 = load i8, ptr %967, align 1, !tbaa !44
  %969 = zext i8 %968 to i32
  %970 = and i32 %969, 255
  %971 = shl i32 %970, 8
  %972 = trunc i32 %971 to i16
  %973 = zext i16 %972 to i64
  %974 = load ptr, ptr %9, align 8, !tbaa !28
  %975 = getelementptr inbounds nuw %struct.H5FS_t, ptr %974, i32 0, i32 12
  %976 = load i64, ptr %975, align 8, !tbaa !61
  %977 = or i64 %976, %973
  store i64 %977, ptr %975, align 8, !tbaa !61
  %978 = load ptr, ptr %11, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw i8, ptr %978, i32 1
  store ptr %979, ptr %11, align 8, !tbaa !22
  br label %980

980:                                              ; preds = %956
  br label %981

981:                                              ; preds = %980
  br label %983

982:                                              ; preds = %871
  br label %983

983:                                              ; preds = %982, %981, %954, %925
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %10, align 8, !tbaa !9
  %988 = getelementptr inbounds nuw %struct.H5FS_hdr_cache_ud_t, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !15
  %990 = call zeroext i8 @H5F_sizeof_size(ptr noundef %989)
  %991 = zext i8 %990 to i32
  switch i32 %991, label %1097 [
    i32 4, label %992
    i32 8, label %1041
    i32 2, label %1070
  ]

992:                                              ; preds = %986
  br label %993

993:                                              ; preds = %992
  %994 = load ptr, ptr %11, align 8, !tbaa !22
  %995 = load i8, ptr %994, align 1, !tbaa !44
  %996 = zext i8 %995 to i32
  %997 = and i32 %996, 255
  %998 = zext i32 %997 to i64
  %999 = load ptr, ptr %9, align 8, !tbaa !28
  %1000 = getelementptr inbounds nuw %struct.H5FS_t, ptr %999, i32 0, i32 13
  store i64 %998, ptr %1000, align 8, !tbaa !63
  %1001 = load ptr, ptr %11, align 8, !tbaa !22
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i32 1
  store ptr %1002, ptr %11, align 8, !tbaa !22
  %1003 = load ptr, ptr %11, align 8, !tbaa !22
  %1004 = load i8, ptr %1003, align 1, !tbaa !44
  %1005 = zext i8 %1004 to i32
  %1006 = and i32 %1005, 255
  %1007 = shl i32 %1006, 8
  %1008 = zext i32 %1007 to i64
  %1009 = load ptr, ptr %9, align 8, !tbaa !28
  %1010 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1009, i32 0, i32 13
  %1011 = load i64, ptr %1010, align 8, !tbaa !63
  %1012 = or i64 %1011, %1008
  store i64 %1012, ptr %1010, align 8, !tbaa !63
  %1013 = load ptr, ptr %11, align 8, !tbaa !22
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i32 1
  store ptr %1014, ptr %11, align 8, !tbaa !22
  %1015 = load ptr, ptr %11, align 8, !tbaa !22
  %1016 = load i8, ptr %1015, align 1, !tbaa !44
  %1017 = zext i8 %1016 to i32
  %1018 = and i32 %1017, 255
  %1019 = shl i32 %1018, 16
  %1020 = zext i32 %1019 to i64
  %1021 = load ptr, ptr %9, align 8, !tbaa !28
  %1022 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1021, i32 0, i32 13
  %1023 = load i64, ptr %1022, align 8, !tbaa !63
  %1024 = or i64 %1023, %1020
  store i64 %1024, ptr %1022, align 8, !tbaa !63
  %1025 = load ptr, ptr %11, align 8, !tbaa !22
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i32 1
  store ptr %1026, ptr %11, align 8, !tbaa !22
  %1027 = load ptr, ptr %11, align 8, !tbaa !22
  %1028 = load i8, ptr %1027, align 1, !tbaa !44
  %1029 = zext i8 %1028 to i32
  %1030 = and i32 %1029, 255
  %1031 = shl i32 %1030, 24
  %1032 = zext i32 %1031 to i64
  %1033 = load ptr, ptr %9, align 8, !tbaa !28
  %1034 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1033, i32 0, i32 13
  %1035 = load i64, ptr %1034, align 8, !tbaa !63
  %1036 = or i64 %1035, %1032
  store i64 %1036, ptr %1034, align 8, !tbaa !63
  %1037 = load ptr, ptr %11, align 8, !tbaa !22
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i32 1
  store ptr %1038, ptr %11, align 8, !tbaa !22
  br label %1039

1039:                                             ; preds = %993
  br label %1040

1040:                                             ; preds = %1039
  br label %1098

1041:                                             ; preds = %986
  br label %1042

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %1043 = load ptr, ptr %9, align 8, !tbaa !28
  %1044 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1043, i32 0, i32 13
  store i64 0, ptr %1044, align 8, !tbaa !63
  %1045 = load ptr, ptr %11, align 8, !tbaa !22
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  store ptr %1046, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !21
  br label %1047

1047:                                             ; preds = %1062, %1042
  %1048 = load i64, ptr %22, align 8, !tbaa !21
  %1049 = icmp ult i64 %1048, 8
  br i1 %1049, label %1050, label %1065

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %9, align 8, !tbaa !28
  %1052 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1051, i32 0, i32 13
  %1053 = load i64, ptr %1052, align 8, !tbaa !63
  %1054 = shl i64 %1053, 8
  %1055 = load ptr, ptr %11, align 8, !tbaa !22
  %1056 = getelementptr inbounds i8, ptr %1055, i32 -1
  store ptr %1056, ptr %11, align 8, !tbaa !22
  %1057 = load i8, ptr %1056, align 1, !tbaa !44
  %1058 = zext i8 %1057 to i64
  %1059 = or i64 %1054, %1058
  %1060 = load ptr, ptr %9, align 8, !tbaa !28
  %1061 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1060, i32 0, i32 13
  store i64 %1059, ptr %1061, align 8, !tbaa !63
  br label %1062

1062:                                             ; preds = %1050
  %1063 = load i64, ptr %22, align 8, !tbaa !21
  %1064 = add i64 %1063, 1
  store i64 %1064, ptr %22, align 8, !tbaa !21
  br label %1047, !llvm.loop !64

1065:                                             ; preds = %1047
  %1066 = load ptr, ptr %11, align 8, !tbaa !22
  %1067 = getelementptr inbounds i8, ptr %1066, i64 8
  store ptr %1067, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1068

1068:                                             ; preds = %1065
  br label %1069

1069:                                             ; preds = %1068
  br label %1098

1070:                                             ; preds = %986
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %11, align 8, !tbaa !22
  %1073 = load i8, ptr %1072, align 1, !tbaa !44
  %1074 = zext i8 %1073 to i32
  %1075 = and i32 %1074, 255
  %1076 = trunc i32 %1075 to i16
  %1077 = zext i16 %1076 to i64
  %1078 = load ptr, ptr %9, align 8, !tbaa !28
  %1079 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1078, i32 0, i32 13
  store i64 %1077, ptr %1079, align 8, !tbaa !63
  %1080 = load ptr, ptr %11, align 8, !tbaa !22
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i32 1
  store ptr %1081, ptr %11, align 8, !tbaa !22
  %1082 = load ptr, ptr %11, align 8, !tbaa !22
  %1083 = load i8, ptr %1082, align 1, !tbaa !44
  %1084 = zext i8 %1083 to i32
  %1085 = and i32 %1084, 255
  %1086 = shl i32 %1085, 8
  %1087 = trunc i32 %1086 to i16
  %1088 = zext i16 %1087 to i64
  %1089 = load ptr, ptr %9, align 8, !tbaa !28
  %1090 = getelementptr inbounds nuw %struct.H5FS_t, ptr %1089, i32 0, i32 13
  %1091 = load i64, ptr %1090, align 8, !tbaa !63
  %1092 = or i64 %1091, %1088
  store i64 %1092, ptr %1090, align 8, !tbaa !63
  %1093 = load ptr, ptr %11, align 8, !tbaa !22
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i32 1
  store ptr %1094, ptr %11, align 8, !tbaa !22
  br label %1095

1095:                                             ; preds = %1071
  br label %1096

1096:                                             ; preds = %1095
  br label %1098

1097:                                             ; preds = %986
  br label %1098

1098:                                             ; preds = %1097, %1096, %1069, %1040
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %11, align 8, !tbaa !22
  %1103 = load i8, ptr %1102, align 1, !tbaa !44
  %1104 = zext i8 %1103 to i32
  %1105 = and i32 %1104, 255
  store i32 %1105, ptr %12, align 4, !tbaa !24
  %1106 = load ptr, ptr %11, align 8, !tbaa !22
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i32 1
  store ptr %1107, ptr %11, align 8, !tbaa !22
  %1108 = load ptr, ptr %11, align 8, !tbaa !22
  %1109 = load i8, ptr %1108, align 1, !tbaa !44
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 255
  %1112 = shl i32 %1111, 8
  %1113 = load i32, ptr %12, align 4, !tbaa !24
  %1114 = or i32 %1113, %1112
  store i32 %1114, ptr %12, align 4, !tbaa !24
  %1115 = load ptr, ptr %11, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i32 1
  store ptr %1116, ptr %11, align 8, !tbaa !22
  %1117 = load ptr, ptr %11, align 8, !tbaa !22
  %1118 = load i8, ptr %1117, align 1, !tbaa !44
  %1119 = zext i8 %1118 to i32
  %1120 = and i32 %1119, 255
  %1121 = shl i32 %1120, 16
  %1122 = load i32, ptr %12, align 4, !tbaa !24
  %1123 = or i32 %1122, %1121
  store i32 %1123, ptr %12, align 4, !tbaa !24
  %1124 = load ptr, ptr %11, align 8, !tbaa !22
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i32 1
  store ptr %1125, ptr %11, align 8, !tbaa !22
  %1126 = load ptr, ptr %11, align 8, !tbaa !22
  %1127 = load i8, ptr %1126, align 1, !tbaa !44
  %1128 = zext i8 %1127 to i32
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 24
  %1131 = load i32, ptr %12, align 4, !tbaa !24
  %1132 = or i32 %1131, %1130
  store i32 %1132, ptr %12, align 4, !tbaa !24
  %1133 = load ptr, ptr %11, align 8, !tbaa !22
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i32 1
  store ptr %1134, ptr %11, align 8, !tbaa !22
  br label %1135

1135:                                             ; preds = %1101
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %1137, ptr %14, align 8, !tbaa !28
  br label %1138

1138:                                             ; preds = %1136, %667, %153, %123, %96, %68
  %1139 = load ptr, ptr %14, align 8, !tbaa !28
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1165, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %9, align 8, !tbaa !28
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1165

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %9, align 8, !tbaa !28
  %1146 = call i32 @H5FS__hdr_dest(ptr noundef %1145)
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1148, label %1164

1148:                                             ; preds = %1144
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %1153 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %1154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 311, i64 noundef %1152, i64 noundef %1153, ptr noundef @.str.10)
  br label %1155

1155:                                             ; preds = %1151
  br label %1156

1156:                                             ; preds = %1155
  store i8 1, ptr %15, align 1, !tbaa !11
  %1157 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %1158 = trunc i8 %1157 to i1
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %15, align 1, !tbaa !11
  br label %1160

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1160
  store ptr null, ptr %14, align 8, !tbaa !28
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163, %1144
  br label %1165

1165:                                             ; preds = %1164, %1141, %1138
  br label %1166

1166:                                             ; preds = %1165, %31
  %1167 = load ptr, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %1167
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.H5FS_t, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !66
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %30, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !11
  %31 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %7
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %7
  %38 = phi i1 [ true, %7 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %454

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.H5FS_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %337

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = call i32 @H5AC_get_entry_ring(ptr noundef %51, i64 noundef %52, ptr noundef %20)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 393, i64 noundef %59, i64 noundef %60, ptr noundef @.str.11)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %19, align 1, !tbaa !11
  %64 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %334

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load i32, ptr %20, align 4, !tbaa !24
  call void @H5AC_set_ring(i32 noundef %75, ptr noundef %17)
  %76 = load ptr, ptr %16, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.H5FS_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !51
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %332

80:                                               ; preds = %74
  %81 = load ptr, ptr %16, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.H5FS_t, ptr %81, i32 0, i32 15
  %83 = load i64, ptr %82, align 8, !tbaa !34
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %332

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.H5FS_t, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !70
  %89 = icmp ne i64 %88, -1
  br i1 %89, label %258, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 -1, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %91 = load ptr, ptr %16, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H5FS_t, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8, !tbaa !61
  store i64 %93, ptr %23, align 8, !tbaa !21
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = load ptr, ptr %16, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.H5FS_t, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8, !tbaa !61
  %98 = call i64 @H5MF_alloc(ptr noundef %94, i32 noundef 5, i64 noundef %97)
  store i64 %98, ptr %22, align 8, !tbaa !21
  %99 = icmp eq i64 -1, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %105 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 492, i64 noundef %104, i64 noundef %105, ptr noundef @.str.12)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %19, align 1, !tbaa !11
  %109 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %19, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %255

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %90
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.H5FS_t, ptr %120, i32 0, i32 12
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = load i64, ptr %23, align 8, !tbaa !21
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.H5FS_t, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8, !tbaa !61
  store i64 %128, ptr %24, align 8, !tbaa !21
  %129 = load ptr, ptr %9, align 8, !tbaa !66
  %130 = load i64, ptr %22, align 8, !tbaa !21
  %131 = load i64, ptr %23, align 8, !tbaa !21
  %132 = call i32 @H5MF_xfree(ptr noundef %129, i32 noundef 5, i64 noundef %130, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %139 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 503, i64 noundef %138, i64 noundef %139, ptr noundef @.str.13)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %19, align 1, !tbaa !11
  %143 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %19, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %255

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %125
  %154 = load ptr, ptr %9, align 8, !tbaa !66
  %155 = load i64, ptr %24, align 8, !tbaa !21
  %156 = call i64 @H5MF_alloc(ptr noundef %154, i32 noundef 5, i64 noundef %155)
  store i64 %156, ptr %22, align 8, !tbaa !21
  %157 = icmp eq i64 -1, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %163 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 508, i64 noundef %162, i64 noundef %163, ptr noundef @.str.12)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %19, align 1, !tbaa !11
  %167 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %19, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %255

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i64, ptr %24, align 8, !tbaa !21
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.H5FS_t, ptr %179, i32 0, i32 12
  store i64 %178, ptr %180, align 8, !tbaa !61
  %181 = load i64, ptr %24, align 8, !tbaa !21
  %182 = load ptr, ptr %16, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.H5FS_t, ptr %182, i32 0, i32 13
  store i64 %181, ptr %183, align 8, !tbaa !63
  br label %191

184:                                              ; preds = %119
  %185 = load i64, ptr %23, align 8, !tbaa !21
  %186 = load ptr, ptr %16, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.H5FS_t, ptr %186, i32 0, i32 13
  store i64 %185, ptr %187, align 8, !tbaa !63
  %188 = load i64, ptr %23, align 8, !tbaa !21
  %189 = load ptr, ptr %16, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw %struct.H5FS_t, ptr %189, i32 0, i32 12
  store i64 %188, ptr %190, align 8, !tbaa !61
  br label %191

191:                                              ; preds = %184, %177
  %192 = load i64, ptr %22, align 8, !tbaa !21
  %193 = load ptr, ptr %16, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.H5FS_t, ptr %193, i32 0, i32 11
  store i64 %192, ptr %194, align 8, !tbaa !70
  %195 = load ptr, ptr %16, align 8, !tbaa !28
  %196 = call i32 @H5AC_get_tag(ptr noundef %195, ptr noundef %21)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %203 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !21
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 520, i64 noundef %202, i64 noundef %203, ptr noundef @.str.14)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %19, align 1, !tbaa !11
  %207 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %19, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %255

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !21
  %218 = load i64, ptr %21, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %218, ptr noundef %25)
  %219 = load ptr, ptr %9, align 8, !tbaa !66
  %220 = load ptr, ptr %16, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw %struct.H5FS_t, ptr %220, i32 0, i32 11
  %222 = load i64, ptr %221, align 8, !tbaa !70
  %223 = load ptr, ptr %16, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.H5FS_t, ptr %223, i32 0, i32 17
  %225 = load ptr, ptr %224, align 8, !tbaa !69
  %226 = call i32 @H5AC_insert_entry(ptr noundef %219, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %222, ptr noundef %225, i32 noundef 0)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %25, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %230, ptr noundef null)
  br label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %234 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 524, i64 noundef %233, i64 noundef %234, ptr noundef @.str.15)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %19, align 1, !tbaa !11
  %238 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %19, align 1, !tbaa !11
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %217
  %249 = load i64, ptr %25, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %249, ptr noundef null)
  store i32 0, ptr %26, align 4
  br label %250

250:                                              ; preds = %243, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %251 = load i32, ptr %26, align 4
  switch i32 %251, label %255 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %16, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.H5FS_t, ptr %253, i32 0, i32 17
  store ptr null, ptr %254, align 8, !tbaa !69
  store i32 0, ptr %26, align 4
  br label %255

255:                                              ; preds = %212, %172, %148, %114, %252, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %256 = load i32, ptr %26, align 4
  switch i32 %256, label %334 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %331

258:                                              ; preds = %85
  %259 = load ptr, ptr %9, align 8, !tbaa !66
  %260 = load ptr, ptr %16, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.H5FS_t, ptr %260, i32 0, i32 11
  %262 = load i64, ptr %261, align 8, !tbaa !70
  %263 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %259, i64 noundef %262)
  br i1 %263, label %264, label %329

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %265 = load ptr, ptr %9, align 8, !tbaa !66
  %266 = load ptr, ptr %16, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.H5FS_t, ptr %266, i32 0, i32 12
  %268 = load i64, ptr %267, align 8, !tbaa !61
  %269 = call i64 @H5MF_alloc(ptr noundef %265, i32 noundef 5, i64 noundef %268)
  store i64 %269, ptr %27, align 8, !tbaa !21
  %270 = icmp eq i64 -1, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %276 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 552, i64 noundef %275, i64 noundef %276, ptr noundef @.str.12)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %19, align 1, !tbaa !11
  %280 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %19, align 1, !tbaa !11
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %326

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %264
  %291 = load ptr, ptr %16, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.H5FS_t, ptr %291, i32 0, i32 12
  %293 = load i64, ptr %292, align 8, !tbaa !61
  %294 = load ptr, ptr %16, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.H5FS_t, ptr %294, i32 0, i32 13
  store i64 %293, ptr %295, align 8, !tbaa !63
  %296 = load ptr, ptr %9, align 8, !tbaa !66
  %297 = load ptr, ptr %16, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct.H5FS_t, ptr %297, i32 0, i32 11
  %299 = load i64, ptr %298, align 8, !tbaa !70
  %300 = load i64, ptr %27, align 8, !tbaa !21
  %301 = call i32 @H5AC_move_entry(ptr noundef %296, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %299, i64 noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !21
  %308 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !21
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 559, i64 noundef %307, i64 noundef %308, ptr noundef @.str.16)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %19, align 1, !tbaa !11
  %312 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %19, align 1, !tbaa !11
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %326

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %290
  %323 = load i64, ptr %27, align 8, !tbaa !21
  %324 = load ptr, ptr %16, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.H5FS_t, ptr %324, i32 0, i32 11
  store i64 %323, ptr %325, align 8, !tbaa !70
  store i32 0, ptr %26, align 4
  br label %326

326:                                              ; preds = %317, %285, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %327 = load i32, ptr %26, align 4
  switch i32 %327, label %334 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %330

329:                                              ; preds = %258
  br label %330

330:                                              ; preds = %329, %328
  br label %331

331:                                              ; preds = %330, %257
  br label %333

332:                                              ; preds = %80, %74
  br label %333

333:                                              ; preds = %332, %331
  store i32 0, ptr %26, align 4
  br label %334

334:                                              ; preds = %69, %333, %326, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %335 = load i32, ptr %26, align 4
  switch i32 %335, label %456 [
    i32 0, label %336
    i32 10, label %448
  ]

336:                                              ; preds = %334
  br label %446

337:                                              ; preds = %45
  %338 = load ptr, ptr %16, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw %struct.H5FS_t, ptr %338, i32 0, i32 11
  %340 = load i64, ptr %339, align 8, !tbaa !70
  %341 = icmp ne i64 %340, -1
  br i1 %341, label %342, label %444

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !66
  %344 = call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %343)
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345, %342
  %347 = load ptr, ptr %9, align 8, !tbaa !66
  %348 = load ptr, ptr %16, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.H5FS_t, ptr %348, i32 0, i32 11
  %350 = load i64, ptr %349, align 8, !tbaa !70
  %351 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %347, i64 noundef %350)
  br i1 %351, label %352, label %443

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %353 = load ptr, ptr %9, align 8, !tbaa !66
  %354 = load ptr, ptr %16, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.H5FS_t, ptr %354, i32 0, i32 11
  %356 = load i64, ptr %355, align 8, !tbaa !70
  %357 = call i32 @H5AC_get_entry_status(ptr noundef %353, i64 noundef %356, ptr noundef %28)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %364 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 605, i64 noundef %363, i64 noundef %364, ptr noundef @.str.17)
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i8 1, ptr %19, align 1, !tbaa !11
  %368 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %19, align 1, !tbaa !11
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %440

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %352
  %379 = load ptr, ptr %9, align 8, !tbaa !66
  %380 = load ptr, ptr %16, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %struct.H5FS_t, ptr %380, i32 0, i32 12
  %382 = load i64, ptr %381, align 8, !tbaa !61
  %383 = call i64 @H5MF_alloc(ptr noundef %379, i32 noundef 5, i64 noundef %382)
  store i64 %383, ptr %29, align 8, !tbaa !21
  %384 = icmp eq i64 -1, %383
  br i1 %384, label %385, label %404

385:                                              ; preds = %378
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %390 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 614, i64 noundef %389, i64 noundef %390, ptr noundef @.str.12)
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %19, align 1, !tbaa !11
  %394 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %19, align 1, !tbaa !11
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %440

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %378
  %405 = load ptr, ptr %16, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw %struct.H5FS_t, ptr %405, i32 0, i32 12
  %407 = load i64, ptr %406, align 8, !tbaa !61
  %408 = load ptr, ptr %16, align 8, !tbaa !28
  %409 = getelementptr inbounds nuw %struct.H5FS_t, ptr %408, i32 0, i32 13
  store i64 %407, ptr %409, align 8, !tbaa !63
  %410 = load ptr, ptr %9, align 8, !tbaa !66
  %411 = load ptr, ptr %16, align 8, !tbaa !28
  %412 = getelementptr inbounds nuw %struct.H5FS_t, ptr %411, i32 0, i32 11
  %413 = load i64, ptr %412, align 8, !tbaa !70
  %414 = load i64, ptr %29, align 8, !tbaa !21
  %415 = call i32 @H5AC_move_entry(ptr noundef %410, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %413, i64 noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %404
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %422 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !21
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 623, i64 noundef %421, i64 noundef %422, ptr noundef @.str.16)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %19, align 1, !tbaa !11
  %426 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %19, align 1, !tbaa !11
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %18, align 4, !tbaa !24
  store i32 10, ptr %26, align 4
  br label %440

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %404
  %437 = load i64, ptr %29, align 8, !tbaa !21
  %438 = load ptr, ptr %16, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw %struct.H5FS_t, ptr %438, i32 0, i32 11
  store i64 %437, ptr %439, align 8, !tbaa !70
  store i32 0, ptr %26, align 4
  br label %440

440:                                              ; preds = %431, %399, %373, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %441 = load i32, ptr %26, align 4
  switch i32 %441, label %456 [
    i32 0, label %442
    i32 10, label %448
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442, %346
  br label %445

444:                                              ; preds = %337
  br label %445

445:                                              ; preds = %444, %443
  br label %446

446:                                              ; preds = %445, %336
  %447 = load ptr, ptr %15, align 8, !tbaa !67
  store i32 0, ptr %447, align 4, !tbaa !24
  br label %448

448:                                              ; preds = %446, %440, %334
  %449 = load i32, ptr %17, align 4, !tbaa !24
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load i32, ptr %17, align 4, !tbaa !24
  call void @H5AC_set_ring(i32 noundef %452, ptr noundef null)
  br label %453

453:                                              ; preds = %451, %448
  br label %454

454:                                              ; preds = %453, %37
  %455 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %455, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %456

456:                                              ; preds = %454, %440, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %457 = load i32, ptr %8, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %35, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !24
  %36 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %4
  %43 = phi i1 [ true, %4 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %927

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 @.str.5, i64 4, i1 false)
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %10, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %58, align 1, !tbaa !44
  br label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.H5FS_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !22
  store i8 %64, ptr %65, align 1, !tbaa !44
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  %71 = call zeroext i8 @H5F_sizeof_size(ptr noundef %70)
  %72 = zext i8 %71 to i32
  switch i32 %72, label %170 [
    i32 4, label %73
    i32 8, label %112
    i32 2, label %147
  ]

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.H5FS_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !46
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %79, ptr %80, align 1, !tbaa !44
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !22
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = lshr i64 %85, 8
  %87 = and i64 %86, 255
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %88, ptr %89, align 1, !tbaa !44
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !22
  %92 = load ptr, ptr %9, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.H5FS_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = lshr i64 %94, 16
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %97, ptr %98, align 1, !tbaa !44
  %99 = load ptr, ptr %10, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !22
  %101 = load ptr, ptr %9, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.H5FS_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = lshr i64 %103, 24
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %106, ptr %107, align 1, !tbaa !44
  %108 = load ptr, ptr %10, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %74
  br label %111

111:                                              ; preds = %110
  br label %171

112:                                              ; preds = %69
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %114 = load ptr, ptr %9, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.H5FS_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !46
  store i64 %116, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %117, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %127, %113
  %119 = load i64, ptr %14, align 8, !tbaa !21
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !21
  %123 = and i64 %122, 255
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8, !tbaa !22
  store i8 %124, ptr %125, align 1, !tbaa !44
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %14, align 8, !tbaa !21
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8, !tbaa !21
  %130 = load i64, ptr %13, align 8, !tbaa !21
  %131 = lshr i64 %130, 8
  store i64 %131, ptr %13, align 8, !tbaa !21
  br label %118, !llvm.loop !71

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %139, %132
  %134 = load i64, ptr %14, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !22
  store i8 0, ptr %137, align 1, !tbaa !44
  br label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %14, align 8, !tbaa !21
  %141 = add i64 %140, 1
  store i64 %141, ptr %14, align 8, !tbaa !21
  br label %133, !llvm.loop !72

142:                                              ; preds = %133
  %143 = load ptr, ptr %10, align 8, !tbaa !22
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %171

147:                                              ; preds = %69
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.H5FS_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !46
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %154, ptr %155, align 1, !tbaa !44
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !22
  %158 = load ptr, ptr %9, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.H5FS_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !46
  %161 = trunc i64 %160 to i32
  %162 = lshr i32 %161, 8
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %164, ptr %165, align 1, !tbaa !44
  %166 = load ptr, ptr %10, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !22
  br label %168

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168
  br label %171

170:                                              ; preds = %69
  br label %171

171:                                              ; preds = %170, %169, %146, %111
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8, !tbaa !66
  %176 = call zeroext i8 @H5F_sizeof_size(ptr noundef %175)
  %177 = zext i8 %176 to i32
  switch i32 %177, label %275 [
    i32 4, label %178
    i32 8, label %217
    i32 2, label %252
  ]

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.H5FS_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = and i64 %182, 255
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %184, ptr %185, align 1, !tbaa !44
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8, !tbaa !22
  %188 = load ptr, ptr %9, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.H5FS_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !49
  %191 = lshr i64 %190, 8
  %192 = and i64 %191, 255
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %193, ptr %194, align 1, !tbaa !44
  %195 = load ptr, ptr %10, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %10, align 8, !tbaa !22
  %197 = load ptr, ptr %9, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.H5FS_t, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !49
  %200 = lshr i64 %199, 16
  %201 = and i64 %200, 255
  %202 = trunc i64 %201 to i8
  %203 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %202, ptr %203, align 1, !tbaa !44
  %204 = load ptr, ptr %10, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %10, align 8, !tbaa !22
  %206 = load ptr, ptr %9, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.H5FS_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = lshr i64 %208, 24
  %210 = and i64 %209, 255
  %211 = trunc i64 %210 to i8
  %212 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %211, ptr %212, align 1, !tbaa !44
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %10, align 8, !tbaa !22
  br label %215

215:                                              ; preds = %179
  br label %216

216:                                              ; preds = %215
  br label %276

217:                                              ; preds = %174
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %219 = load ptr, ptr %9, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.H5FS_t, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !49
  store i64 %221, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %222 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %222, ptr %18, align 8, !tbaa !22
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %232, %218
  %224 = load i64, ptr %17, align 8, !tbaa !21
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %226, label %237

226:                                              ; preds = %223
  %227 = load i64, ptr %16, align 8, !tbaa !21
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load ptr, ptr %18, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %18, align 8, !tbaa !22
  store i8 %229, ptr %230, align 1, !tbaa !44
  br label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %17, align 8, !tbaa !21
  %234 = add i64 %233, 1
  store i64 %234, ptr %17, align 8, !tbaa !21
  %235 = load i64, ptr %16, align 8, !tbaa !21
  %236 = lshr i64 %235, 8
  store i64 %236, ptr %16, align 8, !tbaa !21
  br label %223, !llvm.loop !73

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i64, ptr %17, align 8, !tbaa !21
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %18, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %18, align 8, !tbaa !22
  store i8 0, ptr %242, align 1, !tbaa !44
  br label %244

244:                                              ; preds = %241
  %245 = load i64, ptr %17, align 8, !tbaa !21
  %246 = add i64 %245, 1
  store i64 %246, ptr %17, align 8, !tbaa !21
  br label %238, !llvm.loop !74

247:                                              ; preds = %238
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %249, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %276

252:                                              ; preds = %174
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %9, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.H5FS_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !49
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %259, ptr %260, align 1, !tbaa !44
  %261 = load ptr, ptr %10, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %10, align 8, !tbaa !22
  %263 = load ptr, ptr %9, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.H5FS_t, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !49
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %269, ptr %270, align 1, !tbaa !44
  %271 = load ptr, ptr %10, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8, !tbaa !22
  br label %273

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273
  br label %276

275:                                              ; preds = %174
  br label %276

276:                                              ; preds = %275, %274, %251, %216
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %5, align 8, !tbaa !66
  %281 = call zeroext i8 @H5F_sizeof_size(ptr noundef %280)
  %282 = zext i8 %281 to i32
  switch i32 %282, label %380 [
    i32 4, label %283
    i32 8, label %322
    i32 2, label %357
  ]

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.H5FS_t, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8, !tbaa !51
  %288 = and i64 %287, 255
  %289 = trunc i64 %288 to i8
  %290 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %289, ptr %290, align 1, !tbaa !44
  %291 = load ptr, ptr %10, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %10, align 8, !tbaa !22
  %293 = load ptr, ptr %9, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.H5FS_t, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8, !tbaa !51
  %296 = lshr i64 %295, 8
  %297 = and i64 %296, 255
  %298 = trunc i64 %297 to i8
  %299 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %298, ptr %299, align 1, !tbaa !44
  %300 = load ptr, ptr %10, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %10, align 8, !tbaa !22
  %302 = load ptr, ptr %9, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.H5FS_t, ptr %302, i32 0, i32 3
  %304 = load i64, ptr %303, align 8, !tbaa !51
  %305 = lshr i64 %304, 16
  %306 = and i64 %305, 255
  %307 = trunc i64 %306 to i8
  %308 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %307, ptr %308, align 1, !tbaa !44
  %309 = load ptr, ptr %10, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %10, align 8, !tbaa !22
  %311 = load ptr, ptr %9, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.H5FS_t, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !51
  %314 = lshr i64 %313, 24
  %315 = and i64 %314, 255
  %316 = trunc i64 %315 to i8
  %317 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %316, ptr %317, align 1, !tbaa !44
  %318 = load ptr, ptr %10, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %10, align 8, !tbaa !22
  br label %320

320:                                              ; preds = %284
  br label %321

321:                                              ; preds = %320
  br label %381

322:                                              ; preds = %279
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %324 = load ptr, ptr %9, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.H5FS_t, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8, !tbaa !51
  store i64 %326, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %327 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %327, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %20, align 8, !tbaa !21
  br label %328

328:                                              ; preds = %337, %323
  %329 = load i64, ptr %20, align 8, !tbaa !21
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load i64, ptr %19, align 8, !tbaa !21
  %333 = and i64 %332, 255
  %334 = trunc i64 %333 to i8
  %335 = load ptr, ptr %21, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %21, align 8, !tbaa !22
  store i8 %334, ptr %335, align 1, !tbaa !44
  br label %337

337:                                              ; preds = %331
  %338 = load i64, ptr %20, align 8, !tbaa !21
  %339 = add i64 %338, 1
  store i64 %339, ptr %20, align 8, !tbaa !21
  %340 = load i64, ptr %19, align 8, !tbaa !21
  %341 = lshr i64 %340, 8
  store i64 %341, ptr %19, align 8, !tbaa !21
  br label %328, !llvm.loop !75

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %349, %342
  %344 = load i64, ptr %20, align 8, !tbaa !21
  %345 = icmp ult i64 %344, 8
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %21, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %21, align 8, !tbaa !22
  store i8 0, ptr %347, align 1, !tbaa !44
  br label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %20, align 8, !tbaa !21
  %351 = add i64 %350, 1
  store i64 %351, ptr %20, align 8, !tbaa !21
  br label %343, !llvm.loop !76

352:                                              ; preds = %343
  %353 = load ptr, ptr %10, align 8, !tbaa !22
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  store ptr %354, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %355

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %381

357:                                              ; preds = %279
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %9, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw %struct.H5FS_t, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8, !tbaa !51
  %362 = trunc i64 %361 to i32
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %364, ptr %365, align 1, !tbaa !44
  %366 = load ptr, ptr %10, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %10, align 8, !tbaa !22
  %368 = load ptr, ptr %9, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.H5FS_t, ptr %368, i32 0, i32 3
  %370 = load i64, ptr %369, align 8, !tbaa !51
  %371 = trunc i64 %370 to i32
  %372 = lshr i32 %371, 8
  %373 = and i32 %372, 255
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %374, ptr %375, align 1, !tbaa !44
  %376 = load ptr, ptr %10, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %10, align 8, !tbaa !22
  br label %378

378:                                              ; preds = %358
  br label %379

379:                                              ; preds = %378
  br label %381

380:                                              ; preds = %279
  br label %381

381:                                              ; preds = %380, %379, %356, %321
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8, !tbaa !66
  %386 = call zeroext i8 @H5F_sizeof_size(ptr noundef %385)
  %387 = zext i8 %386 to i32
  switch i32 %387, label %485 [
    i32 4, label %388
    i32 8, label %427
    i32 2, label %462
  ]

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %9, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.H5FS_t, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8, !tbaa !53
  %393 = and i64 %392, 255
  %394 = trunc i64 %393 to i8
  %395 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %394, ptr %395, align 1, !tbaa !44
  %396 = load ptr, ptr %10, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %10, align 8, !tbaa !22
  %398 = load ptr, ptr %9, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.H5FS_t, ptr %398, i32 0, i32 4
  %400 = load i64, ptr %399, align 8, !tbaa !53
  %401 = lshr i64 %400, 8
  %402 = and i64 %401, 255
  %403 = trunc i64 %402 to i8
  %404 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %403, ptr %404, align 1, !tbaa !44
  %405 = load ptr, ptr %10, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %10, align 8, !tbaa !22
  %407 = load ptr, ptr %9, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.H5FS_t, ptr %407, i32 0, i32 4
  %409 = load i64, ptr %408, align 8, !tbaa !53
  %410 = lshr i64 %409, 16
  %411 = and i64 %410, 255
  %412 = trunc i64 %411 to i8
  %413 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %412, ptr %413, align 1, !tbaa !44
  %414 = load ptr, ptr %10, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %10, align 8, !tbaa !22
  %416 = load ptr, ptr %9, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw %struct.H5FS_t, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8, !tbaa !53
  %419 = lshr i64 %418, 24
  %420 = and i64 %419, 255
  %421 = trunc i64 %420 to i8
  %422 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %421, ptr %422, align 1, !tbaa !44
  %423 = load ptr, ptr %10, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %10, align 8, !tbaa !22
  br label %425

425:                                              ; preds = %389
  br label %426

426:                                              ; preds = %425
  br label %486

427:                                              ; preds = %384
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %429 = load ptr, ptr %9, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw %struct.H5FS_t, ptr %429, i32 0, i32 4
  %431 = load i64, ptr %430, align 8, !tbaa !53
  store i64 %431, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %432 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %432, ptr %24, align 8, !tbaa !22
  store i64 0, ptr %23, align 8, !tbaa !21
  br label %433

433:                                              ; preds = %442, %428
  %434 = load i64, ptr %23, align 8, !tbaa !21
  %435 = icmp ult i64 %434, 8
  br i1 %435, label %436, label %447

436:                                              ; preds = %433
  %437 = load i64, ptr %22, align 8, !tbaa !21
  %438 = and i64 %437, 255
  %439 = trunc i64 %438 to i8
  %440 = load ptr, ptr %24, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %24, align 8, !tbaa !22
  store i8 %439, ptr %440, align 1, !tbaa !44
  br label %442

442:                                              ; preds = %436
  %443 = load i64, ptr %23, align 8, !tbaa !21
  %444 = add i64 %443, 1
  store i64 %444, ptr %23, align 8, !tbaa !21
  %445 = load i64, ptr %22, align 8, !tbaa !21
  %446 = lshr i64 %445, 8
  store i64 %446, ptr %22, align 8, !tbaa !21
  br label %433, !llvm.loop !77

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %454, %447
  %449 = load i64, ptr %23, align 8, !tbaa !21
  %450 = icmp ult i64 %449, 8
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = load ptr, ptr %24, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %24, align 8, !tbaa !22
  store i8 0, ptr %452, align 1, !tbaa !44
  br label %454

454:                                              ; preds = %451
  %455 = load i64, ptr %23, align 8, !tbaa !21
  %456 = add i64 %455, 1
  store i64 %456, ptr %23, align 8, !tbaa !21
  br label %448, !llvm.loop !78

457:                                              ; preds = %448
  %458 = load ptr, ptr %10, align 8, !tbaa !22
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %459, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %460

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %460
  br label %486

462:                                              ; preds = %384
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %9, align 8, !tbaa !28
  %465 = getelementptr inbounds nuw %struct.H5FS_t, ptr %464, i32 0, i32 4
  %466 = load i64, ptr %465, align 8, !tbaa !53
  %467 = trunc i64 %466 to i32
  %468 = and i32 %467, 255
  %469 = trunc i32 %468 to i8
  %470 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %469, ptr %470, align 1, !tbaa !44
  %471 = load ptr, ptr %10, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %10, align 8, !tbaa !22
  %473 = load ptr, ptr %9, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw %struct.H5FS_t, ptr %473, i32 0, i32 4
  %475 = load i64, ptr %474, align 8, !tbaa !53
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, 8
  %478 = and i32 %477, 255
  %479 = trunc i32 %478 to i8
  %480 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %479, ptr %480, align 1, !tbaa !44
  %481 = load ptr, ptr %10, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %10, align 8, !tbaa !22
  br label %483

483:                                              ; preds = %463
  br label %484

484:                                              ; preds = %483
  br label %486

485:                                              ; preds = %384
  br label %486

486:                                              ; preds = %485, %484, %461, %426
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %9, align 8, !tbaa !28
  %491 = getelementptr inbounds nuw %struct.H5FS_t, ptr %490, i32 0, i32 6
  %492 = load i16, ptr %491, align 4, !tbaa !55
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 255
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %495, ptr %496, align 1, !tbaa !44
  %497 = load ptr, ptr %10, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %10, align 8, !tbaa !22
  %499 = load ptr, ptr %9, align 8, !tbaa !28
  %500 = getelementptr inbounds nuw %struct.H5FS_t, ptr %499, i32 0, i32 6
  %501 = load i16, ptr %500, align 4, !tbaa !55
  %502 = zext i16 %501 to i32
  %503 = lshr i32 %502, 8
  %504 = and i32 %503, 255
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %505, ptr %506, align 1, !tbaa !44
  %507 = load ptr, ptr %10, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %10, align 8, !tbaa !22
  br label %509

509:                                              ; preds = %489
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %9, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.H5FS_t, ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !56
  %515 = and i32 %514, 255
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %516, ptr %517, align 1, !tbaa !44
  %518 = load ptr, ptr %10, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %10, align 8, !tbaa !22
  %520 = load ptr, ptr %9, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.H5FS_t, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %521, align 8, !tbaa !56
  %523 = lshr i32 %522, 8
  %524 = and i32 %523, 255
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %525, ptr %526, align 1, !tbaa !44
  %527 = load ptr, ptr %10, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %10, align 8, !tbaa !22
  br label %529

529:                                              ; preds = %511
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %9, align 8, !tbaa !28
  %533 = getelementptr inbounds nuw %struct.H5FS_t, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %533, align 4, !tbaa !57
  %535 = and i32 %534, 255
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %536, ptr %537, align 1, !tbaa !44
  %538 = load ptr, ptr %10, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %10, align 8, !tbaa !22
  %540 = load ptr, ptr %9, align 8, !tbaa !28
  %541 = getelementptr inbounds nuw %struct.H5FS_t, ptr %540, i32 0, i32 8
  %542 = load i32, ptr %541, align 4, !tbaa !57
  %543 = lshr i32 %542, 8
  %544 = and i32 %543, 255
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %545, ptr %546, align 1, !tbaa !44
  %547 = load ptr, ptr %10, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %10, align 8, !tbaa !22
  br label %549

549:                                              ; preds = %531
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %9, align 8, !tbaa !28
  %553 = getelementptr inbounds nuw %struct.H5FS_t, ptr %552, i32 0, i32 9
  %554 = load i32, ptr %553, align 8, !tbaa !58
  %555 = and i32 %554, 255
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %556, ptr %557, align 1, !tbaa !44
  %558 = load ptr, ptr %10, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %10, align 8, !tbaa !22
  %560 = load ptr, ptr %9, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw %struct.H5FS_t, ptr %560, i32 0, i32 9
  %562 = load i32, ptr %561, align 8, !tbaa !58
  %563 = lshr i32 %562, 8
  %564 = and i32 %563, 255
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %565, ptr %566, align 1, !tbaa !44
  %567 = load ptr, ptr %10, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw i8, ptr %567, i32 1
  store ptr %568, ptr %10, align 8, !tbaa !22
  br label %569

569:                                              ; preds = %551
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %5, align 8, !tbaa !66
  %573 = call zeroext i8 @H5F_sizeof_size(ptr noundef %572)
  %574 = zext i8 %573 to i32
  switch i32 %574, label %672 [
    i32 4, label %575
    i32 8, label %614
    i32 2, label %649
  ]

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %9, align 8, !tbaa !28
  %578 = getelementptr inbounds nuw %struct.H5FS_t, ptr %577, i32 0, i32 10
  %579 = load i64, ptr %578, align 8, !tbaa !59
  %580 = and i64 %579, 255
  %581 = trunc i64 %580 to i8
  %582 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %581, ptr %582, align 1, !tbaa !44
  %583 = load ptr, ptr %10, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %10, align 8, !tbaa !22
  %585 = load ptr, ptr %9, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.H5FS_t, ptr %585, i32 0, i32 10
  %587 = load i64, ptr %586, align 8, !tbaa !59
  %588 = lshr i64 %587, 8
  %589 = and i64 %588, 255
  %590 = trunc i64 %589 to i8
  %591 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %590, ptr %591, align 1, !tbaa !44
  %592 = load ptr, ptr %10, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %10, align 8, !tbaa !22
  %594 = load ptr, ptr %9, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw %struct.H5FS_t, ptr %594, i32 0, i32 10
  %596 = load i64, ptr %595, align 8, !tbaa !59
  %597 = lshr i64 %596, 16
  %598 = and i64 %597, 255
  %599 = trunc i64 %598 to i8
  %600 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %599, ptr %600, align 1, !tbaa !44
  %601 = load ptr, ptr %10, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %10, align 8, !tbaa !22
  %603 = load ptr, ptr %9, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw %struct.H5FS_t, ptr %603, i32 0, i32 10
  %605 = load i64, ptr %604, align 8, !tbaa !59
  %606 = lshr i64 %605, 24
  %607 = and i64 %606, 255
  %608 = trunc i64 %607 to i8
  %609 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %608, ptr %609, align 1, !tbaa !44
  %610 = load ptr, ptr %10, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %610, i32 1
  store ptr %611, ptr %10, align 8, !tbaa !22
  br label %612

612:                                              ; preds = %576
  br label %613

613:                                              ; preds = %612
  br label %673

614:                                              ; preds = %571
  br label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %616 = load ptr, ptr %9, align 8, !tbaa !28
  %617 = getelementptr inbounds nuw %struct.H5FS_t, ptr %616, i32 0, i32 10
  %618 = load i64, ptr %617, align 8, !tbaa !59
  store i64 %618, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %619 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %619, ptr %27, align 8, !tbaa !22
  store i64 0, ptr %26, align 8, !tbaa !21
  br label %620

620:                                              ; preds = %629, %615
  %621 = load i64, ptr %26, align 8, !tbaa !21
  %622 = icmp ult i64 %621, 8
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  %624 = load i64, ptr %25, align 8, !tbaa !21
  %625 = and i64 %624, 255
  %626 = trunc i64 %625 to i8
  %627 = load ptr, ptr %27, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %27, align 8, !tbaa !22
  store i8 %626, ptr %627, align 1, !tbaa !44
  br label %629

629:                                              ; preds = %623
  %630 = load i64, ptr %26, align 8, !tbaa !21
  %631 = add i64 %630, 1
  store i64 %631, ptr %26, align 8, !tbaa !21
  %632 = load i64, ptr %25, align 8, !tbaa !21
  %633 = lshr i64 %632, 8
  store i64 %633, ptr %25, align 8, !tbaa !21
  br label %620, !llvm.loop !79

634:                                              ; preds = %620
  br label %635

635:                                              ; preds = %641, %634
  %636 = load i64, ptr %26, align 8, !tbaa !21
  %637 = icmp ult i64 %636, 8
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = load ptr, ptr %27, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %27, align 8, !tbaa !22
  store i8 0, ptr %639, align 1, !tbaa !44
  br label %641

641:                                              ; preds = %638
  %642 = load i64, ptr %26, align 8, !tbaa !21
  %643 = add i64 %642, 1
  store i64 %643, ptr %26, align 8, !tbaa !21
  br label %635, !llvm.loop !80

644:                                              ; preds = %635
  %645 = load ptr, ptr %10, align 8, !tbaa !22
  %646 = getelementptr inbounds i8, ptr %645, i64 8
  store ptr %646, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %647

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647
  br label %673

649:                                              ; preds = %571
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %9, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw %struct.H5FS_t, ptr %651, i32 0, i32 10
  %653 = load i64, ptr %652, align 8, !tbaa !59
  %654 = trunc i64 %653 to i32
  %655 = and i32 %654, 255
  %656 = trunc i32 %655 to i8
  %657 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %656, ptr %657, align 1, !tbaa !44
  %658 = load ptr, ptr %10, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw i8, ptr %658, i32 1
  store ptr %659, ptr %10, align 8, !tbaa !22
  %660 = load ptr, ptr %9, align 8, !tbaa !28
  %661 = getelementptr inbounds nuw %struct.H5FS_t, ptr %660, i32 0, i32 10
  %662 = load i64, ptr %661, align 8, !tbaa !59
  %663 = trunc i64 %662 to i32
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 255
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %666, ptr %667, align 1, !tbaa !44
  %668 = load ptr, ptr %10, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw i8, ptr %668, i32 1
  store ptr %669, ptr %10, align 8, !tbaa !22
  br label %670

670:                                              ; preds = %650
  br label %671

671:                                              ; preds = %670
  br label %673

672:                                              ; preds = %571
  br label %673

673:                                              ; preds = %672, %671, %648, %613
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %5, align 8, !tbaa !66
  %677 = load ptr, ptr %9, align 8, !tbaa !28
  %678 = getelementptr inbounds nuw %struct.H5FS_t, ptr %677, i32 0, i32 11
  %679 = load i64, ptr %678, align 8, !tbaa !70
  call void @H5F_addr_encode(ptr noundef %676, ptr noundef %10, i64 noundef %679)
  br label %680

680:                                              ; preds = %675
  %681 = load ptr, ptr %5, align 8, !tbaa !66
  %682 = call zeroext i8 @H5F_sizeof_size(ptr noundef %681)
  %683 = zext i8 %682 to i32
  switch i32 %683, label %781 [
    i32 4, label %684
    i32 8, label %723
    i32 2, label %758
  ]

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %9, align 8, !tbaa !28
  %687 = getelementptr inbounds nuw %struct.H5FS_t, ptr %686, i32 0, i32 12
  %688 = load i64, ptr %687, align 8, !tbaa !61
  %689 = and i64 %688, 255
  %690 = trunc i64 %689 to i8
  %691 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %690, ptr %691, align 1, !tbaa !44
  %692 = load ptr, ptr %10, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %10, align 8, !tbaa !22
  %694 = load ptr, ptr %9, align 8, !tbaa !28
  %695 = getelementptr inbounds nuw %struct.H5FS_t, ptr %694, i32 0, i32 12
  %696 = load i64, ptr %695, align 8, !tbaa !61
  %697 = lshr i64 %696, 8
  %698 = and i64 %697, 255
  %699 = trunc i64 %698 to i8
  %700 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %699, ptr %700, align 1, !tbaa !44
  %701 = load ptr, ptr %10, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw i8, ptr %701, i32 1
  store ptr %702, ptr %10, align 8, !tbaa !22
  %703 = load ptr, ptr %9, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw %struct.H5FS_t, ptr %703, i32 0, i32 12
  %705 = load i64, ptr %704, align 8, !tbaa !61
  %706 = lshr i64 %705, 16
  %707 = and i64 %706, 255
  %708 = trunc i64 %707 to i8
  %709 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %708, ptr %709, align 1, !tbaa !44
  %710 = load ptr, ptr %10, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %10, align 8, !tbaa !22
  %712 = load ptr, ptr %9, align 8, !tbaa !28
  %713 = getelementptr inbounds nuw %struct.H5FS_t, ptr %712, i32 0, i32 12
  %714 = load i64, ptr %713, align 8, !tbaa !61
  %715 = lshr i64 %714, 24
  %716 = and i64 %715, 255
  %717 = trunc i64 %716 to i8
  %718 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %717, ptr %718, align 1, !tbaa !44
  %719 = load ptr, ptr %10, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %719, i32 1
  store ptr %720, ptr %10, align 8, !tbaa !22
  br label %721

721:                                              ; preds = %685
  br label %722

722:                                              ; preds = %721
  br label %782

723:                                              ; preds = %680
  br label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %725 = load ptr, ptr %9, align 8, !tbaa !28
  %726 = getelementptr inbounds nuw %struct.H5FS_t, ptr %725, i32 0, i32 12
  %727 = load i64, ptr %726, align 8, !tbaa !61
  store i64 %727, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %728 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %728, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %729

729:                                              ; preds = %738, %724
  %730 = load i64, ptr %29, align 8, !tbaa !21
  %731 = icmp ult i64 %730, 8
  br i1 %731, label %732, label %743

732:                                              ; preds = %729
  %733 = load i64, ptr %28, align 8, !tbaa !21
  %734 = and i64 %733, 255
  %735 = trunc i64 %734 to i8
  %736 = load ptr, ptr %30, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr %30, align 8, !tbaa !22
  store i8 %735, ptr %736, align 1, !tbaa !44
  br label %738

738:                                              ; preds = %732
  %739 = load i64, ptr %29, align 8, !tbaa !21
  %740 = add i64 %739, 1
  store i64 %740, ptr %29, align 8, !tbaa !21
  %741 = load i64, ptr %28, align 8, !tbaa !21
  %742 = lshr i64 %741, 8
  store i64 %742, ptr %28, align 8, !tbaa !21
  br label %729, !llvm.loop !81

743:                                              ; preds = %729
  br label %744

744:                                              ; preds = %750, %743
  %745 = load i64, ptr %29, align 8, !tbaa !21
  %746 = icmp ult i64 %745, 8
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = load ptr, ptr %30, align 8, !tbaa !22
  %749 = getelementptr inbounds nuw i8, ptr %748, i32 1
  store ptr %749, ptr %30, align 8, !tbaa !22
  store i8 0, ptr %748, align 1, !tbaa !44
  br label %750

750:                                              ; preds = %747
  %751 = load i64, ptr %29, align 8, !tbaa !21
  %752 = add i64 %751, 1
  store i64 %752, ptr %29, align 8, !tbaa !21
  br label %744, !llvm.loop !82

753:                                              ; preds = %744
  %754 = load ptr, ptr %10, align 8, !tbaa !22
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  store ptr %755, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %756

756:                                              ; preds = %753
  br label %757

757:                                              ; preds = %756
  br label %782

758:                                              ; preds = %680
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %9, align 8, !tbaa !28
  %761 = getelementptr inbounds nuw %struct.H5FS_t, ptr %760, i32 0, i32 12
  %762 = load i64, ptr %761, align 8, !tbaa !61
  %763 = trunc i64 %762 to i32
  %764 = and i32 %763, 255
  %765 = trunc i32 %764 to i8
  %766 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %765, ptr %766, align 1, !tbaa !44
  %767 = load ptr, ptr %10, align 8, !tbaa !22
  %768 = getelementptr inbounds nuw i8, ptr %767, i32 1
  store ptr %768, ptr %10, align 8, !tbaa !22
  %769 = load ptr, ptr %9, align 8, !tbaa !28
  %770 = getelementptr inbounds nuw %struct.H5FS_t, ptr %769, i32 0, i32 12
  %771 = load i64, ptr %770, align 8, !tbaa !61
  %772 = trunc i64 %771 to i32
  %773 = lshr i32 %772, 8
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %775, ptr %776, align 1, !tbaa !44
  %777 = load ptr, ptr %10, align 8, !tbaa !22
  %778 = getelementptr inbounds nuw i8, ptr %777, i32 1
  store ptr %778, ptr %10, align 8, !tbaa !22
  br label %779

779:                                              ; preds = %759
  br label %780

780:                                              ; preds = %779
  br label %782

781:                                              ; preds = %680
  br label %782

782:                                              ; preds = %781, %780, %757, %722
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %5, align 8, !tbaa !66
  %787 = call zeroext i8 @H5F_sizeof_size(ptr noundef %786)
  %788 = zext i8 %787 to i32
  switch i32 %788, label %886 [
    i32 4, label %789
    i32 8, label %828
    i32 2, label %863
  ]

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %9, align 8, !tbaa !28
  %792 = getelementptr inbounds nuw %struct.H5FS_t, ptr %791, i32 0, i32 13
  %793 = load i64, ptr %792, align 8, !tbaa !63
  %794 = and i64 %793, 255
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %795, ptr %796, align 1, !tbaa !44
  %797 = load ptr, ptr %10, align 8, !tbaa !22
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %10, align 8, !tbaa !22
  %799 = load ptr, ptr %9, align 8, !tbaa !28
  %800 = getelementptr inbounds nuw %struct.H5FS_t, ptr %799, i32 0, i32 13
  %801 = load i64, ptr %800, align 8, !tbaa !63
  %802 = lshr i64 %801, 8
  %803 = and i64 %802, 255
  %804 = trunc i64 %803 to i8
  %805 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %804, ptr %805, align 1, !tbaa !44
  %806 = load ptr, ptr %10, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %10, align 8, !tbaa !22
  %808 = load ptr, ptr %9, align 8, !tbaa !28
  %809 = getelementptr inbounds nuw %struct.H5FS_t, ptr %808, i32 0, i32 13
  %810 = load i64, ptr %809, align 8, !tbaa !63
  %811 = lshr i64 %810, 16
  %812 = and i64 %811, 255
  %813 = trunc i64 %812 to i8
  %814 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %813, ptr %814, align 1, !tbaa !44
  %815 = load ptr, ptr %10, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw i8, ptr %815, i32 1
  store ptr %816, ptr %10, align 8, !tbaa !22
  %817 = load ptr, ptr %9, align 8, !tbaa !28
  %818 = getelementptr inbounds nuw %struct.H5FS_t, ptr %817, i32 0, i32 13
  %819 = load i64, ptr %818, align 8, !tbaa !63
  %820 = lshr i64 %819, 24
  %821 = and i64 %820, 255
  %822 = trunc i64 %821 to i8
  %823 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %822, ptr %823, align 1, !tbaa !44
  %824 = load ptr, ptr %10, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %10, align 8, !tbaa !22
  br label %826

826:                                              ; preds = %790
  br label %827

827:                                              ; preds = %826
  br label %887

828:                                              ; preds = %785
  br label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %830 = load ptr, ptr %9, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw %struct.H5FS_t, ptr %830, i32 0, i32 13
  %832 = load i64, ptr %831, align 8, !tbaa !63
  store i64 %832, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %833 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %833, ptr %33, align 8, !tbaa !22
  store i64 0, ptr %32, align 8, !tbaa !21
  br label %834

834:                                              ; preds = %843, %829
  %835 = load i64, ptr %32, align 8, !tbaa !21
  %836 = icmp ult i64 %835, 8
  br i1 %836, label %837, label %848

837:                                              ; preds = %834
  %838 = load i64, ptr %31, align 8, !tbaa !21
  %839 = and i64 %838, 255
  %840 = trunc i64 %839 to i8
  %841 = load ptr, ptr %33, align 8, !tbaa !22
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %33, align 8, !tbaa !22
  store i8 %840, ptr %841, align 1, !tbaa !44
  br label %843

843:                                              ; preds = %837
  %844 = load i64, ptr %32, align 8, !tbaa !21
  %845 = add i64 %844, 1
  store i64 %845, ptr %32, align 8, !tbaa !21
  %846 = load i64, ptr %31, align 8, !tbaa !21
  %847 = lshr i64 %846, 8
  store i64 %847, ptr %31, align 8, !tbaa !21
  br label %834, !llvm.loop !83

848:                                              ; preds = %834
  br label %849

849:                                              ; preds = %855, %848
  %850 = load i64, ptr %32, align 8, !tbaa !21
  %851 = icmp ult i64 %850, 8
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = load ptr, ptr %33, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %853, i32 1
  store ptr %854, ptr %33, align 8, !tbaa !22
  store i8 0, ptr %853, align 1, !tbaa !44
  br label %855

855:                                              ; preds = %852
  %856 = load i64, ptr %32, align 8, !tbaa !21
  %857 = add i64 %856, 1
  store i64 %857, ptr %32, align 8, !tbaa !21
  br label %849, !llvm.loop !84

858:                                              ; preds = %849
  %859 = load ptr, ptr %10, align 8, !tbaa !22
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  store ptr %860, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %861

861:                                              ; preds = %858
  br label %862

862:                                              ; preds = %861
  br label %887

863:                                              ; preds = %785
  br label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %9, align 8, !tbaa !28
  %866 = getelementptr inbounds nuw %struct.H5FS_t, ptr %865, i32 0, i32 13
  %867 = load i64, ptr %866, align 8, !tbaa !63
  %868 = trunc i64 %867 to i32
  %869 = and i32 %868, 255
  %870 = trunc i32 %869 to i8
  %871 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %870, ptr %871, align 1, !tbaa !44
  %872 = load ptr, ptr %10, align 8, !tbaa !22
  %873 = getelementptr inbounds nuw i8, ptr %872, i32 1
  store ptr %873, ptr %10, align 8, !tbaa !22
  %874 = load ptr, ptr %9, align 8, !tbaa !28
  %875 = getelementptr inbounds nuw %struct.H5FS_t, ptr %874, i32 0, i32 13
  %876 = load i64, ptr %875, align 8, !tbaa !63
  %877 = trunc i64 %876 to i32
  %878 = lshr i32 %877, 8
  %879 = and i32 %878, 255
  %880 = trunc i32 %879 to i8
  %881 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %880, ptr %881, align 1, !tbaa !44
  %882 = load ptr, ptr %10, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw i8, ptr %882, i32 1
  store ptr %883, ptr %10, align 8, !tbaa !22
  br label %884

884:                                              ; preds = %864
  br label %885

885:                                              ; preds = %884
  br label %887

886:                                              ; preds = %785
  br label %887

887:                                              ; preds = %886, %885, %862, %827
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %6, align 8, !tbaa !3
  %891 = load ptr, ptr %10, align 8, !tbaa !22
  %892 = load ptr, ptr %6, align 8, !tbaa !3
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = call i32 @H5_checksum_metadata(ptr noundef %890, i64 noundef %895, i32 noundef 0)
  store i32 %896, ptr %11, align 4, !tbaa !24
  br label %897

897:                                              ; preds = %889
  %898 = load i32, ptr %11, align 4, !tbaa !24
  %899 = and i32 %898, 255
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %900, ptr %901, align 1, !tbaa !44
  %902 = load ptr, ptr %10, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw i8, ptr %902, i32 1
  store ptr %903, ptr %10, align 8, !tbaa !22
  %904 = load i32, ptr %11, align 4, !tbaa !24
  %905 = lshr i32 %904, 8
  %906 = and i32 %905, 255
  %907 = trunc i32 %906 to i8
  %908 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %907, ptr %908, align 1, !tbaa !44
  %909 = load ptr, ptr %10, align 8, !tbaa !22
  %910 = getelementptr inbounds nuw i8, ptr %909, i32 1
  store ptr %910, ptr %10, align 8, !tbaa !22
  %911 = load i32, ptr %11, align 4, !tbaa !24
  %912 = lshr i32 %911, 16
  %913 = and i32 %912, 255
  %914 = trunc i32 %913 to i8
  %915 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %914, ptr %915, align 1, !tbaa !44
  %916 = load ptr, ptr %10, align 8, !tbaa !22
  %917 = getelementptr inbounds nuw i8, ptr %916, i32 1
  store ptr %917, ptr %10, align 8, !tbaa !22
  %918 = load i32, ptr %11, align 4, !tbaa !24
  %919 = lshr i32 %918, 24
  %920 = and i32 %919, 255
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %10, align 8, !tbaa !22
  store i8 %921, ptr %922, align 1, !tbaa !44
  %923 = load ptr, ptr %10, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw i8, ptr %923, i32 1
  store ptr %924, ptr %10, align 8, !tbaa !22
  br label %925

925:                                              ; preds = %897
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %42
  %928 = load i32, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %928
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !24
  switch i32 %24, label %51 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
    i32 4, label %26
    i32 5, label %50
    i32 6, label %50
    i32 7, label %50
    i32 8, label %50
    i32 9, label %50
    i32 3, label %50
  ]

25:                                               ; preds = %23, %23, %23
  br label %70

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call i32 @H5AC_unsettle_entry_ring(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %35 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_notify, i32 noundef 784, i64 noundef %34, i64 noundef %35, ptr noundef @.str.18)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %7, align 1, !tbaa !11
  %39 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %71

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %70

50:                                               ; preds = %23, %23, %23, %23, %23, %23
  br label %70

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_notify, i32 noundef 798, i64 noundef %55, i64 noundef %56, ptr noundef @.str.19)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !11
  %60 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50, %49, %25
  br label %71

71:                                               ; preds = %70, %65, %44
  br label %72

72:                                               ; preds = %71, %15
  %73 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = call i32 @H5FS__hdr_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_free_icr, i32 noundef 835, i64 noundef %29, i64 noundef %30, ptr noundef @.str.10)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !85
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %5, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.H5FS_t, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %28, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = call i32 @H5F_get_checksums(ptr noundef %28, i64 noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_verify_chksum, i32 noundef 899, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !11
  %41 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %57

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = load i32, ptr %9, align 4, !tbaa !24
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %55, %51
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_sinfo_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %36, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %37, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !11
  %38 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %4
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %4
  %45 = phi i1 [ true, %4 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %484

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  store ptr %55, ptr %11, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = call ptr @H5FS__sinfo_new(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !89
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 947, i64 noundef %66, i64 noundef %67, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %19, align 1, !tbaa !11
  %71 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %456

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8, !tbaa !61
  store i64 %85, ptr %14, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef @.str.20, i64 noundef 4) #9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %96 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 954, i64 noundef %95, i64 noundef %96, ptr noundef @.str.21)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %19, align 1, !tbaa !11
  %100 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %19, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %456

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %15, align 8, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %15, align 8, !tbaa !22
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %15, align 8, !tbaa !22
  %115 = load i8, ptr %113, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 959, i64 noundef %122, i64 noundef %123, ptr noundef @.str.22)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %19, align 1, !tbaa !11
  %127 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %19, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %456

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %110
  %138 = load ptr, ptr %10, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  call void @H5F_addr_decode(ptr noundef %140, ptr noundef %15, ptr noundef %13)
  %141 = load i64, ptr %13, align 8, !tbaa !21
  %142 = icmp ne i64 %141, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load i64, ptr %13, align 8, !tbaa !21
  %145 = load ptr, ptr %11, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.H5FS_t, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !34
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %168, label %149

149:                                              ; preds = %143, %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %154 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !21
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 964, i64 noundef %153, i64 noundef %154, ptr noundef @.str.23)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %19, align 1, !tbaa !11
  %158 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %19, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %456

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %11, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.H5FS_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !51
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %414

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %174 = load ptr, ptr %11, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.H5FS_t, ptr %174, i32 0, i32 3
  %176 = load i64, ptr %175, align 8, !tbaa !51
  %177 = call i32 @H5VM_limit_enc_size(i64 noundef %176)
  store i32 %177, ptr %24, align 4, !tbaa !24
  %178 = load ptr, ptr %11, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.H5FS_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !49
  store i64 %180, ptr %20, align 8, !tbaa !21
  %181 = load ptr, ptr %11, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.H5FS_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8, !tbaa !51
  store i64 %183, ptr %21, align 8, !tbaa !21
  %184 = load ptr, ptr %11, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.H5FS_t, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !53
  store i64 %186, ptr %22, align 8, !tbaa !21
  %187 = load ptr, ptr %11, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.H5FS_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !46
  store i64 %189, ptr %23, align 8, !tbaa !21
  %190 = load ptr, ptr %11, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.H5FS_t, ptr %190, i32 0, i32 2
  store i64 0, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %11, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %struct.H5FS_t, ptr %192, i32 0, i32 3
  store i64 0, ptr %193, align 8, !tbaa !51
  %194 = load ptr, ptr %11, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.H5FS_t, ptr %194, i32 0, i32 4
  store i64 0, ptr %195, align 8, !tbaa !53
  %196 = load ptr, ptr %11, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.H5FS_t, ptr %196, i32 0, i32 1
  store i64 0, ptr %197, align 8, !tbaa !46
  br label %198

198:                                              ; preds = %403, %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %26, align 8, !tbaa !21
  %200 = load i32, ptr %24, align 4, !tbaa !24
  %201 = load ptr, ptr %15, align 8, !tbaa !22
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %204

204:                                              ; preds = %217, %199
  %205 = load i64, ptr %28, align 8, !tbaa !21
  %206 = load i32, ptr %24, align 4, !tbaa !24
  %207 = zext i32 %206 to i64
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %204
  %210 = load i64, ptr %26, align 8, !tbaa !21
  %211 = shl i64 %210, 8
  %212 = load ptr, ptr %15, align 8, !tbaa !22
  %213 = getelementptr inbounds i8, ptr %212, i32 -1
  store ptr %213, ptr %15, align 8, !tbaa !22
  %214 = load i8, ptr %213, align 1, !tbaa !44
  %215 = zext i8 %214 to i64
  %216 = or i64 %211, %215
  store i64 %216, ptr %26, align 8, !tbaa !21
  br label %217

217:                                              ; preds = %209
  %218 = load i64, ptr %28, align 8, !tbaa !21
  %219 = add i64 %218, 1
  store i64 %219, ptr %28, align 8, !tbaa !21
  br label %204, !llvm.loop !91

220:                                              ; preds = %204
  %221 = load i32, ptr %24, align 4, !tbaa !24
  %222 = load ptr, ptr %15, align 8, !tbaa !22
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store ptr %224, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store i64 0, ptr %25, align 8, !tbaa !21
  %228 = load ptr, ptr %12, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !92
  %231 = load ptr, ptr %15, align 8, !tbaa !22
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store ptr %233, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !21
  br label %234

234:                                              ; preds = %249, %227
  %235 = load i64, ptr %29, align 8, !tbaa !21
  %236 = load ptr, ptr %12, align 8, !tbaa !89
  %237 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8, !tbaa !92
  %239 = zext i32 %238 to i64
  %240 = icmp ult i64 %235, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %234
  %242 = load i64, ptr %25, align 8, !tbaa !21
  %243 = shl i64 %242, 8
  %244 = load ptr, ptr %15, align 8, !tbaa !22
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %15, align 8, !tbaa !22
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = zext i8 %246 to i64
  %248 = or i64 %243, %247
  store i64 %248, ptr %25, align 8, !tbaa !21
  br label %249

249:                                              ; preds = %241
  %250 = load i64, ptr %29, align 8, !tbaa !21
  %251 = add i64 %250, 1
  store i64 %251, ptr %29, align 8, !tbaa !21
  br label %234, !llvm.loop !96

252:                                              ; preds = %234
  %253 = load ptr, ptr %12, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !92
  %256 = load ptr, ptr %15, align 8, !tbaa !22
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  store ptr %258, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %389, %260
  %262 = load i64, ptr %27, align 8, !tbaa !21
  %263 = load i64, ptr %26, align 8, !tbaa !21
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %392

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store i64 0, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 0, ptr %31, align 8, !tbaa !21
  %267 = load ptr, ptr %12, align 8, !tbaa !89
  %268 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 4, !tbaa !97
  %270 = load ptr, ptr %15, align 8, !tbaa !22
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 %271
  store ptr %272, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %273

273:                                              ; preds = %288, %266
  %274 = load i64, ptr %34, align 8, !tbaa !21
  %275 = load ptr, ptr %12, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 4, !tbaa !97
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %274, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %273
  %281 = load i64, ptr %31, align 8, !tbaa !21
  %282 = shl i64 %281, 8
  %283 = load ptr, ptr %15, align 8, !tbaa !22
  %284 = getelementptr inbounds i8, ptr %283, i32 -1
  store ptr %284, ptr %15, align 8, !tbaa !22
  %285 = load i8, ptr %284, align 1, !tbaa !44
  %286 = zext i8 %285 to i64
  %287 = or i64 %282, %286
  store i64 %287, ptr %31, align 8, !tbaa !21
  br label %288

288:                                              ; preds = %280
  %289 = load i64, ptr %34, align 8, !tbaa !21
  %290 = add i64 %289, 1
  store i64 %290, ptr %34, align 8, !tbaa !21
  br label %273, !llvm.loop !98

291:                                              ; preds = %273
  %292 = load ptr, ptr %12, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %292, i32 0, i32 9
  %294 = load i32, ptr %293, align 4, !tbaa !97
  %295 = load ptr, ptr %15, align 8, !tbaa !22
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store ptr %297, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %298

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %15, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %15, align 8, !tbaa !22
  %302 = load i8, ptr %300, align 1, !tbaa !44
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %32, align 4, !tbaa !24
  store i32 0, ptr %33, align 4, !tbaa !24
  %304 = load ptr, ptr %11, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.H5FS_t, ptr %304, i32 0, i32 26
  %306 = load ptr, ptr %305, align 8, !tbaa !99
  %307 = load i32, ptr %32, align 4, !tbaa !24
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !100
  %312 = load ptr, ptr %11, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.H5FS_t, ptr %312, i32 0, i32 26
  %314 = load ptr, ptr %313, align 8, !tbaa !99
  %315 = load i32, ptr %32, align 4, !tbaa !24
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %314, i64 %316
  %318 = load ptr, ptr %15, align 8, !tbaa !22
  %319 = load i64, ptr %31, align 8, !tbaa !21
  %320 = load i64, ptr %25, align 8, !tbaa !21
  %321 = call ptr %311(ptr noundef %317, ptr noundef %318, i64 noundef %319, i64 noundef %320, ptr noundef %33)
  store ptr %321, ptr %30, align 8, !tbaa !102
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %328 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !21
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1020, i64 noundef %327, i64 noundef %328, ptr noundef @.str.24)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %19, align 1, !tbaa !11
  %332 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %19, align 1, !tbaa !11
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store ptr null, ptr %18, align 8, !tbaa !3
  store i32 10, ptr %35, align 4
  br label %386

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %299
  %343 = load ptr, ptr %11, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.H5FS_t, ptr %343, i32 0, i32 26
  %345 = load ptr, ptr %344, align 8, !tbaa !99
  %346 = load i32, ptr %32, align 4, !tbaa !24
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !104
  %351 = load ptr, ptr %15, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %350
  store ptr %352, ptr %15, align 8, !tbaa !22
  %353 = load i32, ptr %33, align 4, !tbaa !24
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %385, label %356

356:                                              ; preds = %342
  %357 = load ptr, ptr %10, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw %struct.H5FS_sinfo_cache_ud_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !90
  %360 = load ptr, ptr %11, align 8, !tbaa !28
  %361 = load ptr, ptr %30, align 8, !tbaa !102
  %362 = load ptr, ptr %10, align 8, !tbaa !85
  %363 = call i32 @H5FS_sect_add(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %370 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1029, i64 noundef %369, i64 noundef %370, ptr noundef @.str.25)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %19, align 1, !tbaa !11
  %374 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %19, align 1, !tbaa !11
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store ptr null, ptr %18, align 8, !tbaa !3
  store i32 10, ptr %35, align 4
  br label %386

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %356
  br label %385

385:                                              ; preds = %384, %342
  store i32 0, ptr %35, align 4
  br label %386

386:                                              ; preds = %379, %337, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %387 = load i32, ptr %35, align 4
  switch i32 %387, label %400 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %27, align 8, !tbaa !21
  %391 = add i64 %390, 1
  store i64 %391, ptr %27, align 8, !tbaa !21
  br label %261, !llvm.loop !105

392:                                              ; preds = %261
  %393 = load ptr, ptr %11, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw %struct.H5FS_t, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !49
  %396 = load i64, ptr %20, align 8, !tbaa !21
  %397 = icmp eq i64 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  store i32 37, ptr %35, align 4
  br label %400

399:                                              ; preds = %392
  store i32 0, ptr %35, align 4
  br label %400

400:                                              ; preds = %399, %398, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %401 = load i32, ptr %35, align 4
  switch i32 %401, label %411 [
    i32 0, label %402
    i32 37, label %410
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %15, align 8, !tbaa !22
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = load i64, ptr %14, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = icmp ult ptr %404, %408
  br i1 %409, label %198, label %410, !llvm.loop !106

410:                                              ; preds = %403, %400
  store i32 0, ptr %35, align 4
  br label %411

411:                                              ; preds = %410, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %412 = load i32, ptr %35, align 4
  switch i32 %412, label %486 [
    i32 0, label %413
    i32 10, label %456
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %168
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = load i64, ptr %14, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  store ptr %418, ptr %16, align 8, !tbaa !22
  br label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %16, align 8, !tbaa !22
  %421 = load i8, ptr %420, align 1, !tbaa !44
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 255
  store i32 %423, ptr %17, align 4, !tbaa !24
  %424 = load ptr, ptr %16, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %16, align 8, !tbaa !22
  %426 = load ptr, ptr %16, align 8, !tbaa !22
  %427 = load i8, ptr %426, align 1, !tbaa !44
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 8
  %431 = load i32, ptr %17, align 4, !tbaa !24
  %432 = or i32 %431, %430
  store i32 %432, ptr %17, align 4, !tbaa !24
  %433 = load ptr, ptr %16, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %433, i32 1
  store ptr %434, ptr %16, align 8, !tbaa !22
  %435 = load ptr, ptr %16, align 8, !tbaa !22
  %436 = load i8, ptr %435, align 1, !tbaa !44
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 255
  %439 = shl i32 %438, 16
  %440 = load i32, ptr %17, align 4, !tbaa !24
  %441 = or i32 %440, %439
  store i32 %441, ptr %17, align 4, !tbaa !24
  %442 = load ptr, ptr %16, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %16, align 8, !tbaa !22
  %444 = load ptr, ptr %16, align 8, !tbaa !22
  %445 = load i8, ptr %444, align 1, !tbaa !44
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 255
  %448 = shl i32 %447, 24
  %449 = load i32, ptr %17, align 4, !tbaa !24
  %450 = or i32 %449, %448
  store i32 %450, ptr %17, align 4, !tbaa !24
  %451 = load ptr, ptr %16, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %16, align 8, !tbaa !22
  br label %453

453:                                              ; preds = %419
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %455, ptr %18, align 8, !tbaa !3
  br label %456

456:                                              ; preds = %454, %411, %163, %132, %105, %76
  %457 = load ptr, ptr %18, align 8, !tbaa !3
  %458 = icmp ne ptr %457, null
  br i1 %458, label %483, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8, !tbaa !89
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %483

462:                                              ; preds = %459
  %463 = load ptr, ptr %12, align 8, !tbaa !89
  %464 = call i32 @H5FS__sinfo_dest(ptr noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %471 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1063, i64 noundef %470, i64 noundef %471, ptr noundef @.str.26)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %19, align 1, !tbaa !11
  %475 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %19, align 1, !tbaa !11
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %462
  br label %483

483:                                              ; preds = %482, %459, %456
  br label %484

484:                                              ; preds = %483, %44
  %485 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %485, ptr %5, align 8
  store i32 1, ptr %35, align 4
  br label %486

486:                                              ; preds = %484, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %487 = load ptr, ptr %5, align 8
  ret ptr %487
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.H5FS_t, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !66
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %20, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !11
  %21 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ true, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %149

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  store ptr %38, ptr %16, align 8, !tbaa !28
  %39 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %39, ptr %17, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = load ptr, ptr %16, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.H5FS_t, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %40, i64 noundef %43)
  br i1 %44, label %45, label %134

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %16, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.H5FS_t, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %50 = call i64 @H5MF_alloc(ptr noundef %46, i32 noundef 5, i64 noundef %49)
  store i64 %50, ptr %17, align 8, !tbaa !21
  %51 = icmp eq i64 -1, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1146, i64 noundef %56, i64 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %19, align 1, !tbaa !11
  %61 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %148

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %16, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.H5FS_t, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8, !tbaa !61
  %75 = load ptr, ptr %16, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.H5FS_t, ptr %75, i32 0, i32 13
  store i64 %74, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %8, align 8, !tbaa !66
  %78 = load ptr, ptr %15, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.H5FS_t, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8, !tbaa !70
  %83 = load i64, ptr %17, align 8, !tbaa !21
  %84 = call i32 @H5AC_move_entry(ptr noundef %77, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %82, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %91 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1155, i64 noundef %90, i64 noundef %91, ptr noundef @.str.16)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %19, align 1, !tbaa !11
  %95 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %19, align 1, !tbaa !11
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %148

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i64, ptr %17, align 8, !tbaa !21
  %107 = load ptr, ptr %15, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.H5FS_t, ptr %109, i32 0, i32 11
  store i64 %106, ptr %110, align 8, !tbaa !70
  %111 = load ptr, ptr %16, align 8, !tbaa !28
  %112 = call i32 @H5AC_mark_entry_dirty(ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %119 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !21
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1162, i64 noundef %118, i64 noundef %119, ptr noundef @.str.27)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %19, align 1, !tbaa !11
  %123 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %19, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %18, align 4, !tbaa !24
  br label %148

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %105
  br label %134

134:                                              ; preds = %133, %35
  %135 = load i64, ptr %10, align 8, !tbaa !21
  %136 = icmp ne i64 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %10, align 8, !tbaa !21
  %139 = load i64, ptr %17, align 8, !tbaa !21
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %134
  %142 = load i64, ptr %17, align 8, !tbaa !21
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 %142, ptr %143, align 8, !tbaa !21
  %144 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 2, ptr %144, align 4, !tbaa !24
  br label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %14, align 8, !tbaa !67
  store i32 0, ptr %146, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %145, %141
  br label %148

148:                                              ; preds = %147, %128, %100, %66
  br label %149

149:                                              ; preds = %148, %27
  %150 = load i32, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FS_iter_ud_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !11
  %20 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ true, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %161

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 @.str.20, i64 4, i1 false)
  %36 = load ptr, ptr %12, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %12, align 8, !tbaa !22
  %38 = load ptr, ptr %12, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !22
  store i8 0, ptr %38, align 1, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.H5FS_t, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8, !tbaa !34
  call void @H5F_addr_encode(ptr noundef %40, ptr noundef %12, i64 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 0
  store ptr %46, ptr %47, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 1
  store ptr %12, ptr %48, align 8, !tbaa !111
  %49 = load ptr, ptr %9, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.H5FS_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = call i32 @H5VM_limit_enc_size(i64 noundef %53)
  %55 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 2
  store i32 %54, ptr %55, align 8, !tbaa !112
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %104, %34
  %57 = load i32, ptr %15, align 4, !tbaa !24
  %58 = load ptr, ptr %9, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = load i32, ptr %15, align 4, !tbaa !24
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %103

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = call i32 @H5SL_iterate(ptr noundef %80, ptr noundef @H5FS__sinfo_serialize_node_cb, ptr noundef %10)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %88 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_serialize, i32 noundef 1234, i64 noundef %87, i64 noundef %88, ptr noundef @.str.28)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %17, align 1, !tbaa !11
  %92 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %16, align 4, !tbaa !24
  br label %160

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %72
  br label %103

103:                                              ; preds = %102, %62
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !24
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !24
  br label %56, !llvm.loop !117

107:                                              ; preds = %56
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i64, ptr %7, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store ptr %111, ptr %13, align 8, !tbaa !22
  %112 = load ptr, ptr %13, align 8, !tbaa !22
  %113 = load ptr, ptr %12, align 8, !tbaa !22
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  store i64 %116, ptr %11, align 8, !tbaa !21
  %117 = load i64, ptr %11, align 8, !tbaa !21
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %119, %107
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !22
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = call i32 @H5_checksum_metadata(ptr noundef %123, i64 noundef %128, i32 noundef 0)
  store i32 %129, ptr %14, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %14, align 4, !tbaa !24
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %13, align 8, !tbaa !22
  store i8 %133, ptr %134, align 1, !tbaa !44
  %135 = load ptr, ptr %13, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %13, align 8, !tbaa !22
  %137 = load i32, ptr %14, align 4, !tbaa !24
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %13, align 8, !tbaa !22
  store i8 %140, ptr %141, align 1, !tbaa !44
  %142 = load ptr, ptr %13, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %13, align 8, !tbaa !22
  %144 = load i32, ptr %14, align 4, !tbaa !24
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %13, align 8, !tbaa !22
  store i8 %147, ptr %148, align 1, !tbaa !44
  %149 = load ptr, ptr %13, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %13, align 8, !tbaa !22
  %151 = load i32, ptr %14, align 4, !tbaa !24
  %152 = lshr i32 %151, 24
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %13, align 8, !tbaa !22
  store i8 %154, ptr %155, align 1, !tbaa !44
  %156 = load ptr, ptr %13, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %13, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %130
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %97
  br label %161

161:                                              ; preds = %160, %26
  %162 = load i32, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %114

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.H5FS_t, ptr %26, i32 0, i32 18
  %28 = load i8, ptr %27, align 8, !tbaa !118, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %112

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !24
  switch i32 %31, label %92 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %64
    i32 4, label %64
    i32 5, label %64
    i32 6, label %64
    i32 7, label %64
    i32 8, label %64
    i32 9, label %64
    i32 3, label %65
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = call i32 @H5FS__create_flush_depend(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !21
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.H5FS_t, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1294, i64 noundef %43, i64 noundef %44, ptr noundef @.str.31, i64 noundef %49)
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !11
  %53 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %113

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %32
  br label %111

64:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  br label %111

65:                                               ; preds = %30
  %66 = load ptr, ptr %5, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = load ptr, ptr %5, align 8, !tbaa !89
  %70 = call i32 @H5FS__destroy_flush_depend(ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %77 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1310, i64 noundef %76, i64 noundef %77, ptr noundef @.str.32)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !11
  %81 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %113

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  br label %111

92:                                               ; preds = %30
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1315, i64 noundef %96, i64 noundef %97, ptr noundef @.str.19)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %7, align 1, !tbaa !11
  %101 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91, %64, %63
  br label %112

112:                                              ; preds = %111, %23
  br label %113

113:                                              ; preds = %112, %106, %86, %58
  br label %114

114:                                              ; preds = %113, %15
  %115 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = call i32 @H5FS__sinfo_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_free_icr, i32 noundef 1353, i64 noundef %29, i64 noundef %30, ptr noundef @.str.26)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !11
  %34 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !24
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %13
  %47 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5FS__new(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FS__hdr_dest(ptr noundef) #3

declare i32 @H5AC_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) #3

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5AC_get_tag(ptr noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare zeroext i1 @H5F_get_point_of_no_return(ptr noundef) #3

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_unsettle_entry_ring(ptr noundef) #3

declare ptr @H5FS__sinfo_new(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5FS__sinfo_dest(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %2, align 8, !tbaa !21
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !21
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !24
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !21
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !24
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !21
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !24
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !24
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !44
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !24
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !21
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !24
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !21
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !24
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !24
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !44
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !24
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !21
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !24
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !24
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !44
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !21
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !44
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !24
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %111
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #3

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_serialize_node_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !11
  %19 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %153

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %151

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !121
  store i64 %42, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  store ptr %46, ptr %13, align 8, !tbaa !22
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %60, %39
  %48 = load i64, ptr %12, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !112
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i64, ptr %11, align 8, !tbaa !21
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %13, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %13, align 8, !tbaa !22
  store i8 %57, ptr %58, align 1, !tbaa !44
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %12, align 8, !tbaa !21
  %62 = add i64 %61, 1
  store i64 %62, ptr %12, align 8, !tbaa !21
  %63 = load i64, ptr %11, align 8, !tbaa !21
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %11, align 8, !tbaa !21
  br label %47, !llvm.loop !123

65:                                               ; preds = %47
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !112
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  store ptr %74, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %78

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !124
  store i64 %83, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  store ptr %87, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %103, %80
  %89 = load i64, ptr %15, align 8, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %88
  %98 = load i64, ptr %14, align 8, !tbaa !21
  %99 = and i64 %98, 255
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %16, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %16, align 8, !tbaa !22
  store i8 %100, ptr %101, align 1, !tbaa !44
  br label %103

103:                                              ; preds = %97
  %104 = load i64, ptr %15, align 8, !tbaa !21
  %105 = add i64 %104, 1
  store i64 %105, ptr %15, align 8, !tbaa !21
  %106 = load i64, ptr %14, align 8, !tbaa !21
  %107 = lshr i64 %106, 8
  store i64 %107, ptr %14, align 8, !tbaa !21
  br label %88, !llvm.loop !125

108:                                              ; preds = %88
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !92
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !111
  store ptr %119, ptr %122, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %123

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !119
  %126 = getelementptr inbounds nuw %struct.H5FS_node_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i32 @H5SL_iterate(ptr noundef %127, ptr noundef @H5FS__sinfo_serialize_sect_cb, ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %136 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_serialize_node_cb, i32 noundef 1446, i64 noundef %135, i64 noundef %136, ptr noundef @.str.29)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !11
  %140 = load i8, ptr %10, align 1, !tbaa !11, !range !13, !noundef !14
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !11
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %9, align 4, !tbaa !24
  br label %152

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %124
  br label %151

151:                                              ; preds = %150, %33
  br label %152

152:                                              ; preds = %151, %145
  br label %153

153:                                              ; preds = %152, %25
  %154 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__sinfo_serialize_sect_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !11
  %17 = load i8, ptr @H5FS_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %152

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.H5FS_t, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !127
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %38, i64 %42
  store ptr %43, ptr %7, align 8, !tbaa !129
  %44 = load ptr, ptr %7, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !130
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %150, label %49

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %8, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !131
  store i64 %53, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr %57, ptr %14, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %58

58:                                               ; preds = %73, %50
  %59 = load i64, ptr %13, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load i64, ptr %12, align 8, !tbaa !21
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %14, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !22
  store i8 %70, ptr %71, align 1, !tbaa !44
  br label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %13, align 8, !tbaa !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !21
  %76 = load i64, ptr %12, align 8, !tbaa !21
  %77 = lshr i64 %76, 8
  store i64 %77, ptr %12, align 8, !tbaa !21
  br label %58, !llvm.loop !132

78:                                               ; preds = %58
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !111
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.H5FS_sinfo_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !97
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  store ptr %89, ptr %92, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %93

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !127
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !111
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %101, align 8, !tbaa !22
  store i8 %98, ptr %102, align 1, !tbaa !44
  %104 = load ptr, ptr %7, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %148

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8, !tbaa !129
  %110 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !133
  %112 = load ptr, ptr %7, align 8, !tbaa !129
  %113 = load ptr, ptr %8, align 8, !tbaa !102
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !21
  %125 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !21
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_serialize_sect_cb, i32 noundef 1398, i64 noundef %124, i64 noundef %125, ptr noundef @.str.30)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %11, align 1, !tbaa !11
  %129 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1, !tbaa !11
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4, !tbaa !24
  br label %151

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %108
  %140 = load ptr, ptr %7, align 8, !tbaa !129
  %141 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !104
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5FS_iter_ud_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  store ptr %147, ptr %145, align 8, !tbaa !22
  br label %149

148:                                              ; preds = %94
  br label %149

149:                                              ; preds = %148, %139
  br label %150

150:                                              ; preds = %149, %31
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %23
  %153 = load i32, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %153
}

declare i32 @H5FS__create_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5FS__destroy_flush_depend(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19H5FS_hdr_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5FS_hdr_cache_ud_t", !17, i64 0, !18, i64 8, !19, i64 16, !4, i64 24, !20, i64 32}
!17 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!"p2 _ZTS20H5FS_section_class_t", !4, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _Bool", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6H5FS_t", !4, i64 0}
!30 = !{!16, !18, i64 8}
!31 = !{!16, !19, i64 16}
!32 = !{!16, !4, i64 24}
!33 = !{!16, !20, i64 32}
!34 = !{!35, !20, i64 344}
!35 = !{!"H5FS_t", !36, i64 0, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !25, i64 280, !18, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !25, i64 336, !20, i64 344, !20, i64 352, !42, i64 360, !12, i64 368, !25, i64 372, !12, i64 376, !12, i64 377, !25, i64 380, !20, i64 384, !20, i64 392, !20, i64 400, !43, i64 408}
!36 = !{!"H5C_cache_entry_t", !37, i64 0, !20, i64 8, !20, i64 16, !4, i64 24, !12, i64 32, !38, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !25, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !25, i64 64, !39, i64 72, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !12, i64 100, !12, i64 101, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !12, i64 152, !25, i64 156, !12, i64 160, !20, i64 168, !8, i64 176, !20, i64 184, !20, i64 192, !25, i64 200, !12, i64 204, !25, i64 208, !25, i64 212, !12, i64 216, !40, i64 224, !40, i64 232, !41, i64 240}
!37 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!38 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!39 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!40 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!41 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!42 = !{!"p1 _ZTS12H5FS_sinfo_t", !4, i64 0}
!43 = !{!"p1 _ZTS20H5FS_section_class_t", !4, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!35, !25, i64 280}
!46 = !{!35, !20, i64 248}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!35, !20, i64 256}
!50 = distinct !{!50, !48}
!51 = !{!35, !20, i64 264}
!52 = distinct !{!52, !48}
!53 = !{!35, !20, i64 272}
!54 = distinct !{!54, !48}
!55 = !{!35, !18, i64 284}
!56 = !{!35, !25, i64 288}
!57 = !{!35, !25, i64 292}
!58 = !{!35, !25, i64 296}
!59 = !{!35, !20, i64 304}
!60 = distinct !{!60, !48}
!61 = !{!35, !20, i64 320}
!62 = distinct !{!62, !48}
!63 = !{!35, !20, i64 328}
!64 = distinct !{!64, !48}
!65 = !{!35, !20, i64 352}
!66 = !{!17, !17, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !4, i64 0}
!69 = !{!35, !42, i64 360}
!70 = !{!35, !20, i64 312}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS21H5FS_sinfo_cache_ud_t", !4, i64 0}
!87 = !{!88, !29, i64 8}
!88 = !{!"H5FS_sinfo_cache_ud_t", !17, i64 0, !29, i64 8}
!89 = !{!42, !42, i64 0}
!90 = !{!88, !17, i64 0}
!91 = distinct !{!91, !48}
!92 = !{!93, !25, i64 304}
!93 = !{!"H5FS_sinfo_t", !36, i64 0, !94, i64 248, !12, i64 256, !25, i64 260, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !25, i64 296, !25, i64 300, !25, i64 304, !29, i64 312, !95, i64 320}
!94 = !{!"p1 _ZTS10H5FS_bin_t", !4, i64 0}
!95 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!96 = distinct !{!96, !48}
!97 = !{!93, !25, i64 300}
!98 = distinct !{!98, !48}
!99 = !{!35, !43, i64 408}
!100 = !{!101, !4, i64 64}
!101 = !{!"H5FS_section_class_t", !25, i64 0, !20, i64 8, !25, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS19H5FS_section_info_t", !4, i64 0}
!104 = !{!101, !20, i64 8}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = !{!93, !29, i64 312}
!108 = !{!109, !42, i64 0}
!109 = !{!"", !42, i64 0, !110, i64 8, !25, i64 16}
!110 = !{!"p2 omnipotent char", !4, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!109, !25, i64 16}
!113 = !{!93, !25, i64 260}
!114 = !{!93, !94, i64 248}
!115 = !{!116, !95, i64 24}
!116 = !{!"H5FS_bin_t", !20, i64 0, !20, i64 8, !20, i64 16, !95, i64 24}
!117 = distinct !{!117, !48}
!118 = !{!35, !12, i64 368}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11H5FS_node_t", !4, i64 0}
!121 = !{!122, !20, i64 8}
!122 = !{!"H5FS_node_t", !20, i64 0, !20, i64 8, !20, i64 16, !95, i64 24}
!123 = distinct !{!123, !48}
!124 = !{!122, !20, i64 0}
!125 = distinct !{!125, !48}
!126 = !{!122, !95, i64 24}
!127 = !{!128, !25, i64 16}
!128 = !{!"H5FS_section_info_t", !20, i64 0, !20, i64 8, !25, i64 16, !25, i64 20}
!129 = !{!43, !43, i64 0}
!130 = !{!101, !25, i64 16}
!131 = !{!128, !20, i64 0}
!132 = distinct !{!132, !48}
!133 = !{!101, !4, i64 56}
