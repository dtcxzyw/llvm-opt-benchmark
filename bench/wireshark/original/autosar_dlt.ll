target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.autosar_dlt_data = type { ptr, i32 }
%struct.autosar_dlt_params = type { ptr, ptr, ptr, ptr }
%struct.autosar_dlt_blockheader = type { [4 x i8], i32, i32, [4 x i8] }
%struct.autosar_dlt_itemheader = type { i8, i8, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }

@dlt_magic = internal constant [4 x i8] c"DLT\01", align 1
@autosar_dlt_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"DLT\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"AUTOSAR DLT: Capture file cut short! Cannot find storage header at pos 0x%lx!\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"AUTOSAR DLT: Bad capture file! Object magic is not DLT\\x01 at pos 0x%lx!\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item header at pos 0x%lx!\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"AUTOSAR DLT: Internal Error! Not enough bytes for storage header at pos 0x%lx!\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"AUTOSAR DLT: Capture file cut short! Not enough bytes for item at pos 0x%lx!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"AUTOSAR DLT Logfile\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dlt\00", align 1
@dlt_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }, %struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }], align 16
@dlt_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, ptr @.str.7, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @dlt_blocks_supported, ptr null, ptr null, ptr null }, align 8
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @autosar_dlt_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %20, ptr noundef %8, i32 noundef 4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %41, label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -12
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

40:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

41:                                               ; preds = %17
  %42 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @dlt_magic, i64 noundef 4) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.wtap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @file_seek(ptr noundef %49, i64 noundef 0, i32 noundef 0, ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %11, align 8
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #11
  store ptr %56, ptr %13, align 8
  br label %78

57:                                               ; preds = %46
  %58 = load i64, ptr %11, align 8
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = udiv i64 -1, %65
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = mul i64 %69, %70
  %72 = call noalias ptr @g_malloc(i64 noundef %71) #11
  store ptr %72, ptr %13, align 8
  br label %77

73:                                               ; preds = %63, %57
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call noalias ptr @g_malloc_n(i64 noundef %74, i64 noundef %75) #12
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %9, align 8
  %81 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef null)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.wtap, ptr %89, i32 0, i32 19
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 20
  store i32 -2, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 15
  store ptr @autosar_dlt_read, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.wtap, ptr %97, i32 0, i32 16
  store ptr @autosar_dlt_seek_read, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.wtap, ptr %99, i32 0, i32 18
  store ptr @autosar_dlt_close, ptr %100, align 8
  %101 = load i32, ptr @autosar_dlt_file_type_subtype, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.wtap, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %78, %45, %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @autosar_dlt_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.autosar_dlt_params, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @file_tell(ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @autosar_dlt_read_block(ptr noundef %12, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @autosar_dlt_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.autosar_dlt_params, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 2
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @file_seek(ptr noundef %28, i64 noundef %29, i32 noundef 0, ptr noundef %30)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

34:                                               ; preds = %5
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @autosar_dlt_read_block(ptr noundef %12, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %42, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @autosar_dlt_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %9, %1
  %21 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_autosar_dlt() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dlt_info)
  store i32 %1, ptr @autosar_dlt_file_type_subtype, align 4
  %2 = load i32, ptr @autosar_dlt_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @autosar_dlt_read_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.autosar_dlt_blockheader, align 4
  %11 = alloca %struct.autosar_dlt_itemheader, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.Buffer, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.Buffer, ptr %26, i32 0, i32 3
  store i64 %22, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %10, i32 noundef 16, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %46, label %34

34:                                               ; preds = %16
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -12
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  store i32 -13, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  call void @g_free(ptr noundef %41)
  %42 = load i64, ptr %7, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i64 noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %221

46:                                               ; preds = %16
  call void @fix_endianness_autosar_dlt_blockheader(ptr noundef %10)
  %47 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @dlt_magic, i64 noundef 4) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store i32 -13, ptr %52, align 4
  %53 = load i64, ptr %7, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i64 noundef %53)
  %55 = load ptr, ptr %9, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %221

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @file_tell(ptr noundef %59)
  %61 = sub i64 %60, 16
  %62 = add i64 %61, 4
  store i64 %62, ptr %13, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %65, ptr noundef %11, i32 noundef 4, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %76, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8
  store i32 -13, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %71, align 8
  call void @g_free(ptr noundef %72)
  %73 = load i64, ptr %7, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i64 noundef %73)
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %220

76:                                               ; preds = %56
  call void @fix_endianness_autosar_dlt_itemheader(ptr noundef %11)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @file_seek(ptr noundef %79, i64 noundef %80, i32 noundef 0, ptr noundef %81)
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %220

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = add i64 %92, 16
  call void @ws_buffer_assure_space(ptr noundef %89, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %94 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %97, ptr noundef %98, i32 noundef 12, ptr noundef %99, ptr noundef %100)
  br i1 %101, label %109, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %8, align 8
  store i32 -13, ptr %103, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %104, align 8
  call void @g_free(ptr noundef %105)
  %106 = load i64, ptr %7, align 8
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i64 noundef %106)
  %108 = load ptr, ptr %9, align 8
  store ptr %107, ptr %108, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %219

109:                                              ; preds = %85
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %14, align 8
  call void @ws_buffer_append(ptr noundef %113, ptr noundef %114, i64 noundef 16)
  %115 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %115)
  %116 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = call noalias ptr @g_try_malloc0(i64 noundef %118) #11
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8
  store i32 12, ptr %123, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %219

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %127, ptr noundef %128, i32 noundef %131, ptr noundef %132, ptr noundef %133)
  br i1 %134, label %142, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  store i32 -13, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  call void @g_free(ptr noundef %138)
  %139 = load i64, ptr %7, align 8
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i64 noundef %139)
  %141 = load ptr, ptr %9, align 8
  store ptr %140, ptr %141, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %219

142:                                              ; preds = %124
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  call void @ws_buffer_append(ptr noundef %146, ptr noundef %147, i64 noundef %150)
  %151 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 8
  %156 = call ptr @wtap_block_create(i32 noundef 5)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_rec, ptr %159, i32 0, i32 8
  store ptr %156, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 1
  store i32 7, ptr %164, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 4
  store i32 6, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.wtap_rec, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.nstime_t, ptr %175, i32 0, i32 0
  store i64 %171, ptr %176, align 8
  %177 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = mul i32 %178, 1000
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.wtap_rec, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.nstime_t, ptr %183, i32 0, i32 1
  store i32 %179, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = add i64 %187, 16
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %193, i32 0, i32 0
  store i32 %189, ptr %194, align 8
  %195 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %11, i32 0, i32 2
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i64
  %198 = add i64 %197, 16
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %203, i32 0, i32 1
  store i32 %199, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %208, i32 0, i32 2
  store i32 218, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %10, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 0
  %213 = call i32 @autosar_dlt_lookup_interface(ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_rec, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %217, i32 0, i32 3
  store i32 %213, ptr %218, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %219

219:                                              ; preds = %142, %135, %122, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %220

220:                                              ; preds = %219, %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %221

221:                                              ; preds = %220, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %222 = load i1, ptr %5, align 1
  ret i1 %222
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_autosar_dlt_blockheader(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.autosar_dlt_blockheader, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fix_endianness_autosar_dlt_itemheader(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i16
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 8
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = or i32 %9, %16
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.autosar_dlt_itemheader, ptr %19, i32 0, i32 2
  store i16 %18, ptr %20, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @autosar_dlt_lookup_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @autosar_dlt_calc_key(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %27, ptr noundef null, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @autosar_dlt_add_interface(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %42

42:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @autosar_dlt_calc_key(ptr noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @autosar_dlt_add_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @wtap_block_get_mandatory_data(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %12, i32 0, i32 0
  store i32 218, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @wtap_block_add_string_option(ptr noundef %14, i32 noundef 2, ptr noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %17, i32 0, i32 1
  store i64 1000000000, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %19, i32 0, i32 2
  store i32 9, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @wtap_block_add_uint8_option(ptr noundef %21, i32 noundef 9, i8 noundef zeroext 9)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %23, i32 0, i32 3
  store i32 262144, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %27, i32 0, i32 5
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @wtap_add_idb(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.wtap, ptr %45, i32 0, i32 19
  store i32 %42, ptr %46, align 8
  br label %63

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 19
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 19
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @autosar_dlt_calc_key(ptr noundef %64)
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i32 %70, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.autosar_dlt_params, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.autosar_dlt_data, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef %79, ptr noundef %82)
  %84 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
