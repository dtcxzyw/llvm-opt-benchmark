target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.iptrace_t = type { ptr, i32 }
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
%struct.if_info = type { [5 x i8], i8, i8 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.eth_phdr = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"iptrace 1.0\00", align 1
@iptrace_1_0_file_type_subtype = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"iptrace 2.0\00", align 1
@iptrace_2_0_file_type_subtype = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"IPTRACE_1_0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"IPTRACE_2_0\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet information header\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"iptrace: interface type IFT=0x%02x unknown or unsupported\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet meta-data header\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"iptrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@wtap_encap_ift.ift_encap = internal constant [38 x i32] [i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 0, i32 7, i32 0, i32 0, i32 6, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 13], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"AIX iptrace 1.0\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iptrace_1\00", align 1
@iptrace_1_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iptrace_1_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @iptrace_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"AIX iptrace 2.0\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"iptrace_2\00", align 1
@iptrace_2_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@iptrace_2_0_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 2, ptr @iptrace_2_0_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @iptrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @wtap_read_bytes(ptr noundef %17, ptr noundef %18, i32 noundef 11, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -12
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

28:                                               ; preds = %3
  %29 = getelementptr [12 x i8], ptr %8, i64 0, i64 11
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 15
  store ptr @iptrace_read_1_0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 16
  store ptr @iptrace_seek_read_1_0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.wtap, ptr %41, i32 0, i32 20
  store i32 0, ptr %42, align 4
  br label %59

43:                                               ; preds = %28
  %44 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.1) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 15
  store ptr @iptrace_read_2_0, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 16
  store ptr @iptrace_seek_read_2_0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 20
  store i32 9, ptr %56, align 4
  br label %58

57:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 18
  store ptr @iptrace_close, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %62 = load i64, ptr %12, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i64, ptr %11, align 8
  %66 = call noalias ptr @g_malloc(i64 noundef %65) #15
  store ptr %66, ptr %13, align 8
  br label %88

67:                                               ; preds = %59
  %68 = load i64, ptr %11, align 8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = udiv i64 -1, %75
  %77 = icmp ule i64 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73, %70
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = mul i64 %79, %80
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #15
  store ptr %82, ptr %13, align 8
  br label %87

83:                                               ; preds = %73, %67
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call noalias ptr @g_malloc_n(i64 noundef %84, i64 noundef %85) #16
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %83, %78
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %9, align 8
  %91 = call ptr @g_hash_table_new(ptr noundef @if_info_hash, ptr noundef @if_info_equal)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.iptrace_t, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.iptrace_t, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.wtap, ptr %97, i32 0, i32 13
  store ptr %96, ptr %98, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %88, %57, %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #13
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_read_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @iptrace_read_rec_1_0(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 19
  store i32 %35, ptr %37, align 8
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 19
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  br label %51

51:                                               ; preds = %50, %31
  store i1 true, ptr %6, align 1
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_seek_read_1_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @iptrace_read_rec_1_0(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_read_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @iptrace_read_rec_2_0(ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 19
  store i32 %35, ptr %37, align 8
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 19
  store i32 -1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %38
  br label %51

51:                                               ; preds = %50, %31
  store i1 true, ptr %6, align 1
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_seek_read_2_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @iptrace_read_rec_2_0(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iptrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.iptrace_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef @destroy_if_info, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.iptrace_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @if_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.if_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 @g_str_hash(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.if_info, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.if_info, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @if_info_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.if_info, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.if_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.if_info, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.if_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.if_info, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.if_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %27, %17, %2
  %38 = phi i1 [ false, %17 ], [ false, %2 ], [ %36, %27 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_iptrace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @iptrace_1_0_info)
  store i32 %1, ptr @iptrace_1_0_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @iptrace_2_0_info)
  store i32 %2, ptr @iptrace_2_0_file_type_subtype, align 4
  %3 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %3)
  %4 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @destroy_if_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [22 x i8], align 16
  %16 = alloca %struct.if_info, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 22, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %25, ptr noundef %26, i32 noundef 8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

31:                                               ; preds = %5
  %32 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  %33 = call i32 @pntoh32(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ult i32 %34, 22
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store i32 -13, ptr %37, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [22 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %43, i32 noundef 22, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

48:                                               ; preds = %41
  %49 = getelementptr [22 x i8], ptr %15, i64 0, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 2
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @wtap_encap_ift(i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %57, i32 0, i32 2
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %48
  %65 = load ptr, ptr %10, align 8
  store i32 -4, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %70, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

71:                                               ; preds = %48
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %72, 22
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = load i32, ptr %17, align 4
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  store i32 -13, ptr %83, align 4
  %84 = load i32, ptr %14, align 4
  %85 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  %89 = sub i32 %88, 3
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call zeroext i1 @wtap_read_bytes(ptr noundef %90, ptr noundef null, i32 noundef 3, ptr noundef %91, ptr noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95, %71
  %97 = load i32, ptr %17, align 4
  %98 = icmp ugt i32 %97, 262144
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  store i32 -13, ptr %100, align 4
  %101 = load i32, ptr %17, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %101, i32 noundef 262144)
  %103 = load ptr, ptr %11, align 8
  store ptr %102, ptr %103, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.wtap_rec, ptr %105, i32 0, i32 0
  store i32 0, ptr %106, align 8
  %107 = call ptr @wtap_block_create(i32 noundef 5)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_rec, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 1
  store i32 5, ptr %111, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %17, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 0
  store i32 %116, ptr %119, align 8
  %120 = getelementptr [8 x i8], ptr %13, i64 0, i64 4
  %121 = call i32 @pntoh32(ptr noundef %120)
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.nstime_t, ptr %124, i32 0, i32 0
  store i64 %122, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.nstime_t, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.wtap_rec, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [22 x i8], ptr %15, i64 0, i64 21
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 2, i32 1
  %137 = call i32 @wtap_block_add_uint32_option(ptr noundef %131, i32 noundef 2, i32 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %143, i32 0, i32 4
  %145 = getelementptr [22 x i8], ptr %15, i64 0, i64 8
  call void @fill_in_pseudo_header(i32 noundef %141, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call zeroext i1 @iptrace_read_rec_data(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br i1 %150, label %152, label %151

151:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

152:                                              ; preds = %104
  %153 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %154 = getelementptr inbounds [5 x i8], ptr %153, i64 0, i64 0
  %155 = getelementptr [22 x i8], ptr %15, i64 0, i64 4
  %156 = call ptr @memcpy.inline(ptr noundef %154, ptr noundef %155, i64 noundef 5) #13
  %157 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %158 = getelementptr [5 x i8], ptr %157, i64 0, i64 4
  store i8 0, ptr %158, align 1
  %159 = getelementptr [22 x i8], ptr %15, i64 0, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 1
  store i8 %160, ptr %161, align 1
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.iptrace_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @g_hash_table_lookup_extended(ptr noundef %164, ptr noundef %16, ptr noundef null, ptr noundef %18)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %168 = load ptr, ptr %12, align 8
  call void @add_new_if_info(ptr noundef %168, ptr noundef %16, ptr noundef %18)
  %169 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = call ptr @wtap_block_get_mandatory_data(ptr noundef %170)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %178, i32 0, i32 2
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %180, i32 0, i32 1
  store i64 1, ptr %181, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %182, i32 0, i32 3
  store i32 262144, ptr %183, align 4
  %184 = load ptr, ptr %20, align 8
  %185 = call i32 @wtap_block_add_uint8_option(ptr noundef %184, i32 noundef 9, i8 noundef zeroext 0)
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %186, i32 0, i32 4
  store i8 0, ptr %187, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %188, i32 0, i32 5
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %192 = getelementptr inbounds [5 x i8], ptr %191, i64 0, i64 0
  %193 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %190, i32 noundef 2, ptr noundef @.str.8, ptr noundef %192, i32 noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %20, align 8
  call void @wtap_add_idb(ptr noundef %197, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %199

199:                                              ; preds = %167, %152
  %200 = load ptr, ptr %18, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.wtap_rec, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %204, i32 0, i32 3
  store i32 %202, ptr %205, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %206

206:                                              ; preds = %199, %151, %99, %94, %82, %64, %47, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 22, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %207 = load i1, ptr %6, align 1
  ret i1 %207
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #8 {
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
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wtap_encap_ift(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 38
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [38 x i32], ptr @wtap_encap_ift.ift_encap, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %16 [
    i32 199, label %14
    i32 61, label %15
  ]

14:                                               ; preds = %12
  store i32 150, ptr %2, align 4
  br label %17

15:                                               ; preds = %12
  store i32 7, ptr %2, align 4
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @fill_in_pseudo_header(i32 noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %60 [
    i32 13, label %12
    i32 1, label %57
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = call ptr @memcpy.inline(ptr noundef %13, ptr noundef %15, i64 noundef 8) #13
  %17 = getelementptr [9 x i8], ptr %7, i64 0, i64 8
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 46) #14
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %25 = call i64 @strtoul(ptr noundef %24, ptr noundef null, i32 noundef 10) #13
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @strtoul(ptr noundef %29, ptr noundef null, i32 noundef 10) #13
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %12
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i16
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.atm_phdr, ptr %37, i32 0, i32 7
  store i16 %36, ptr %38, align 2
  %39 = load i32, ptr %9, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.atm_phdr, ptr %41, i32 0, i32 4
  store i16 %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.atm_phdr, ptr %45, i32 0, i32 5
  store i16 %44, ptr %46, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.atm_phdr, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.atm_phdr, ptr %49, i32 0, i32 8
  store i16 0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.atm_phdr, ptr %51, i32 0, i32 9
  store i16 0, ptr %52, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.atm_phdr, ptr %53, i32 0, i32 10
  store i16 0, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.atm_phdr, ptr %55, i32 0, i32 11
  store i32 0, ptr %56, align 8
  br label %60

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.eth_phdr, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %3, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_read_rec_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.wtap_rec, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %10, ptr noundef %12, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  call void @atm_guess_traffic_type(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  store i1 true, ptr %5, align 1
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_new_if_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 7, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc(i64 noundef %15) #15
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc(i64 noundef %31) #15
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc_n(i64 noundef %34, i64 noundef %35) #16
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 7, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.iptrace_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.iptrace_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.iptrace_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_traffic_type(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca %struct.if_info, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 7, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %25, ptr noundef %26, i32 noundef 8, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

31:                                               ; preds = %5
  %32 = getelementptr [8 x i8], ptr %13, i64 0, i64 0
  %33 = call i32 @pntoh32(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ult i32 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  store i32 -13, ptr %37, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %43, i32 noundef 32, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

48:                                               ; preds = %41
  %49 = getelementptr [32 x i8], ptr %15, i64 0, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 2
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 @wtap_encap_ift(i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %57, i32 0, i32 2
  store i32 %55, ptr %58, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sub i32 %59, 32
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %83

66:                                               ; preds = %48
  %67 = load i32, ptr %17, align 4
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  store i32 -13, ptr %70, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  store ptr %72, ptr %73, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

74:                                               ; preds = %66
  %75 = load i32, ptr %17, align 4
  %76 = sub i32 %75, 3
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %77, ptr noundef null, i32 noundef 3, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %17, align 4
  %85 = icmp ugt i32 %84, 262144
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  store i32 -13, ptr %87, align 4
  %88 = load i32, ptr %17, align 4
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %88, i32 noundef 262144)
  %90 = load ptr, ptr %11, align 8
  store ptr %89, ptr %90, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = call ptr @wtap_block_create(i32 noundef 5)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.wtap_rec, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 1
  store i32 5, ptr %98, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %101, i32 0, i32 1
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %105, i32 0, i32 0
  store i32 %103, ptr %106, align 8
  %107 = getelementptr [32 x i8], ptr %15, i64 0, i64 24
  %108 = call i32 @pntoh32(ptr noundef %107)
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.wtap_rec, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.nstime_t, ptr %111, i32 0, i32 0
  store i64 %109, ptr %112, align 8
  %113 = getelementptr [32 x i8], ptr %15, i64 0, i64 28
  %114 = call i32 @pntoh32(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.nstime_t, ptr %116, i32 0, i32 1
  store i32 %114, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr [32 x i8], ptr %15, i64 0, i64 21
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 2, i32 1
  %126 = call i32 @wtap_block_add_uint32_option(ptr noundef %120, i32 noundef 2, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %132, i32 0, i32 4
  %134 = getelementptr [32 x i8], ptr %15, i64 0, i64 8
  call void @fill_in_pseudo_header(i32 noundef %130, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call zeroext i1 @iptrace_read_rec_data(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %91
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

141:                                              ; preds = %91
  %142 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %143 = getelementptr inbounds [5 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr [32 x i8], ptr %15, i64 0, i64 4
  %145 = call ptr @memcpy.inline(ptr noundef %143, ptr noundef %144, i64 noundef 5) #13
  %146 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %147 = getelementptr [5 x i8], ptr %146, i64 0, i64 4
  store i8 0, ptr %147, align 1
  %148 = getelementptr [32 x i8], ptr %15, i64 0, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 1
  store i8 %149, ptr %150, align 1
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.iptrace_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @g_hash_table_lookup_extended(ptr noundef %153, ptr noundef %16, ptr noundef null, ptr noundef %18)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %188, label %156

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %157 = load ptr, ptr %12, align 8
  call void @add_new_if_info(ptr noundef %157, ptr noundef %16, ptr noundef %18)
  %158 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = call ptr @wtap_block_get_mandatory_data(ptr noundef %159)
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %167, i32 0, i32 2
  store i32 9, ptr %168, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %169, i32 0, i32 1
  store i64 1000000000, ptr %170, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %171, i32 0, i32 3
  store i32 262144, ptr %172, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = call i32 @wtap_block_add_uint8_option(ptr noundef %173, i32 noundef 9, i8 noundef zeroext 9)
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %175, i32 0, i32 4
  store i8 0, ptr %176, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds nuw %struct.wtapng_if_descr_mandatory_s, ptr %177, i32 0, i32 5
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 0
  %181 = getelementptr inbounds [5 x i8], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.if_info, ptr %16, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %179, i32 noundef 2, ptr noundef @.str.8, ptr noundef %181, i32 noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %20, align 8
  call void @wtap_add_idb(ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %188

188:                                              ; preds = %156, %141
  %189 = load ptr, ptr %18, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %193, i32 0, i32 3
  store i32 %191, ptr %194, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %188, %140, %86, %81, %69, %47, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 7, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %196 = load i1, ptr %6, align 1
  ret i1 %196
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
