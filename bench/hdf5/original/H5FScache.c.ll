target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5AC_FSPACE_HDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 13, ptr @.str, i32 6, i32 0, ptr @H5FS__cache_hdr_get_initial_load_size, ptr null, ptr @H5FS__cache_hdr_verify_chksum, ptr @H5FS__cache_hdr_deserialize, ptr @H5FS__cache_hdr_image_len, ptr @H5FS__cache_hdr_pre_serialize, ptr @H5FS__cache_hdr_serialize, ptr @H5FS__cache_hdr_notify, ptr @H5FS__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Free Space Section Info\00", align 1
@H5AC_FSPACE_SINFO = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 14, ptr @.str.1, i32 5, i32 0, ptr @H5FS__cache_sinfo_get_initial_load_size, ptr null, ptr @H5FS__cache_sinfo_verify_chksum, ptr @H5FS__cache_sinfo_deserialize, ptr @H5FS__cache_sinfo_image_len, ptr @H5FS__cache_sinfo_pre_serialize, ptr @H5FS__cache_sinfo_serialize, ptr @H5FS__cache_sinfo_notify, ptr @H5FS__cache_sinfo_free_icr, ptr null }], align 16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @H5F_sizeof_size(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add i32 10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add i32 %12, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 @H5F_sizeof_size(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add i32 %24, %29
  %31 = add i32 %30, 2
  %32 = add i32 %31, 2
  %33 = add i32 %32, 2
  %34 = add i32 %33, 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i8 @H5F_sizeof_size(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = add i32 %34, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = add i32 %40, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %49)
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i8 @H5F_sizeof_size(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %52, %57
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  store i64 %59, ptr %60, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FSPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_verify_chksum, i32 noundef 194, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @H5FS__new(ptr noundef %27, i16 noundef zeroext %30, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 236, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %15, align 1
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %14, align 8
  br label %1070

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5FS_t, ptr %58, i32 0, i32 15
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.5, i64 noundef 4) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FSPACE_g, align 8
  %68 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 243, i64 noundef %67, i64 noundef %68, ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %15, align 1
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %14, align 8
  br label %1070

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FSPACE_g, align 8
  %91 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 248, i64 noundef %90, i64 noundef %91, ptr noundef @.str.7)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %15, align 1
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %15, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %14, align 8
  br label %1070

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %11, align 8
  %104 = load i8, ptr %102, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5FS_t, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5FS_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = icmp uge i32 %110, 2
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FSPACE_g, align 8
  %117 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 253, i64 noundef %116, i64 noundef %117, ptr noundef @.str.8)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %15, align 1
  %120 = load i8, ptr %15, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %15, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %14, align 8
  br label %1070

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %131)
  %133 = zext i8 %132 to i32
  switch i32 %133, label %236 [
    i32 4, label %134
    i32 8, label %182
    i32 2, label %210
  ]

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.H5FS_t, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = shl i32 %148, 8
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5FS_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 16
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.H5FS_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 24
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5FS_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %135
  br label %237

182:                                              ; preds = %128
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.H5FS_t, ptr %184, i32 0, i32 1
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %11, align 8
  store i64 0, ptr %16, align 8
  br label %188

188:                                              ; preds = %203, %183
  %189 = load i64, ptr %16, align 8
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.H5FS_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = shl i64 %194, 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 -1
  store ptr %197, ptr %11, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = or i64 %195, %199
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.H5FS_t, ptr %201, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %191
  %204 = load i64, ptr %16, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %16, align 8
  br label %188

206:                                              ; preds = %188
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %208, ptr %11, align 8
  br label %209

209:                                              ; preds = %206
  br label %237

210:                                              ; preds = %128
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i16
  %217 = zext i16 %216 to i64
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.H5FS_t, ptr %218, i32 0, i32 1
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %11, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 8
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i64
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5FS_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %228
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %211
  br label %237

236:                                              ; preds = %128
  br label %237

237:                                              ; preds = %236, %235, %209, %181
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call zeroext i8 @H5F_sizeof_size(ptr noundef %242)
  %244 = zext i8 %243 to i32
  switch i32 %244, label %347 [
    i32 4, label %245
    i32 8, label %293
    i32 2, label %321
  ]

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %11, align 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 255
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.H5FS_t, ptr %252, i32 0, i32 2
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 8
  %261 = zext i32 %260 to i64
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.H5FS_t, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = or i64 %264, %261
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 16
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5FS_t, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = or i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 255
  %284 = shl i32 %283, 24
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.H5FS_t, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %285
  store i64 %289, ptr %287, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %11, align 8
  br label %292

292:                                              ; preds = %246
  br label %348

293:                                              ; preds = %239
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.H5FS_t, ptr %295, i32 0, i32 2
  store i64 0, ptr %296, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %298, ptr %11, align 8
  store i64 0, ptr %17, align 8
  br label %299

299:                                              ; preds = %314, %294
  %300 = load i64, ptr %17, align 8
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.H5FS_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = shl i64 %305, 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds i8, ptr %307, i32 -1
  store ptr %308, ptr %11, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = or i64 %306, %310
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.H5FS_t, ptr %312, i32 0, i32 2
  store i64 %311, ptr %313, align 8
  br label %314

314:                                              ; preds = %302
  %315 = load i64, ptr %17, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %17, align 8
  br label %299

317:                                              ; preds = %299
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %319, ptr %11, align 8
  br label %320

320:                                              ; preds = %317
  br label %348

321:                                              ; preds = %239
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %11, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i16
  %328 = zext i16 %327 to i64
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.H5FS_t, ptr %329, i32 0, i32 2
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %11, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 255
  %337 = shl i32 %336, 8
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i64
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.H5FS_t, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = or i64 %342, %339
  store i64 %343, ptr %341, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %11, align 8
  br label %346

346:                                              ; preds = %322
  br label %348

347:                                              ; preds = %239
  br label %348

348:                                              ; preds = %347, %346, %320, %292
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call zeroext i8 @H5F_sizeof_size(ptr noundef %353)
  %355 = zext i8 %354 to i32
  switch i32 %355, label %458 [
    i32 4, label %356
    i32 8, label %404
    i32 2, label %432
  ]

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %11, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 255
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.H5FS_t, ptr %363, i32 0, i32 3
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 255
  %371 = shl i32 %370, 8
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.H5FS_t, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  %376 = or i64 %375, %372
  store i64 %376, ptr %374, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 16
  %384 = zext i32 %383 to i64
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.H5FS_t, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8
  %388 = or i64 %387, %384
  store i64 %388, ptr %386, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %11, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 24
  %396 = zext i32 %395 to i64
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.H5FS_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, %396
  store i64 %400, ptr %398, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i8, ptr %401, i32 1
  store ptr %402, ptr %11, align 8
  br label %403

403:                                              ; preds = %357
  br label %459

404:                                              ; preds = %350
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5FS_t, ptr %406, i32 0, i32 3
  store i64 0, ptr %407, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  store ptr %409, ptr %11, align 8
  store i64 0, ptr %18, align 8
  br label %410

410:                                              ; preds = %425, %405
  %411 = load i64, ptr %18, align 8
  %412 = icmp ult i64 %411, 8
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.H5FS_t, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8
  %417 = shl i64 %416, 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 -1
  store ptr %419, ptr %11, align 8
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = or i64 %417, %421
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.H5FS_t, ptr %423, i32 0, i32 3
  store i64 %422, ptr %424, align 8
  br label %425

425:                                              ; preds = %413
  %426 = load i64, ptr %18, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %18, align 8
  br label %410

428:                                              ; preds = %410
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %11, align 8
  br label %431

431:                                              ; preds = %428
  br label %459

432:                                              ; preds = %350
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %11, align 8
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = and i32 %436, 255
  %438 = trunc i32 %437 to i16
  %439 = zext i16 %438 to i64
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds %struct.H5FS_t, ptr %440, i32 0, i32 3
  store i64 %439, ptr %441, align 8
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds i8, ptr %442, i32 1
  store ptr %443, ptr %11, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, 255
  %448 = shl i32 %447, 8
  %449 = trunc i32 %448 to i16
  %450 = zext i16 %449 to i64
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.H5FS_t, ptr %451, i32 0, i32 3
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, %450
  store i64 %454, ptr %452, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds i8, ptr %455, i32 1
  store ptr %456, ptr %11, align 8
  br label %457

457:                                              ; preds = %433
  br label %459

458:                                              ; preds = %350
  br label %459

459:                                              ; preds = %458, %457, %431, %403
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call zeroext i8 @H5F_sizeof_size(ptr noundef %464)
  %466 = zext i8 %465 to i32
  switch i32 %466, label %569 [
    i32 4, label %467
    i32 8, label %515
    i32 2, label %543
  ]

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %11, align 8
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = and i32 %471, 255
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.H5FS_t, ptr %474, i32 0, i32 4
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds i8, ptr %476, i32 1
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 255
  %482 = shl i32 %481, 8
  %483 = zext i32 %482 to i64
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.H5FS_t, ptr %484, i32 0, i32 4
  %486 = load i64, ptr %485, align 8
  %487 = or i64 %486, %483
  store i64 %487, ptr %485, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds i8, ptr %488, i32 1
  store ptr %489, ptr %11, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 255
  %494 = shl i32 %493, 16
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.H5FS_t, ptr %496, i32 0, i32 4
  %498 = load i64, ptr %497, align 8
  %499 = or i64 %498, %495
  store i64 %499, ptr %497, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds i8, ptr %500, i32 1
  store ptr %501, ptr %11, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 24
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct.H5FS_t, ptr %508, i32 0, i32 4
  %510 = load i64, ptr %509, align 8
  %511 = or i64 %510, %507
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %11, align 8
  br label %514

514:                                              ; preds = %468
  br label %570

515:                                              ; preds = %461
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.H5FS_t, ptr %517, i32 0, i32 4
  store i64 0, ptr %518, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  store ptr %520, ptr %11, align 8
  store i64 0, ptr %19, align 8
  br label %521

521:                                              ; preds = %536, %516
  %522 = load i64, ptr %19, align 8
  %523 = icmp ult i64 %522, 8
  br i1 %523, label %524, label %539

524:                                              ; preds = %521
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.H5FS_t, ptr %525, i32 0, i32 4
  %527 = load i64, ptr %526, align 8
  %528 = shl i64 %527, 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds i8, ptr %529, i32 -1
  store ptr %530, ptr %11, align 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = or i64 %528, %532
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.H5FS_t, ptr %534, i32 0, i32 4
  store i64 %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %524
  %537 = load i64, ptr %19, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr %19, align 8
  br label %521

539:                                              ; preds = %521
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  store ptr %541, ptr %11, align 8
  br label %542

542:                                              ; preds = %539
  br label %570

543:                                              ; preds = %461
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %11, align 8
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 255
  %549 = trunc i32 %548 to i16
  %550 = zext i16 %549 to i64
  %551 = load ptr, ptr %9, align 8
  %552 = getelementptr inbounds %struct.H5FS_t, ptr %551, i32 0, i32 4
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %11, align 8
  %554 = getelementptr inbounds i8, ptr %553, i32 1
  store ptr %554, ptr %11, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 255
  %559 = shl i32 %558, 8
  %560 = trunc i32 %559 to i16
  %561 = zext i16 %560 to i64
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct.H5FS_t, ptr %562, i32 0, i32 4
  %564 = load i64, ptr %563, align 8
  %565 = or i64 %564, %561
  store i64 %565, ptr %563, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds i8, ptr %566, i32 1
  store ptr %567, ptr %11, align 8
  br label %568

568:                                              ; preds = %544
  br label %570

569:                                              ; preds = %461
  br label %570

570:                                              ; preds = %569, %568, %542, %514
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %11, align 8
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 255
  %577 = trunc i32 %576 to i16
  %578 = zext i16 %577 to i32
  store i32 %578, ptr %13, align 4
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %11, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 255
  %585 = shl i32 %584, 8
  %586 = trunc i32 %585 to i16
  %587 = zext i16 %586 to i32
  %588 = load i32, ptr %13, align 4
  %589 = or i32 %588, %587
  store i32 %589, ptr %13, align 4
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %11, align 8
  br label %592

592:                                              ; preds = %572
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.H5FS_t, ptr %593, i32 0, i32 6
  %595 = load i16, ptr %594, align 4
  %596 = zext i16 %595 to i32
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %620

598:                                              ; preds = %592
  %599 = load i32, ptr %13, align 4
  %600 = load ptr, ptr %9, align 8
  %601 = getelementptr inbounds %struct.H5FS_t, ptr %600, i32 0, i32 6
  %602 = load i16, ptr %601, align 4
  %603 = zext i16 %602 to i32
  %604 = icmp ugt i32 %599, %603
  br i1 %604, label %605, label %620

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr @H5E_FSPACE_g, align 8
  %610 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 271, i64 noundef %609, i64 noundef %610, ptr noundef @.str.9)
  br label %612

612:                                              ; preds = %608
  store i8 1, ptr %15, align 1
  %613 = load i8, ptr %15, align 1
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %15, align 1
  br label %616

616:                                              ; preds = %612
  br label %617

617:                                              ; preds = %616
  store ptr null, ptr %14, align 8
  br label %1070

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %598, %592
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %11, align 8
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = and i32 %624, 255
  %626 = trunc i32 %625 to i16
  %627 = zext i16 %626 to i32
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds %struct.H5FS_t, ptr %628, i32 0, i32 7
  store i32 %627, ptr %629, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds i8, ptr %630, i32 1
  store ptr %631, ptr %11, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = trunc i32 %636 to i16
  %638 = zext i16 %637 to i32
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.H5FS_t, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %640, align 8
  %642 = or i32 %641, %638
  store i32 %642, ptr %640, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 1
  store ptr %644, ptr %11, align 8
  br label %645

645:                                              ; preds = %621
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %11, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 255
  %651 = trunc i32 %650 to i16
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %9, align 8
  %654 = getelementptr inbounds %struct.H5FS_t, ptr %653, i32 0, i32 8
  store i32 %652, ptr %654, align 4
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds i8, ptr %655, i32 1
  store ptr %656, ptr %11, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = and i32 %659, 255
  %661 = shl i32 %660, 8
  %662 = trunc i32 %661 to i16
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %9, align 8
  %665 = getelementptr inbounds %struct.H5FS_t, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 4
  %667 = or i32 %666, %663
  store i32 %667, ptr %665, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %669, ptr %11, align 8
  br label %670

670:                                              ; preds = %646
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %11, align 8
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i16
  %677 = zext i16 %676 to i32
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds %struct.H5FS_t, ptr %678, i32 0, i32 9
  store i32 %677, ptr %679, align 8
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds i8, ptr %680, i32 1
  store ptr %681, ptr %11, align 8
  %682 = load ptr, ptr %11, align 8
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 8
  %687 = trunc i32 %686 to i16
  %688 = zext i16 %687 to i32
  %689 = load ptr, ptr %9, align 8
  %690 = getelementptr inbounds %struct.H5FS_t, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 8
  %692 = or i32 %691, %688
  store i32 %692, ptr %690, align 8
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds i8, ptr %693, i32 1
  store ptr %694, ptr %11, align 8
  br label %695

695:                                              ; preds = %671
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = call zeroext i8 @H5F_sizeof_size(ptr noundef %699)
  %701 = zext i8 %700 to i32
  switch i32 %701, label %804 [
    i32 4, label %702
    i32 8, label %750
    i32 2, label %778
  ]

702:                                              ; preds = %696
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %11, align 8
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = and i32 %706, 255
  %708 = zext i32 %707 to i64
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.H5FS_t, ptr %709, i32 0, i32 10
  store i64 %708, ptr %710, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds i8, ptr %711, i32 1
  store ptr %712, ptr %11, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 255
  %717 = shl i32 %716, 8
  %718 = zext i32 %717 to i64
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds %struct.H5FS_t, ptr %719, i32 0, i32 10
  %721 = load i64, ptr %720, align 8
  %722 = or i64 %721, %718
  store i64 %722, ptr %720, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds i8, ptr %723, i32 1
  store ptr %724, ptr %11, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = and i32 %727, 255
  %729 = shl i32 %728, 16
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.H5FS_t, ptr %731, i32 0, i32 10
  %733 = load i64, ptr %732, align 8
  %734 = or i64 %733, %730
  store i64 %734, ptr %732, align 8
  %735 = load ptr, ptr %11, align 8
  %736 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %736, ptr %11, align 8
  %737 = load ptr, ptr %11, align 8
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 255
  %741 = shl i32 %740, 24
  %742 = zext i32 %741 to i64
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds %struct.H5FS_t, ptr %743, i32 0, i32 10
  %745 = load i64, ptr %744, align 8
  %746 = or i64 %745, %742
  store i64 %746, ptr %744, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = getelementptr inbounds i8, ptr %747, i32 1
  store ptr %748, ptr %11, align 8
  br label %749

749:                                              ; preds = %703
  br label %805

750:                                              ; preds = %696
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.H5FS_t, ptr %752, i32 0, i32 10
  store i64 0, ptr %753, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  store ptr %755, ptr %11, align 8
  store i64 0, ptr %20, align 8
  br label %756

756:                                              ; preds = %771, %751
  %757 = load i64, ptr %20, align 8
  %758 = icmp ult i64 %757, 8
  br i1 %758, label %759, label %774

759:                                              ; preds = %756
  %760 = load ptr, ptr %9, align 8
  %761 = getelementptr inbounds %struct.H5FS_t, ptr %760, i32 0, i32 10
  %762 = load i64, ptr %761, align 8
  %763 = shl i64 %762, 8
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds i8, ptr %764, i32 -1
  store ptr %765, ptr %11, align 8
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i64
  %768 = or i64 %763, %767
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds %struct.H5FS_t, ptr %769, i32 0, i32 10
  store i64 %768, ptr %770, align 8
  br label %771

771:                                              ; preds = %759
  %772 = load i64, ptr %20, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %20, align 8
  br label %756

774:                                              ; preds = %756
  %775 = load ptr, ptr %11, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  store ptr %776, ptr %11, align 8
  br label %777

777:                                              ; preds = %774
  br label %805

778:                                              ; preds = %696
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %11, align 8
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = and i32 %782, 255
  %784 = trunc i32 %783 to i16
  %785 = zext i16 %784 to i64
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds %struct.H5FS_t, ptr %786, i32 0, i32 10
  store i64 %785, ptr %787, align 8
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %11, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  %793 = and i32 %792, 255
  %794 = shl i32 %793, 8
  %795 = trunc i32 %794 to i16
  %796 = zext i16 %795 to i64
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.H5FS_t, ptr %797, i32 0, i32 10
  %799 = load i64, ptr %798, align 8
  %800 = or i64 %799, %796
  store i64 %800, ptr %798, align 8
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds i8, ptr %801, i32 1
  store ptr %802, ptr %11, align 8
  br label %803

803:                                              ; preds = %779
  br label %805

804:                                              ; preds = %696
  br label %805

805:                                              ; preds = %804, %803, %777, %749
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %10, align 8
  %808 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds %struct.H5FS_t, ptr %810, i32 0, i32 11
  call void @H5F_addr_decode(ptr noundef %809, ptr noundef %11, ptr noundef %811)
  br label %812

812:                                              ; preds = %806
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = call zeroext i8 @H5F_sizeof_size(ptr noundef %815)
  %817 = zext i8 %816 to i32
  switch i32 %817, label %920 [
    i32 4, label %818
    i32 8, label %866
    i32 2, label %894
  ]

818:                                              ; preds = %812
  br label %819

819:                                              ; preds = %818
  %820 = load ptr, ptr %11, align 8
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, 255
  %824 = zext i32 %823 to i64
  %825 = load ptr, ptr %9, align 8
  %826 = getelementptr inbounds %struct.H5FS_t, ptr %825, i32 0, i32 12
  store i64 %824, ptr %826, align 8
  %827 = load ptr, ptr %11, align 8
  %828 = getelementptr inbounds i8, ptr %827, i32 1
  store ptr %828, ptr %11, align 8
  %829 = load ptr, ptr %11, align 8
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = and i32 %831, 255
  %833 = shl i32 %832, 8
  %834 = zext i32 %833 to i64
  %835 = load ptr, ptr %9, align 8
  %836 = getelementptr inbounds %struct.H5FS_t, ptr %835, i32 0, i32 12
  %837 = load i64, ptr %836, align 8
  %838 = or i64 %837, %834
  store i64 %838, ptr %836, align 8
  %839 = load ptr, ptr %11, align 8
  %840 = getelementptr inbounds i8, ptr %839, i32 1
  store ptr %840, ptr %11, align 8
  %841 = load ptr, ptr %11, align 8
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = and i32 %843, 255
  %845 = shl i32 %844, 16
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %9, align 8
  %848 = getelementptr inbounds %struct.H5FS_t, ptr %847, i32 0, i32 12
  %849 = load i64, ptr %848, align 8
  %850 = or i64 %849, %846
  store i64 %850, ptr %848, align 8
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds i8, ptr %851, i32 1
  store ptr %852, ptr %11, align 8
  %853 = load ptr, ptr %11, align 8
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = and i32 %855, 255
  %857 = shl i32 %856, 24
  %858 = zext i32 %857 to i64
  %859 = load ptr, ptr %9, align 8
  %860 = getelementptr inbounds %struct.H5FS_t, ptr %859, i32 0, i32 12
  %861 = load i64, ptr %860, align 8
  %862 = or i64 %861, %858
  store i64 %862, ptr %860, align 8
  %863 = load ptr, ptr %11, align 8
  %864 = getelementptr inbounds i8, ptr %863, i32 1
  store ptr %864, ptr %11, align 8
  br label %865

865:                                              ; preds = %819
  br label %921

866:                                              ; preds = %812
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds %struct.H5FS_t, ptr %868, i32 0, i32 12
  store i64 0, ptr %869, align 8
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  store ptr %871, ptr %11, align 8
  store i64 0, ptr %21, align 8
  br label %872

872:                                              ; preds = %887, %867
  %873 = load i64, ptr %21, align 8
  %874 = icmp ult i64 %873, 8
  br i1 %874, label %875, label %890

875:                                              ; preds = %872
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct.H5FS_t, ptr %876, i32 0, i32 12
  %878 = load i64, ptr %877, align 8
  %879 = shl i64 %878, 8
  %880 = load ptr, ptr %11, align 8
  %881 = getelementptr inbounds i8, ptr %880, i32 -1
  store ptr %881, ptr %11, align 8
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = or i64 %879, %883
  %885 = load ptr, ptr %9, align 8
  %886 = getelementptr inbounds %struct.H5FS_t, ptr %885, i32 0, i32 12
  store i64 %884, ptr %886, align 8
  br label %887

887:                                              ; preds = %875
  %888 = load i64, ptr %21, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %21, align 8
  br label %872

890:                                              ; preds = %872
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 8
  store ptr %892, ptr %11, align 8
  br label %893

893:                                              ; preds = %890
  br label %921

894:                                              ; preds = %812
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %11, align 8
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = and i32 %898, 255
  %900 = trunc i32 %899 to i16
  %901 = zext i16 %900 to i64
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds %struct.H5FS_t, ptr %902, i32 0, i32 12
  store i64 %901, ptr %903, align 8
  %904 = load ptr, ptr %11, align 8
  %905 = getelementptr inbounds i8, ptr %904, i32 1
  store ptr %905, ptr %11, align 8
  %906 = load ptr, ptr %11, align 8
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 255
  %910 = shl i32 %909, 8
  %911 = trunc i32 %910 to i16
  %912 = zext i16 %911 to i64
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds %struct.H5FS_t, ptr %913, i32 0, i32 12
  %915 = load i64, ptr %914, align 8
  %916 = or i64 %915, %912
  store i64 %916, ptr %914, align 8
  %917 = load ptr, ptr %11, align 8
  %918 = getelementptr inbounds i8, ptr %917, i32 1
  store ptr %918, ptr %11, align 8
  br label %919

919:                                              ; preds = %895
  br label %921

920:                                              ; preds = %812
  br label %921

921:                                              ; preds = %920, %919, %893, %865
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.H5FS_hdr_cache_ud_t, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = call zeroext i8 @H5F_sizeof_size(ptr noundef %926)
  %928 = zext i8 %927 to i32
  switch i32 %928, label %1031 [
    i32 4, label %929
    i32 8, label %977
    i32 2, label %1005
  ]

929:                                              ; preds = %923
  br label %930

930:                                              ; preds = %929
  %931 = load ptr, ptr %11, align 8
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = and i32 %933, 255
  %935 = zext i32 %934 to i64
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr inbounds %struct.H5FS_t, ptr %936, i32 0, i32 13
  store i64 %935, ptr %937, align 8
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds i8, ptr %938, i32 1
  store ptr %939, ptr %11, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = and i32 %942, 255
  %944 = shl i32 %943, 8
  %945 = zext i32 %944 to i64
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds %struct.H5FS_t, ptr %946, i32 0, i32 13
  %948 = load i64, ptr %947, align 8
  %949 = or i64 %948, %945
  store i64 %949, ptr %947, align 8
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds i8, ptr %950, i32 1
  store ptr %951, ptr %11, align 8
  %952 = load ptr, ptr %11, align 8
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = and i32 %954, 255
  %956 = shl i32 %955, 16
  %957 = zext i32 %956 to i64
  %958 = load ptr, ptr %9, align 8
  %959 = getelementptr inbounds %struct.H5FS_t, ptr %958, i32 0, i32 13
  %960 = load i64, ptr %959, align 8
  %961 = or i64 %960, %957
  store i64 %961, ptr %959, align 8
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds i8, ptr %962, i32 1
  store ptr %963, ptr %11, align 8
  %964 = load ptr, ptr %11, align 8
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i32
  %967 = and i32 %966, 255
  %968 = shl i32 %967, 24
  %969 = zext i32 %968 to i64
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds %struct.H5FS_t, ptr %970, i32 0, i32 13
  %972 = load i64, ptr %971, align 8
  %973 = or i64 %972, %969
  store i64 %973, ptr %971, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds i8, ptr %974, i32 1
  store ptr %975, ptr %11, align 8
  br label %976

976:                                              ; preds = %930
  br label %1032

977:                                              ; preds = %923
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %9, align 8
  %980 = getelementptr inbounds %struct.H5FS_t, ptr %979, i32 0, i32 13
  store i64 0, ptr %980, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 8
  store ptr %982, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %983

983:                                              ; preds = %998, %978
  %984 = load i64, ptr %22, align 8
  %985 = icmp ult i64 %984, 8
  br i1 %985, label %986, label %1001

986:                                              ; preds = %983
  %987 = load ptr, ptr %9, align 8
  %988 = getelementptr inbounds %struct.H5FS_t, ptr %987, i32 0, i32 13
  %989 = load i64, ptr %988, align 8
  %990 = shl i64 %989, 8
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds i8, ptr %991, i32 -1
  store ptr %992, ptr %11, align 8
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i64
  %995 = or i64 %990, %994
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds %struct.H5FS_t, ptr %996, i32 0, i32 13
  store i64 %995, ptr %997, align 8
  br label %998

998:                                              ; preds = %986
  %999 = load i64, ptr %22, align 8
  %1000 = add i64 %999, 1
  store i64 %1000, ptr %22, align 8
  br label %983

1001:                                             ; preds = %983
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 8
  store ptr %1003, ptr %11, align 8
  br label %1004

1004:                                             ; preds = %1001
  br label %1032

1005:                                             ; preds = %923
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %11, align 8
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = and i32 %1009, 255
  %1011 = trunc i32 %1010 to i16
  %1012 = zext i16 %1011 to i64
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr inbounds %struct.H5FS_t, ptr %1013, i32 0, i32 13
  store i64 %1012, ptr %1014, align 8
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i32 1
  store ptr %1016, ptr %11, align 8
  %1017 = load ptr, ptr %11, align 8
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 255
  %1021 = shl i32 %1020, 8
  %1022 = trunc i32 %1021 to i16
  %1023 = zext i16 %1022 to i64
  %1024 = load ptr, ptr %9, align 8
  %1025 = getelementptr inbounds %struct.H5FS_t, ptr %1024, i32 0, i32 13
  %1026 = load i64, ptr %1025, align 8
  %1027 = or i64 %1026, %1023
  store i64 %1027, ptr %1025, align 8
  %1028 = load ptr, ptr %11, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i32 1
  store ptr %1029, ptr %11, align 8
  br label %1030

1030:                                             ; preds = %1006
  br label %1032

1031:                                             ; preds = %923
  br label %1032

1032:                                             ; preds = %1031, %1030, %1004, %976
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %11, align 8
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = and i32 %1037, 255
  store i32 %1038, ptr %12, align 4
  %1039 = load ptr, ptr %11, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i32 1
  store ptr %1040, ptr %11, align 8
  %1041 = load ptr, ptr %11, align 8
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = and i32 %1043, 255
  %1045 = shl i32 %1044, 8
  %1046 = load i32, ptr %12, align 4
  %1047 = or i32 %1046, %1045
  store i32 %1047, ptr %12, align 4
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %1049, ptr %11, align 8
  %1050 = load ptr, ptr %11, align 8
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = and i32 %1052, 255
  %1054 = shl i32 %1053, 16
  %1055 = load i32, ptr %12, align 4
  %1056 = or i32 %1055, %1054
  store i32 %1056, ptr %12, align 4
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i32 1
  store ptr %1058, ptr %11, align 8
  %1059 = load ptr, ptr %11, align 8
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = and i32 %1061, 255
  %1063 = shl i32 %1062, 24
  %1064 = load i32, ptr %12, align 4
  %1065 = or i32 %1064, %1063
  store i32 %1065, ptr %12, align 4
  %1066 = load ptr, ptr %11, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i32 1
  store ptr %1067, ptr %11, align 8
  br label %1068

1068:                                             ; preds = %1034
  %1069 = load ptr, ptr %9, align 8
  store ptr %1069, ptr %14, align 8
  br label %1070

1070:                                             ; preds = %1068, %617, %124, %98, %75, %51
  %1071 = load ptr, ptr %14, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1094, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %9, align 8
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1094

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %9, align 8
  %1078 = call i32 @H5FS__hdr_dest(ptr noundef %1077)
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1076
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i64, ptr @H5E_FSPACE_g, align 8
  %1085 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1086 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_deserialize, i32 noundef 311, i64 noundef %1084, i64 noundef %1085, ptr noundef @.str.10)
  br label %1087

1087:                                             ; preds = %1083
  store i8 1, ptr %15, align 1
  %1088 = load i8, ptr %15, align 1
  %1089 = trunc i8 %1088 to i1
  %1090 = zext i1 %1089 to i8
  store i8 %1090, ptr %15, align 1
  br label %1091

1091:                                             ; preds = %1087
  store ptr null, ptr %14, align 8
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1076
  br label %1094

1094:                                             ; preds = %1093, %1073, %1070
  %1095 = load ptr, ptr %14, align 8
  ret ptr %1095
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5FS_t, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.H5FS_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %276

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i32 @H5AC_get_entry_ring(ptr noundef %34, i64 noundef %35, ptr noundef %19)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 393, i64 noundef %42, i64 noundef %43, ptr noundef @.str.11)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %18, align 1
  %46 = load i8, ptr %18, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %18, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %17, align 4
  br label %372

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i32, ptr %19, align 4
  call void @H5AC_set_ring(i32 noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.H5FS_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %274

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.H5FS_t, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %274

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.H5FS_t, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %211, label %69

69:                                               ; preds = %64
  store i64 -1, ptr %20, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.H5FS_t, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %22, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.H5FS_t, ptr %74, i32 0, i32 12
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @H5MF_alloc(ptr noundef %73, i32 noundef 5, i64 noundef %76)
  store i64 %77, ptr %21, align 8
  %78 = icmp eq i64 -1, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FSPACE_g, align 8
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 492, i64 noundef %83, i64 noundef %84, ptr noundef @.str.12)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %18, align 1
  %87 = load i8, ptr %18, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %18, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %17, align 4
  br label %372

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.H5FS_t, ptr %95, i32 0, i32 12
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %22, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.H5FS_t, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %23, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %21, align 8
  %106 = load i64, ptr %22, align 8
  %107 = call i32 @H5MF_xfree(ptr noundef %104, i32 noundef 5, i64 noundef %105, i64 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FSPACE_g, align 8
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 503, i64 noundef %113, i64 noundef %114, ptr noundef @.str.13)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %18, align 1
  %117 = load i8, ptr %18, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %18, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %17, align 4
  br label %372

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %8, align 8
  %126 = load i64, ptr %23, align 8
  %127 = call i64 @H5MF_alloc(ptr noundef %125, i32 noundef 5, i64 noundef %126)
  store i64 %127, ptr %21, align 8
  %128 = icmp eq i64 -1, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_FSPACE_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 508, i64 noundef %133, i64 noundef %134, ptr noundef @.str.12)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %18, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %17, align 4
  br label %372

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  %145 = load i64, ptr %23, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.H5FS_t, ptr %146, i32 0, i32 12
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %23, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.H5FS_t, ptr %149, i32 0, i32 13
  store i64 %148, ptr %150, align 8
  br label %158

151:                                              ; preds = %94
  %152 = load i64, ptr %22, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.H5FS_t, ptr %153, i32 0, i32 13
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %22, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.H5FS_t, ptr %156, i32 0, i32 12
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %151, %144
  %159 = load i64, ptr %21, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.H5FS_t, ptr %160, i32 0, i32 11
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @H5AC_get_tag(ptr noundef %162, ptr noundef %20)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_FSPACE_g, align 8
  %170 = load i64, ptr @H5E_CANTTAG_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 520, i64 noundef %169, i64 noundef %170, ptr noundef @.str.14)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %18, align 1
  %173 = load i8, ptr %18, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %18, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %17, align 4
  br label %372

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  store i64 -1, ptr %24, align 8
  %181 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %181, ptr noundef %24)
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.H5FS_t, ptr %183, i32 0, i32 11
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.H5FS_t, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @H5AC_insert_entry(ptr noundef %182, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %185, ptr noundef %188, i32 noundef 0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %24, align 8
  call void @H5AC_tag(i64 noundef %193, ptr noundef null)
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FSPACE_g, align 8
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 524, i64 noundef %196, i64 noundef %197, ptr noundef @.str.15)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %18, align 1
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %18, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %17, align 4
  br label %372

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  %208 = load i64, ptr %24, align 8
  call void @H5AC_tag(i64 noundef %208, ptr noundef null)
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.H5FS_t, ptr %209, i32 0, i32 17
  store ptr null, ptr %210, align 8
  br label %273

211:                                              ; preds = %64
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.H5FS_t, ptr %213, i32 0, i32 11
  %215 = load i64, ptr %214, align 8
  %216 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %212, i64 noundef %215)
  br i1 %216, label %217, label %271

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.H5FS_t, ptr %219, i32 0, i32 12
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @H5MF_alloc(ptr noundef %218, i32 noundef 5, i64 noundef %221)
  store i64 %222, ptr %25, align 8
  %223 = icmp eq i64 -1, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_FSPACE_g, align 8
  %229 = load i64, ptr @H5E_NOSPACE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 552, i64 noundef %228, i64 noundef %229, ptr noundef @.str.12)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %18, align 1
  %232 = load i8, ptr %18, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %17, align 4
  br label %372

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.H5FS_t, ptr %240, i32 0, i32 12
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.H5FS_t, ptr %243, i32 0, i32 13
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.H5FS_t, ptr %246, i32 0, i32 11
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %25, align 8
  %250 = call i32 @H5AC_move_entry(ptr noundef %245, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %248, i64 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_HEAP_g, align 8
  %257 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 559, i64 noundef %256, i64 noundef %257, ptr noundef @.str.16)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %18, align 1
  %260 = load i8, ptr %18, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %18, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %17, align 4
  br label %372

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %239
  %268 = load i64, ptr %25, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.H5FS_t, ptr %269, i32 0, i32 11
  store i64 %268, ptr %270, align 8
  br label %272

271:                                              ; preds = %211
  br label %272

272:                                              ; preds = %271, %267
  br label %273

273:                                              ; preds = %272, %207
  br label %275

274:                                              ; preds = %59, %53
  br label %275

275:                                              ; preds = %274, %273
  br label %370

276:                                              ; preds = %7
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.H5FS_t, ptr %277, i32 0, i32 11
  %279 = load i64, ptr %278, align 8
  %280 = icmp ne i64 %279, -1
  br i1 %280, label %281, label %368

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %282)
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284, %281
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.H5FS_t, ptr %287, i32 0, i32 11
  %289 = load i64, ptr %288, align 8
  %290 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %286, i64 noundef %289)
  br i1 %290, label %291, label %367

291:                                              ; preds = %285
  store i32 0, ptr %26, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.H5FS_t, ptr %293, i32 0, i32 11
  %295 = load i64, ptr %294, align 8
  %296 = call i32 @H5AC_get_entry_status(ptr noundef %292, i64 noundef %295, ptr noundef %26)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_FSPACE_g, align 8
  %303 = load i64, ptr @H5E_CANTGET_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 605, i64 noundef %302, i64 noundef %303, ptr noundef @.str.17)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %18, align 1
  %306 = load i8, ptr %18, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %18, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %17, align 4
  br label %372

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %291
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.H5FS_t, ptr %315, i32 0, i32 12
  %317 = load i64, ptr %316, align 8
  %318 = call i64 @H5MF_alloc(ptr noundef %314, i32 noundef 5, i64 noundef %317)
  store i64 %318, ptr %27, align 8
  %319 = icmp eq i64 -1, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FSPACE_g, align 8
  %325 = load i64, ptr @H5E_NOSPACE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 614, i64 noundef %324, i64 noundef %325, ptr noundef @.str.12)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %18, align 1
  %328 = load i8, ptr %18, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %18, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %17, align 4
  br label %372

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %313
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.H5FS_t, ptr %336, i32 0, i32 12
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.H5FS_t, ptr %339, i32 0, i32 13
  store i64 %338, ptr %340, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.H5FS_t, ptr %342, i32 0, i32 11
  %344 = load i64, ptr %343, align 8
  %345 = load i64, ptr %27, align 8
  %346 = call i32 @H5AC_move_entry(ptr noundef %341, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %344, i64 noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_FSPACE_g, align 8
  %353 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_pre_serialize, i32 noundef 623, i64 noundef %352, i64 noundef %353, ptr noundef @.str.16)
  br label %355

355:                                              ; preds = %351
  store i8 1, ptr %18, align 1
  %356 = load i8, ptr %18, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %18, align 1
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %17, align 4
  br label %372

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %335
  %364 = load i64, ptr %27, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.H5FS_t, ptr %365, i32 0, i32 11
  store i64 %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %363, %285
  br label %369

368:                                              ; preds = %276
  br label %369

369:                                              ; preds = %368, %367
  br label %370

370:                                              ; preds = %369, %275
  %371 = load ptr, ptr %14, align 8
  store i32 0, ptr %371, align 4
  br label %372

372:                                              ; preds = %370, %360, %332, %310, %264, %236, %204, %177, %141, %121, %91, %50
  %373 = load i32, ptr %16, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load i32, ptr %16, align 4
  call void @H5AC_set_ring(i32 noundef %376, ptr noundef null)
  br label %377

377:                                              ; preds = %375, %372
  %378 = load i32, ptr %17, align 4
  ret i32 %378
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @H5F_get_point_of_no_return(ptr noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @.str.5, i64 4, i1 false)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i8 0, ptr %43, align 1
  br label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5FS_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  store i8 %49, ptr %50, align 1
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i32
  switch i32 %56, label %151 [
    i32 4, label %57
    i32 8, label %95
    i32 2, label %129
  ]

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.H5FS_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %10, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5FS_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 8
  %71 = and i64 %70, 255
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %10, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5FS_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 16
  %80 = and i64 %79, 255
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %10, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5FS_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 24
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %10, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %58
  br label %152

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5FS_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %101

101:                                              ; preds = %110, %96
  %102 = load i64, ptr %14, align 8
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %15, align 8
  store i8 %107, ptr %108, align 1
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %14, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8
  %113 = load i64, ptr %13, align 8
  %114 = lshr i64 %113, 8
  store i64 %114, ptr %13, align 8
  br label %101

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %122, %115
  %117 = load i64, ptr %14, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8
  store i8 0, ptr %120, align 1
  br label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8
  br label %116

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %125
  br label %152

129:                                              ; preds = %53
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5FS_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %10, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.H5FS_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %10, align 8
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %130
  br label %152

151:                                              ; preds = %53
  br label %152

152:                                              ; preds = %151, %150, %128, %94
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 @H5F_sizeof_size(ptr noundef %155)
  %157 = zext i8 %156 to i32
  switch i32 %157, label %252 [
    i32 4, label %158
    i32 8, label %196
    i32 2, label %230
  ]

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5FS_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 255
  %164 = trunc i64 %163 to i8
  %165 = load ptr, ptr %10, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.H5FS_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 8
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i8
  %174 = load ptr, ptr %10, align 8
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5FS_t, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, 16
  %181 = and i64 %180, 255
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %10, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5FS_t, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i8
  %192 = load ptr, ptr %10, align 8
  store i8 %191, ptr %192, align 1
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %159
  br label %253

196:                                              ; preds = %154
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5FS_t, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %16, align 8
  %201 = load ptr, ptr %10, align 8
  store ptr %201, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %202

202:                                              ; preds = %211, %197
  %203 = load i64, ptr %17, align 8
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load i64, ptr %16, align 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %18, align 8
  store i8 %208, ptr %209, align 1
  br label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %17, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %17, align 8
  %214 = load i64, ptr %16, align 8
  %215 = lshr i64 %214, 8
  store i64 %215, ptr %16, align 8
  br label %202

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %223, %216
  %218 = load i64, ptr %17, align 8
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %222, ptr %18, align 8
  store i8 0, ptr %221, align 1
  br label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %17, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %17, align 8
  br label %217

226:                                              ; preds = %217
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %10, align 8
  br label %229

229:                                              ; preds = %226
  br label %253

230:                                              ; preds = %154
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.H5FS_t, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %10, align 8
  store i8 %237, ptr %238, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.H5FS_t, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %10, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %10, align 8
  br label %251

251:                                              ; preds = %231
  br label %253

252:                                              ; preds = %154
  br label %253

253:                                              ; preds = %252, %251, %229, %195
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = call zeroext i8 @H5F_sizeof_size(ptr noundef %256)
  %258 = zext i8 %257 to i32
  switch i32 %258, label %353 [
    i32 4, label %259
    i32 8, label %297
    i32 2, label %331
  ]

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.H5FS_t, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %10, align 8
  store i8 %265, ptr %266, align 1
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.H5FS_t, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 8
  %273 = and i64 %272, 255
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %10, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %10, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.H5FS_t, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 16
  %282 = and i64 %281, 255
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %10, align 8
  store i8 %283, ptr %284, align 1
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %286, ptr %10, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.H5FS_t, ptr %287, i32 0, i32 3
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 24
  %291 = and i64 %290, 255
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %10, align 8
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %10, align 8
  br label %296

296:                                              ; preds = %260
  br label %354

297:                                              ; preds = %255
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.H5FS_t, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %19, align 8
  %302 = load ptr, ptr %10, align 8
  store ptr %302, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %303

303:                                              ; preds = %312, %298
  %304 = load i64, ptr %20, align 8
  %305 = icmp ult i64 %304, 8
  br i1 %305, label %306, label %317

306:                                              ; preds = %303
  %307 = load i64, ptr %19, align 8
  %308 = and i64 %307, 255
  %309 = trunc i64 %308 to i8
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %21, align 8
  store i8 %309, ptr %310, align 1
  br label %312

312:                                              ; preds = %306
  %313 = load i64, ptr %20, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %20, align 8
  %315 = load i64, ptr %19, align 8
  %316 = lshr i64 %315, 8
  store i64 %316, ptr %19, align 8
  br label %303

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %324, %317
  %319 = load i64, ptr %20, align 8
  %320 = icmp ult i64 %319, 8
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %21, align 8
  store i8 0, ptr %322, align 1
  br label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %20, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %20, align 8
  br label %318

327:                                              ; preds = %318
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %329, ptr %10, align 8
  br label %330

330:                                              ; preds = %327
  br label %354

331:                                              ; preds = %255
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.H5FS_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i32
  %337 = and i32 %336, 255
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %10, align 8
  store i8 %338, ptr %339, align 1
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %10, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.H5FS_t, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = lshr i32 %345, 8
  %347 = and i32 %346, 255
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %10, align 8
  store i8 %348, ptr %349, align 1
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %10, align 8
  br label %352

352:                                              ; preds = %332
  br label %354

353:                                              ; preds = %255
  br label %354

354:                                              ; preds = %353, %352, %330, %296
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %5, align 8
  %358 = call zeroext i8 @H5F_sizeof_size(ptr noundef %357)
  %359 = zext i8 %358 to i32
  switch i32 %359, label %454 [
    i32 4, label %360
    i32 8, label %398
    i32 2, label %432
  ]

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.H5FS_t, ptr %362, i32 0, i32 4
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 255
  %366 = trunc i64 %365 to i8
  %367 = load ptr, ptr %10, align 8
  store i8 %366, ptr %367, align 1
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.H5FS_t, ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8
  %373 = lshr i64 %372, 8
  %374 = and i64 %373, 255
  %375 = trunc i64 %374 to i8
  %376 = load ptr, ptr %10, align 8
  store i8 %375, ptr %376, align 1
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %10, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.H5FS_t, ptr %379, i32 0, i32 4
  %381 = load i64, ptr %380, align 8
  %382 = lshr i64 %381, 16
  %383 = and i64 %382, 255
  %384 = trunc i64 %383 to i8
  %385 = load ptr, ptr %10, align 8
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %10, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.H5FS_t, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8
  %391 = lshr i64 %390, 24
  %392 = and i64 %391, 255
  %393 = trunc i64 %392 to i8
  %394 = load ptr, ptr %10, align 8
  store i8 %393, ptr %394, align 1
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8
  br label %397

397:                                              ; preds = %361
  br label %455

398:                                              ; preds = %356
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.H5FS_t, ptr %400, i32 0, i32 4
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %22, align 8
  %403 = load ptr, ptr %10, align 8
  store ptr %403, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %404

404:                                              ; preds = %413, %399
  %405 = load i64, ptr %23, align 8
  %406 = icmp ult i64 %405, 8
  br i1 %406, label %407, label %418

407:                                              ; preds = %404
  %408 = load i64, ptr %22, align 8
  %409 = and i64 %408, 255
  %410 = trunc i64 %409 to i8
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds i8, ptr %411, i32 1
  store ptr %412, ptr %24, align 8
  store i8 %410, ptr %411, align 1
  br label %413

413:                                              ; preds = %407
  %414 = load i64, ptr %23, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %23, align 8
  %416 = load i64, ptr %22, align 8
  %417 = lshr i64 %416, 8
  store i64 %417, ptr %22, align 8
  br label %404

418:                                              ; preds = %404
  br label %419

419:                                              ; preds = %425, %418
  %420 = load i64, ptr %23, align 8
  %421 = icmp ult i64 %420, 8
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %424, ptr %24, align 8
  store i8 0, ptr %423, align 1
  br label %425

425:                                              ; preds = %422
  %426 = load i64, ptr %23, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %23, align 8
  br label %419

428:                                              ; preds = %419
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  store ptr %430, ptr %10, align 8
  br label %431

431:                                              ; preds = %428
  br label %455

432:                                              ; preds = %356
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.H5FS_t, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 255
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %10, align 8
  store i8 %439, ptr %440, align 1
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %10, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.H5FS_t, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8
  %446 = trunc i64 %445 to i32
  %447 = lshr i32 %446, 8
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %10, align 8
  store i8 %449, ptr %450, align 1
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds i8, ptr %451, i32 1
  store ptr %452, ptr %10, align 8
  br label %453

453:                                              ; preds = %433
  br label %455

454:                                              ; preds = %356
  br label %455

455:                                              ; preds = %454, %453, %431, %397
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.H5FS_t, ptr %458, i32 0, i32 6
  %460 = load i16, ptr %459, align 4
  %461 = zext i16 %460 to i32
  %462 = and i32 %461, 255
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %10, align 8
  store i8 %463, ptr %464, align 1
  %465 = load ptr, ptr %10, align 8
  %466 = getelementptr inbounds i8, ptr %465, i32 1
  store ptr %466, ptr %10, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.H5FS_t, ptr %467, i32 0, i32 6
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = lshr i32 %470, 8
  %472 = and i32 %471, 255
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %10, align 8
  store i8 %473, ptr %474, align 1
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 1
  store ptr %476, ptr %10, align 8
  br label %477

477:                                              ; preds = %457
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5FS_t, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 8
  %482 = and i32 %481, 255
  %483 = trunc i32 %482 to i8
  %484 = load ptr, ptr %10, align 8
  store i8 %483, ptr %484, align 1
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %10, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.H5FS_t, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 8
  %490 = lshr i32 %489, 8
  %491 = and i32 %490, 255
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %10, align 8
  store i8 %492, ptr %493, align 1
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %10, align 8
  br label %496

496:                                              ; preds = %478
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct.H5FS_t, ptr %498, i32 0, i32 8
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 255
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %10, align 8
  store i8 %502, ptr %503, align 1
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %10, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr inbounds %struct.H5FS_t, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 4
  %509 = lshr i32 %508, 8
  %510 = and i32 %509, 255
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %10, align 8
  store i8 %511, ptr %512, align 1
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %10, align 8
  br label %515

515:                                              ; preds = %497
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.H5FS_t, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, 255
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %10, align 8
  store i8 %521, ptr %522, align 1
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds i8, ptr %523, i32 1
  store ptr %524, ptr %10, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = getelementptr inbounds %struct.H5FS_t, ptr %525, i32 0, i32 9
  %527 = load i32, ptr %526, align 8
  %528 = lshr i32 %527, 8
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %10, align 8
  store i8 %530, ptr %531, align 1
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %10, align 8
  br label %534

534:                                              ; preds = %516
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %5, align 8
  %537 = call zeroext i8 @H5F_sizeof_size(ptr noundef %536)
  %538 = zext i8 %537 to i32
  switch i32 %538, label %633 [
    i32 4, label %539
    i32 8, label %577
    i32 2, label %611
  ]

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.H5FS_t, ptr %541, i32 0, i32 10
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 255
  %545 = trunc i64 %544 to i8
  %546 = load ptr, ptr %10, align 8
  store i8 %545, ptr %546, align 1
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %10, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.H5FS_t, ptr %549, i32 0, i32 10
  %551 = load i64, ptr %550, align 8
  %552 = lshr i64 %551, 8
  %553 = and i64 %552, 255
  %554 = trunc i64 %553 to i8
  %555 = load ptr, ptr %10, align 8
  store i8 %554, ptr %555, align 1
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %10, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.H5FS_t, ptr %558, i32 0, i32 10
  %560 = load i64, ptr %559, align 8
  %561 = lshr i64 %560, 16
  %562 = and i64 %561, 255
  %563 = trunc i64 %562 to i8
  %564 = load ptr, ptr %10, align 8
  store i8 %563, ptr %564, align 1
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds i8, ptr %565, i32 1
  store ptr %566, ptr %10, align 8
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.H5FS_t, ptr %567, i32 0, i32 10
  %569 = load i64, ptr %568, align 8
  %570 = lshr i64 %569, 24
  %571 = and i64 %570, 255
  %572 = trunc i64 %571 to i8
  %573 = load ptr, ptr %10, align 8
  store i8 %572, ptr %573, align 1
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds i8, ptr %574, i32 1
  store ptr %575, ptr %10, align 8
  br label %576

576:                                              ; preds = %540
  br label %634

577:                                              ; preds = %535
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.H5FS_t, ptr %579, i32 0, i32 10
  %581 = load i64, ptr %580, align 8
  store i64 %581, ptr %25, align 8
  %582 = load ptr, ptr %10, align 8
  store ptr %582, ptr %27, align 8
  store i64 0, ptr %26, align 8
  br label %583

583:                                              ; preds = %592, %578
  %584 = load i64, ptr %26, align 8
  %585 = icmp ult i64 %584, 8
  br i1 %585, label %586, label %597

586:                                              ; preds = %583
  %587 = load i64, ptr %25, align 8
  %588 = and i64 %587, 255
  %589 = trunc i64 %588 to i8
  %590 = load ptr, ptr %27, align 8
  %591 = getelementptr inbounds i8, ptr %590, i32 1
  store ptr %591, ptr %27, align 8
  store i8 %589, ptr %590, align 1
  br label %592

592:                                              ; preds = %586
  %593 = load i64, ptr %26, align 8
  %594 = add i64 %593, 1
  store i64 %594, ptr %26, align 8
  %595 = load i64, ptr %25, align 8
  %596 = lshr i64 %595, 8
  store i64 %596, ptr %25, align 8
  br label %583

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %604, %597
  %599 = load i64, ptr %26, align 8
  %600 = icmp ult i64 %599, 8
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load ptr, ptr %27, align 8
  %603 = getelementptr inbounds i8, ptr %602, i32 1
  store ptr %603, ptr %27, align 8
  store i8 0, ptr %602, align 1
  br label %604

604:                                              ; preds = %601
  %605 = load i64, ptr %26, align 8
  %606 = add i64 %605, 1
  store i64 %606, ptr %26, align 8
  br label %598

607:                                              ; preds = %598
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %609, ptr %10, align 8
  br label %610

610:                                              ; preds = %607
  br label %634

611:                                              ; preds = %535
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds %struct.H5FS_t, ptr %613, i32 0, i32 10
  %615 = load i64, ptr %614, align 8
  %616 = trunc i64 %615 to i32
  %617 = and i32 %616, 255
  %618 = trunc i32 %617 to i8
  %619 = load ptr, ptr %10, align 8
  store i8 %618, ptr %619, align 1
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds i8, ptr %620, i32 1
  store ptr %621, ptr %10, align 8
  %622 = load ptr, ptr %9, align 8
  %623 = getelementptr inbounds %struct.H5FS_t, ptr %622, i32 0, i32 10
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %10, align 8
  store i8 %628, ptr %629, align 1
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds i8, ptr %630, i32 1
  store ptr %631, ptr %10, align 8
  br label %632

632:                                              ; preds = %612
  br label %634

633:                                              ; preds = %535
  br label %634

634:                                              ; preds = %633, %632, %610, %576
  br label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct.H5FS_t, ptr %637, i32 0, i32 11
  %639 = load i64, ptr %638, align 8
  call void @H5F_addr_encode(ptr noundef %636, ptr noundef %10, i64 noundef %639)
  br label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %5, align 8
  %642 = call zeroext i8 @H5F_sizeof_size(ptr noundef %641)
  %643 = zext i8 %642 to i32
  switch i32 %643, label %738 [
    i32 4, label %644
    i32 8, label %682
    i32 2, label %716
  ]

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.H5FS_t, ptr %646, i32 0, i32 12
  %648 = load i64, ptr %647, align 8
  %649 = and i64 %648, 255
  %650 = trunc i64 %649 to i8
  %651 = load ptr, ptr %10, align 8
  store i8 %650, ptr %651, align 1
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds i8, ptr %652, i32 1
  store ptr %653, ptr %10, align 8
  %654 = load ptr, ptr %9, align 8
  %655 = getelementptr inbounds %struct.H5FS_t, ptr %654, i32 0, i32 12
  %656 = load i64, ptr %655, align 8
  %657 = lshr i64 %656, 8
  %658 = and i64 %657, 255
  %659 = trunc i64 %658 to i8
  %660 = load ptr, ptr %10, align 8
  store i8 %659, ptr %660, align 1
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds i8, ptr %661, i32 1
  store ptr %662, ptr %10, align 8
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct.H5FS_t, ptr %663, i32 0, i32 12
  %665 = load i64, ptr %664, align 8
  %666 = lshr i64 %665, 16
  %667 = and i64 %666, 255
  %668 = trunc i64 %667 to i8
  %669 = load ptr, ptr %10, align 8
  store i8 %668, ptr %669, align 1
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds i8, ptr %670, i32 1
  store ptr %671, ptr %10, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct.H5FS_t, ptr %672, i32 0, i32 12
  %674 = load i64, ptr %673, align 8
  %675 = lshr i64 %674, 24
  %676 = and i64 %675, 255
  %677 = trunc i64 %676 to i8
  %678 = load ptr, ptr %10, align 8
  store i8 %677, ptr %678, align 1
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds i8, ptr %679, i32 1
  store ptr %680, ptr %10, align 8
  br label %681

681:                                              ; preds = %645
  br label %739

682:                                              ; preds = %640
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.H5FS_t, ptr %684, i32 0, i32 12
  %686 = load i64, ptr %685, align 8
  store i64 %686, ptr %28, align 8
  %687 = load ptr, ptr %10, align 8
  store ptr %687, ptr %30, align 8
  store i64 0, ptr %29, align 8
  br label %688

688:                                              ; preds = %697, %683
  %689 = load i64, ptr %29, align 8
  %690 = icmp ult i64 %689, 8
  br i1 %690, label %691, label %702

691:                                              ; preds = %688
  %692 = load i64, ptr %28, align 8
  %693 = and i64 %692, 255
  %694 = trunc i64 %693 to i8
  %695 = load ptr, ptr %30, align 8
  %696 = getelementptr inbounds i8, ptr %695, i32 1
  store ptr %696, ptr %30, align 8
  store i8 %694, ptr %695, align 1
  br label %697

697:                                              ; preds = %691
  %698 = load i64, ptr %29, align 8
  %699 = add i64 %698, 1
  store i64 %699, ptr %29, align 8
  %700 = load i64, ptr %28, align 8
  %701 = lshr i64 %700, 8
  store i64 %701, ptr %28, align 8
  br label %688

702:                                              ; preds = %688
  br label %703

703:                                              ; preds = %709, %702
  %704 = load i64, ptr %29, align 8
  %705 = icmp ult i64 %704, 8
  br i1 %705, label %706, label %712

706:                                              ; preds = %703
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds i8, ptr %707, i32 1
  store ptr %708, ptr %30, align 8
  store i8 0, ptr %707, align 1
  br label %709

709:                                              ; preds = %706
  %710 = load i64, ptr %29, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %29, align 8
  br label %703

712:                                              ; preds = %703
  %713 = load ptr, ptr %10, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  store ptr %714, ptr %10, align 8
  br label %715

715:                                              ; preds = %712
  br label %739

716:                                              ; preds = %640
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds %struct.H5FS_t, ptr %718, i32 0, i32 12
  %720 = load i64, ptr %719, align 8
  %721 = trunc i64 %720 to i32
  %722 = and i32 %721, 255
  %723 = trunc i32 %722 to i8
  %724 = load ptr, ptr %10, align 8
  store i8 %723, ptr %724, align 1
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds i8, ptr %725, i32 1
  store ptr %726, ptr %10, align 8
  %727 = load ptr, ptr %9, align 8
  %728 = getelementptr inbounds %struct.H5FS_t, ptr %727, i32 0, i32 12
  %729 = load i64, ptr %728, align 8
  %730 = trunc i64 %729 to i32
  %731 = lshr i32 %730, 8
  %732 = and i32 %731, 255
  %733 = trunc i32 %732 to i8
  %734 = load ptr, ptr %10, align 8
  store i8 %733, ptr %734, align 1
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %736, ptr %10, align 8
  br label %737

737:                                              ; preds = %717
  br label %739

738:                                              ; preds = %640
  br label %739

739:                                              ; preds = %738, %737, %715, %681
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %5, align 8
  %743 = call zeroext i8 @H5F_sizeof_size(ptr noundef %742)
  %744 = zext i8 %743 to i32
  switch i32 %744, label %839 [
    i32 4, label %745
    i32 8, label %783
    i32 2, label %817
  ]

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %9, align 8
  %748 = getelementptr inbounds %struct.H5FS_t, ptr %747, i32 0, i32 13
  %749 = load i64, ptr %748, align 8
  %750 = and i64 %749, 255
  %751 = trunc i64 %750 to i8
  %752 = load ptr, ptr %10, align 8
  store i8 %751, ptr %752, align 1
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds i8, ptr %753, i32 1
  store ptr %754, ptr %10, align 8
  %755 = load ptr, ptr %9, align 8
  %756 = getelementptr inbounds %struct.H5FS_t, ptr %755, i32 0, i32 13
  %757 = load i64, ptr %756, align 8
  %758 = lshr i64 %757, 8
  %759 = and i64 %758, 255
  %760 = trunc i64 %759 to i8
  %761 = load ptr, ptr %10, align 8
  store i8 %760, ptr %761, align 1
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds i8, ptr %762, i32 1
  store ptr %763, ptr %10, align 8
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds %struct.H5FS_t, ptr %764, i32 0, i32 13
  %766 = load i64, ptr %765, align 8
  %767 = lshr i64 %766, 16
  %768 = and i64 %767, 255
  %769 = trunc i64 %768 to i8
  %770 = load ptr, ptr %10, align 8
  store i8 %769, ptr %770, align 1
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds i8, ptr %771, i32 1
  store ptr %772, ptr %10, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %struct.H5FS_t, ptr %773, i32 0, i32 13
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 24
  %777 = and i64 %776, 255
  %778 = trunc i64 %777 to i8
  %779 = load ptr, ptr %10, align 8
  store i8 %778, ptr %779, align 1
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds i8, ptr %780, i32 1
  store ptr %781, ptr %10, align 8
  br label %782

782:                                              ; preds = %746
  br label %840

783:                                              ; preds = %741
  br label %784

784:                                              ; preds = %783
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct.H5FS_t, ptr %785, i32 0, i32 13
  %787 = load i64, ptr %786, align 8
  store i64 %787, ptr %31, align 8
  %788 = load ptr, ptr %10, align 8
  store ptr %788, ptr %33, align 8
  store i64 0, ptr %32, align 8
  br label %789

789:                                              ; preds = %798, %784
  %790 = load i64, ptr %32, align 8
  %791 = icmp ult i64 %790, 8
  br i1 %791, label %792, label %803

792:                                              ; preds = %789
  %793 = load i64, ptr %31, align 8
  %794 = and i64 %793, 255
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %33, align 8
  %797 = getelementptr inbounds i8, ptr %796, i32 1
  store ptr %797, ptr %33, align 8
  store i8 %795, ptr %796, align 1
  br label %798

798:                                              ; preds = %792
  %799 = load i64, ptr %32, align 8
  %800 = add i64 %799, 1
  store i64 %800, ptr %32, align 8
  %801 = load i64, ptr %31, align 8
  %802 = lshr i64 %801, 8
  store i64 %802, ptr %31, align 8
  br label %789

803:                                              ; preds = %789
  br label %804

804:                                              ; preds = %810, %803
  %805 = load i64, ptr %32, align 8
  %806 = icmp ult i64 %805, 8
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds i8, ptr %808, i32 1
  store ptr %809, ptr %33, align 8
  store i8 0, ptr %808, align 1
  br label %810

810:                                              ; preds = %807
  %811 = load i64, ptr %32, align 8
  %812 = add i64 %811, 1
  store i64 %812, ptr %32, align 8
  br label %804

813:                                              ; preds = %804
  %814 = load ptr, ptr %10, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 8
  store ptr %815, ptr %10, align 8
  br label %816

816:                                              ; preds = %813
  br label %840

817:                                              ; preds = %741
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds %struct.H5FS_t, ptr %819, i32 0, i32 13
  %821 = load i64, ptr %820, align 8
  %822 = trunc i64 %821 to i32
  %823 = and i32 %822, 255
  %824 = trunc i32 %823 to i8
  %825 = load ptr, ptr %10, align 8
  store i8 %824, ptr %825, align 1
  %826 = load ptr, ptr %10, align 8
  %827 = getelementptr inbounds i8, ptr %826, i32 1
  store ptr %827, ptr %10, align 8
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %struct.H5FS_t, ptr %828, i32 0, i32 13
  %830 = load i64, ptr %829, align 8
  %831 = trunc i64 %830 to i32
  %832 = lshr i32 %831, 8
  %833 = and i32 %832, 255
  %834 = trunc i32 %833 to i8
  %835 = load ptr, ptr %10, align 8
  store i8 %834, ptr %835, align 1
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds i8, ptr %836, i32 1
  store ptr %837, ptr %10, align 8
  br label %838

838:                                              ; preds = %818
  br label %840

839:                                              ; preds = %741
  br label %840

840:                                              ; preds = %839, %838, %816, %782
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %10, align 8
  %844 = load ptr, ptr %6, align 8
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = call i32 @H5_checksum_metadata(ptr noundef %842, i64 noundef %847, i32 noundef 0)
  store i32 %848, ptr %11, align 4
  br label %849

849:                                              ; preds = %841
  %850 = load i32, ptr %11, align 4
  %851 = and i32 %850, 255
  %852 = trunc i32 %851 to i8
  %853 = load ptr, ptr %10, align 8
  store i8 %852, ptr %853, align 1
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds i8, ptr %854, i32 1
  store ptr %855, ptr %10, align 8
  %856 = load i32, ptr %11, align 4
  %857 = lshr i32 %856, 8
  %858 = and i32 %857, 255
  %859 = trunc i32 %858 to i8
  %860 = load ptr, ptr %10, align 8
  store i8 %859, ptr %860, align 1
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds i8, ptr %861, i32 1
  store ptr %862, ptr %10, align 8
  %863 = load i32, ptr %11, align 4
  %864 = lshr i32 %863, 16
  %865 = and i32 %864, 255
  %866 = trunc i32 %865 to i8
  %867 = load ptr, ptr %10, align 8
  store i8 %866, ptr %867, align 1
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds i8, ptr %868, i32 1
  store ptr %869, ptr %10, align 8
  %870 = load i32, ptr %11, align 4
  %871 = lshr i32 %870, 24
  %872 = and i32 %871, 255
  %873 = trunc i32 %872 to i8
  %874 = load ptr, ptr %10, align 8
  store i8 %873, ptr %874, align 1
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds i8, ptr %875, i32 1
  store ptr %876, ptr %10, align 8
  br label %877

877:                                              ; preds = %849
  %878 = load i32, ptr %12, align 4
  ret i32 %878
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %32 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 4, label %11
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %31
    i32 9, label %31
    i32 3, label %31
  ]

10:                                               ; preds = %2, %2, %2
  br label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @H5AC_unsettle_entry_ring(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FSPACE_g, align 8
  %20 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_notify, i32 noundef 784, i64 noundef %19, i64 noundef %20, ptr noundef @.str.18)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %48

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  br label %47

31:                                               ; preds = %2, %2, %2, %2, %2, %2
  br label %47

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FSPACE_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_notify, i32 noundef 798, i64 noundef %36, i64 noundef %37, ptr noundef @.str.19)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  br label %48

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %31, %30, %10
  br label %48

48:                                               ; preds = %47, %44, %27
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5FS__hdr_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_hdr_free_icr, i32 noundef 835, i64 noundef %14, i64 noundef %15, ptr noundef @.str.10)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5FS_t, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @H5F_get_checksums(ptr noundef %13, i64 noundef %14, ptr noundef %8, ptr noundef %9)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FSPACE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_verify_chksum, i32 noundef 899, i64 noundef %21, i64 noundef %22, ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %32
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FS__cache_sinfo_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @H5FS__sinfo_new(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 947, i64 noundef %49, i64 noundef %50, ptr noundef @.str.4)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %18, align 1
  %53 = load i8, ptr %18, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %17, align 8
  br label %401

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %4
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.H5FS_t, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.20, i64 noundef 4) #5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FSPACE_g, align 8
  %74 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 954, i64 noundef %73, i64 noundef %74, ptr noundef @.str.21)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %18, align 1
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %17, align 8
  br label %401

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load i8, ptr %87, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_FSPACE_g, align 8
  %97 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 959, i64 noundef %96, i64 noundef %97, ptr noundef @.str.22)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %18, align 1
  %100 = load i8, ptr %18, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %18, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %17, align 8
  br label %401

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  call void @H5F_addr_decode(ptr noundef %110, ptr noundef %14, ptr noundef %12)
  %111 = load i64, ptr %12, align 8
  %112 = icmp ne i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.H5FS_t, ptr %115, i32 0, i32 15
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %134, label %119

119:                                              ; preds = %113, %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FSPACE_g, align 8
  %124 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 964, i64 noundef %123, i64 noundef %124, ptr noundef @.str.23)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %18, align 1
  %127 = load i8, ptr %18, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %18, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %17, align 8
  br label %401

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %113
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.H5FS_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %360

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.H5FS_t, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = call i32 @H5VM_limit_enc_size(i64 noundef %142)
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.H5FS_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %19, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.H5FS_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %20, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.H5FS_t, ptr %150, i32 0, i32 4
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %21, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.H5FS_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %22, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.H5FS_t, ptr %156, i32 0, i32 2
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.H5FS_t, ptr %158, i32 0, i32 3
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.H5FS_t, ptr %160, i32 0, i32 4
  store i64 0, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.H5FS_t, ptr %162, i32 0, i32 1
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %352, %139
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %165

165:                                              ; preds = %164
  store i64 0, ptr %25, align 8
  %166 = load i32, ptr %23, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %14, align 8
  store i64 0, ptr %27, align 8
  br label %170

170:                                              ; preds = %183, %165
  %171 = load i64, ptr %27, align 8
  %172 = load i32, ptr %23, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load i64, ptr %25, align 8
  %177 = shl i64 %176, 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %179, ptr %14, align 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = or i64 %177, %181
  store i64 %182, ptr %25, align 8
  br label %183

183:                                              ; preds = %175
  %184 = load i64, ptr %27, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %27, align 8
  br label %170

186:                                              ; preds = %170
  %187 = load i32, ptr %23, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %14, align 8
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  store i64 0, ptr %24, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %14, align 8
  store i64 0, ptr %28, align 8
  br label %199

199:                                              ; preds = %214, %192
  %200 = load i64, ptr %28, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load i64, ptr %24, align 8
  %208 = shl i64 %207, 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 -1
  store ptr %210, ptr %14, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = or i64 %208, %212
  store i64 %213, ptr %24, align 8
  br label %214

214:                                              ; preds = %206
  %215 = load i64, ptr %28, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %28, align 8
  br label %199

217:                                              ; preds = %199
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %14, align 8
  br label %224

224:                                              ; preds = %217
  store i64 0, ptr %26, align 8
  br label %225

225:                                              ; preds = %341, %224
  %226 = load i64, ptr %26, align 8
  %227 = load i64, ptr %25, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %344

229:                                              ; preds = %225
  store i64 0, ptr %30, align 8
  br label %230

230:                                              ; preds = %229
  store i64 0, ptr %30, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %14, align 8
  store i64 0, ptr %33, align 8
  br label %237

237:                                              ; preds = %252, %230
  %238 = load i64, ptr %33, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = icmp ult i64 %238, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = load i64, ptr %30, align 8
  %246 = shl i64 %245, 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %14, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = or i64 %246, %250
  store i64 %251, ptr %30, align 8
  br label %252

252:                                              ; preds = %244
  %253 = load i64, ptr %33, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %33, align 8
  br label %237

255:                                              ; preds = %237
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %14, align 8
  br label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %14, align 8
  %265 = load i8, ptr %263, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.H5FS_t, ptr %267, i32 0, i32 26
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %31, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.H5FS_t, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %31, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %277, i64 %279
  %281 = load ptr, ptr %14, align 8
  %282 = load i64, ptr %30, align 8
  %283 = load i64, ptr %24, align 8
  %284 = call ptr %274(ptr noundef %280, ptr noundef %281, i64 noundef %282, i64 noundef %283, ptr noundef %32)
  store ptr %284, ptr %29, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %262
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_FSPACE_g, align 8
  %291 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1020, i64 noundef %290, i64 noundef %291, ptr noundef @.str.24)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %18, align 1
  %294 = load i8, ptr %18, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %18, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store ptr null, ptr %17, align 8
  br label %401

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %262
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.H5FS_t, ptr %302, i32 0, i32 26
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %31, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  store ptr %311, ptr %14, align 8
  %312 = load i32, ptr %32, align 4
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %340, label %315

315:                                              ; preds = %301
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.H5FS_sinfo_cache_ud_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %29, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call i32 @H5FS_sect_add(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_FSPACE_g, align 8
  %329 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1029, i64 noundef %328, i64 noundef %329, ptr noundef @.str.25)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %18, align 1
  %332 = load i8, ptr %18, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %18, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store ptr null, ptr %17, align 8
  br label %401

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %315
  br label %340

340:                                              ; preds = %339, %301
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %26, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %26, align 8
  br label %225

344:                                              ; preds = %225
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.H5FS_t, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = load i64, ptr %19, align 8
  %349 = icmp eq i64 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %359

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %14, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i64, ptr %13, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -4
  %358 = icmp ult ptr %353, %357
  br i1 %358, label %164, label %359

359:                                              ; preds = %352, %350
  br label %360

360:                                              ; preds = %359, %134
  %361 = load ptr, ptr %5, align 8
  %362 = load i64, ptr %13, align 8
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  store ptr %364, ptr %15, align 8
  br label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %15, align 8
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 255
  store i32 %369, ptr %16, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds i8, ptr %370, i32 1
  store ptr %371, ptr %15, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 255
  %376 = shl i32 %375, 8
  %377 = load i32, ptr %16, align 4
  %378 = or i32 %377, %376
  store i32 %378, ptr %16, align 4
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %15, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 255
  %385 = shl i32 %384, 16
  %386 = load i32, ptr %16, align 4
  %387 = or i32 %386, %385
  store i32 %387, ptr %16, align 4
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %15, align 8
  %390 = load ptr, ptr %15, align 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 24
  %395 = load i32, ptr %16, align 4
  %396 = or i32 %395, %394
  store i32 %396, ptr %16, align 4
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %15, align 8
  br label %399

399:                                              ; preds = %365
  %400 = load ptr, ptr %11, align 8
  store ptr %400, ptr %17, align 8
  br label %401

401:                                              ; preds = %399, %336, %298, %131, %104, %81, %57
  %402 = load ptr, ptr %17, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %425, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %425

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8
  %409 = call i32 @H5FS__sinfo_dest(ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_FSPACE_g, align 8
  %416 = load i64, ptr @H5E_CANTFREE_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_deserialize, i32 noundef 1063, i64 noundef %415, i64 noundef %416, ptr noundef @.str.26)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %18, align 1
  %419 = load i8, ptr %18, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %18, align 1
  br label %422

422:                                              ; preds = %418
  store ptr null, ptr %17, align 8
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %407
  br label %425

425:                                              ; preds = %424, %404, %401
  %426 = load ptr, ptr %17, align 8
  ret ptr %426
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5FS_t, ptr %10, i32 0, i32 13
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.H5FS_t, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %25, i64 noundef %28)
  br i1 %29, label %30, label %107

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.H5FS_t, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @H5MF_alloc(ptr noundef %31, i32 noundef 5, i64 noundef %34)
  store i64 %35, ptr %17, align 8
  %36 = icmp eq i64 -1, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FSPACE_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1146, i64 noundef %41, i64 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %19, align 1
  %45 = load i8, ptr %19, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %19, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %18, align 4
  br label %121

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.H5FS_t, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.H5FS_t, ptr %56, i32 0, i32 13
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5FS_t, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %17, align 8
  %65 = call i32 @H5AC_move_entry(ptr noundef %58, ptr noundef @H5AC_FSPACE_SINFO, i64 noundef %63, i64 noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FSPACE_g, align 8
  %72 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1155, i64 noundef %71, i64 noundef %72, ptr noundef @.str.16)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %19, align 1
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %18, align 4
  br label %121

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %52
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5FS_t, ptr %86, i32 0, i32 11
  store i64 %83, ptr %87, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = call i32 @H5AC_mark_entry_dirty(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_FSPACE_g, align 8
  %96 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_pre_serialize, i32 noundef 1162, i64 noundef %95, i64 noundef %96, ptr noundef @.str.27)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %19, align 1
  %99 = load i8, ptr %19, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %18, align 4
  br label %121

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %7
  %108 = load i64, ptr %10, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %17, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %107
  %115 = load i64, ptr %17, align 8
  %116 = load ptr, ptr %12, align 8
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  store i32 2, ptr %117, align 4
  br label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %14, align 8
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %103, %79, %49
  %122 = load i32, ptr %18, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @.str.20, i64 4, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %12, align 8
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5FS_t, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8
  call void @H5F_addr_encode(ptr noundef %25, ptr noundef %12, i64 noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 1
  store ptr %12, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5FS_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @H5VM_limit_enc_size(i64 noundef %38)
  %40 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %10, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %85, %4
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.H5FS_bin_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.H5FS_bin_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.H5FS_bin_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.H5FS_bin_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5SL_iterate(ptr noundef %65, ptr noundef @H5FS__sinfo_serialize_node_cb, ptr noundef %10)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FSPACE_g, align 8
  %73 = load i64, ptr @H5E_BADITER_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_serialize, i32 noundef 1234, i64 noundef %72, i64 noundef %73, ptr noundef @.str.28)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %17, align 1
  %76 = load i8, ptr %17, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %17, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %16, align 4
  br label %140

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %41

88:                                               ; preds = %41
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %88
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %100, %88
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = call i32 @H5_checksum_metadata(ptr noundef %104, i64 noundef %109, i32 noundef 0)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %14, align 4
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %13, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %13, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %13, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = lshr i32 %132, 24
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %13, align 8
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %13, align 8
  br label %139

139:                                              ; preds = %111
  br label %140

140:                                              ; preds = %139, %80
  %141 = load i32, ptr %16, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FS_t, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %85

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  switch i32 %16, label %69 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %45
    i32 4, label %45
    i32 5, label %45
    i32 6, label %45
    i32 7, label %45
    i32 8, label %45
    i32 9, label %45
    i32 3, label %46
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5FS__create_flush_depend(ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FSPACE_g, align 8
  %29 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5FS_t, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1294, i64 noundef %28, i64 noundef %29, ptr noundef @.str.31, i64 noundef %34)
  br label %36

36:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  br label %86

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %17
  br label %84

45:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br label %84

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @H5FS__destroy_flush_depend(ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FSPACE_g, align 8
  %58 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1310, i64 noundef %57, i64 noundef %58, ptr noundef @.str.32)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %86

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  br label %84

69:                                               ; preds = %15
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FSPACE_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_notify, i32 noundef 1315, i64 noundef %73, i64 noundef %74, ptr noundef @.str.19)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %7, align 1
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %7, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  br label %86

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68, %45, %44
  br label %85

85:                                               ; preds = %84, %2
  br label %86

86:                                               ; preds = %85, %81, %65, %41
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FS__cache_sinfo_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5FS__sinfo_dest(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__cache_sinfo_free_icr, i32 noundef 1353, i64 noundef %14, i64 noundef %15, ptr noundef @.str.26)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %26

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FS__new(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FS__hdr_dest(ptr noundef) #1

declare i32 @H5AC_get_entry_ring(ptr noundef, i64 noundef, ptr noundef) #1

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5AC_get_tag(ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @H5F_get_point_of_no_return(ptr noundef) #1

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_unsettle_entry_ring(ptr noundef) #1

declare ptr @H5FS__sinfo_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5FS__sinfo_dest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5FS_node_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %130

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5FS_node_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %45, %24
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load i64, ptr %11, align 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %11, align 8
  %49 = lshr i64 %48, 8
  store i64 %49, ptr %11, align 8
  br label %32

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5FS_node_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %14, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %72

72:                                               ; preds = %87, %64
  %73 = load i64, ptr %15, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = load i64, ptr %14, align 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %16, align 8
  store i8 %84, ptr %85, align 1
  br label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %15, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %14, align 8
  %91 = lshr i64 %90, 8
  store i64 %91, ptr %14, align 8
  br label %72

92:                                               ; preds = %72
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.H5FS_node_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @H5SL_iterate(ptr noundef %110, ptr noundef @H5FS__sinfo_serialize_sect_cb, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FSPACE_g, align 8
  %119 = load i64, ptr @H5E_BADITER_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_serialize_node_cb, i32 noundef 1446, i64 noundef %118, i64 noundef %119, ptr noundef @.str.29)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %10, align 1
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %10, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  br label %131

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129, %3
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5FS_t, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %130, label %34

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %43

43:                                               ; preds = %58, %35
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i64, ptr %12, align 8
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8
  store i8 %55, ptr %56, align 1
  br label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %12, align 8
  %62 = lshr i64 %61, 8
  store i64 %62, ptr %12, align 8
  br label %43

63:                                               ; preds = %43
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5FS_sinfo_t, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  store i8 %82, ptr %86, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %128

92:                                               ; preds = %78
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FSPACE_g, align 8
  %109 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FS__sinfo_serialize_sect_cb, i32 noundef 1398, i64 noundef %108, i64 noundef %109, ptr noundef @.str.30)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %11, align 1
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4
  br label %131

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5FS_iter_ud_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %122
  store ptr %127, ptr %125, align 8
  br label %129

128:                                              ; preds = %78
  br label %129

129:                                              ; preds = %128, %119
  br label %130

130:                                              ; preds = %129, %3
  br label %131

131:                                              ; preds = %130, %116
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

declare i32 @H5FS__create_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5FS__destroy_flush_depend(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
