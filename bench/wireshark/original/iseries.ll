target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.iseries_t = type { i8, i32, i32, i32, i32 }
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
%struct.eth_phdr = type { i32 }

@iseries_hdr_magic_le_ucs_2 = internal constant [40 x i8] c"C\00O\00M\00M\00U\00N\00I\00C\00A\00T\00I\00O\00N\00S\00 \00T\00R\00A\00C\00E\00", align 16
@iseries_unicode_file_type_subtype = internal global i32 -1, align 4
@iseries_hdr_magic_ascii = internal constant [20 x i8] c"COMMUNICATIONS TRACE", align 16
@iseries_file_type_subtype = internal global i32 -1, align 4
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
@iseries_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @iseries_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"IBM iSeries comm. trace (Unicode)\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"iseries_unicode\00", align 1
@iseries_unicode_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iseries_unicode_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.36, ptr @.str.37, ptr @.str.34, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @iseries_unicode_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @iseries_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [270 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 270, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef %9, i32 noundef 270, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %77, %23
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 230
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @iseries_hdr_magic_le_ucs_2, i64 noundef 40) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @file_seek(ptr noundef %38, i64 noundef 0, i32 noundef 0, ptr noundef %39)
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @iseries_check_file_type(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 2)
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

53:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 19
  store i32 1, ptr %56, align 8
  %57 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 4
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.wtap, ptr %62, i32 0, i32 15
  store ptr @iseries_read, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.wtap, ptr %64, i32 0, i32 16
  store ptr @iseries_seek_read, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 20
  store i32 6, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @file_seek(ptr noundef %70, i64 noundef 0, i32 noundef 0, ptr noundef %71)
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

75:                                               ; preds = %54
  %76 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %76)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

77:                                               ; preds = %28
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %24, !llvm.loop !6

80:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %83, 250
  br i1 %84, label %85, label %137

85:                                               ; preds = %81
  %86 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef @iseries_hdr_magic_ascii, i64 noundef 20) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i64 @file_seek(ptr noundef %95, i64 noundef 0, i32 noundef 0, ptr noundef %96)
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call zeroext i1 @iseries_check_file_type(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 1)
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

110:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.wtap, ptr %112, i32 0, i32 19
  store i32 1, ptr %113, align 8
  %114 = load i32, ptr @iseries_file_type_subtype, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.wtap, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 4
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.wtap, ptr %119, i32 0, i32 15
  store ptr @iseries_read, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.wtap, ptr %121, i32 0, i32 16
  store ptr @iseries_seek_read, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.wtap, ptr %123, i32 0, i32 20
  store i32 6, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.wtap, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i64 @file_seek(ptr noundef %127, i64 noundef 0, i32 noundef 0, ptr noundef %128)
  %130 = icmp eq i64 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %111
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

132:                                              ; preds = %111
  %133 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %133)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

134:                                              ; preds = %85
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %81, !llvm.loop !8

137:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %132, %131, %110, %109, %99, %75, %74, %53, %52, %42, %22, %21
  call void @llvm.lifetime.end.p0(i64 270, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iseries_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [270 x i8], align 16
  %13 = alloca [9 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 270, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 9, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 20, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load i64, ptr %16, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %15, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #15
  store ptr %23, ptr %17, align 8
  br label %45

24:                                               ; preds = %4
  %25 = load i64, ptr %15, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %16, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %15, align 8
  %32 = load i64, ptr %16, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %15, align 8
  %37 = load i64, ptr %16, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #15
  store ptr %39, ptr %17, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %16, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #16
  store ptr %43, ptr %17, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.iseries_t, ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.iseries_t, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %116, %45
  %54 = load i32, ptr %10, align 4
  %55 = icmp ult i32 %54, 100
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  %57 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 270) #13
  %59 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @file_gets(ptr noundef %59, i32 noundef 270, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @file_error(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -12
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %65
  br label %119

78:                                               ; preds = %56
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.iseries_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %85 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %84, i32 noundef 270)
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %88 = call ptr @ascii_strup_inplace(ptr noundef %87)
  %89 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %90 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.2, ptr noundef %90) #13
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef @.str.3, i64 noundef 8) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  store i32 0, ptr %99, align 4
  store i8 1, ptr %9, align 1
  br label %100

100:                                              ; preds = %98, %94
  br label %101

101:                                              ; preds = %100, %86
  %102 = getelementptr inbounds [270 x i8], ptr %12, i64 0, i64 0
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.iseries_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.iseries_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.iseries_t, ptr %107, i32 0, i32 1
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %102, ptr noundef @.str.4, ptr noundef %104, ptr noundef %106, ptr noundef %108) #13
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.iseries_t, ptr %113, i32 0, i32 0
  store i8 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %53, !llvm.loop !9

119:                                              ; preds = %77, %53
  %120 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wtap, ptr %124, i32 0, i32 13
  store ptr %123, ptr %125, align 8
  br label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i8, ptr %9, align 1, !range !10, !noundef !11
  %130 = trunc i8 %129 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 270, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i1 %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iseries_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @iseries_seek_next_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %32

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @iseries_parse_packet(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %33 = load i1, ptr %6, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iseries_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %10, align 8
  %18 = call i64 @file_seek(ptr noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef %17)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @iseries_parse_packet(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %21, %20
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @iseries_UNICODE_to_ASCII(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
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
  br label %8, !llvm.loop !12

42:                                               ; preds = %37, %8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  store i8 0, ptr %46, align 1
  %47 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strup_inplace(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 270, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %91, %3
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 99999999
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  %23 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @file_gets(ptr noundef %23, i32 noundef 270, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  store i32 %34, ptr %35, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.iseries_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %42, i32 noundef 270)
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %14, align 8
  br label %48

45:                                               ; preds = %36
  %46 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #14
  store i64 %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %50 = call ptr @ascii_strup_inplace(ptr noundef %49)
  %51 = load i64, ptr %14, align 8
  %52 = icmp slt i64 %51, 78
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %91

54:                                               ; preds = %48
  %55 = getelementptr inbounds [270 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr i8, ptr %55, i64 78
  %57 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57) #13
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %90

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.wtap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @file_tell(ptr noundef %64)
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.wtap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @file_error(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  store i32 %73, ptr %74, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.wtap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %6, align 8
  %83 = call i64 @file_seek(ptr noundef %78, i64 noundef %81, i32 noundef 0, ptr noundef %82)
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

86:                                               ; preds = %75
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  %89 = sub i64 %87, %88
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

90:                                               ; preds = %54
  br label %91

91:                                               ; preds = %90, %53
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %19, !llvm.loop !13

94:                                               ; preds = %19
  %95 = load ptr, ptr %6, align 8
  store i32 -13, ptr %95, align 4
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef 99999999)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %94, %86, %85, %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 270, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %99 = load i64, ptr %4, align 8
  ret i64 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iseries_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [2 x i8], align 1
  %26 = alloca [13 x i8], align 1
  %27 = alloca [13 x i8], align 1
  %28 = alloca [5 x i8], align 1
  %29 = alloca i32, align 4
  %30 = alloca [540 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct.tm, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 13, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 5, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 540, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #13
  store i8 0, ptr %14, align 1
  store i32 1, ptr %17, align 4
  br label %39

39:                                               ; preds = %165, %5
  %40 = load i32, ptr %17, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %168

42:                                               ; preds = %39
  %43 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @file_gets(ptr noundef %43, i32 noundef 270, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @file_error(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.iseries_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %59 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %58, i32 noundef 270)
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %62 = call ptr @ascii_strup_inplace(ptr noundef %61)
  %63 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %64 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 0
  %65 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %66 = getelementptr inbounds [13 x i8], ptr %27, i64 0, i64 0
  %67 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.7, ptr noundef %21, ptr noundef %64, ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %29, ptr noundef %65, ptr noundef %66, ptr noundef %67) #13
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %164

71:                                               ; preds = %60
  %72 = load i32, ptr %21, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  store i32 -13, ptr %75, align 4
  %76 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %77 = load ptr, ptr %11, align 8
  store ptr %76, ptr %77, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

78:                                               ; preds = %71
  %79 = load i32, ptr %20, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  store i32 -13, ptr %82, align 4
  %83 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %84 = load ptr, ptr %11, align 8
  store ptr %83, ptr %84, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

85:                                               ; preds = %78
  %86 = load i32, ptr %22, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  store i32 -13, ptr %89, align 4
  %90 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %91 = load ptr, ptr %11, align 8
  store ptr %90, ptr %91, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

92:                                               ; preds = %85
  %93 = load i32, ptr %22, align 4
  %94 = icmp sgt i32 %93, 23
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  store i32 -13, ptr %96, align 4
  %97 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %98 = load ptr, ptr %11, align 8
  store ptr %97, ptr %98, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

99:                                               ; preds = %92
  %100 = load i32, ptr %23, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  store i32 -13, ptr %103, align 4
  %104 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %105 = load ptr, ptr %11, align 8
  store ptr %104, ptr %105, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

106:                                              ; preds = %99
  %107 = load i32, ptr %23, align 4
  %108 = icmp sgt i32 %107, 59
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  store i32 -13, ptr %110, align 4
  %111 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %112 = load ptr, ptr %11, align 8
  store ptr %111, ptr %112, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

113:                                              ; preds = %106
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  store i32 -13, ptr %117, align 4
  %118 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %119 = load ptr, ptr %11, align 8
  store ptr %118, ptr %119, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

120:                                              ; preds = %113
  %121 = load i32, ptr %24, align 4
  %122 = icmp sgt i32 %121, 60
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  store i32 -13, ptr %124, align 4
  %125 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %126 = load ptr, ptr %11, align 8
  store ptr %125, ptr %126, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

127:                                              ; preds = %120
  %128 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %129 = call i64 @strlen(ptr noundef %128) #14
  %130 = icmp ne i64 %129, 12
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  store i32 -13, ptr %132, align 4
  %133 = call noalias ptr @g_strdup(ptr noundef @.str.16)
  %134 = load ptr, ptr %11, align 8
  store ptr %133, ptr %134, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

135:                                              ; preds = %127
  %136 = getelementptr inbounds [13 x i8], ptr %27, i64 0, i64 0
  %137 = call i64 @strlen(ptr noundef %136) #14
  %138 = icmp ne i64 %137, 12
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  store i32 -13, ptr %140, align 4
  %141 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %142 = load ptr, ptr %11, align 8
  store ptr %141, ptr %142, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

143:                                              ; preds = %135
  %144 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #14
  %146 = icmp ne i64 %145, 4
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8
  store i32 -13, ptr %148, align 4
  %149 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %150 = load ptr, ptr %11, align 8
  store ptr %149, ptr %150, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

151:                                              ; preds = %143
  store i8 1, ptr %14, align 1
  %152 = load i32, ptr %20, align 4
  %153 = icmp ugt i32 %152, 262130
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  store i32 -13, ptr %155, align 4
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %157, 14
  %159 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.19, i64 noundef %158, i32 noundef 262144)
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

161:                                              ; preds = %151
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 14
  store i32 %163, ptr %20, align 4
  br label %168

164:                                              ; preds = %60
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %39, !llvm.loop !14

168:                                              ; preds = %161, %39
  %169 = load i8, ptr %14, align 1, !range !10, !noundef !11
  %170 = trunc i8 %169 to i1
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  store i32 -13, ptr %172, align 4
  %173 = call noalias ptr @g_strdup(ptr noundef @.str.20)
  %174 = load ptr, ptr %11, align 8
  store ptr %173, ptr %174, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.wtap_rec, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8
  %178 = call ptr @wtap_block_create(i32 noundef 5)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.wtap_rec, ptr %179, i32 0, i32 8
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.wtap_rec, ptr %181, i32 0, i32 1
  store i32 2, ptr %182, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct.iseries_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 4, !range !10, !noundef !11
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %224

187:                                              ; preds = %175
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 1
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.iseries_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 100, %194
  %196 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 5
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.iseries_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = sub i32 %199, 1
  %201 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 4
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.iseries_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 3
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %22, align 4
  %207 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 2
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %23, align 4
  %209 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %24, align 4
  %211 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 0
  store i32 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 8
  store i32 -1, ptr %212, align 8
  %213 = call i64 @mktime(ptr noundef %34) #13
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.wtap_rec, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.nstime_t, ptr %215, i32 0, i32 0
  store i64 %213, ptr %216, align 8
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %29, align 4
  %219 = call i32 @csec_multiplier(i32 noundef %218)
  %220 = mul i32 %217, %219
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.wtap_rec, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.nstime_t, ptr %222, i32 0, i32 1
  store i32 %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %187, %175
  %225 = load i32, ptr %20, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_rec, ptr %226, i32 0, i32 7
  %228 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %227, i32 0, i32 1
  store i32 %225, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_rec, ptr %229, i32 0, i32 7
  %231 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %230, i32 0, i32 2
  store i32 1, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.eth_phdr, ptr %234, i32 0, i32 0
  store i32 -1, ptr %235, align 8
  %236 = load i32, ptr %20, align 4
  %237 = mul i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = call noalias ptr @g_malloc(i64 noundef %238) #15
  store ptr %239, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %240 = load ptr, ptr %32, align 8
  %241 = getelementptr i8, ptr %240, i64 0
  %242 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %243 = call ptr @memcpy.inline(ptr noundef %241, ptr noundef %242, i64 noundef 12) #13
  %244 = load i32, ptr %33, align 4
  %245 = add i32 %244, 12
  store i32 %245, ptr %33, align 4
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr i8, ptr %246, i64 12
  %248 = getelementptr inbounds [13 x i8], ptr %27, i64 0, i64 0
  %249 = call ptr @memcpy.inline(ptr noundef %247, ptr noundef %248, i64 noundef 12) #13
  %250 = load i32, ptr %33, align 4
  %251 = add i32 %250, 12
  store i32 %251, ptr %33, align 4
  %252 = load ptr, ptr %32, align 8
  %253 = getelementptr i8, ptr %252, i64 24
  %254 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %255 = call ptr @memcpy.inline(ptr noundef %253, ptr noundef %254, i64 noundef 4) #13
  %256 = load i32, ptr %33, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %33, align 4
  store i8 1, ptr %15, align 1
  store i32 0, ptr %18, align 4
  br label %258

258:                                              ; preds = %445, %411, %388, %364, %224
  %259 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %446

261:                                              ; preds = %258
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %18, align 4
  %264 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @file_gets(ptr noundef %264, i32 noundef 270, ptr noundef %265)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %278

268:                                              ; preds = %261
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @file_error(ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %10, align 8
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  br label %446

277:                                              ; preds = %268
  br label %468

278:                                              ; preds = %261
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds nuw %struct.iseries_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %285 = call i32 @iseries_UNICODE_to_ASCII(ptr noundef %284, i32 noundef 270)
  store i32 %285, ptr %19, align 4
  br label %290

286:                                              ; preds = %278
  %287 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %288 = call i64 @strlen(ptr noundef %287) #14
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %19, align 4
  br label %290

290:                                              ; preds = %286, %283
  store i32 0, ptr %31, align 4
  br label %291

291:                                              ; preds = %304, %290
  %292 = load ptr, ptr @g_ascii_table, align 8
  %293 = load i32, ptr %31, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr [540 x i8], ptr %30, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr i16, ptr %292, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 256
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %31, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %31, align 4
  br label %291, !llvm.loop !15

307:                                              ; preds = %291
  %308 = load i32, ptr %31, align 4
  %309 = icmp eq i32 %308, 22
  br i1 %309, label %310, label %366

310:                                              ; preds = %307
  %311 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %312 = getelementptr i8, ptr %311, i64 22
  %313 = call i32 @strncmp(ptr noundef %312, ptr noundef @.str.21, i64 noundef 14) #14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %350, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %317 = getelementptr i8, ptr %316, i64 22
  %318 = call i32 @strncmp(ptr noundef %317, ptr noundef @.str.22, i64 noundef 14) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %350, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %322 = getelementptr i8, ptr %321, i64 22
  %323 = call i32 @strncmp(ptr noundef %322, ptr noundef @.str.23, i64 noundef 14) #14
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %350, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %327 = getelementptr i8, ptr %326, i64 22
  %328 = call i32 @strncmp(ptr noundef %327, ptr noundef @.str.24, i64 noundef 14) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %350, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %332 = getelementptr i8, ptr %331, i64 22
  %333 = call i32 @strncmp(ptr noundef %332, ptr noundef @.str.25, i64 noundef 14) #14
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %350, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %337 = getelementptr i8, ptr %336, i64 22
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.26, i64 noundef 14) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %342 = getelementptr i8, ptr %341, i64 22
  %343 = call i32 @strncmp(ptr noundef %342, ptr noundef @.str.27, i64 noundef 14) #14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %347 = getelementptr i8, ptr %346, i64 22
  %348 = call i32 @strncmp(ptr noundef %347, ptr noundef @.str.28, i64 noundef 14) #14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %345, %340, %335, %330, %325, %320, %315, %310
  %351 = load ptr, ptr %32, align 8
  %352 = load i32, ptr %33, align 4
  %353 = load i32, ptr %20, align 4
  %354 = mul i32 %353, 2
  %355 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %356 = getelementptr i8, ptr %355, i64 22
  %357 = getelementptr i8, ptr %356, i64 14
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = call i32 @append_hex_digits(ptr noundef %351, i32 noundef %352, i32 noundef %354, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %33, align 4
  %361 = load i32, ptr %33, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %350
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

364:                                              ; preds = %350
  br label %258, !llvm.loop !16

365:                                              ; preds = %345
  br label %366

366:                                              ; preds = %365, %307
  %367 = load i32, ptr %31, align 4
  %368 = icmp eq i32 %367, 9
  br i1 %368, label %369, label %390

369:                                              ; preds = %366
  %370 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %371 = getelementptr i8, ptr %370, i64 9
  %372 = call i32 @strncmp(ptr noundef %371, ptr noundef @.str.29, i64 noundef 18) #14
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  %375 = load ptr, ptr %32, align 8
  %376 = load i32, ptr %33, align 4
  %377 = load i32, ptr %20, align 4
  %378 = mul i32 %377, 2
  %379 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %380 = getelementptr i8, ptr %379, i64 9
  %381 = getelementptr i8, ptr %380, i64 18
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = call i32 @append_hex_digits(ptr noundef %375, i32 noundef %376, i32 noundef %378, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store i32 %384, ptr %33, align 4
  %385 = load i32, ptr %33, align 4
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %387, label %388

387:                                              ; preds = %374
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

388:                                              ; preds = %374
  br label %258, !llvm.loop !16

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %366
  %391 = load i32, ptr %31, align 4
  %392 = icmp eq i32 %391, 36
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %31, align 4
  %395 = icmp eq i32 %394, 27
  br i1 %395, label %396, label %412

396:                                              ; preds = %393, %390
  %397 = load ptr, ptr %32, align 8
  %398 = load i32, ptr %33, align 4
  %399 = load i32, ptr %20, align 4
  %400 = mul i32 %399, 2
  %401 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %402 = load i32, ptr %31, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr i8, ptr %401, i64 %403
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = call i32 @append_hex_digits(ptr noundef %397, i32 noundef %398, i32 noundef %400, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i32 %407, ptr %33, align 4
  %408 = load i32, ptr %33, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %411

410:                                              ; preds = %396
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

411:                                              ; preds = %396
  br label %258, !llvm.loop !16

412:                                              ; preds = %393
  %413 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %414 = call ptr @ascii_strup_inplace(ptr noundef %413)
  %415 = getelementptr inbounds [540 x i8], ptr %30, i64 0, i64 0
  %416 = getelementptr i8, ptr %415, i64 78
  %417 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %418 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %416, ptr noundef @.str.5, ptr noundef %417) #13
  store i32 %418, ptr %16, align 4
  %419 = load i32, ptr %16, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %445

421:                                              ; preds = %412
  %422 = load i32, ptr %18, align 4
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  store i8 0, ptr %15, align 1
  %425 = load ptr, ptr %8, align 8
  %426 = call i64 @file_tell(ptr noundef %425)
  store i64 %426, ptr %13, align 8
  %427 = load i64, ptr %13, align 8
  %428 = icmp eq i64 %427, -1
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = call i32 @file_error(ptr noundef %430, ptr noundef %431)
  %433 = load ptr, ptr %10, align 8
  store i32 %432, ptr %433, align 4
  br label %468

434:                                              ; preds = %424
  %435 = load ptr, ptr %8, align 8
  %436 = load i64, ptr %13, align 8
  %437 = load i32, ptr %19, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 %436, %438
  %440 = load ptr, ptr %10, align 8
  %441 = call i64 @file_seek(ptr noundef %435, i64 noundef %439, i32 noundef 0, ptr noundef %440)
  %442 = icmp eq i64 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  br label %468

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %421, %412
  br label %258, !llvm.loop !16

446:                                              ; preds = %276, %258
  %447 = load i32, ptr %33, align 4
  %448 = udiv i32 %447, 2
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw %struct.wtap_rec, ptr %449, i32 0, i32 7
  %451 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %450, i32 0, i32 0
  store i32 %448, ptr %451, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds nuw %struct.wtap_rec, ptr %452, i32 0, i32 11
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.wtap_rec, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8
  %458 = zext i32 %457 to i64
  call void @ws_buffer_assure_space(ptr noundef %453, i64 noundef %458)
  %459 = load ptr, ptr %32, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %struct.wtap_rec, ptr %460, i32 0, i32 11
  %462 = call ptr @ws_buffer_start_ptr(ptr noundef %461)
  %463 = load i32, ptr %33, align 4
  %464 = sext i32 %463 to i64
  %465 = call zeroext i1 @iseries_parse_hex_string(ptr noundef %459, ptr noundef %462, i64 noundef %464)
  %466 = load ptr, ptr %10, align 8
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %467)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

468:                                              ; preds = %443, %429, %277
  %469 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %469)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %470

470:                                              ; preds = %468, %446, %410, %387, %363, %171, %154, %147, %139, %131, %123, %116, %109, %102, %95, %88, %81, %74, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 540, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 5, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %471 = load i1, ptr %6, align 1
  ret i1 %471
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @csec_multiplier(i32 noundef %0) #8 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %15, align 4
  br label %21

21:                                               ; preds = %104, %6
  store i32 0, ptr %17, align 4
  br label %22

22:                                               ; preds = %85, %21
  %23 = load i32, ptr %17, align 4
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %25, label %90

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 255
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %16, align 4
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 42
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %38, %35, %25
  br label %105

48:                                               ; preds = %44
  %49 = load ptr, ptr @g_ascii_table, align 8
  %50 = load i32, ptr %16, align 4
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr @g_ascii_table, align 8
  %60 = load i32, ptr %16, align 4
  %61 = trunc i32 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58, %48
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %122

70:                                               ; preds = %58
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 1, ptr %18, align 1
  br label %84

75:                                               ; preds = %70
  %76 = load i32, ptr %16, align 4
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %75, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %22, !llvm.loop !17

90:                                               ; preds = %22
  br label %91

91:                                               ; preds = %101, %90
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 255
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %91, !llvm.loop !18

104:                                              ; preds = %91
  br label %21

105:                                              ; preds = %47
  %106 = load i32, ptr %17, align 4
  %107 = urem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  store i32 -13, ptr %110, align 4
  %111 = call noalias ptr @g_strdup(ptr noundef @.str.30)
  %112 = load ptr, ptr %13, align 8
  store ptr %111, ptr %112, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %122

113:                                              ; preds = %105
  %114 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  store i32 -13, ptr %117, align 4
  %118 = call noalias ptr @g_strdup(ptr noundef @.str.31)
  %119 = load ptr, ptr %13, align 8
  store ptr %118, ptr %119, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %122

120:                                              ; preds = %113
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %122

122:                                              ; preds = %120, %116, %109, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iseries_parse_hex_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i32 0, ptr %9, align 4
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %60, %3
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = call i32 @g_ascii_xdigit_value(i8 noundef signext %21) #17
  store i32 %22, ptr %10, align 4
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = call i32 @g_ascii_xdigit_value(i8 noundef signext %40) #17
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load i8, ptr %11, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %45
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %13, !llvm.loop !19

63:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %44, %35, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #11 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
