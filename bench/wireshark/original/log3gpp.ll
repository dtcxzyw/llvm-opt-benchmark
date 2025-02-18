target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.log3gpp_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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

@log3gpp_open.linebuff = internal global [65536 x i8] zeroinitializer, align 16
@log3gpp_magic = internal constant [26 x i8] c"3GPP protocols transcript\00", align 16
@secondline_length = hidden global i32 0, align 4
@first_packet_offset = hidden global i32 0, align 4
@log3gpp_file_type_subtype = internal global i32 -1, align 4
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
@log3gpp_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @log3gpp_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %18 = call ptr @__errno_location() #14
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @read_new_line(ptr noundef %21, ptr noundef %12, ptr noundef @log3gpp_open.linebuff, i64 noundef 65536, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %35, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

34:                                               ; preds = %29, %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

35:                                               ; preds = %3
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 25
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = icmp sge i32 %40, 200
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %35
  store i32 0, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

44:                                               ; preds = %39
  %45 = call i32 @memcmp(ptr noundef @log3gpp_magic, ptr noundef @log3gpp_open.linebuff, i64 noundef 25) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @read_new_line(ptr noundef %52, ptr noundef @secondline_length, ptr noundef @log3gpp_open.linebuff, i64 noundef 65536, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -12
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

65:                                               ; preds = %60, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

66:                                               ; preds = %49
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr @secondline_length, align 4
  %69 = add i32 %67, %68
  store i32 %69, ptr @first_packet_offset, align 4
  %70 = load i32, ptr @secondline_length, align 4
  %71 = icmp sge i32 %70, 100
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call zeroext i1 @get_file_time_stamp(ptr noundef @log3gpp_open.linebuff, ptr noundef %8, ptr noundef %9)
  br i1 %73, label %76, label %74

74:                                               ; preds = %72, %66
  store i32 0, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %77 = load i64, ptr %15, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %14, align 8
  %81 = call noalias ptr @g_malloc(i64 noundef %80) #16
  store ptr %81, ptr %16, align 8
  br label %103

82:                                               ; preds = %76
  %83 = load i64, ptr %14, align 8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i64, ptr %15, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %14, align 8
  %90 = load i64, ptr %15, align 8
  %91 = udiv i64 -1, %90
  %92 = icmp ule i64 %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %85
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %15, align 8
  %96 = mul i64 %94, %95
  %97 = call noalias ptr @g_malloc(i64 noundef %96) #16
  store ptr %97, ptr %16, align 8
  br label %102

98:                                               ; preds = %88, %82
  %99 = load i64, ptr %14, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call noalias ptr @g_malloc_n(i64 noundef %99, i64 noundef %100) #17
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102, %79
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %10, align 8
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.wtap, ptr %113, i32 0, i32 13
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr @log3gpp_file_type_subtype, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.wtap, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.wtap, ptr %118, i32 0, i32 19
  store i32 207, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.wtap, ptr %120, i32 0, i32 15
  store ptr @log3gpp_read, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.wtap, ptr %122, i32 0, i32 16
  store ptr @log3gpp_seek_read, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wtap, ptr %124, i32 0, i32 18
  store ptr @log3gpp_close, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.wtap, ptr %126, i32 0, i32 20
  store i32 6, ptr %127, align 4
  %128 = call ptr @__errno_location() #14
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %6, align 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %131)
  store i32 1, ptr %11, align 4
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %103, %74, %65, %64, %47, %42, %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_new_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %8, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  store i64 %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, 1
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @file_gets(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @file_error(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %12, align 8
  store i32 %28, ptr %29, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %87

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @file_tell(ptr noundef %31)
  %33 = load i64, ptr %14, align 8
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 1
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %50, %40, %30
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 1
  %85 = load ptr, ptr %9, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %75, %65, %61
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %88 = load i1, ptr %7, align 1
  ret i1 %88
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_file_time_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #15
  %20 = icmp ugt i64 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i1 [ false, %23 ], [ %33, %26 ]
  br i1 %35, label %36, label %48

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [10 x i8], ptr %10, i64 0, i64 %43
  store i8 %41, ptr %44, align 1
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %23, !llvm.loop !6

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [10 x i8], ptr %10, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.4) #15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 0, ptr %56, align 8
  br label %135

57:                                               ; preds = %48
  %58 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.5) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 1, ptr %62, align 8
  br label %134

63:                                               ; preds = %57
  %64 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.6) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 2, ptr %68, align 8
  br label %133

69:                                               ; preds = %63
  %70 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.7) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 3, ptr %74, align 8
  br label %132

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.8) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 4, ptr %80, align 8
  br label %131

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.9) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 5, ptr %86, align 8
  br label %130

87:                                               ; preds = %81
  %88 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.10) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 6, ptr %92, align 8
  br label %129

93:                                               ; preds = %87
  %94 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.11) #15
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 7, ptr %98, align 8
  br label %128

99:                                               ; preds = %93
  %100 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.12) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 8, ptr %104, align 8
  br label %127

105:                                              ; preds = %99
  %106 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.13) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 9, ptr %110, align 8
  br label %126

111:                                              ; preds = %105
  %112 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.14) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 10, ptr %116, align 8
  br label %125

117:                                              ; preds = %111
  %118 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.15) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 11, ptr %122, align 8
  br label %124

123:                                              ; preds = %117
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %115
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127, %97
  br label %129

129:                                              ; preds = %128, %91
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130, %79
  br label %132

132:                                              ; preds = %131, %73
  br label %133

133:                                              ; preds = %132, %67
  br label %134

134:                                              ; preds = %133, %61
  br label %135

135:                                              ; preds = %134, %55
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %141, ptr noundef @.str.16, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %142) #13
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 %144, 6
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

147:                                              ; preds = %135
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 %148, 1900
  %150 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %11, align 4
  %152 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %13, align 4
  %154 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %14, align 4
  %156 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %15, align 4
  %158 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %159, align 8
  %160 = call i64 @mktime(ptr noundef %9) #13
  %161 = load ptr, ptr %6, align 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %163, 100
  %165 = load ptr, ptr %7, align 8
  store i32 %164, ptr %165, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %147, %146, %123, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %167 = load i1, ptr %4, align 1
  ret i1 %167
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @log3gpp_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [33 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @file_tell(ptr noundef %29)
  store i64 %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %245, %5
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %36 = load i64, ptr %12, align 8
  store i64 %36, ptr %21, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @file_tell(ptr noundef %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr @first_packet_offset, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 1
  %46 = add i64 %45, 1
  %47 = load i64, ptr %21, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %42, %35
  %50 = call ptr @__errno_location() #14
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @read_new_line(ptr noundef %53, ptr noundef %17, ptr noundef @log3gpp_read.linebuff, i64 noundef 65537, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %243

62:                                               ; preds = %57
  store i32 3, ptr %22, align 4
  br label %243

63:                                               ; preds = %49
  %64 = load i32, ptr %17, align 4
  %65 = call zeroext i1 @parse_line(ptr noundef @log3gpp_read.linebuff, i32 noundef %64, ptr noundef %18, ptr noundef %19, ptr noundef %13, ptr noundef %20, ptr noundef %14, ptr noundef %15)
  br i1 %65, label %66, label %242

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 33, ptr %26) #13
  %67 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %19, align 4
  %70 = sdiv i32 %69, 100
  %71 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %67, i64 noundef 32, i32 noundef 2, i64 noundef 33, ptr noundef @.str.1, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %73, i32 0, i32 2
  store i32 207, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  %77 = call ptr @wtap_block_create(i32 noundef 5)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 4
  %82 = load i64, ptr %21, align 8
  %83 = load ptr, ptr %11, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.nstime_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = add i32 %95, %96
  %98 = icmp uge i32 %97, 1000000
  br i1 %98, label %99, label %105

99:                                               ; preds = %66
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.nstime_t, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %99, %66
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %19, align 4
  %110 = add i32 %108, %109
  %111 = urem i32 %110, 1000000
  %112 = mul i32 %111, 1000
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.nstime_t, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 8
  %116 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %191, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #15
  %123 = add i64 %122, 1
  %124 = call i64 @strlen(ptr noundef @protocol_name) #15
  %125 = add i64 %123, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 1
  %128 = load i32, ptr %20, align 4
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = add i64 %127, %130
  call void @ws_buffer_assure_space(ptr noundef %120, i64 noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_rec, ptr %132, i32 0, i32 11
  %134 = call ptr @ws_buffer_start_ptr(ptr noundef %133)
  store ptr %134, ptr %23, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %137 = load i32, ptr %14, align 4
  %138 = call i32 @write_stub_header(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %20, align 4
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %25, align 4
  %142 = add i32 %140, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.wtap_rec, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %144, i32 0, i32 1
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %20, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, ptr %25, align 4
  %149 = add i32 %147, %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %151, i32 0, i32 0
  store i32 %149, ptr %152, align 8
  store i32 0, ptr %24, align 4
  br label %153

153:                                              ; preds = %185, %118
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %20, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8
  %159 = load i32, ptr %24, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = call zeroext i8 @hex_from_char(i8 noundef signext %163)
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 4
  %167 = load i64, ptr %13, align 8
  %168 = load i32, ptr %24, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = add i64 %170, 1
  %172 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = call zeroext i8 @hex_from_char(i8 noundef signext %173)
  %175 = zext i8 %174 to i32
  %176 = or i32 %166, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %23, align 8
  %179 = load i32, ptr %25, align 4
  %180 = load i32, ptr %24, align 4
  %181 = sdiv i32 %180, 2
  %182 = add i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %178, i64 %183
  store i8 %177, ptr %184, align 1
  br label %185

185:                                              ; preds = %157
  %186 = load i32, ptr %24, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %24, align 4
  br label %153, !llvm.loop !10

188:                                              ; preds = %153
  %189 = call ptr @__errno_location() #14
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  store i32 0, ptr %190, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %241

191:                                              ; preds = %105
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 11
  %194 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %195 = call i64 @strlen(ptr noundef %194) #15
  %196 = add i64 %195, 1
  %197 = call i64 @strlen(ptr noundef @protocol_name) #15
  %198 = add i64 %196, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 1
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, %202
  call void @ws_buffer_assure_space(ptr noundef %193, i64 noundef %203)
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 11
  %206 = call ptr @ws_buffer_start_ptr(ptr noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds [33 x i8], ptr %26, i64 0, i64 0
  %209 = load i32, ptr %14, align 4
  %210 = call i32 @write_stub_header(ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %25, align 4
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %25, align 4
  %213 = add i32 %211, %212
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %215, i32 0, i32 1
  store i32 %213, ptr %216, align 4
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %25, align 4
  %219 = add i32 %217, %218
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_rec, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %221, i32 0, i32 0
  store i32 %219, ptr %222, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr %25, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = load i64, ptr %13, align 8
  %228 = getelementptr [65537 x i8], ptr @log3gpp_read.linebuff, i64 0, i64 %227
  %229 = load i32, ptr %20, align 4
  %230 = sext i32 %229 to i64
  %231 = call ptr @memcpy.inline(ptr noundef %226, ptr noundef %228, i64 noundef %230) #13
  %232 = load ptr, ptr %23, align 8
  %233 = load i32, ptr %25, align 4
  %234 = load i32, ptr %20, align 4
  %235 = add i32 %233, %234
  %236 = sub i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %232, i64 %237
  store i8 0, ptr %238, align 1
  %239 = call ptr @__errno_location() #14
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %9, align 8
  store i32 0, ptr %240, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %241

241:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 33, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %243

242:                                              ; preds = %63
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %241, %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %244 = load i32, ptr %22, align 4
  switch i32 %244, label %250 [
    i32 0, label %245
    i32 3, label %246
  ]

245:                                              ; preds = %243
  br label %34

246:                                              ; preds = %243
  %247 = call ptr @__errno_location() #14
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %9, align 8
  store i32 %248, ptr %249, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %250

250:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %251 = load i1, ptr %6, align 1
  ret i1 %251
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @log3gpp_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %28 = call ptr @__errno_location() #14
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @file_seek(ptr noundef %32, i64 noundef %33, i32 noundef 0, ptr noundef %34)
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %184

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @read_new_line(ptr noundef %41, ptr noundef %19, ptr noundef @log3gpp_seek_read.linebuff, i64 noundef 65537, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %184

46:                                               ; preds = %38
  %47 = load i32, ptr %19, align 4
  %48 = call zeroext i1 @parse_line(ptr noundef @log3gpp_seek_read.linebuff, i32 noundef %47, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %16, ptr noundef %13, ptr noundef %17)
  br i1 %48, label %49, label %177

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %50 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sdiv i32 %52, 100
  %54 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %50, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.1, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %56, i32 0, i32 2
  store i32 207, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  %60 = call ptr @wtap_block_create(i32 noundef 5)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.nstime_t, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %76, %77
  %79 = icmp uge i32 %78, 1000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %49
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.wtap_rec, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.nstime_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %80, %49
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.log3gpp_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %89, %90
  %92 = urem i32 %91, 1000000
  %93 = mul i32 %92, 1000
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.nstime_t, ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #15
  %101 = add i64 %100, 1
  %102 = call i64 @strlen(ptr noundef @protocol_name) #15
  %103 = add i64 %101, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 1
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = add i64 %105, %107
  call void @ws_buffer_assure_space(ptr noundef %98, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.wtap_rec, ptr %109, i32 0, i32 11
  %111 = call ptr @ws_buffer_start_ptr(ptr noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @write_stub_header(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %23, align 4
  %116 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %157, label %118

118:                                              ; preds = %86
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %151, %118
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  %124 = load i64, ptr %12, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = call zeroext i8 @hex_from_char(i8 noundef signext %129)
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 4
  %133 = load i64, ptr %12, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = add i64 %136, 1
  %138 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = call zeroext i8 @hex_from_char(i8 noundef signext %139)
  %141 = zext i8 %140 to i32
  %142 = or i32 %132, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %23, align 4
  %146 = load i32, ptr %22, align 4
  %147 = sdiv i32 %146, 2
  %148 = add i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr i8, ptr %144, i64 %149
  store i8 %143, ptr %150, align 1
  br label %151

151:                                              ; preds = %123
  %152 = load i32, ptr %22, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %22, align 4
  br label %119, !llvm.loop !11

154:                                              ; preds = %119
  %155 = call ptr @__errno_location() #14
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %10, align 8
  store i32 0, ptr %156, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %176

157:                                              ; preds = %86
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr %23, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i64, ptr %12, align 8
  %163 = getelementptr [65537 x i8], ptr @log3gpp_seek_read.linebuff, i64 0, i64 %162
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = call ptr @memcpy.inline(ptr noundef %161, ptr noundef %163, i64 noundef %165) #13
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr %23, align 4
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %168, %169
  %171 = sub i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %167, i64 %172
  store i8 0, ptr %173, align 1
  %174 = call ptr @__errno_location() #14
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %10, align 8
  store i32 0, ptr %175, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %176

176:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %184

177:                                              ; preds = %46
  %178 = call ptr @__errno_location() #14
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  store i32 %179, ptr %180, align 4
  %181 = load i64, ptr %8, align 8
  %182 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i64 noundef %181)
  %183 = load ptr, ptr %11, align 8
  store ptr %182, ptr %183, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %184

184:                                              ; preds = %177, %176, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %185 = load i1, ptr %6, align 1
  ret i1 %185
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @log3gpp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_log3gpp() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @log3gpp_info)
  store i32 %1, ptr @log3gpp_file_type_subtype, align 4
  %2 = load i32, ptr @log3gpp_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca i1, align 1
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
  %23 = alloca [4 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 17, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  br label %28

28:                                               ; preds = %48, %8
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br label %45

45:                                               ; preds = %41, %28
  %46 = phi i1 [ false, %28 ], [ %44, %41 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %28, !llvm.loop !12

51:                                               ; preds = %45
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %461

56:                                               ; preds = %51
  store i32 0, ptr %22, align 4
  br label %57

57:                                               ; preds = %97, %56
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 46
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %22, align 4
  %67 = icmp sle i32 %66, 16
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br label %72

72:                                               ; preds = %68, %65, %57
  %73 = phi i1 [ false, %65 ], [ false, %57 ], [ %71, %68 ]
  br i1 %73, label %74, label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr @g_ascii_table, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr i16, ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %461

88:                                               ; preds = %74
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [17 x i8], ptr %21, i64 0, i64 %95
  store i8 %93, ptr %96, align 1
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %22, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %57, !llvm.loop !13

102:                                              ; preds = %72
  %103 = load i32, ptr %22, align 4
  %104 = icmp sgt i32 %103, 16
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %102
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %461

110:                                              ; preds = %105
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [17 x i8], ptr %21, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 1, ptr %26, align 4
  %114 = load ptr, ptr %12, align 8
  store i32 0, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %115 = load i32, ptr %22, align 4
  %116 = sub i32 %115, 1
  store i32 %116, ptr %27, align 4
  br label %117

117:                                              ; preds = %135, %110
  %118 = load i32, ptr %27, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %138

121:                                              ; preds = %117
  %122 = load i32, ptr %27, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [17 x i8], ptr %21, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, 48
  %128 = load i32, ptr %26, align 4
  %129 = mul i32 %127, %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %26, align 4
  %134 = mul i32 %133, 10
  store i32 %134, ptr %26, align 4
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %27, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %27, align 4
  br label %117, !llvm.loop !14

138:                                              ; preds = %120
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 46
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

147:                                              ; preds = %138
  %148 = load i32, ptr %18, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %18, align 4
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %190, %147
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 32
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load i32, ptr %24, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %11, align 4
  %164 = icmp slt i32 %162, %163
  br label %165

165:                                              ; preds = %161, %158, %150
  %166 = phi i1 [ false, %158 ], [ false, %150 ], [ %164, %161 ]
  br i1 %166, label %167, label %195

167:                                              ; preds = %165
  %168 = load ptr, ptr @g_ascii_table, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr i16, ptr %168, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %167
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

181:                                              ; preds = %167
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [4 x i8], ptr %23, i64 0, i64 %188
  store i8 %186, ptr %189, align 1
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %18, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %24, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %24, align 4
  br label %150, !llvm.loop !15

195:                                              ; preds = %165
  %196 = load i32, ptr %24, align 4
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp sge i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198, %195
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %207, %203
  %205 = load i32, ptr %24, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, ptr %24, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %24, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr [4 x i8], ptr %23, i64 0, i64 %210
  store i8 48, ptr %211, align 1
  br label %204, !llvm.loop !16

212:                                              ; preds = %204
  %213 = getelementptr [4 x i8], ptr %23, i64 0, i64 0
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub i32 %215, 48
  %217 = mul i32 %216, 100000
  %218 = getelementptr [4 x i8], ptr %23, i64 0, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 %220, 48
  %222 = mul i32 %221, 10000
  %223 = add i32 %217, %222
  %224 = getelementptr [4 x i8], ptr %23, i64 0, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = sub i32 %226, 48
  %228 = mul i32 %227, 1000
  %229 = add i32 %223, %228
  %230 = getelementptr [4 x i8], ptr %23, i64 0, i64 3
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 %232, 48
  %234 = mul i32 %233, 100
  %235 = add i32 %229, %234
  %236 = load ptr, ptr %13, align 8
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 32
  br i1 %243, label %244, label %245

244:                                              ; preds = %212
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

245:                                              ; preds = %212
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %248

248:                                              ; preds = %312, %245
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 32
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = load i32, ptr %19, align 4
  %258 = icmp slt i32 %257, 64
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %11, align 4
  %262 = icmp slt i32 %260, %261
  br label %263

263:                                              ; preds = %259, %256, %248
  %264 = phi i1 [ false, %256 ], [ false, %248 ], [ %262, %259 ]
  br i1 %264, label %265, label %317

265:                                              ; preds = %263
  %266 = load ptr, ptr @g_ascii_table, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr i16, ptr %266, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %303, label %278

278:                                              ; preds = %265
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 95
  br i1 %285, label %286, label %303

286:                                              ; preds = %278
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 46
  br i1 %293, label %294, label %303

294:                                              ; preds = %286
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 45
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

303:                                              ; preds = %294, %286, %278, %265
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %18, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = load i32, ptr %19, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %310
  store i8 %308, ptr %311, align 1
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %18, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %18, align 4
  %315 = load i32, ptr %19, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %19, align 4
  br label %248, !llvm.loop !17

317:                                              ; preds = %263
  %318 = load i32, ptr %19, align 4
  %319 = icmp eq i32 %318, 64
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %18, align 4
  %322 = load i32, ptr %11, align 4
  %323 = icmp sge i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %320, %317
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

325:                                              ; preds = %320
  %326 = load i32, ptr %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr [65 x i8], ptr @protocol_name, i64 0, i64 %327
  store i8 0, ptr %328, align 1
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 32
  br i1 %335, label %336, label %337

336:                                              ; preds = %325
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

337:                                              ; preds = %325
  %338 = load i32, ptr %18, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %18, align 4
  br label %340

340:                                              ; preds = %360, %337
  %341 = load ptr, ptr @g_ascii_table, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr i16, ptr %341, i64 %347
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %340
  %354 = load i32, ptr %18, align 4
  %355 = load i32, ptr %11, align 4
  %356 = icmp slt i32 %354, %355
  br label %357

357:                                              ; preds = %353, %340
  %358 = phi i1 [ false, %340 ], [ %356, %353 ]
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %18, align 4
  br label %340, !llvm.loop !18

363:                                              ; preds = %357
  %364 = load i32, ptr %18, align 4
  %365 = load i32, ptr %11, align 4
  %366 = icmp sge i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

368:                                              ; preds = %363
  %369 = call i32 @strcmp(ptr noundef @protocol_name, ptr noundef @.str.2) #15
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  store i32 0, ptr %372, align 4
  %373 = load i32, ptr %18, align 4
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %14, align 8
  store i64 %374, ptr %375, align 8
  %376 = load i32, ptr %11, align 4
  %377 = load i32, ptr %18, align 4
  %378 = sub i32 %376, %377
  %379 = load ptr, ptr %15, align 8
  store i32 %378, ptr %379, align 4
  %380 = load ptr, ptr %17, align 8
  store i8 1, ptr %380, align 1
  br label %459

381:                                              ; preds = %368
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 117
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = load ptr, ptr %16, align 8
  store i32 0, ptr %390, align 4
  br label %403

391:                                              ; preds = %381
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 100
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = load ptr, ptr %16, align 8
  store i32 1, ptr %400, align 4
  br label %402

401:                                              ; preds = %391
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i32, ptr %18, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %18, align 4
  br label %406

406:                                              ; preds = %432, %403
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %11, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %18, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr i8, ptr %411, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 36
  br i1 %417, label %418, label %421

418:                                              ; preds = %410
  %419 = load i32, ptr %20, align 4
  %420 = icmp slt i32 %419, 64
  br label %421

421:                                              ; preds = %418, %410, %406
  %422 = phi i1 [ false, %410 ], [ false, %406 ], [ %420, %418 ]
  br i1 %422, label %423, label %437

423:                                              ; preds = %421
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = load i32, ptr %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %430
  store i8 %428, ptr %431, align 1
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %18, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %18, align 4
  %435 = load i32, ptr %20, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %20, align 4
  br label %406, !llvm.loop !19

437:                                              ; preds = %421
  %438 = load i32, ptr %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr [65 x i8], ptr @protocol_parameters, i64 0, i64 %439
  store i8 0, ptr %440, align 1
  %441 = load i32, ptr %20, align 4
  %442 = icmp eq i32 %441, 64
  br i1 %442, label %447, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %18, align 4
  %445 = load i32, ptr %11, align 4
  %446 = icmp sge i32 %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %443, %437
  store i1 false, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

448:                                              ; preds = %443
  %449 = load i32, ptr %18, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %18, align 4
  %451 = load i32, ptr %18, align 4
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %14, align 8
  store i64 %452, ptr %453, align 8
  %454 = load i32, ptr %11, align 4
  %455 = load i32, ptr %18, align 4
  %456 = sub i32 %454, %455
  %457 = load ptr, ptr %15, align 8
  store i32 %456, ptr %457, align 4
  %458 = load ptr, ptr %17, align 8
  store i8 0, ptr %458, align 1
  br label %459

459:                                              ; preds = %448, %371
  store i1 true, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %460

460:                                              ; preds = %459, %447, %401, %367, %336, %324, %302, %244, %202, %180, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %461

461:                                              ; preds = %460, %109, %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %462 = load i1, ptr %9, align 1
  ret i1 %462
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @write_stub_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @g_strlcpy(ptr noundef %11, ptr noundef %12, i64 noundef 33)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #15
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
  %25 = call i64 @strlen(ptr noundef @protocol_name) #15
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
  %43 = call i64 @strlen(ptr noundef @protocol_parameters) #15
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %48
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @hex_from_char(i8 noundef signext %0) #4 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #11

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
