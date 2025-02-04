target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.log3gpp_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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

@secondline_length = hidden global i32 0, align 4
@log3gpp_open.linebuff = internal global [65536 x i8] zeroinitializer, align 16
@log3gpp_magic = internal constant [26 x i8] c"3GPP protocols transcript\00", align 16
@first_packet_offset = hidden global i32 0, align 4
@log3gpp_file_type_subtype = internal global i32 -1, align 4
@log3gpp_info = internal constant %struct.file_type_subtype_info { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i32 1, i64 1, ptr @log3gpp_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"LOG_3GPP\00", align 1
@firstline = hidden global [200 x i8] zeroinitializer, align 16
@secondline = hidden global [100 x i8] zeroinitializer, align 16
@log3gpp_read.linebuff = internal global [65537 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"%d.%04d\00", align 1
@protocol_name = internal global [65 x i8] zeroinitializer, align 16
@g_ascii_table = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@protocol_parameters = internal global [65 x i8] zeroinitializer, align 16
@log3gpp_seek_read.linebuff = internal global [65537 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"prot 3gpp: seek_read failed to read/parse line at position %ld\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%d, %d     %d:%d:%d.%u\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"3GPP Log\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"3gpp_log\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"*.log\00", align 1
@log3gpp_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @log3gpp_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = call ptr @__errno_location() #7
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @read_new_line(ptr noundef %16, ptr noundef %12, ptr noundef @log3gpp_open.linebuff, i64 noundef 65536, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %103

30:                                               ; preds = %25, %21
  store i32 0, ptr %4, align 4
  br label %103

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 25
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4
  %37 = icmp sge i32 %36, 200
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %31
  store i32 0, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %4, align 4
  br label %103

40:                                               ; preds = %35
  %41 = call i32 @memcmp(ptr noundef @log3gpp_magic, ptr noundef @log3gpp_open.linebuff, i64 noundef 25) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %4, align 4
  br label %103

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @read_new_line(ptr noundef %48, ptr noundef @secondline_length, ptr noundef @log3gpp_open.linebuff, i64 noundef 65536, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -12
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %103

62:                                               ; preds = %57, %53
  store i32 0, ptr %4, align 4
  br label %103

63:                                               ; preds = %45
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @secondline_length, align 4
  %66 = add i32 %64, %65
  store i32 %66, ptr @first_packet_offset, align 4
  %67 = load i32, ptr @secondline_length, align 4
  %68 = icmp sge i32 %67, 100
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = call i32 @get_file_time_stamp(ptr noundef @log3gpp_open.linebuff, ptr noundef %8, ptr noundef %9)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %63
  store i32 0, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  store i32 %73, ptr %4, align 4
  br label %103

74:                                               ; preds = %69
  %75 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %75, ptr %10, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.log3gpp_t, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.log3gpp_t, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8
  %85 = load i32, ptr @log3gpp_file_type_subtype, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 19
  store i32 207, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.wtap, ptr %90, i32 0, i32 15
  store ptr @log3gpp_read, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap, ptr %92, i32 0, i32 16
  store ptr @log3gpp_seek_read, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.wtap, ptr %94, i32 0, i32 18
  store ptr @log3gpp_close, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.wtap, ptr %96, i32 0, i32 20
  store i32 6, ptr %97, align 4
  %98 = call ptr @__errno_location() #7
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %101)
  store i32 1, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %74, %72, %62, %61, %43, %38, %30, %29
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal i32 @read_new_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @file_gets(ptr noundef %17, i32 noundef %20, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %86

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @file_tell(ptr noundef %30)
  %32 = load i64, ptr %14, align 8
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %49, %39, %29
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %85

74:                                               ; preds = %64
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 1
  %84 = load ptr, ptr %9, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %74, %64, %60
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %24
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_file_time_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = icmp ugt i64 %18, 100
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %165

21:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [10 x i8], ptr %10, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %22, !llvm.loop !4

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [10 x i8], ptr %10, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.4) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 0, ptr %55, align 8
  br label %134

56:                                               ; preds = %47
  %57 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.5) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 1, ptr %61, align 8
  br label %133

62:                                               ; preds = %56
  %63 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.6) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 2, ptr %67, align 8
  br label %132

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.7) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 3, ptr %73, align 8
  br label %131

74:                                               ; preds = %68
  %75 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.8) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 4, ptr %79, align 8
  br label %130

80:                                               ; preds = %74
  %81 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.9) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 5, ptr %85, align 8
  br label %129

86:                                               ; preds = %80
  %87 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.10) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 6, ptr %91, align 8
  br label %128

92:                                               ; preds = %86
  %93 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.11) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 7, ptr %97, align 8
  br label %127

98:                                               ; preds = %92
  %99 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.12) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 8, ptr %103, align 8
  br label %126

104:                                              ; preds = %98
  %105 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.13) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 9, ptr %109, align 8
  br label %125

110:                                              ; preds = %104
  %111 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.14) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 10, ptr %115, align 8
  br label %124

116:                                              ; preds = %110
  %117 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.15) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 11, ptr %121, align 8
  br label %123

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %165

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124, %108
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %96
  br label %128

128:                                              ; preds = %127, %90
  br label %129

129:                                              ; preds = %128, %84
  br label %130

130:                                              ; preds = %129, %78
  br label %131

131:                                              ; preds = %130, %72
  br label %132

132:                                              ; preds = %131, %66
  br label %133

133:                                              ; preds = %132, %60
  br label %134

134:                                              ; preds = %133, %54
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %140, ptr noundef @.str.16, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %141) #10
  store i32 %142, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 6
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  br label %165

146:                                              ; preds = %134
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, 1900
  %149 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  store i32 %148, ptr %149, align 4
  %150 = load i32, ptr %11, align 4
  %151 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %13, align 4
  %153 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 %152, ptr %153, align 8
  %154 = load i32, ptr %14, align 4
  %155 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %15, align 4
  %157 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %158, align 8
  %159 = call i64 @mktime(ptr noundef %9) #10
  %160 = load ptr, ptr %6, align 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 4
  %163 = mul i32 %162, 100
  %164 = load ptr, ptr %7, align 8
  store i32 %163, ptr %164, align 4
  store i32 1, ptr %4, align 4
  br label %165

165:                                              ; preds = %146, %145, %122, %20
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @log3gpp_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [33 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @file_tell(ptr noundef %30)
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  br label %35

35:                                               ; preds = %248, %6
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %23, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @file_tell(ptr noundef %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr @first_packet_offset, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 1
  %46 = add i64 %45, 1
  %47 = load i64, ptr %23, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %23, align 8
  br label %49

49:                                               ; preds = %42, %35
  %50 = call ptr @__errno_location() #7
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @read_new_line(ptr noundef %53, ptr noundef %19, ptr noundef @log3gpp_read.linebuff, i64 noundef 65537, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %253

63:                                               ; preds = %58
  br label %249

64:                                               ; preds = %49
  %65 = load i32, ptr %19, align 4
  %66 = call i32 @parse_line(ptr noundef @log3gpp_read.linebuff, i32 noundef %65, ptr noundef %20, ptr noundef %21, ptr noundef %15, ptr noundef %22, ptr noundef %16, ptr noundef %17)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %248

68:                                               ; preds = %64
  store i32 0, ptr %26, align 4
  %69 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %21, align 4
  %72 = sdiv i32 %71, 100
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 32, ptr noundef @.str.1, i32 noundef %70, i32 noundef %72) #10
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 2
  store i32 207, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = call ptr @wtap_block_create(i32 noundef 5)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 1
  store i32 1, ptr %83, align 4
  %84 = load i64, ptr %23, align 8
  %85 = load ptr, ptr %13, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.log3gpp_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %88, %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.nstime_t, ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.log3gpp_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %97, %98
  %100 = icmp uge i32 %99, 1000000
  br i1 %100, label %101, label %107

101:                                              ; preds = %68
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.nstime_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %101, %68
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.log3gpp_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %110, %111
  %113 = urem i32 %112, 1000000
  %114 = mul i32 %113, 1000
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.wtap_rec, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.nstime_t, ptr %116, i32 0, i32 1
  store i32 %114, ptr %117, align 8
  %118 = load i32, ptr %17, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %196, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %123 = call i64 @strlen(ptr noundef %122) #8
  %124 = add i64 %123, 1
  %125 = call i64 @strlen(ptr noundef @protocol_name) #8
  %126 = add i64 %124, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 1
  %129 = load i32, ptr %22, align 4
  %130 = sdiv i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = add i64 %128, %131
  call void @ws_buffer_assure_space(ptr noundef %121, i64 noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Buffer, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.Buffer, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %135, i64 %138
  store ptr %139, ptr %24, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @write_stub_header(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %26, align 4
  %144 = load i32, ptr %22, align 4
  %145 = sdiv i32 %144, 2
  %146 = load i32, ptr %26, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.wtap_packet_header, ptr %149, i32 0, i32 1
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %22, align 4
  %152 = sdiv i32 %151, 2
  %153 = load i32, ptr %26, align 4
  %154 = add i32 %152, %153
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.wtap_packet_header, ptr %156, i32 0, i32 0
  store i32 %154, ptr %157, align 8
  store i32 0, ptr %25, align 4
  br label %158

158:                                              ; preds = %190, %120
  %159 = load i32, ptr %25, align 4
  %160 = load i32, ptr %22, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  %163 = load i64, ptr %15, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = call zeroext i8 @hex_from_char(i8 noundef signext %168)
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 4
  %172 = load i64, ptr %15, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, %174
  %176 = add i64 %175, 1
  %177 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = call zeroext i8 @hex_from_char(i8 noundef signext %178)
  %180 = zext i8 %179 to i32
  %181 = or i32 %171, %180
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %26, align 4
  %185 = load i32, ptr %25, align 4
  %186 = sdiv i32 %185, 2
  %187 = add i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %183, i64 %188
  store i8 %182, ptr %189, align 1
  br label %190

190:                                              ; preds = %162
  %191 = load i32, ptr %25, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %25, align 4
  br label %158, !llvm.loop !6

193:                                              ; preds = %158
  %194 = call ptr @__errno_location() #7
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %11, align 8
  store i32 0, ptr %195, align 4
  store i32 1, ptr %7, align 4
  br label %253

196:                                              ; preds = %107
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %199 = call i64 @strlen(ptr noundef %198) #8
  %200 = add i64 %199, 1
  %201 = call i64 @strlen(ptr noundef @protocol_name) #8
  %202 = add i64 %200, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 1
  %205 = load i32, ptr %22, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  call void @ws_buffer_assure_space(ptr noundef %197, i64 noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Buffer, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.Buffer, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr i8, ptr %210, i64 %213
  store ptr %214, ptr %24, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = getelementptr inbounds [33 x i8], ptr %27, i64 0, i64 0
  %217 = load i32, ptr %16, align 4
  %218 = call i32 @write_stub_header(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %26, align 4
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %26, align 4
  %221 = add i32 %219, %220
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.wtap_rec, ptr %222, i32 0, i32 7
  %224 = getelementptr inbounds %struct.wtap_packet_header, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %22, align 4
  %226 = load i32, ptr %26, align 4
  %227 = add i32 %225, %226
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.wtap_rec, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds %struct.wtap_packet_header, ptr %229, i32 0, i32 0
  store i32 %227, ptr %230, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %26, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = load i64, ptr %15, align 8
  %236 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %235
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %236, i64 %238, i1 false)
  %239 = load ptr, ptr %24, align 8
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %240, %241
  %243 = sub i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %239, i64 %244
  store i8 0, ptr %245, align 1
  %246 = call ptr @__errno_location() #7
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %11, align 8
  store i32 0, ptr %247, align 4
  store i32 1, ptr %7, align 4
  br label %253

248:                                              ; preds = %64
  br label %35

249:                                              ; preds = %63
  %250 = call ptr @__errno_location() #7
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %11, align 8
  store i32 %251, ptr %252, align 4
  store i32 0, ptr %7, align 4
  br label %253

253:                                              ; preds = %249, %196, %193, %62
  %254 = load i32, ptr %7, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @log3gpp_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [32 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %29 = call ptr @__errno_location() #7
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call i64 @file_seek(ptr noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef %35)
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %188

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @read_new_line(ptr noundef %42, ptr noundef %21, ptr noundef @log3gpp_seek_read.linebuff, i64 noundef 65537, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %188

48:                                               ; preds = %39
  %49 = load i32, ptr %21, align 4
  %50 = call i32 @parse_line(ptr noundef @log3gpp_seek_read.linebuff, i32 noundef %49, ptr noundef %16, ptr noundef %17, ptr noundef %14, ptr noundef %18, ptr noundef %15, ptr noundef %19)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %181

52:                                               ; preds = %48
  store i32 0, ptr %24, align 4
  %53 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  %56 = sdiv i32 %55, 100
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 32, ptr noundef @.str.1, i32 noundef %54, i32 noundef %56) #10
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 2
  store i32 207, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.wtap_rec, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  %63 = call ptr @wtap_block_create(i32 noundef 5)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.log3gpp_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.nstime_t, ptr %75, i32 0, i32 0
  store i64 %73, ptr %76, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.log3gpp_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %17, align 4
  %81 = add i32 %79, %80
  %82 = icmp uge i32 %81, 1000000
  br i1 %82, label %83, label %89

83:                                               ; preds = %52
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.nstime_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %83, %52
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.log3gpp_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %92, %93
  %95 = urem i32 %94, 1000000
  %96 = mul i32 %95, 1000
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.nstime_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %102 = call i64 @strlen(ptr noundef %101) #8
  %103 = add i64 %102, 1
  %104 = call i64 @strlen(ptr noundef @protocol_name) #8
  %105 = add i64 %103, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 1
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  call void @ws_buffer_assure_space(ptr noundef %100, i64 noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.Buffer, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Buffer, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr i8, ptr %113, i64 %116
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %120 = load i32, ptr %15, align 4
  %121 = call i32 @write_stub_header(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %24, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %163, label %124

124:                                              ; preds = %89
  store i32 0, ptr %23, align 4
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %160

129:                                              ; preds = %125
  %130 = load i64, ptr %14, align 8
  %131 = load i32, ptr %23, align 4
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = call zeroext i8 @hex_from_char(i8 noundef signext %135)
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 4
  %139 = load i64, ptr %14, align 8
  %140 = load i32, ptr %23, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = add i64 %142, 1
  %144 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call zeroext i8 @hex_from_char(i8 noundef signext %145)
  %147 = zext i8 %146 to i32
  %148 = or i32 %138, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %23, align 4
  %153 = sdiv i32 %152, 2
  %154 = add i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %150, i64 %155
  store i8 %149, ptr %156, align 1
  br label %157

157:                                              ; preds = %129
  %158 = load i32, ptr %23, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %23, align 4
  br label %125, !llvm.loop !7

160:                                              ; preds = %125
  %161 = call ptr @__errno_location() #7
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %12, align 8
  store i32 0, ptr %162, align 4
  store i32 1, ptr %7, align 4
  br label %188

163:                                              ; preds = %89
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %24, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = load i64, ptr %14, align 8
  %169 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %168
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %169, i64 %171, i1 false)
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %24, align 4
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %173, %174
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %172, i64 %177
  store i8 0, ptr %178, align 1
  %179 = call ptr @__errno_location() #7
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %12, align 8
  store i32 0, ptr %180, align 4
  store i32 1, ptr %7, align 4
  br label %188

181:                                              ; preds = %48
  %182 = call ptr @__errno_location() #7
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %12, align 8
  store i32 %183, ptr %184, align 4
  %185 = load i64, ptr %9, align 8
  %186 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i64 noundef %185)
  %187 = load ptr, ptr %13, align 8
  store ptr %186, ptr %187, align 8
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %181, %163, %160, %47, %38
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal void @log3gpp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 13
  store ptr null, ptr %9, align 8
  ret void
}

declare void @wtap_add_generated_idb(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @register_log3gpp() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @log3gpp_info)
  store i32 %1, ptr @log3gpp_file_type_subtype, align 4
  %2 = load i32, ptr @log3gpp_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #4

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #4

declare void @g_free(ptr noundef) #4

declare i64 @file_tell(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [17 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [5 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %27

27:                                               ; preds = %47, %8
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %18, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi i1 [ false, %27 ], [ %43, %40 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %18, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %27, !llvm.loop !8

50:                                               ; preds = %44
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %452

55:                                               ; preds = %50
  store i32 0, ptr %22, align 4
  br label %56

56:                                               ; preds = %96, %55
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 46
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load i32, ptr %22, align 4
  %66 = icmp sle i32 %65, 16
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %64, %56
  %72 = phi i1 [ false, %64 ], [ false, %56 ], [ %70, %67 ]
  br i1 %72, label %73, label %101

73:                                               ; preds = %71
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %74, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %452

87:                                               ; preds = %73
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [17 x i8], ptr %21, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %22, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %22, align 4
  br label %56, !llvm.loop !9

101:                                              ; preds = %71
  %102 = load i32, ptr %22, align 4
  %103 = icmp sgt i32 %102, 16
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %101
  store i32 0, ptr %9, align 4
  br label %452

109:                                              ; preds = %104
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [17 x i8], ptr %21, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  store i32 1, ptr %25, align 4
  %113 = load ptr, ptr %12, align 8
  store i32 0, ptr %113, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sub i32 %114, 1
  store i32 %115, ptr %26, align 4
  br label %116

116:                                              ; preds = %133, %109
  %117 = load i32, ptr %26, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, ptr %26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [17 x i8], ptr %21, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %124, 48
  %126 = load i32, ptr %25, align 4
  %127 = mul i32 %125, %126
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, %127
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %25, align 4
  %132 = mul i32 %131, 10
  store i32 %132, ptr %25, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %26, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %26, align 4
  br label %116, !llvm.loop !10

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 46
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %452

145:                                              ; preds = %136
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %148

148:                                              ; preds = %188, %145
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 32
  br i1 %155, label %156, label %163

156:                                              ; preds = %148
  %157 = load i32, ptr %24, align 4
  %158 = icmp slt i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %18, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp slt i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156, %148
  %164 = phi i1 [ false, %156 ], [ false, %148 ], [ %162, %159 ]
  br i1 %164, label %165, label %193

165:                                              ; preds = %163
  %166 = load ptr, ptr @g_ascii_table, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr i16, ptr %166, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %452

179:                                              ; preds = %165
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [5 x i8], ptr %23, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %24, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %24, align 4
  br label %148, !llvm.loop !11

193:                                              ; preds = %163
  %194 = load i32, ptr %24, align 4
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196, %193
  store i32 0, ptr %9, align 4
  br label %452

201:                                              ; preds = %196
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [5 x i8], ptr %23, i64 0, i64 %203
  store i8 0, ptr %204, align 1
  %205 = getelementptr [5 x i8], ptr %23, i64 0, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub i32 %207, 48
  %209 = mul i32 %208, 100000
  %210 = getelementptr [5 x i8], ptr %23, i64 0, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub i32 %212, 48
  %214 = mul i32 %213, 10000
  %215 = add i32 %209, %214
  %216 = getelementptr [5 x i8], ptr %23, i64 0, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 %218, 48
  %220 = mul i32 %219, 1000
  %221 = add i32 %215, %220
  %222 = getelementptr [5 x i8], ptr %23, i64 0, i64 3
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 48
  %226 = mul i32 %225, 100
  %227 = add i32 %221, %226
  %228 = load ptr, ptr %13, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 32
  br i1 %235, label %236, label %237

236:                                              ; preds = %201
  store i32 0, ptr %9, align 4
  br label %452

237:                                              ; preds = %201
  %238 = load i32, ptr %18, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %240

240:                                              ; preds = %304, %237
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 32
  br i1 %247, label %248, label %255

248:                                              ; preds = %240
  %249 = load i32, ptr %19, align 4
  %250 = icmp slt i32 %249, 64
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %18, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br label %255

255:                                              ; preds = %251, %248, %240
  %256 = phi i1 [ false, %248 ], [ false, %240 ], [ %254, %251 ]
  br i1 %256, label %257, label %309

257:                                              ; preds = %255
  %258 = load ptr, ptr @g_ascii_table, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr i16, ptr %258, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %295, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %18, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 95
  br i1 %277, label %278, label %295

278:                                              ; preds = %270
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 46
  br i1 %285, label %286, label %295

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 45
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 0, ptr %9, align 4
  br label %452

295:                                              ; preds = %286, %278, %270, %257
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = load i32, ptr %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %302
  store i8 %300, ptr %303, align 1
  br label %304

304:                                              ; preds = %295
  %305 = load i32, ptr %18, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %18, align 4
  %307 = load i32, ptr %19, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4
  br label %240, !llvm.loop !12

309:                                              ; preds = %255
  %310 = load i32, ptr %19, align 4
  %311 = icmp eq i32 %310, 64
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %18, align 4
  %314 = load i32, ptr %11, align 4
  %315 = icmp sge i32 %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %312, %309
  store i32 0, ptr %9, align 4
  br label %452

317:                                              ; preds = %312
  %318 = load i32, ptr %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %319
  store i8 0, ptr %320, align 1
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %18, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 32
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  store i32 0, ptr %9, align 4
  br label %452

329:                                              ; preds = %317
  %330 = load i32, ptr %18, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %18, align 4
  br label %332

332:                                              ; preds = %352, %329
  %333 = load ptr, ptr @g_ascii_table, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr i16, ptr %333, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %332
  %346 = load i32, ptr %18, align 4
  %347 = load i32, ptr %11, align 4
  %348 = icmp slt i32 %346, %347
  br label %349

349:                                              ; preds = %345, %332
  %350 = phi i1 [ false, %332 ], [ %348, %345 ]
  br i1 %350, label %351, label %355

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %18, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %18, align 4
  br label %332, !llvm.loop !13

355:                                              ; preds = %349
  %356 = load i32, ptr %18, align 4
  %357 = load i32, ptr %11, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store i32 0, ptr %9, align 4
  br label %452

360:                                              ; preds = %355
  %361 = call i32 @strcmp(ptr noundef @protocol_name, ptr noundef @.str.2) #8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %16, align 8
  store i32 0, ptr %364, align 4
  %365 = load i32, ptr %18, align 4
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %14, align 8
  store i64 %366, ptr %367, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %18, align 4
  %370 = sub i32 %368, %369
  %371 = load ptr, ptr %15, align 8
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %17, align 8
  store i32 1, ptr %372, align 4
  br label %451

373:                                              ; preds = %360
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %18, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 117
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = load ptr, ptr %16, align 8
  store i32 0, ptr %382, align 4
  br label %395

383:                                              ; preds = %373
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr i8, ptr %384, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 100
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = load ptr, ptr %16, align 8
  store i32 1, ptr %392, align 4
  br label %394

393:                                              ; preds = %383
  store i32 0, ptr %9, align 4
  br label %452

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394, %381
  %396 = load i32, ptr %18, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %18, align 4
  br label %398

398:                                              ; preds = %424, %395
  %399 = load i32, ptr %18, align 4
  %400 = load i32, ptr %11, align 4
  %401 = icmp sle i32 %399, %400
  br i1 %401, label %402, label %413

402:                                              ; preds = %398
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 36
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  %411 = load i32, ptr %20, align 4
  %412 = icmp sle i32 %411, 64
  br label %413

413:                                              ; preds = %410, %402, %398
  %414 = phi i1 [ false, %402 ], [ false, %398 ], [ %412, %410 ]
  br i1 %414, label %415, label %429

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = load i32, ptr %20, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %422
  store i8 %420, ptr %423, align 1
  br label %424

424:                                              ; preds = %415
  %425 = load i32, ptr %18, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %18, align 4
  %427 = load i32, ptr %20, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %20, align 4
  br label %398, !llvm.loop !14

429:                                              ; preds = %413
  %430 = load i32, ptr %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %431
  store i8 0, ptr %432, align 1
  %433 = load i32, ptr %20, align 4
  %434 = icmp eq i32 %433, 64
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %18, align 4
  %437 = load i32, ptr %11, align 4
  %438 = icmp sge i32 %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %435, %429
  store i32 0, ptr %9, align 4
  br label %452

440:                                              ; preds = %435
  %441 = load i32, ptr %18, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %18, align 4
  %443 = load i32, ptr %18, align 4
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %14, align 8
  store i64 %444, ptr %445, align 8
  %446 = load i32, ptr %11, align 4
  %447 = load i32, ptr %18, align 4
  %448 = sub i32 %446, %447
  %449 = load ptr, ptr %15, align 8
  store i32 %448, ptr %449, align 4
  %450 = load ptr, ptr %17, align 8
  store i32 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %440, %363
  store i32 1, ptr %9, align 4
  br label %452

452:                                              ; preds = %451, %439, %393, %359, %328, %316, %294, %236, %200, %178, %144, %108, %86, %54
  %453 = load i32, ptr %9, align 4
  ret i32 %453
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @wtap_block_create(i32 noundef) #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_stub_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @g_strlcpy(ptr noundef %11, ptr noundef %12, i64 noundef 33)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef @protocol_name, i64 noundef 65)
  %25 = call i64 @strlen(ptr noundef @protocol_name) #8
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef @protocol_parameters, i64 noundef 65)
  %43 = call i64 @strlen(ptr noundef @protocol_parameters) #8
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_from_char(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %45

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 102
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 97
  %28 = add i32 10, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %45

30:                                               ; preds = %20, %16
  %31 = load i8, ptr %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 70
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 65
  %42 = add i32 10, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %2, align 1
  br label %45

44:                                               ; preds = %34, %30
  store i8 -1, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %38, %24, %11
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @file_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
