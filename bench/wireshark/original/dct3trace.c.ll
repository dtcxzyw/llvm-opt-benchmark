target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.gsm_um_phdr = type { i32, i8, i8, i16, i32, i8, i16 }

@dct3trace_magic_line1 = internal constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 16
@dct3trace_magic_line2 = internal constant [7 x i8] c"<dump>\00", align 1
@dct3trace_file_type_subtype = internal global i32 -1, align 4
@dct3trace_info = internal constant %struct.file_type_subtype_info { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i32 0, i64 1, ptr @dct3trace_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"DCT3TRACE\00", align 1
@dct3trace_magic_end = internal constant [8 x i8] c"</dump>\00", align 1
@dct3trace_magic_record_end = internal constant [6 x i8] c"</l1>\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"dct3trace: record without data\00", align 1
@dct3trace_magic_record_start = internal constant [5 x i8] c"<l1 \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"direction=\22down\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"logicalchannel\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"physicalchannel\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bsic\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"timeshift\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"data=\22\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"dct3trace: record length %d too long\00", align 1
@dct3trace_magic_l2_start = internal constant [5 x i8] c"<l2 \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"dct3trace: %s not found\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"dct3trace: opening quote for %s not found\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"dct3trace: closing quote for %s not found\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"dct3trace: %s value is too long\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too small, minimum is %d\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"dct3trace: %s value is too large, maximum is %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"dct3trace: %s value \22%s\22 not a number\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Gammu DCT3 trace\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dct3trace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@dct3trace_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dct3trace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @file_gets(ptr noundef %10, i32 noundef 64, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @file_gets(ptr noundef %17, i32 noundef 64, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @file_error(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -12
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %63

38:                                               ; preds = %33, %23
  store i32 0, ptr %4, align 4
  br label %63

39:                                               ; preds = %16
  %40 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef @dct3trace_magic_line1, ptr noundef %40, i64 noundef 21) #6
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %45 = call i32 @strncmp(ptr noundef @dct3trace_magic_line2, ptr noundef %44, i64 noundef 6) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  store i32 0, ptr %4, align 4
  br label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 19
  store i32 116, ptr %50, align 8
  %51 = load i32, ptr @dct3trace_file_type_subtype, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.wtap, ptr %54, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 15
  store ptr @dct3trace_read, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 16
  store ptr @dct3trace_seek_read, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 20
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %62)
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %48, %47, %38, %37
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dct3trace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @dct3trace_get_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dct3trace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @dct3trace_get_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_dct3trace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dct3trace_info)
  store i32 %1, ptr @dct3trace_file_type_subtype, align 4
  %2 = load i32, ptr @dct3trace_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dct3trace_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [23 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %22 = getelementptr [23 x i8], ptr %13, i64 0, i64 0
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %307, %246, %5
  %24 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @file_gets(ptr noundef %24, i32 noundef 1024, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %308

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef @dct3trace_magic_end, ptr noundef %29, i64 noundef 7) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %6, align 4
  br label %319

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @memcmp(ptr noundef @dct3trace_magic_record_end, ptr noundef %35, i64 noundef 5) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = call ptr @wtap_block_create(i32 noundef 5)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds %struct.wtap_packet_header, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.wtap_packet_header, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.wtap_packet_header, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  call void @ws_buffer_assure_space(ptr noundef %64, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Buffer, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr inbounds [23 x i8], ptr %13, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.wtap_packet_header, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 %82, i1 false)
  store i32 1, ptr %6, align 4
  br label %319

83:                                               ; preds = %38
  %84 = load ptr, ptr %10, align 8
  store i32 -13, ptr %84, align 4
  %85 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %86 = load ptr, ptr %11, align 8
  store ptr %85, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %319

87:                                               ; preds = %34
  %88 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %89 = call i32 @memcmp(ptr noundef @dct3trace_magic_record_start, ptr noundef %88, i64 noundef 4) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %234

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @strstr(ptr noundef %92, ptr noundef @.str.2) #6
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.gsm_um_phdr, ptr %99, i32 0, i32 0
  store i32 %96, ptr %100, align 8
  %101 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @xml_get_int(ptr noundef %17, ptr noundef %101, ptr noundef @.str.3, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %319

107:                                              ; preds = %91
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.gsm_um_phdr, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %179, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @xml_get_int(ptr noundef %18, ptr noundef %115, ptr noundef @.str.4, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %319

121:                                              ; preds = %114
  %122 = load i32, ptr %18, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.gsm_um_phdr, ptr %126, i32 0, i32 3
  store i16 %123, ptr %127, align 2
  %128 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 @xml_get_int(ptr noundef %18, ptr noundef %128, ptr noundef @.str.5, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  br label %319

134:                                              ; preds = %121
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.wtap_rec, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.wtap_packet_header, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.gsm_um_phdr, ptr %138, i32 0, i32 4
  store i32 %135, ptr %139, align 8
  %140 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @xml_get_int(ptr noundef %18, ptr noundef %140, ptr noundef @.str.6, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %319

146:                                              ; preds = %134
  %147 = load i32, ptr %18, align 4
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.wtap_rec, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %struct.wtap_packet_header, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.gsm_um_phdr, ptr %151, i32 0, i32 2
  store i8 %148, ptr %152, align 1
  %153 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @xml_get_int(ptr noundef %18, ptr noundef %153, ptr noundef @.str.7, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  br label %319

159:                                              ; preds = %146
  %160 = load i32, ptr %18, align 4
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.wtap_packet_header, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.gsm_um_phdr, ptr %164, i32 0, i32 5
  store i8 %161, ptr %165, align 4
  %166 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @xml_get_int(ptr noundef %18, ptr noundef %166, ptr noundef @.str.8, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  br label %319

172:                                              ; preds = %159
  %173 = load i32, ptr %18, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_packet_header, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.gsm_um_phdr, ptr %177, i32 0, i32 6
  store i16 %174, ptr %178, align 2
  br label %179

179:                                              ; preds = %172, %107
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %206 [
    i32 128, label %181
    i32 112, label %186
    i32 176, label %191
    i32 96, label %196
    i32 80, label %201
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.wtap_rec, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.wtap_packet_header, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.gsm_um_phdr, ptr %184, i32 0, i32 1
  store i8 2, ptr %185, align 4
  br label %211

186:                                              ; preds = %179
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.gsm_um_phdr, ptr %189, i32 0, i32 1
  store i8 3, ptr %190, align 4
  br label %211

191:                                              ; preds = %179
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.gsm_um_phdr, ptr %194, i32 0, i32 1
  store i8 4, ptr %195, align 4
  br label %211

196:                                              ; preds = %179
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.wtap_packet_header, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.gsm_um_phdr, ptr %199, i32 0, i32 1
  store i8 5, ptr %200, align 4
  br label %211

201:                                              ; preds = %179
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.wtap_packet_header, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.gsm_um_phdr, ptr %204, i32 0, i32 1
  store i8 1, ptr %205, align 4
  br label %211

206:                                              ; preds = %179
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.wtap_rec, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.wtap_packet_header, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.gsm_um_phdr, ptr %209, i32 0, i32 1
  store i8 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %206, %201, %196, %191, %186, %181
  %212 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %213 = call ptr @strstr(ptr noundef %212, ptr noundef @.str.9) #6
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %211
  store i32 1, ptr %15, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr [23 x i8], ptr %13, i64 0, i64 23
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr i8, ptr %219, i64 6
  %221 = call i32 @hex2bin(ptr noundef %217, ptr noundef %218, ptr noundef %220)
  store i32 %221, ptr %16, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %232

224:                                              ; preds = %216
  %225 = load ptr, ptr %10, align 8
  store i32 -13, ptr %225, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds %struct.wtap_packet_header, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %229)
  %231 = load ptr, ptr %11, align 8
  store ptr %230, ptr %231, align 8
  store i32 0, ptr %6, align 4
  br label %319

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232, %211
  br label %305

234:                                              ; preds = %87
  %235 = load i32, ptr %15, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %304, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %239 = call i32 @memcmp(ptr noundef @dct3trace_magic_l2_start, ptr noundef %238, i64 noundef 4) #6
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %304

241:                                              ; preds = %237
  %242 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %243 = call ptr @strstr(ptr noundef %242, ptr noundef @.str.9) #6
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  br label %23, !llvm.loop !4

247:                                              ; preds = %241
  store i32 1, ptr %15, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.gsm_um_phdr, ptr %250, i32 0, i32 1
  %252 = load i8, ptr %251, align 4
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %271, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.wtap_rec, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds %struct.wtap_packet_header, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds %struct.gsm_um_phdr, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %271, label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.wtap_rec, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds %struct.wtap_packet_header, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds %struct.gsm_um_phdr, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %263, %255, %247
  %272 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %272, i8 1, i64 2, i1 false)
  store i32 3, ptr %16, align 4
  br label %274

273:                                              ; preds = %263
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %273, %271
  %275 = load i32, ptr %16, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  store ptr %278, ptr %14, align 8
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr [23 x i8], ptr %13, i64 0, i64 23
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr i8, ptr %281, i64 6
  %283 = call i32 @hex2bin(ptr noundef %279, ptr noundef %280, ptr noundef %282)
  store i32 %283, ptr %20, align 4
  %284 = load i32, ptr %20, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %294

286:                                              ; preds = %274
  %287 = load ptr, ptr %10, align 8
  store i32 -13, ptr %287, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.wtap_rec, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds %struct.wtap_packet_header, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %291)
  %293 = load ptr, ptr %11, align 8
  store ptr %292, ptr %293, align 8
  store i32 0, ptr %6, align 4
  br label %319

294:                                              ; preds = %274
  %295 = load i32, ptr %20, align 4
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %20, align 4
  %299 = shl i32 %298, 2
  %300 = or i32 %299, 1
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr i8, ptr %302, i64 -1
  store i8 %301, ptr %303, align 1
  br label %304

304:                                              ; preds = %294, %237, %234
  br label %305

305:                                              ; preds = %304, %233
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %23, !llvm.loop !4

308:                                              ; preds = %23
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = call i32 @file_error(ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %10, align 8
  store i32 %311, ptr %312, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %10, align 8
  store i32 -12, ptr %317, align 4
  br label %318

318:                                              ; preds = %316, %308
  store i32 0, ptr %6, align 4
  br label %319

319:                                              ; preds = %318, %286, %224, %171, %158, %145, %133, %120, %106, %83, %41, %32
  %320 = load i32, ptr %6, align 4
  ret i32 %320
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @wtap_block_create(i32 noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xml_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @strstr(ptr noundef %17, ptr noundef %18) #6
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store i32 -13, ptr %23, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %6, align 4
  br label %118

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 34) #6
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  store i32 -13, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %118

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 34) #6
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  store i32 -13, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %6, align 4
  br label %118

49:                                               ; preds = %37
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp sgt i64 %54, 31
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %58)
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %6, align 4
  br label %118

61:                                               ; preds = %49
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 1 %63, i64 %68, i1 false)
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr [32 x i8], ptr %16, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @ws_strtoi32(ptr noundef %75, ptr noundef %13, ptr noundef %76)
  br i1 %77, label %106, label %78

78:                                               ; preds = %61
  %79 = load ptr, ptr %10, align 8
  store i32 -13, ptr %79, align 4
  %80 = call ptr @__errno_location() #7
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %88, i32 noundef %90)
  %92 = load ptr, ptr %11, align 8
  store ptr %91, ptr %92, align 8
  br label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %11, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %87
  br label %105

100:                                              ; preds = %78
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %100, %99
  store i32 0, ptr %6, align 4
  br label %118

106:                                              ; preds = %61
  %107 = load ptr, ptr %13, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  store i32 -13, ptr %112, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %6, align 4
  br label %118

117:                                              ; preds = %106
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %111, %105, %56, %44, %32, %22
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @hex2bin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %49, %23, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @hc2b(i8 noundef zeroext %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !6

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %59

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = shl i32 %35, 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  store i8 %37, ptr %38, align 1
  store i32 1, ptr %9, align 4
  br label %49

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 15
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %41
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1
  store i32 0, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %39, %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %12, !llvm.loop !6

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %30
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @hc2b(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call signext i8 @g_ascii_tolower(i8 noundef signext %4) #7
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, ptr %3, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 %15, 48
  store i32 %16, ptr %2, align 4
  br label %31

17:                                               ; preds = %9, %1
  %18 = load i8, ptr %3, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 102
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = sub i32 %27, 97
  %29 = add i32 %28, 10
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %21, %17
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
