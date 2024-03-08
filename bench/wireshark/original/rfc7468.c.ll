target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@PREEB_BEGIN = hidden constant [12 x i8] c"-----BEGIN \00", align 1
@POSTEB_BEGIN = hidden constant [10 x i8] c"-----END \00", align 1
@rfc7468_file_type_subtype = internal global i32 -1, align 4
@rfc7468_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @rfc7468_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"RFC7468\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Missing post-encapsulation boundary at end of file\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"File contains an encoding larger than the maximum of %d bytes\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"RFC 7468 files\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@rfc7468_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @rfc7468_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @file_read(ptr noundef %8, i32 noundef 2048, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @file_error(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %83

26:                                               ; preds = %3
  %27 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds [2048 x i8], ptr %8, i64 0, i64 0
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %58, %26
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 11
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %83

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @PREEB_BEGIN, i64 noundef 11) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @memchr(ptr noundef %48, i32 noundef 10, i64 noundef %53) #3
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %83

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  store ptr %60, ptr %11, align 8
  br label %32

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i64 @file_seek(ptr noundef %64, i64 noundef 0, i32 noundef 0, ptr noundef %65)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %83

69:                                               ; preds = %61
  %70 = load i32, ptr @rfc7468_file_type_subtype, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.wtap, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.wtap, ptr %73, i32 0, i32 19
  store i32 202, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 20
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 15
  store ptr @rfc7468_read, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.wtap, ptr %81, i32 0, i32 16
  store ptr @rfc7468_seek_read, ptr %82, align 8
  store i32 1, ptr %4, align 4
  br label %83

83:                                               ; preds = %69, %68, %57, %41, %19
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rfc7468_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @rfc7468_read_impl(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @rfc7468_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = icmp slt i64 %19, 0
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
  %30 = call i32 @rfc7468_read_impl(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @register_rfc7468() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @rfc7468_info)
  store i32 %1, ptr @rfc7468_file_type_subtype, align 4
  %2 = load i32, ptr @rfc7468_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rfc7468_read_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Buffer, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  call void @ws_buffer_remove_start(ptr noundef %14, i64 noundef %21)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %54, %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @rfc7468_read_line(ptr noundef %23, ptr noundef %13, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %29
  store i32 0, ptr %6, align 4
  br label %88

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  store i32 -13, ptr %38, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %88

41:                                               ; preds = %22
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %55

48:                                               ; preds = %44
  br label %54

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %48
  br label %22

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.nstime_t, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.nstime_t, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Buffer, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Buffer, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 0
  store i32 %73, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Buffer, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Buffer, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %79, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %55, %37, %36
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rfc7468_read_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [131 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @file_getsp(ptr noundef %15, i32 noundef 131, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @file_error(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %86

24:                                               ; preds = %5
  %25 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @PREEB_BEGIN, i64 noundef 11) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @POSTEB_BEGIN, i64 noundef 9) #3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  store i32 1, ptr %35, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  store i32 2, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %28
  br label %40

40:                                               ; preds = %84, %39
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %14, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = sub i64 2147483647, %53
  %55 = icmp ugt i64 %46, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.2, i32 noundef 2147483647)
  %59 = load ptr, ptr %11, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %6, align 4
  br label %86

60:                                               ; preds = %40
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %63 = load i64, ptr %14, align 8
  call void @ws_buffer_append(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @file_eof(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %60
  br label %85

74:                                               ; preds = %69
  %75 = getelementptr inbounds [131 x i8], ptr %12, i64 0, i64 0
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @file_getsp(ptr noundef %75, i32 noundef 131, ptr noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @file_error(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %10, align 8
  store i32 %82, ptr %83, align 4
  store i32 0, ptr %6, align 4
  br label %86

84:                                               ; preds = %74
  br label %40

85:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %79, %56, %19
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @file_eof(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
