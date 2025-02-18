target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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
%struct.gsm_um_phdr = type { i8, i8, i8, i16, i32, i8, i16 }

@dct3trace_magic_line1 = internal constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 16
@dct3trace_magic_line2 = internal constant [7 x i8] c"<dump>\00", align 1
@dct3trace_file_type_subtype = internal global i32 -1, align 4
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
@dct3trace_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dct3trace_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dct3trace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %11 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @file_gets(ptr noundef %11, i32 noundef 64, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @file_gets(ptr noundef %18, i32 noundef 64, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @file_error(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, -12
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

39:                                               ; preds = %34, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

40:                                               ; preds = %17
  %41 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @strncmp(ptr noundef @dct3trace_magic_line1, ptr noundef %41, i64 noundef 21) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @strncmp(ptr noundef @dct3trace_magic_line2, ptr noundef %45, i64 noundef 6) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 19
  store i32 116, ptr %51, align 8
  %52 = load i32, ptr @dct3trace_file_type_subtype, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.wtap, ptr %57, i32 0, i32 15
  store ptr @dct3trace_read, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 16
  store ptr @dct3trace_seek_read, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.wtap, ptr %61, i32 0, i32 20
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %63)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %49, %48, %39, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dct3trace_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @dct3trace_get_packet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dct3trace_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @dct3trace_get_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dct3trace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dct3trace_info)
  store i32 %1, ptr @dct3trace_file_type_subtype, align 4
  %2 = load i32, ptr @dct3trace_file_type_subtype, align 4
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
define internal zeroext i1 @dct3trace_get_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [23 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 23, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %21 = getelementptr [23 x i8], ptr %11, i64 0, i64 0
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %296, %290, %4
  %23 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @file_gets(ptr noundef %23, i32 noundef 1024, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %297

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef @dct3trace_magic_end, ptr noundef %28, i64 noundef 7) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  store i32 0, ptr %32, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %308

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef @dct3trace_magic_record_end, ptr noundef %34, i64 noundef 5) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = call ptr @wtap_block_create(i32 noundef 5)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.nstime_t, ptr %49, i32 0, i32 0
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %60, i32 0, i32 1
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [23 x i8], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  call void @ws_buffer_append(ptr noundef %64, ptr noundef %65, i64 noundef %70)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %308

71:                                               ; preds = %37
  %72 = load ptr, ptr %8, align 8
  store i32 -13, ptr %72, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %74 = load ptr, ptr %9, align 8
  store ptr %73, ptr %74, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %308

75:                                               ; preds = %33
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 @memcmp(ptr noundef @dct3trace_magic_record_start, ptr noundef %76, i64 noundef 4) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %219

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %81 = call ptr @strstr(ptr noundef %80, ptr noundef @.str.2) #10
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %86, i32 0, i32 0
  %88 = zext i1 %83 to i8
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i1 @xml_get_int(ptr noundef %16, ptr noundef %89, ptr noundef @.str.3, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %161, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i1 @xml_get_int(ptr noundef %17, ptr noundef %102, ptr noundef @.str.4, ptr noundef %103, ptr noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

107:                                              ; preds = %101
  %108 = load i32, ptr %17, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %112, i32 0, i32 3
  store i16 %109, ptr %113, align 4
  %114 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call zeroext i1 @xml_get_int(ptr noundef %17, ptr noundef %114, ptr noundef @.str.5, ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %107
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

119:                                              ; preds = %107
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %123, i32 0, i32 4
  store i32 %120, ptr %124, align 8
  %125 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call zeroext i1 @xml_get_int(ptr noundef %17, ptr noundef %125, ptr noundef @.str.6, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

130:                                              ; preds = %119
  %131 = load i32, ptr %17, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %135, i32 0, i32 2
  store i8 %132, ptr %136, align 2
  %137 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call zeroext i1 @xml_get_int(ptr noundef %17, ptr noundef %137, ptr noundef @.str.7, ptr noundef %138, ptr noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

142:                                              ; preds = %130
  %143 = load i32, ptr %17, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %147, i32 0, i32 5
  store i8 %144, ptr %148, align 4
  %149 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call zeroext i1 @xml_get_int(ptr noundef %17, ptr noundef %149, ptr noundef @.str.8, ptr noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %142
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

154:                                              ; preds = %142
  %155 = load i32, ptr %17, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.wtap_rec, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %159, i32 0, i32 6
  store i16 %156, ptr %160, align 2
  br label %161

161:                                              ; preds = %154, %94
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %188 [
    i32 128, label %163
    i32 112, label %168
    i32 176, label %173
    i32 96, label %178
    i32 80, label %183
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.wtap_rec, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %166, i32 0, i32 1
  store i8 2, ptr %167, align 1
  br label %193

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %171, i32 0, i32 1
  store i8 3, ptr %172, align 1
  br label %193

173:                                              ; preds = %161
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %176, i32 0, i32 1
  store i8 4, ptr %177, align 1
  br label %193

178:                                              ; preds = %161
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %181, i32 0, i32 1
  store i8 5, ptr %182, align 1
  br label %193

183:                                              ; preds = %161
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %186, i32 0, i32 1
  store i8 1, ptr %187, align 1
  br label %193

188:                                              ; preds = %161
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.wtap_rec, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %191, i32 0, i32 1
  store i8 0, ptr %192, align 1
  br label %193

193:                                              ; preds = %188, %183, %178, %173, %168, %163
  %194 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %195 = call ptr @strstr(ptr noundef %194, ptr noundef @.str.9) #10
  store ptr %195, ptr %18, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %193
  store i8 1, ptr %13, align 1
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr [23 x i8], ptr %11, i64 0, i64 23
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr i8, ptr %201, i64 6
  %203 = call i32 @hex2bin(ptr noundef %199, ptr noundef %200, ptr noundef %202)
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %214

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  store i32 -13, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %211)
  %213 = load ptr, ptr %9, align 8
  store ptr %212, ptr %213, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %216

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %193
  store i32 0, ptr %15, align 4
  br label %216

216:                                              ; preds = %215, %206, %153, %141, %129, %118, %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %217 = load i32, ptr %15, align 4
  switch i32 %217, label %308 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %294

219:                                              ; preds = %75
  %220 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %293, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %224 = call i32 @memcmp(ptr noundef @dct3trace_magic_l2_start, ptr noundef %223, i64 noundef 4) #10
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %293

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %227 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %228 = call ptr @strstr(ptr noundef %227, ptr noundef @.str.9) #10
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i32 2, ptr %15, align 4
  br label %290, !llvm.loop !8

232:                                              ; preds = %226
  store i8 1, ptr %13, align 1
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.wtap_rec, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %256, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_rec, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.gsm_um_phdr, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %259

256:                                              ; preds = %248, %240, %232
  %257 = load ptr, ptr %12, align 8
  %258 = call ptr @memset.inline(ptr noundef %257, i32 noundef 1, i64 noundef 2) #9
  store i32 3, ptr %14, align 4
  br label %260

259:                                              ; preds = %248
  store i32 1, ptr %14, align 4
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %262, i64 %263
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr [23 x i8], ptr %11, i64 0, i64 23
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr i8, ptr %267, i64 6
  %269 = call i32 @hex2bin(ptr noundef %265, ptr noundef %266, ptr noundef %268)
  store i32 %269, ptr %19, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %280

272:                                              ; preds = %260
  %273 = load ptr, ptr %8, align 8
  store i32 -13, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %277)
  %279 = load ptr, ptr %9, align 8
  store ptr %278, ptr %279, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %290

280:                                              ; preds = %260
  %281 = load i32, ptr %19, align 4
  %282 = load i32, ptr %14, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %14, align 4
  %284 = load i32, ptr %19, align 4
  %285 = shl i32 %284, 2
  %286 = or i32 %285, 1
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr i8, ptr %288, i64 -1
  store i8 %287, ptr %289, align 1
  store i32 0, ptr %15, align 4
  br label %290

290:                                              ; preds = %280, %272, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %291 = load i32, ptr %15, align 4
  switch i32 %291, label %308 [
    i32 0, label %292
    i32 2, label %22
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %222, %219
  br label %294

294:                                              ; preds = %293, %218
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %22, !llvm.loop !8

297:                                              ; preds = %22
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @file_error(ptr noundef %298, ptr noundef %299)
  %301 = load ptr, ptr %8, align 8
  store i32 %300, ptr %301, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load ptr, ptr %8, align 8
  store i32 -12, ptr %306, align 4
  br label %307

307:                                              ; preds = %305, %297
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %290, %216, %71, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 23, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %309 = load i1, ptr %5, align 1
  ret i1 %309
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @xml_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strstr(ptr noundef %18, ptr noundef %19) #10
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store i32 -13, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  store ptr %26, ptr %27, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 34) #10
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  store i32 -13, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

38:                                               ; preds = %28
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 34) #10
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  store i32 -13, ptr %46, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

50:                                               ; preds = %38
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 31
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  store i32 -13, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  store ptr %60, ptr %61, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

62:                                               ; preds = %50
  %63 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = call ptr @memcpy.inline(ptr noundef %63, ptr noundef %64, i64 noundef %69) #9
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr [32 x i8], ptr %16, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @ws_strtoi32(ptr noundef %77, ptr noundef %13, ptr noundef %78)
  br i1 %79, label %108, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %10, align 8
  store i32 -13, ptr %81, align 4
  %82 = call ptr @__errno_location() #11
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %11, align 8
  store ptr %93, ptr %94, align 8
  br label %101

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %95, %89
  br label %107

102:                                              ; preds = %80
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %105 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %11, align 8
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %101
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

108:                                              ; preds = %62
  %109 = load ptr, ptr %13, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  store i32 -13, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %117 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.17, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

119:                                              ; preds = %108
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %119, %113, %107, %57, %45, %33, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %121 = load i1, ptr %6, align 1
  ret i1 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @hex2bin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %13

13:                                               ; preds = %50, %24, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @hc2b(i8 noundef zeroext %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %13, !llvm.loop !10

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = shl i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8
  store i8 %38, ptr %39, align 1
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 15
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %42
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1
  store i32 0, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %40, %35
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  br label %13, !llvm.loop !10

53:                                               ; preds = %13
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @hc2b(i8 noundef zeroext %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call signext i8 @g_ascii_tolower(i8 noundef signext %4) #11
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
