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

@PREEB_BEGIN = hidden constant [12 x i8] c"-----BEGIN \00", align 1
@POSTEB_BEGIN = hidden constant [10 x i8] c"-----END \00", align 1
@rfc7468_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"RFC7468\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Missing post-encapsulation boundary at end of file\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"File contains an encoding larger than the maximum of %d bytes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@rfc7468_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@rfc7468_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @rfc7468_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @rfc7468_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @file_read(ptr noundef %8, i32 noundef 2048, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @file_error(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %32 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %64, %27
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @PREEB_BEGIN, i64 noundef 11) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %65

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = call ptr @memchr(ptr noundef %49, i32 noundef 10, i64 noundef %54) #6
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %33

65:                                               ; preds = %62, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %89 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @file_seek(ptr noundef %70, i64 noundef 0, i32 noundef 0, ptr noundef %71)
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

75:                                               ; preds = %67
  %76 = load i32, ptr @rfc7468_file_type_subtype, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wtap, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.wtap, ptr %79, i32 0, i32 19
  store i32 202, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 4
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap, ptr %83, i32 0, i32 20
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap, ptr %85, i32 0, i32 15
  store ptr @rfc7468_read, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 16
  store ptr @rfc7468_seek_read, ptr %88, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %75, %74, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %90

90:                                               ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr %8) #5
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rfc7468_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %22 = call zeroext i1 @rfc7468_read_impl(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rfc7468_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = icmp slt i64 %17, 0
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
  %27 = call zeroext i1 @rfc7468_read_impl(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %20, %19
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_rfc7468() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @rfc7468_info)
  store i32 %1, ptr @rfc7468_file_type_subtype, align 4
  %2 = load i32, ptr @rfc7468_file_type_subtype, align 4
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
define internal zeroext i1 @rfc7468_read_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 11
  call void @ws_buffer_clean(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_rec, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @rfc7468_read_line(ptr noundef %16, ptr noundef %11, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  store i32 -13, ptr %31, align 4
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

34:                                               ; preds = %15
  %35 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %48

41:                                               ; preds = %37
  br label %47

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 1, ptr %10, align 1
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %41
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %40, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %76 [
    i32 0, label %50
    i32 2, label %51
  ]

50:                                               ; preds = %48
  br label %15

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_rec, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 11
  %64 = call i64 @ws_buffer_length(ptr noundef %63)
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 11
  %71 = call i64 @ws_buffer_length(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %77 = load i1, ptr %5, align 1
  ret i1 %77
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ws_buffer_clean(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Buffer, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rfc7468_read_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [131 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 131, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @file_getsp(ptr noundef %16, i32 noundef 131, ptr noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @file_error(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  store i32 %23, ptr %24, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

25:                                               ; preds = %5
  %26 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @PREEB_BEGIN, i64 noundef 11) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @POSTEB_BEGIN, i64 noundef 9) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  store i32 1, ptr %36, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  store i32 2, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %83, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %15, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @ws_buffer_length(ptr noundef %48)
  %50 = sub i64 2147483647, %49
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  store i32 -13, ptr %53, align 4
  %54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef 2147483647)
  %55 = load ptr, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %81

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %59 = load i64, ptr %15, align 8
  call void @ws_buffer_append(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @file_eof(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %56
  store i32 2, ptr %14, align 4
  br label %81

70:                                               ; preds = %65
  %71 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @file_getsp(ptr noundef %71, i32 noundef 131, ptr noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @file_error(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  store i32 %78, ptr %79, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %81

80:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %75, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
    i32 2, label %84
  ]

83:                                               ; preds = %81
  br label %41

84:                                               ; preds = %81
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 131, ptr %12) #5
  %86 = load i1, ptr %6, align 1
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @ws_buffer_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
