target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.autosar_dlt_data = type { ptr, i32 }
%struct.autosar_dlt_params = type { ptr, ptr, ptr, ptr, ptr }
%struct.autosar_dlt_blockheader = type { [4 x i8], i32, i32, [4 x i8] }
%struct.autosar_dlt_itemheader = type { i8, i8, i16 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@autosar_dlt_file_type_subtype = internal global i32 -1, align 4
@dlt_info = internal constant %struct.file_type_subtype_info { ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr null, i32 0, i64 2, ptr @dlt_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"AUTOSAR DLT: Capture file cut short! Cannot find storage header at pos 0x%lx!\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"AUTOSAR DLT: Bad capture file! Object magic is not DLT\\x01 at pos 0x%lx!\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item header at pos 0x%lx!\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"AUTOSAR DLT: Internal Error! Not enough bytes for storage header at pos 0x%lx!\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item at pos 0x%lx!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@dlt_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @autosar_dlt_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @wtap_read_bytes_or_eof(ptr noundef %14, ptr noundef %8, i32 noundef 4, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -12
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %6, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %4, align 4
  br label %70

34:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %70

35:                                               ; preds = %11
  %36 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @dlt_magic, i64 noundef 4) #6
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @file_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0, ptr noundef %44)
  %46 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %46, ptr %9, align 8
  %47 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.autosar_dlt_data, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.autosar_dlt_data, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 13
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.wtap, ptr %55, i32 0, i32 19
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.wtap, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 20
  store i32 -2, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 15
  store ptr @autosar_dlt_read, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 16
  store ptr @autosar_dlt_seek_read, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 18
  store ptr @autosar_dlt_close, ptr %66, align 8
  %67 = load i32, ptr @autosar_dlt_file_type_subtype, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 4
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %40, %39, %34, %29
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.autosar_dlt_params, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @file_tell(ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @autosar_dlt_read_block(ptr noundef %14, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %44

43:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.autosar_dlt_params, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.autosar_dlt_params, ptr %14, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @file_seek(ptr noundef %31, i64 noundef %32, i32 noundef 0, ptr noundef %33)
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %47

37:                                               ; preds = %6
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @autosar_dlt_read_block(ptr noundef %14, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %47

46:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %45, %36
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @autosar_dlt_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.autosar_dlt_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.autosar_dlt_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.autosar_dlt_data, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %9, %1
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_autosar_dlt() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dlt_info)
  store i32 %1, ptr @autosar_dlt_file_type_subtype, align 4
  %2 = load i32, ptr @autosar_dlt_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_read_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.autosar_dlt_blockheader, align 4
  %11 = alloca %struct.autosar_dlt_itemheader, align 2
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.autosar_dlt_params, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.autosar_dlt_params, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Buffer, ptr %22, i32 0, i32 3
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.autosar_dlt_params, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef %10, i32 noundef 16, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -12
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i32 -13, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load i64, ptr %7, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i64 noundef %39)
  %41 = load ptr, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %31
  store i32 0, ptr %5, align 4
  br label %216

43:                                               ; preds = %14
  call void @fix_endianness_autosar_dlt_blockheader(ptr noundef %10)
  %44 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @dlt_magic, i64 noundef 4) #6
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  store i32 -13, ptr %49, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i64 noundef %50)
  %52 = load ptr, ptr %9, align 8
  store ptr %51, ptr %52, align 8
  store i32 0, ptr %5, align 4
  br label %216

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.autosar_dlt_params, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @file_tell(ptr noundef %56)
  %58 = sub i64 %57, 16
  %59 = add i64 %58, 4
  store i64 %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.autosar_dlt_params, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @wtap_read_bytes_or_eof(ptr noundef %62, ptr noundef %11, i32 noundef 4, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %8, align 8
  store i32 -13, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  call void @g_free(ptr noundef %70)
  %71 = load i64, ptr %7, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i64 noundef %71)
  %73 = load ptr, ptr %9, align 8
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %5, align 4
  br label %216

74:                                               ; preds = %53
  call void @fix_endianness_autosar_dlt_itemheader(ptr noundef %11)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.autosar_dlt_params, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i64 @file_seek(ptr noundef %77, i64 noundef %78, i32 noundef 0, ptr noundef %79)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %216

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.autosar_dlt_params, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = add i64 %89, 16
  call void @ws_buffer_assure_space(ptr noundef %86, i64 noundef %90)
  %91 = call noalias ptr @g_malloc0(i64 noundef 16) #8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.autosar_dlt_params, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @wtap_read_bytes_or_eof(ptr noundef %94, ptr noundef %95, i32 noundef 12, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %83
  %101 = load ptr, ptr %8, align 8
  store i32 -13, ptr %101, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  call void @g_free(ptr noundef %103)
  %104 = load i64, ptr %7, align 8
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i64 noundef %104)
  %106 = load ptr, ptr %9, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %216

107:                                              ; preds = %83
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.autosar_dlt_params, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  call void @ws_buffer_append(ptr noundef %110, ptr noundef %111, i64 noundef 16)
  %112 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %112)
  %113 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = call noalias ptr @g_try_malloc0(i64 noundef %115) #8
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr %8, align 8
  store i32 12, ptr %120, align 4
  store i32 0, ptr %5, align 4
  br label %216

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.autosar_dlt_params, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @wtap_read_bytes_or_eof(ptr noundef %124, ptr noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8
  store i32 -13, ptr %134, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  call void @g_free(ptr noundef %136)
  %137 = load i64, ptr %7, align 8
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i64 noundef %137)
  %139 = load ptr, ptr %9, align 8
  store ptr %138, ptr %139, align 8
  store i32 0, ptr %5, align 4
  br label %216

140:                                              ; preds = %121
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.autosar_dlt_params, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  call void @ws_buffer_append(ptr noundef %143, ptr noundef %144, i64 noundef %147)
  %148 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.autosar_dlt_params, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.wtap_rec, ptr %151, i32 0, i32 0
  store i32 0, ptr %152, align 8
  %153 = call ptr @wtap_block_create(i32 noundef 5)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.autosar_dlt_params, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 8
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.autosar_dlt_params, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.wtap_rec, ptr %160, i32 0, i32 1
  store i32 7, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.autosar_dlt_params, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.wtap_rec, ptr %164, i32 0, i32 4
  store i32 6, ptr %165, align 8
  %166 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.autosar_dlt_params, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.wtap_rec, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.nstime_t, ptr %172, i32 0, i32 0
  store i64 %168, ptr %173, align 8
  %174 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %175, 1000
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.autosar_dlt_params, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.wtap_rec, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.nstime_t, ptr %180, i32 0, i32 1
  store i32 %176, ptr %181, align 8
  %182 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = add i64 %184, 16
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.autosar_dlt_params, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.wtap_packet_header, ptr %190, i32 0, i32 0
  store i32 %186, ptr %191, align 8
  %192 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i64
  %195 = add i64 %194, 16
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.autosar_dlt_params, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 1
  store i32 %196, ptr %201, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.autosar_dlt_params, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.wtap_packet_header, ptr %205, i32 0, i32 2
  store i32 218, ptr %206, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 3
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @autosar_dlt_lookup_interface(ptr noundef %207, ptr noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.autosar_dlt_params, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds %struct.wtap_packet_header, ptr %214, i32 0, i32 3
  store i32 %210, ptr %215, align 4
  store i32 1, ptr %5, align 4
  br label %216

216:                                              ; preds = %140, %133, %119, %100, %82, %67, %48, %42
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_autosar_dlt_blockheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.autosar_dlt_blockheader, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fix_endianness_autosar_dlt_itemheader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 8
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = or i32 %9, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.autosar_dlt_itemheader, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  ret void
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_lookup_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @autosar_dlt_calc_key(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.autosar_dlt_params, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.autosar_dlt_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

18:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.autosar_dlt_params, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.autosar_dlt_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call i32 @g_hash_table_lookup_extended(ptr noundef %23, ptr noundef %26, ptr noundef null, ptr noundef %7)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @autosar_dlt_add_interface(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %30, %17
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_calc_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %19, %23
  ret i32 %24
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @autosar_dlt_add_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @wtap_block_get_mandatory_data(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %12, i32 0, i32 0
  store i32 218, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @wtap_block_add_string_option(ptr noundef %14, i32 noundef 2, ptr noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 1
  store i64 1000000000, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %19, i32 0, i32 2
  store i32 9, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @wtap_block_add_uint8_option(ptr noundef %21, i32 noundef 9, i8 noundef zeroext 9)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %23, i32 0, i32 3
  store i32 262144, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.autosar_dlt_params, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @wtap_add_idb(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.autosar_dlt_params, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.autosar_dlt_params, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 19
  store i32 %42, ptr %46, align 8
  br label %63

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.autosar_dlt_params, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.autosar_dlt_params, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 19
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @autosar_dlt_calc_key(ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.autosar_dlt_params, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.autosar_dlt_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i32 %70, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.autosar_dlt_params, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.autosar_dlt_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %79, ptr noundef %82)
  %84 = load i32, ptr %8, align 4
  ret i32 %84
}

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare void @wtap_add_idb(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
