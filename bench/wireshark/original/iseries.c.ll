target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.iseries_t = type { i32, i32, i32, i32, i32 }
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
%struct.eth_phdr = type { i32 }

@iseries_hdr_magic_le_ucs_2 = internal constant [40 x i8] c"C\00O\00M\00M\00U\00N\00I\00C\00A\00T\00I\00O\00N\00S\00 \00T\00R\00A\00C\00E\00", align 16
@iseries_unicode_file_type_subtype = internal global i32 -1, align 4
@iseries_hdr_magic_ascii = internal constant [20 x i8] c"COMMUNICATIONS TRACE", align 16
@iseries_file_type_subtype = internal global i32 -1, align 4
@iseries_info = internal constant %struct.file_type_subtype_info { ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null, i32 0, i64 1, ptr @iseries_blocks_supported, ptr null, ptr null, ptr null }, align 8
@iseries_unicode_info = internal constant %struct.file_type_subtype_info { ptr @.str.35, ptr @.str.36, ptr @.str.34, ptr null, i32 0, i64 1, ptr @iseries_unicode_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"ISERIES\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ISERIES_UNICODE\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%*[ \0A\09]OBJECT PROTOCOL%*[ .:\0A\09]%8s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%*[ \0A\09]START DATE/TIME%*[ .:\0A\09]%2d/%2d/%2d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%*[ \0A\09]ETHV2%*[ .:\0A\09]TYPE%*[ .:\0A\09]%4s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"iseries: next packet header not found within %d lines\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"%*[ \0A\09]%6d%*[ *\0A\09]%1s%*[ \0A\09]%6d%*[ \0A\09]%2d:%2d:%2d.%9u%*[ \0A\09]%12s%*[ \0A\09]%12s%*[ \0A\09]ETHV2%*[ \0A\09]TYPE:%*[ \0A\09]%4s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet number\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet length\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"iseries: packet header has a negative hour in the time stamp\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"iseries: packet header has a hour in the time stamp greater than 23\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative minute in the time stamp\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a minute in the time stamp greater than 59\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative second in the time stamp\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a second in the time stamp greater than 60\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"iseries: packet header has a destination MAC address shorter than 6 bytes\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"iseries: packet header has a source MAC address shorter than 6 bytes\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"iseries: packet header has an Ethernet type/length field than 2 bytes\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"iseries: File has %lu-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"iseries: packet header isn't valid\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"IP Header  :  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IPv6 Header:  \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ARP Header :  \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"TCP Header :  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"UDP Header :  \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ICMP Header:  \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ICMPv6  Hdr:  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Option  Hdr:  \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Data . . . . . :  \00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"iseries: odd number of hex digits in a line\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"iseries: more packet data than the packet length indicated\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"IBM iSeries comm. trace (ASCII)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"iseries_ascii\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@iseries_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.35 = private unnamed_addr constant [34 x i8] c"IBM iSeries comm. trace (Unicode)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"iseries_unicode\00", align 1
@iseries_unicode_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @iseries_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [270 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %9, i32 noundef 270, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %140

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %140

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 230
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @iseries_hdr_magic_le_ucs_2, i64 noundef 40) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @file_seek(ptr noundef %38, i64 noundef 0, i32 noundef 0, ptr noundef %39)
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %140

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @iseries_check_file_type(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %140

54:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %140

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 19
  store i32 1, ptr %57, align 8
  %58 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 15
  store ptr @iseries_read, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 16
  store ptr @iseries_seek_read, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 20
  store i32 6, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.wtap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @file_seek(ptr noundef %71, i64 noundef 0, i32 noundef 0, ptr noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %140

76:                                               ; preds = %55
  %77 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %77)
  store i32 1, ptr %4, align 4
  br label %140

78:                                               ; preds = %28
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %24, !llvm.loop !4

81:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %136, %81
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %84, 250
  br i1 %85, label %86, label %139

86:                                               ; preds = %82
  %87 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @iseries_hdr_magic_ascii, i64 noundef 20) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %136

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.wtap, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @file_seek(ptr noundef %96, i64 noundef 0, i32 noundef 0, ptr noundef %97)
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %140

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @iseries_check_file_type(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %140

112:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %140

113:                                              ; preds = %101
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 19
  store i32 1, ptr %115, align 8
  %116 = load i32, ptr @iseries_file_type_subtype, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.wtap, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.wtap, ptr %119, i32 0, i32 4
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 15
  store ptr @iseries_read, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 16
  store ptr @iseries_seek_read, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 20
  store i32 6, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call i64 @file_seek(ptr noundef %129, i64 noundef 0, i32 noundef 0, ptr noundef %130)
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %140

134:                                              ; preds = %113
  %135 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %135)
  store i32 1, ptr %4, align 4
  br label %140

136:                                              ; preds = %86
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %82, !llvm.loop !6

139:                                              ; preds = %82
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %139, %134, %133, %112, %111, %100, %76, %75, %54, %53, %42, %22, %21
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iseries_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [270 x i8], align 16
  %13 = alloca [9 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 20) #10
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds %struct.iseries_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.iseries_t, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %83, %4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 100
  br i1 %23, label %24, label %86

24:                                               ; preds = %21
  %25 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 270, i1 false)
  %26 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @file_gets(ptr noundef %26, i32 noundef 270, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @file_error(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -12
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %32
  br label %86

45:                                               ; preds = %24
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.iseries_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %52 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %51, i32 noundef 270)
  br label %53

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %55 = call ptr @ascii_strup_inplace(ptr noundef %54)
  %56 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.2, ptr noundef %57) #11
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.3, i64 noundef 8) #9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  store i32 0, ptr %66, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %53
  %69 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.iseries_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.iseries_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.iseries_t, ptr %74, i32 0, i32 1
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %69, ptr noundef @.str.4, ptr noundef %71, ptr noundef %73, ptr noundef %75) #11
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.iseries_t, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %21, !llvm.loop !7

86:                                               ; preds = %44, %21
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.wtap, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %89
  %96 = load i32, ptr %9, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @iseries_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i64 @iseries_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %34

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @iseries_parse_packet(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %22, %21
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @iseries_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = sub i64 %17, 1
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @file_seek(ptr noundef %16, i64 noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @iseries_parse_packet(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %22
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_iseries() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @iseries_info)
  store i32 %1, ptr @iseries_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @iseries_unicode_info)
  store i32 %2, ptr @iseries_unicode_file_type_subtype, align 4
  %3 = load i32, ptr @iseries_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %3)
  %4 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iseries_UNICODE_to_ASCII(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %20 [
    i32 254, label %19
    i32 255, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %12, %12, %12
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %6, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %20, %19
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %8, !llvm.loop !8

42:                                               ; preds = %37, %8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare ptr @ascii_strup_inplace(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @iseries_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [270 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %90, %3
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 99999999
  br i1 %20, label %21, label %93

21:                                               ; preds = %18
  %22 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @file_gets(ptr noundef %22, i32 noundef 270, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @file_error(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i64 -1, ptr %4, align 8
  br label %97

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.iseries_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %41, i32 noundef 270)
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %14, align 8
  br label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #9
  store i64 %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %49 = call ptr @ascii_strup_inplace(ptr noundef %48)
  %50 = load i64, ptr %14, align 8
  %51 = icmp slt i64 %50, 78
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %90

53:                                               ; preds = %47
  %54 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %55 = getelementptr i8, ptr %54, i64 78
  %56 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.5, ptr noundef %56) #11
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @file_tell(ptr noundef %63)
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @file_error(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store i32 %72, ptr %73, align 4
  store i64 -1, ptr %4, align 8
  br label %97

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load i64, ptr %14, align 8
  %80 = sub i64 %78, %79
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @file_seek(ptr noundef %77, i64 noundef %80, i32 noundef 0, ptr noundef %81)
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i64 -1, ptr %4, align 8
  br label %97

85:                                               ; preds = %74
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = sub i64 %86, %87
  store i64 %88, ptr %4, align 8
  br label %97

89:                                               ; preds = %53
  br label %90

90:                                               ; preds = %89, %52
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %18, !llvm.loop !9

93:                                               ; preds = %18
  %94 = load ptr, ptr %6, align 8
  store i32 -13, ptr %94, align 4
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef 99999999)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  store i64 -1, ptr %4, align 8
  br label %97

97:                                               ; preds = %93, %85, %84, %67, %28
  %98 = load i64, ptr %4, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @iseries_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x i8], align 1
  %28 = alloca [13 x i8], align 1
  %29 = alloca [13 x i8], align 1
  %30 = alloca [5 x i8], align 1
  %31 = alloca i32, align 4
  %32 = alloca [540 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.tm, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %166, %6
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %169

43:                                               ; preds = %40
  %44 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @file_gets(ptr noundef %44, i32 noundef 270, ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @file_error(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8
  store i32 %51, ptr %52, align 4
  store i32 0, ptr %7, align 4
  br label %471

53:                                               ; preds = %43
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.iseries_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %60 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %59, i32 noundef 270)
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %63 = call ptr @ascii_strup_inplace(ptr noundef %62)
  %64 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %66 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %67 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %68 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.7, ptr noundef %23, ptr noundef %65, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %31, ptr noundef %66, ptr noundef %67, ptr noundef %68) #11
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %165

72:                                               ; preds = %61
  %73 = load i32, ptr %23, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8
  store i32 -13, ptr %76, align 4
  %77 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %78 = load ptr, ptr %13, align 8
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %7, align 4
  br label %471

79:                                               ; preds = %72
  %80 = load i32, ptr %22, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  store i32 -13, ptr %83, align 4
  %84 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %85 = load ptr, ptr %13, align 8
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %7, align 4
  br label %471

86:                                               ; preds = %79
  %87 = load i32, ptr %24, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8
  store i32 -13, ptr %90, align 4
  %91 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %92 = load ptr, ptr %13, align 8
  store ptr %91, ptr %92, align 8
  store i32 0, ptr %7, align 4
  br label %471

93:                                               ; preds = %86
  %94 = load i32, ptr %24, align 4
  %95 = icmp sgt i32 %94, 23
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  store i32 -13, ptr %97, align 4
  %98 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %99 = load ptr, ptr %13, align 8
  store ptr %98, ptr %99, align 8
  store i32 0, ptr %7, align 4
  br label %471

100:                                              ; preds = %93
  %101 = load i32, ptr %25, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  store i32 -13, ptr %104, align 4
  %105 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %106 = load ptr, ptr %13, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %7, align 4
  br label %471

107:                                              ; preds = %100
  %108 = load i32, ptr %25, align 4
  %109 = icmp sgt i32 %108, 59
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  store i32 -13, ptr %111, align 4
  %112 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %113 = load ptr, ptr %13, align 8
  store ptr %112, ptr %113, align 8
  store i32 0, ptr %7, align 4
  br label %471

114:                                              ; preds = %107
  %115 = load i32, ptr %26, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  store i32 -13, ptr %118, align 4
  %119 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %120 = load ptr, ptr %13, align 8
  store ptr %119, ptr %120, align 8
  store i32 0, ptr %7, align 4
  br label %471

121:                                              ; preds = %114
  %122 = load i32, ptr %26, align 4
  %123 = icmp sgt i32 %122, 60
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  store i32 -13, ptr %125, align 4
  %126 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %127 = load ptr, ptr %13, align 8
  store ptr %126, ptr %127, align 8
  store i32 0, ptr %7, align 4
  br label %471

128:                                              ; preds = %121
  %129 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  %130 = call i64 @strlen(ptr noundef %129) #9
  %131 = icmp ne i64 %130, 12
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  store i32 -13, ptr %133, align 4
  %134 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %135 = load ptr, ptr %13, align 8
  store ptr %134, ptr %135, align 8
  store i32 0, ptr %7, align 4
  br label %471

136:                                              ; preds = %128
  %137 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #9
  %139 = icmp ne i64 %138, 12
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8
  store i32 -13, ptr %141, align 4
  %142 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %143 = load ptr, ptr %13, align 8
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %7, align 4
  br label %471

144:                                              ; preds = %136
  %145 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 0
  %146 = call i64 @strlen(ptr noundef %145) #9
  %147 = icmp ne i64 %146, 4
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  store i32 -13, ptr %149, align 4
  %150 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %151 = load ptr, ptr %13, align 8
  store ptr %150, ptr %151, align 8
  store i32 0, ptr %7, align 4
  br label %471

152:                                              ; preds = %144
  store i32 1, ptr %16, align 4
  %153 = load i32, ptr %22, align 4
  %154 = icmp ugt i32 %153, 262130
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  store i32 -13, ptr %156, align 4
  %157 = load i32, ptr %22, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %158, 14
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i64 noundef %159, i32 noundef 262144)
  %161 = load ptr, ptr %13, align 8
  store ptr %160, ptr %161, align 8
  store i32 0, ptr %7, align 4
  br label %471

162:                                              ; preds = %152
  %163 = load i32, ptr %22, align 4
  %164 = add i32 %163, 14
  store i32 %164, ptr %22, align 4
  br label %169

165:                                              ; preds = %61
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %19, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %40, !llvm.loop !10

169:                                              ; preds = %162, %40
  %170 = load i32, ptr %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  store i32 -13, ptr %173, align 4
  %174 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %175 = load ptr, ptr %13, align 8
  store ptr %174, ptr %175, align 8
  store i32 0, ptr %7, align 4
  br label %471

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 8
  %179 = call ptr @wtap_block_create(i32 noundef 5)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.wtap_rec, ptr %180, i32 0, i32 8
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.wtap_rec, ptr %182, i32 0, i32 1
  store i32 2, ptr %183, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.iseries_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %225

188:                                              ; preds = %176
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = or i32 %191, 1
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.iseries_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = add i32 100, %195
  %197 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 5
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.iseries_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %200, 1
  %202 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 4
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.iseries_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 3
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %24, align 4
  %208 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 2
  store i32 %207, ptr %208, align 8
  %209 = load i32, ptr %25, align 4
  %210 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = load i32, ptr %26, align 4
  %212 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 0
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 8
  store i32 -1, ptr %213, align 8
  %214 = call i64 @mktime(ptr noundef %36) #11
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.nstime_t, ptr %216, i32 0, i32 0
  store i64 %214, ptr %217, align 8
  %218 = load i32, ptr %31, align 4
  %219 = load i32, ptr %31, align 4
  %220 = call i32 @csec_multiplier(i32 noundef %219)
  %221 = mul i32 %218, %220
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.wtap_rec, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds %struct.nstime_t, ptr %223, i32 0, i32 1
  store i32 %221, ptr %224, align 8
  br label %225

225:                                              ; preds = %188, %176
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 1
  store i32 %226, ptr %229, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.wtap_packet_header, ptr %231, i32 0, i32 2
  store i32 1, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.wtap_rec, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.wtap_packet_header, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.eth_phdr, ptr %235, i32 0, i32 0
  store i32 -1, ptr %236, align 8
  %237 = load i32, ptr %22, align 4
  %238 = mul i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = call noalias ptr @g_malloc(i64 noundef %239) #12
  store ptr %240, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr i8, ptr %241, i64 0
  %243 = getelementptr inbounds [13 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 12, i1 false)
  %244 = load i32, ptr %35, align 4
  %245 = add i32 %244, 12
  store i32 %245, ptr %35, align 4
  %246 = load ptr, ptr %34, align 8
  %247 = getelementptr i8, ptr %246, i64 12
  %248 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 12, i1 false)
  %249 = load i32, ptr %35, align 4
  %250 = add i32 %249, 12
  store i32 %250, ptr %35, align 4
  %251 = load ptr, ptr %34, align 8
  %252 = getelementptr i8, ptr %251, i64 24
  %253 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %253, i64 4, i1 false)
  %254 = load i32, ptr %35, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %35, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %443, %409, %386, %362, %225
  %257 = load i32, ptr %17, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %444

259:                                              ; preds = %256
  %260 = load i32, ptr %20, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %20, align 4
  %262 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @file_gets(ptr noundef %262, i32 noundef 270, ptr noundef %263)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = call i32 @file_error(ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %12, align 8
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %444

275:                                              ; preds = %266
  br label %469

276:                                              ; preds = %259
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.iseries_t, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %283 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %282, i32 noundef 270)
  store i32 %283, ptr %21, align 4
  br label %288

284:                                              ; preds = %276
  %285 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %286 = call i64 @strlen(ptr noundef %285) #9
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %21, align 4
  br label %288

288:                                              ; preds = %284, %281
  store i32 0, ptr %33, align 4
  br label %289

289:                                              ; preds = %302, %288
  %290 = load ptr, ptr @g_ascii_table, align 8
  %291 = load i32, ptr %33, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [540 x i8], ptr %32, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr i16, ptr %290, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 256
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %33, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %33, align 4
  br label %289, !llvm.loop !11

305:                                              ; preds = %289
  %306 = load i32, ptr %33, align 4
  %307 = icmp eq i32 %306, 22
  br i1 %307, label %308, label %364

308:                                              ; preds = %305
  %309 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %310 = getelementptr i8, ptr %309, i64 22
  %311 = call i32 @strncmp(ptr noundef %310, ptr noundef @.str.21, i64 noundef 14) #9
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %348, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %315 = getelementptr i8, ptr %314, i64 22
  %316 = call i32 @strncmp(ptr noundef %315, ptr noundef @.str.22, i64 noundef 14) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %348, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %320 = getelementptr i8, ptr %319, i64 22
  %321 = call i32 @strncmp(ptr noundef %320, ptr noundef @.str.23, i64 noundef 14) #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %348, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %325 = getelementptr i8, ptr %324, i64 22
  %326 = call i32 @strncmp(ptr noundef %325, ptr noundef @.str.24, i64 noundef 14) #9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %348, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %330 = getelementptr i8, ptr %329, i64 22
  %331 = call i32 @strncmp(ptr noundef %330, ptr noundef @.str.25, i64 noundef 14) #9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %348, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %335 = getelementptr i8, ptr %334, i64 22
  %336 = call i32 @strncmp(ptr noundef %335, ptr noundef @.str.26, i64 noundef 14) #9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %348, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %340 = getelementptr i8, ptr %339, i64 22
  %341 = call i32 @strncmp(ptr noundef %340, ptr noundef @.str.27, i64 noundef 14) #9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %345 = getelementptr i8, ptr %344, i64 22
  %346 = call i32 @strncmp(ptr noundef %345, ptr noundef @.str.28, i64 noundef 14) #9
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %343, %338, %333, %328, %323, %318, %313, %308
  %349 = load ptr, ptr %34, align 8
  %350 = load i32, ptr %35, align 4
  %351 = load i32, ptr %22, align 4
  %352 = mul i32 %351, 2
  %353 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %354 = getelementptr i8, ptr %353, i64 22
  %355 = getelementptr i8, ptr %354, i64 14
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 @append_hex_digits(ptr noundef %349, i32 noundef %350, i32 noundef %352, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %35, align 4
  %359 = load i32, ptr %35, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %348
  store i32 0, ptr %7, align 4
  br label %471

362:                                              ; preds = %348
  br label %256, !llvm.loop !12

363:                                              ; preds = %343
  br label %364

364:                                              ; preds = %363, %305
  %365 = load i32, ptr %33, align 4
  %366 = icmp eq i32 %365, 9
  br i1 %366, label %367, label %388

367:                                              ; preds = %364
  %368 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %369 = getelementptr i8, ptr %368, i64 9
  %370 = call i32 @strncmp(ptr noundef %369, ptr noundef @.str.29, i64 noundef 18) #9
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %367
  %373 = load ptr, ptr %34, align 8
  %374 = load i32, ptr %35, align 4
  %375 = load i32, ptr %22, align 4
  %376 = mul i32 %375, 2
  %377 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %378 = getelementptr i8, ptr %377, i64 9
  %379 = getelementptr i8, ptr %378, i64 18
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @append_hex_digits(ptr noundef %373, i32 noundef %374, i32 noundef %376, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %35, align 4
  %383 = load i32, ptr %35, align 4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  store i32 0, ptr %7, align 4
  br label %471

386:                                              ; preds = %372
  br label %256, !llvm.loop !12

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387, %364
  %389 = load i32, ptr %33, align 4
  %390 = icmp eq i32 %389, 36
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i32, ptr %33, align 4
  %393 = icmp eq i32 %392, 27
  br i1 %393, label %394, label %410

394:                                              ; preds = %391, %388
  %395 = load ptr, ptr %34, align 8
  %396 = load i32, ptr %35, align 4
  %397 = load i32, ptr %22, align 4
  %398 = mul i32 %397, 2
  %399 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %400 = load i32, ptr %33, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 %401
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = call i32 @append_hex_digits(ptr noundef %395, i32 noundef %396, i32 noundef %398, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %35, align 4
  %406 = load i32, ptr %35, align 4
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  store i32 0, ptr %7, align 4
  br label %471

409:                                              ; preds = %394
  br label %256, !llvm.loop !12

410:                                              ; preds = %391
  %411 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %412 = call ptr @ascii_strup_inplace(ptr noundef %411)
  %413 = getelementptr inbounds [540 x i8], ptr %32, i64 0, i64 0
  %414 = getelementptr i8, ptr %413, i64 78
  %415 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 0
  %416 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %414, ptr noundef @.str.5, ptr noundef %415) #11
  store i32 %416, ptr %18, align 4
  %417 = load i32, ptr %18, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %443

419:                                              ; preds = %410
  %420 = load i32, ptr %20, align 4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %443

422:                                              ; preds = %419
  store i32 0, ptr %17, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = call i64 @file_tell(ptr noundef %423)
  store i64 %424, ptr %15, align 8
  %425 = load i64, ptr %15, align 8
  %426 = icmp eq i64 %425, -1
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = call i32 @file_error(ptr noundef %428, ptr noundef %429)
  %431 = load ptr, ptr %12, align 8
  store i32 %430, ptr %431, align 4
  br label %469

432:                                              ; preds = %422
  %433 = load ptr, ptr %9, align 8
  %434 = load i64, ptr %15, align 8
  %435 = load i32, ptr %21, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 %434, %436
  %438 = load ptr, ptr %12, align 8
  %439 = call i64 @file_seek(ptr noundef %433, i64 noundef %437, i32 noundef 0, ptr noundef %438)
  %440 = icmp eq i64 %439, -1
  br i1 %440, label %441, label %442

441:                                              ; preds = %432
  br label %469

442:                                              ; preds = %432
  br label %443

443:                                              ; preds = %442, %419, %410
  br label %256, !llvm.loop !12

444:                                              ; preds = %274, %256
  %445 = load i32, ptr %35, align 4
  %446 = udiv i32 %445, 2
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.wtap_rec, ptr %447, i32 0, i32 7
  %449 = getelementptr inbounds %struct.wtap_packet_header, ptr %448, i32 0, i32 0
  store i32 %446, ptr %449, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds %struct.wtap_rec, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds %struct.wtap_packet_header, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  call void @ws_buffer_assure_space(ptr noundef %450, i64 noundef %455)
  %456 = load ptr, ptr %34, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.Buffer, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.Buffer, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr i8, ptr %459, i64 %462
  %464 = load i32, ptr %35, align 4
  %465 = sext i32 %464 to i64
  %466 = call i32 @iseries_parse_hex_string(ptr noundef %456, ptr noundef %463, i64 noundef %465)
  %467 = load ptr, ptr %12, align 8
  store i32 0, ptr %467, align 4
  %468 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %468)
  store i32 1, ptr %7, align 4
  br label %471

469:                                              ; preds = %441, %427, %275
  %470 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %470)
  store i32 0, ptr %7, align 4
  br label %471

471:                                              ; preds = %469, %444, %408, %385, %361, %172, %155, %148, %140, %132, %124, %117, %110, %103, %96, %89, %82, %75, %48
  %472 = load i32, ptr %7, align 4
  ret i32 %472
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @file_tell(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @csec_multiplier(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 100000000, ptr %2, align 4
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 100
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 10000000, ptr %2, align 4
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 1000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1000000, ptr %2, align 4
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ult i32 %16, 10000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 100000, ptr %2, align 4
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ult i32 %20, 100000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 10000, ptr %2, align 4
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp ult i32 %24, 1000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1000, ptr %2, align 4
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 10000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 100, ptr %2, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp ult i32 %32, 100000000
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 10, ptr %2, align 4
  br label %36

35:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_hex_digits(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %15, align 4
  br label %20

20:                                               ; preds = %103, %6
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %84, %20
  %22 = load i32, ptr %17, align 4
  %23 = icmp ult i32 %22, 16
  br i1 %23, label %24, label %89

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 255
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %16, align 4
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 42
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40, %37, %34, %24
  br label %104

47:                                               ; preds = %43
  %48 = load ptr, ptr @g_ascii_table, align 8
  %49 = load i32, ptr %16, align 4
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr @g_ascii_table, align 8
  %59 = load i32, ptr %16, align 4
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57, %47
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %7, align 4
  br label %121

69:                                               ; preds = %57
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %18, align 4
  br label %83

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %74, %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %21, !llvm.loop !13

89:                                               ; preds = %21
  br label %90

90:                                               ; preds = %100, %89
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %90, !llvm.loop !14

103:                                              ; preds = %90
  br label %20

104:                                              ; preds = %46
  %105 = load i32, ptr %17, align 4
  %106 = urem i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  store i32 -13, ptr %109, align 4
  %110 = call noalias ptr @g_strdup(ptr noundef @.str.30)
  %111 = load ptr, ptr %13, align 8
  store ptr %110, ptr %111, align 8
  store i32 -1, ptr %7, align 4
  br label %121

112:                                              ; preds = %104
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  store i32 -13, ptr %116, align 4
  %117 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %118 = load ptr, ptr %13, align 8
  store ptr %117, ptr %118, align 8
  store i32 -1, ptr %7, align 4
  br label %121

119:                                              ; preds = %112
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %115, %108, %67
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iseries_parse_hex_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = call i32 @g_ascii_xdigit_value(i8 noundef signext %20) #13
  store i32 %21, ptr %10, align 4
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %63

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = shl i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %63

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = call i32 @g_ascii_xdigit_value(i8 noundef signext %39) #13
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %63

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = trunc i32 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8
  br label %12, !llvm.loop !15

62:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %43, %34, %26
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !5}
