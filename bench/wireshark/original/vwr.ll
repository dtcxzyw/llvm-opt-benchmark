target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.vwr_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i16, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32 }
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

@vwr_80211_file_type_subtype = internal global i32 -1, align 4
@vwr_eth_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [10 x i8] c"VWR_80211\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VWR_ETH\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"vwr: Invalid message record length %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"wiretap/vwr.c\00", align 1
@__func__.vwr_process_rec_data = private unnamed_addr constant [21 x i8] c"vwr_process_rec_data\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"vwr: Invalid record length %d (must be at least %u)\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"vwr: Invalid data length %u (runs past the end of the record)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"vwr: Invalid data length %u (too short to include %u-byte PLCP header)\00", align 1
@.str.9 = private unnamed_addr constant [90 x i8] c"vwr: Invalid data length %u (too short to include %u-byte PLCP header and 4 bytes of FCS)\00", align 1
@get_legacy_rate.canonical_rate_legacy = internal constant [12 x float] [float 1.000000e+00, float 2.000000e+00, float 5.500000e+00, float 1.100000e+01, float 6.000000e+00, float 9.000000e+00, float 1.200000e+01, float 1.800000e+01, float 2.400000e+01, float 3.600000e+01, float 4.800000e+01, float 5.400000e+01], align 16
@nss_for_mcs = internal global [77 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@.str.10 = private unnamed_addr constant [66 x i8] c"vwr: Invalid data length %u (too short to include 4 bytes of FCS)\00", align 1
@get_ht_rate.canonical_ndbps_20_ht = internal constant [8 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260], align 16
@get_ht_rate.canonical_ndbps_40_ht = internal constant [8 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540], align 16
@get_vht_rate.canonical_ndbps_20_vht = internal constant [9 x i32] [i32 26, i32 52, i32 78, i32 104, i32 156, i32 208, i32 234, i32 260, i32 312], align 16
@get_vht_rate.canonical_ndbps_40_vht = internal constant [10 x i32] [i32 54, i32 108, i32 162, i32 216, i32 324, i32 432, i32 486, i32 540, i32 648, i32 720], align 16
@get_vht_rate.canonical_ndbps_80_vht = internal constant [10 x i32] [i32 117, i32 234, i32 351, i32 468, i32 702, i32 936, i32 1053, i32 1170, i32 1404, i32 1560], align 16
@.str.11 = private unnamed_addr constant [56 x i8] c"vwr: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Ixia IxVeriWave .vwr Raw 802.11 Capture\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"vwr80211\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"vwr\00", align 1
@vwr_80211_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@vwr_80211_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vwr_80211_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"Ixia IxVeriWave .vwr Raw Ethernet Capture\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vwreth\00", align 1
@vwr_eth_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@vwr_eth_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vwr_eth_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @vwr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %6, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @vwr_get_fpga_version(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 224, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load i64, ptr %12, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #14
  store ptr %32, ptr %13, align 8
  br label %54

33:                                               ; preds = %27
  %34 = load i64, ptr %11, align 8
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = udiv i64 -1, %41
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39, %36
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = mul i64 %45, %46
  %48 = call noalias ptr @g_malloc0(i64 noundef %47) #14
  store ptr %48, ptr %13, align 8
  br label %53

49:                                               ; preds = %39, %33
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %12, align 8
  %52 = call noalias ptr @g_malloc0_n(i64 noundef %50, i64 noundef %51) #15
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.wtap, ptr %58, i32 0, i32 13
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.vwr_t, ptr %61, i32 0, i32 46
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i16
  call void @setup_defaults(ptr noundef %63, i16 noundef zeroext %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.wtap, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.wtap, ptr %68, i32 0, i32 15
  store ptr @vwr_read, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap, ptr %70, i32 0, i32 16
  store ptr @vwr_seek_read, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.wtap, ptr %72, i32 0, i32 20
  store i32 6, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.wtap, ptr %74, i32 0, i32 19
  store i32 144, ptr %75, align 8
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %84, label %78

78:                                               ; preds = %54
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %78, %54
  %85 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.wtap, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4
  br label %99

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %88
  %95 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.wtap, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %100)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %99, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @vwr_get_fpga_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 -1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @file_tell(ptr noundef %26)
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

37:                                               ; preds = %3
  store i16 1000, ptr %21, align 2
  %38 = call noalias ptr @g_malloc(i64 noundef 32768) #14
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %311, %37
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %43, i32 noundef 16, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %312

47:                                               ; preds = %39
  %48 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @decode_msg(ptr noundef null, ptr noundef %48, ptr noundef %19, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %18, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %304

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4
  %53 = icmp sgt i32 %52, 32768
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %55)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br i1 %66, label %74, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -12
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

73:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

74:                                               ; preds = %59
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 1, ptr %22, align 1
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78
  br label %302

80:                                               ; preds = %56
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.wtap, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i1 @wtap_read_bytes(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %97, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -12
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

96:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

97:                                               ; preds = %80
  %98 = load i32, ptr %10, align 4
  %99 = icmp sgt i32 %98, 64
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sub i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = call zeroext i16 @pntoh16(ptr noundef %107)
  store i16 %108, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %109

109:                                              ; preds = %117, %100
  %110 = load i16, ptr %20, align 2
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = add i32 %111, %113
  %115 = srem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  br label %109, !llvm.loop !6

122:                                              ; preds = %109
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr i8, ptr %123, i64 16
  %125 = call i32 @pntoh32(ptr noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i16, ptr %20, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 64
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %129, %131
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %122
  %135 = load i32, ptr %17, align 4
  %136 = and i32 %135, 2130706432
  %137 = icmp eq i32 %136, 16777216
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i16 2, ptr %21, align 2
  br label %139

139:                                              ; preds = %138, %134, %122
  br label %140

140:                                              ; preds = %139, %97
  %141 = load i32, ptr %10, align 4
  %142 = icmp sgt i32 %141, 44
  br i1 %142, label %143, label %180

143:                                              ; preds = %140
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 1000
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %149, 44
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = call zeroext i16 @pntoh16(ptr noundef %154)
  store i16 %155, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %156

156:                                              ; preds = %164, %147
  %157 = load i16, ptr %20, align 2
  %158 = zext i16 %157 to i32
  %159 = load i8, ptr %11, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %158, %160
  %162 = srem i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load i8, ptr %11, align 1
  %166 = zext i8 %165 to i32
  %167 = add i32 %166, 1
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %11, align 1
  br label %156, !llvm.loop !8

169:                                              ; preds = %156
  %170 = load i32, ptr %10, align 4
  %171 = load i16, ptr %20, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %172, 44
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %173, %175
  %177 = icmp eq i32 %170, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  store i16 3, ptr %21, align 2
  br label %179

179:                                              ; preds = %178, %169
  br label %180

180:                                              ; preds = %179, %143, %140
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 48
  br i1 %182, label %183, label %243

183:                                              ; preds = %180
  %184 = load i16, ptr %21, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %185, 1000
  br i1 %186, label %187, label %243

187:                                              ; preds = %183
  %188 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 48
  br i1 %191, label %202, label %192

192:                                              ; preds = %187
  %193 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 61
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 68
  br i1 %201, label %202, label %203

202:                                              ; preds = %197, %192, %187
  store i16 5, ptr %21, align 2
  br label %242

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 31
  %209 = mul i32 256, %208
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr i8, ptr %210, i64 3
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %209, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %216

216:                                              ; preds = %224, %203
  %217 = load i16, ptr %20, align 2
  %218 = zext i16 %217 to i32
  %219 = load i8, ptr %11, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %218, %220
  %222 = srem i32 %221, 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = load i8, ptr %11, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %11, align 1
  br label %216, !llvm.loop !9

229:                                              ; preds = %216
  %230 = load i32, ptr %10, align 4
  %231 = load i16, ptr %20, align 2
  %232 = zext i16 %231 to i32
  %233 = add i32 %232, 48
  %234 = add i32 %233, 8
  %235 = add i32 %234, 12
  %236 = load i8, ptr %11, align 1
  %237 = zext i8 %236 to i32
  %238 = add i32 %235, %237
  %239 = icmp eq i32 %230, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  store i16 1, ptr %21, align 2
  br label %241

241:                                              ; preds = %240, %229
  br label %242

242:                                              ; preds = %241, %202
  br label %243

243:                                              ; preds = %242, %183, %180
  %244 = load i32, ptr %10, align 4
  %245 = icmp sgt i32 %244, 48
  br i1 %245, label %246, label %283

246:                                              ; preds = %243
  %247 = load i16, ptr %21, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp eq i32 %248, 1000
  br i1 %249, label %250, label %283

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 %252, 48
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %251, i64 %254
  store ptr %255, ptr %13, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = call zeroext i16 @pntoh16(ptr noundef %257)
  store i16 %258, ptr %20, align 2
  store i8 0, ptr %11, align 1
  br label %259

259:                                              ; preds = %267, %250
  %260 = load i16, ptr %20, align 2
  %261 = zext i16 %260 to i32
  %262 = load i8, ptr %11, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %261, %263
  %265 = srem i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = load i8, ptr %11, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 %269, 1
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %11, align 1
  br label %259, !llvm.loop !10

272:                                              ; preds = %259
  %273 = load i32, ptr %10, align 4
  %274 = load i16, ptr %20, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 48
  %277 = load i8, ptr %11, align 1
  %278 = zext i8 %277 to i32
  %279 = add i32 %276, %278
  %280 = icmp eq i32 %273, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %272
  store i16 4, ptr %21, align 2
  br label %282

282:                                              ; preds = %281, %272
  br label %283

283:                                              ; preds = %282, %246, %243
  %284 = load i16, ptr %21, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 1000
  br i1 %286, label %287, label %301

287:                                              ; preds = %283
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.wtap, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %15, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call i64 @file_seek(ptr noundef %290, i64 noundef %291, i32 noundef 0, ptr noundef %292)
  %294 = icmp eq i64 %293, -1
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %296)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

297:                                              ; preds = %287
  %298 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %298)
  %299 = load i16, ptr %21, align 2
  %300 = zext i16 %299 to i32
  store i32 %300, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

301:                                              ; preds = %283
  br label %302

302:                                              ; preds = %301, %79
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %47
  %305 = load i64, ptr %16, align 8
  %306 = add i64 %305, 16
  store i64 %306, ptr %16, align 8
  %307 = load i64, ptr %16, align 8
  %308 = icmp ugt i64 %307, 1073741823
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %310)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

311:                                              ; preds = %304
  br label %39, !llvm.loop !11

312:                                              ; preds = %39
  %313 = load i8, ptr %22, align 1, !range !12, !noundef !13
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %316)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

317:                                              ; preds = %312
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, -12
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %322)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

323:                                              ; preds = %317
  %324 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %324)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %325

325:                                              ; preds = %323, %321, %315, %309, %297, %295, %96, %95, %73, %72, %54, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %326 = load i32, ptr %4, align 4
  ret i32 %326
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @setup_defaults(ptr noundef %0, i16 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  switch i32 %6, label %336 [
    i32 1, label %7
    i32 5, label %104
    i32 3, label %111
    i32 2, label %190
    i32 4, label %283
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.vwr_t, ptr %8, i32 0, i32 0
  store i32 48, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.vwr_t, ptr %10, i32 0, i32 2
  store i32 20, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.vwr_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.vwr_t, ptr %14, i32 0, i32 4
  store i32 6, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.vwr_t, ptr %16, i32 0, i32 5
  store i32 32, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.vwr_t, ptr %18, i32 0, i32 6
  store i32 33, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.vwr_t, ptr %20, i32 0, i32 8
  store i32 16, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.vwr_t, ptr %22, i32 0, i32 9
  store i32 47, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.vwr_t, ptr %24, i32 0, i32 10
  store i32 2, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.vwr_t, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.vwr_t, ptr %28, i32 0, i32 12
  store i32 8, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.vwr_t, ptr %30, i32 0, i32 13
  store i32 36, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.vwr_t, ptr %32, i32 0, i32 14
  store i32 22, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.vwr_t, ptr %34, i32 0, i32 20
  store i32 44, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.vwr_t, ptr %36, i32 0, i32 21
  store i32 9, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.vwr_t, ptr %38, i32 0, i32 7
  store i32 3, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.vwr_t, ptr %40, i32 0, i32 15
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.vwr_t, ptr %42, i32 0, i32 16
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.vwr_t, ptr %44, i32 0, i32 17
  store i32 28, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.vwr_t, ptr %46, i32 0, i32 18
  store i32 30, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.vwr_t, ptr %48, i32 0, i32 19
  store i32 12, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.vwr_t, ptr %50, i32 0, i32 35
  store i8 -128, ptr %51, align 1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.vwr_t, ptr %52, i32 0, i32 45
  store i32 63, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.vwr_t, ptr %54, i32 0, i32 36
  store i16 -1, ptr %55, align 2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.vwr_t, ptr %56, i32 0, i32 37
  store i32 32768, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.vwr_t, ptr %58, i32 0, i32 1
  store i32 16, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.vwr_t, ptr %60, i32 0, i32 30
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.vwr_t, ptr %62, i32 0, i32 31
  store i32 7936, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.vwr_t, ptr %64, i32 0, i32 33
  store i32 1024, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.vwr_t, ptr %66, i32 0, i32 22
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.vwr_t, ptr %68, i32 0, i32 24
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.vwr_t, ptr %70, i32 0, i32 25
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.vwr_t, ptr %72, i32 0, i32 26
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.vwr_t, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.vwr_t, ptr %76, i32 0, i32 28
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.vwr_t, ptr %78, i32 0, i32 29
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.vwr_t, ptr %80, i32 0, i32 42
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.vwr_t, ptr %82, i32 0, i32 43
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.vwr_t, ptr %84, i32 0, i32 47
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.vwr_t, ptr %86, i32 0, i32 48
  store i32 2, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.vwr_t, ptr %88, i32 0, i32 49
  store i32 4, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.vwr_t, ptr %90, i32 0, i32 23
  store i32 24, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.vwr_t, ptr %92, i32 0, i32 50
  store i32 16777216, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.vwr_t, ptr %94, i32 0, i32 51
  store i32 1048576, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.vwr_t, ptr %96, i32 0, i32 52
  store i32 4096, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.vwr_t, ptr %98, i32 0, i32 53
  store i32 65536, ptr %99, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.vwr_t, ptr %100, i32 0, i32 54
  store i16 16384, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.vwr_t, ptr %102, i32 0, i32 56
  store i32 20, ptr %103, align 4
  br label %336

104:                                              ; preds = %2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.vwr_t, ptr %105, i32 0, i32 0
  store i32 48, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.vwr_t, ptr %107, i32 0, i32 19
  store i32 16, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.vwr_t, ptr %109, i32 0, i32 56
  store i32 32, ptr %110, align 4
  br label %336

111:                                              ; preds = %2
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.vwr_t, ptr %112, i32 0, i32 0
  store i32 44, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.vwr_t, ptr %114, i32 0, i32 2
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.vwr_t, ptr %116, i32 0, i32 3
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.vwr_t, ptr %118, i32 0, i32 4
  store i32 2, ptr %119, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.vwr_t, ptr %120, i32 0, i32 5
  store i32 4, ptr %121, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.vwr_t, ptr %122, i32 0, i32 6
  store i32 5, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.vwr_t, ptr %124, i32 0, i32 7
  store i32 8, ptr %125, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.vwr_t, ptr %126, i32 0, i32 8
  store i32 10, ptr %127, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.vwr_t, ptr %128, i32 0, i32 9
  store i32 12, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.vwr_t, ptr %130, i32 0, i32 10
  store i32 21, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.vwr_t, ptr %132, i32 0, i32 11
  store i32 20, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.vwr_t, ptr %134, i32 0, i32 12
  store i32 28, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.vwr_t, ptr %136, i32 0, i32 13
  store i32 36, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.vwr_t, ptr %138, i32 0, i32 14
  store i32 40, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.vwr_t, ptr %140, i32 0, i32 17
  store i32 12, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.vwr_t, ptr %142, i32 0, i32 34
  store i8 8, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.vwr_t, ptr %144, i32 0, i32 35
  store i8 7, ptr %145, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.vwr_t, ptr %146, i32 0, i32 36
  store i16 1023, ptr %147, align 2
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.vwr_t, ptr %148, i32 0, i32 37
  store i32 64, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.vwr_t, ptr %150, i32 0, i32 30
  store i32 2, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.vwr_t, ptr %152, i32 0, i32 39
  store i32 7, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.vwr_t, ptr %154, i32 0, i32 40
  store i32 7, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.vwr_t, ptr %156, i32 0, i32 41
  store i32 64, ptr %157, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.vwr_t, ptr %158, i32 0, i32 24
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.vwr_t, ptr %160, i32 0, i32 25
  store i32 1, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.vwr_t, ptr %162, i32 0, i32 26
  store i32 2, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.vwr_t, ptr %164, i32 0, i32 27
  store i32 3, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.vwr_t, ptr %166, i32 0, i32 28
  store i32 4, ptr %167, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.vwr_t, ptr %168, i32 0, i32 29
  store i32 5, ptr %169, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.vwr_t, ptr %170, i32 0, i32 42
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.vwr_t, ptr %172, i32 0, i32 43
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.vwr_t, ptr %174, i32 0, i32 44
  store i32 0, ptr %175, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.vwr_t, ptr %176, i32 0, i32 23
  store i32 16, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.vwr_t, ptr %178, i32 0, i32 50
  store i32 64, ptr %179, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.vwr_t, ptr %180, i32 0, i32 51
  store i32 16, ptr %181, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.vwr_t, ptr %182, i32 0, i32 52
  store i32 32, ptr %183, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.vwr_t, ptr %184, i32 0, i32 53
  store i32 128, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.vwr_t, ptr %186, i32 0, i32 54
  store i16 128, ptr %187, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.vwr_t, ptr %188, i32 0, i32 55
  store i32 2097152, ptr %189, align 4
  br label %336

190:                                              ; preds = %2
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.vwr_t, ptr %191, i32 0, i32 0
  store i32 64, ptr %192, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.vwr_t, ptr %193, i32 0, i32 3
  store i32 1, ptr %194, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.vwr_t, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.vwr_t, ptr %197, i32 0, i32 4
  store i32 2, ptr %198, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.vwr_t, ptr %199, i32 0, i32 5
  store i32 4, ptr %200, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.vwr_t, ptr %201, i32 0, i32 6
  store i32 5, ptr %202, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.vwr_t, ptr %203, i32 0, i32 7
  store i32 8, ptr %204, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.vwr_t, ptr %205, i32 0, i32 8
  store i32 10, ptr %206, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.vwr_t, ptr %207, i32 0, i32 9
  store i32 12, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.vwr_t, ptr %209, i32 0, i32 10
  store i32 21, ptr %210, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.vwr_t, ptr %211, i32 0, i32 11
  store i32 24, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.vwr_t, ptr %213, i32 0, i32 12
  store i32 32, ptr %214, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.vwr_t, ptr %215, i32 0, i32 13
  store i32 40, ptr %216, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.vwr_t, ptr %217, i32 0, i32 14
  store i32 54, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.vwr_t, ptr %219, i32 0, i32 17
  store i32 12, ptr %220, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.vwr_t, ptr %221, i32 0, i32 18
  store i32 14, ptr %222, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.vwr_t, ptr %223, i32 0, i32 19
  store i32 4, ptr %224, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.vwr_t, ptr %225, i32 0, i32 30
  store i32 2, ptr %226, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.vwr_t, ptr %227, i32 0, i32 31
  store i32 7936, ptr %228, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.vwr_t, ptr %229, i32 0, i32 32
  store i32 8, ptr %230, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.vwr_t, ptr %231, i32 0, i32 33
  store i32 1024, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.vwr_t, ptr %233, i32 0, i32 34
  store i8 8, ptr %234, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.vwr_t, ptr %235, i32 0, i32 35
  store i8 7, ptr %236, align 1
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.vwr_t, ptr %237, i32 0, i32 36
  store i16 511, ptr %238, align 2
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.vwr_t, ptr %239, i32 0, i32 37
  store i32 64, ptr %240, align 4
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.vwr_t, ptr %241, i32 0, i32 39
  store i32 7, ptr %242, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.vwr_t, ptr %243, i32 0, i32 40
  store i32 7, ptr %244, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.vwr_t, ptr %245, i32 0, i32 41
  store i32 64, ptr %246, align 4
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.vwr_t, ptr %247, i32 0, i32 24
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.vwr_t, ptr %249, i32 0, i32 25
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.vwr_t, ptr %251, i32 0, i32 26
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.vwr_t, ptr %253, i32 0, i32 27
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.vwr_t, ptr %255, i32 0, i32 28
  store i32 0, ptr %256, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.vwr_t, ptr %257, i32 0, i32 29
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.vwr_t, ptr %259, i32 0, i32 42
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.vwr_t, ptr %261, i32 0, i32 43
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.vwr_t, ptr %263, i32 0, i32 44
  store i32 2, ptr %264, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.vwr_t, ptr %265, i32 0, i32 47
  store i32 1, ptr %266, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.vwr_t, ptr %267, i32 0, i32 48
  store i32 2, ptr %268, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.vwr_t, ptr %269, i32 0, i32 49
  store i32 4, ptr %270, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.vwr_t, ptr %271, i32 0, i32 23
  store i32 16, ptr %272, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.vwr_t, ptr %273, i32 0, i32 50
  store i32 64, ptr %274, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.vwr_t, ptr %275, i32 0, i32 51
  store i32 16, ptr %276, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.vwr_t, ptr %277, i32 0, i32 52
  store i32 32, ptr %278, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.vwr_t, ptr %279, i32 0, i32 53
  store i32 128, ptr %280, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.vwr_t, ptr %281, i32 0, i32 54
  store i16 128, ptr %282, align 4
  br label %336

283:                                              ; preds = %2
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.vwr_t, ptr %284, i32 0, i32 0
  store i32 48, ptr %285, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.vwr_t, ptr %286, i32 0, i32 2
  store i32 24, ptr %287, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.vwr_t, ptr %288, i32 0, i32 4
  store i32 2, ptr %289, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.vwr_t, ptr %290, i32 0, i32 5
  store i32 36, ptr %291, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.vwr_t, ptr %292, i32 0, i32 6
  store i32 37, ptr %293, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.vwr_t, ptr %294, i32 0, i32 7
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.vwr_t, ptr %296, i32 0, i32 8
  store i32 22, ptr %297, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.vwr_t, ptr %298, i32 0, i32 9
  store i32 51, ptr %299, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.vwr_t, ptr %300, i32 0, i32 11
  store i32 4, ptr %301, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.vwr_t, ptr %302, i32 0, i32 12
  store i32 12, ptr %303, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.vwr_t, ptr %304, i32 0, i32 13
  store i32 40, ptr %305, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.vwr_t, ptr %306, i32 0, i32 14
  store i32 26, ptr %307, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.vwr_t, ptr %308, i32 0, i32 17
  store i32 32, ptr %309, align 4
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.vwr_t, ptr %310, i32 0, i32 18
  store i32 34, ptr %311, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.vwr_t, ptr %312, i32 0, i32 20
  store i32 20, ptr %313, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.vwr_t, ptr %314, i32 0, i32 21
  store i32 16, ptr %315, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.vwr_t, ptr %316, i32 0, i32 36
  store i16 16383, ptr %317, align 2
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.vwr_t, ptr %318, i32 0, i32 37
  store i32 32768, ptr %319, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.vwr_t, ptr %320, i32 0, i32 30
  store i32 2, ptr %321, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.vwr_t, ptr %322, i32 0, i32 23
  store i32 28, ptr %323, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.vwr_t, ptr %324, i32 0, i32 50
  store i32 16777216, ptr %325, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.vwr_t, ptr %326, i32 0, i32 51
  store i32 1048576, ptr %327, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.vwr_t, ptr %328, i32 0, i32 52
  store i32 4096, ptr %329, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.vwr_t, ptr %330, i32 0, i32 53
  store i32 65536, ptr %331, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.vwr_t, ptr %332, i32 0, i32 54
  store i16 0, ptr %333, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.vwr_t, ptr %334, i32 0, i32 55
  store i32 16384, ptr %335, align 4
  br label %336

336:                                              ; preds = %2, %283, %190, %111, %104, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @vwr_read_rec_header(ptr noundef %20, ptr noundef %23, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %48

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.wtap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @file_tell(ptr noundef %31)
  %33 = sub i64 %32, 16
  %34 = load ptr, ptr %11, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.wtap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call zeroext i1 @vwr_process_rec_data(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %49 = load i1, ptr %6, align 1
  ret i1 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @file_seek(ptr noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %49

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call zeroext i1 @vwr_read_rec_header(ptr noundef %29, ptr noundef %32, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call zeroext i1 @vwr_process_rec_data(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i1 %48, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %37, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %50 = load i1, ptr %6, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_vwr() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @vwr_80211_info)
  store i32 %1, ptr @vwr_80211_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @vwr_eth_info)
  store i32 %2, ptr @vwr_eth_file_type_subtype, align 4
  %3 = load i32, ptr @vwr_80211_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %3)
  %4 = load i32, ptr @vwr_eth_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read_rec_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %20 = load ptr, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %60, %7
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef %24, i32 noundef 16, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %61

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @decode_msg(ptr noundef %30, ptr noundef %31, ptr noundef %17, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load i32, ptr %16, align 4
  %38 = icmp sgt i32 %37, 32768
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  store i32 -13, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %41)
  %43 = load ptr, ptr %15, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %61

44:                                               ; preds = %36
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call zeroext i1 @wtap_read_bytes(ptr noundef %48, ptr noundef null, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %61

54:                                               ; preds = %47
  br label %58

55:                                               ; preds = %44
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %61

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %29
  br label %21

61:                                               ; preds = %55, %53, %39, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %62 = load i1, ptr %8, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_process_rec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1
  %21 = call noalias ptr @g_malloc(i64 noundef 32768) #14
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = call zeroext i1 @wtap_read_bytes(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %29)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %80

30:                                               ; preds = %8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.vwr_t, ptr %31, i32 0, i32 46
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %74 [
    i32 2, label %34
    i32 1, label %43
    i32 5, label %53
    i32 3, label %64
    i32 4, label %64
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call zeroext i1 @vwr_read_s1_W_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  br label %76

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = call zeroext i1 @vwr_read_s2_W_rec(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1
  br label %76

53:                                               ; preds = %30
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call zeroext i1 @vwr_read_s3_W_rec(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1
  br label %76

64:                                               ; preds = %30, %30
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call zeroext i1 @vwr_read_rec_data_ethernet(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1
  br label %76

74:                                               ; preds = %30
  %75 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %75)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 3379, ptr noundef @__func__.vwr_process_rec_data, ptr noundef @.str.5) #16
  unreachable

76:                                               ; preds = %64, %53, %43, %34
  %77 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %77)
  %78 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  store i1 %79, ptr %9, align 1
  store i32 1, ptr %20, align 4
  br label %80

80:                                               ; preds = %76, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %81 = load i1, ptr %9, align 1
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 48
  %25 = ashr i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = call i32 @pntoh32(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 12
  %32 = call i32 @pntoh32(ptr noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %5
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %96 [
    i32 33, label %42
    i32 49, label %51
    i32 56, label %60
    i32 57, label %69
    i32 193, label %78
    i32 139, label %78
    i32 187, label %78
    i32 254, label %87
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, 65535
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 0, ptr %50, align 4
  br label %103

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 65535
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 0, ptr %59, align 4
  br label %103

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  store i32 3, ptr %64, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %13, align 4
  %67 = and i32 %66, 65535
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %8, align 8
  store i32 0, ptr %68, align 4
  br label %103

69:                                               ; preds = %39
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  store i32 4, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %13, align 4
  %76 = and i32 %75, 65535
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  store i32 0, ptr %77, align 4
  br label %103

78:                                               ; preds = %39, %39, %39
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  store i32 2, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, 65535
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %8, align 8
  store i32 1, ptr %86, align 4
  br label %103

87:                                               ; preds = %39
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  store i32 2, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %14, align 4
  %94 = and i32 %93, 65535
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %8, align 8
  store i32 1, ptr %95, align 4
  br label %103

96:                                               ; preds = %39
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  store i32 2, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %96
  store i32 0, ptr %15, align 4
  %102 = load ptr, ptr %8, align 8
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %92, %83, %74, %65, %56, %47
  %104 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read_s1_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #13
  store i16 0, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #13
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %53

48:                                               ; preds = %6
  %49 = load i32, ptr %11, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %49, i32 noundef 64)
  %51 = load ptr, ptr %13, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  store i32 -13, ptr %52, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1164

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sub i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %22, align 1
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %33, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = call zeroext i16 @pntoh16(ptr noundef %74)
  store i16 %75, ptr %19, align 2
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr i8, ptr %76, i64 2
  %78 = call zeroext i16 @pntoh16(ptr noundef %77)
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1023
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %35, align 2
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %23, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr i8, ptr %86, i64 40
  %88 = getelementptr i8, ptr %87, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl i64 %90, 40
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr i8, ptr %92, i64 40
  %94 = getelementptr i8, ptr %93, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 32
  %98 = or i64 %91, %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr i8, ptr %99, i64 40
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, 24
  %105 = or i64 %98, %104
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr i8, ptr %106, i64 40
  %108 = getelementptr i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, 16
  %112 = or i64 %105, %111
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr i8, ptr %113, i64 40
  %115 = getelementptr i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl i64 %117, 8
  %119 = or i64 %112, %118
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr i8, ptr %120, i64 40
  %122 = getelementptr i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 0
  %126 = or i64 %119, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr i8, ptr %128, i64 6
  %130 = call zeroext i16 @pntoh16(ptr noundef %129)
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %37, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr i8, ptr %132, i64 10
  %134 = call zeroext i16 @pntoh16(ptr noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %39, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr i8, ptr %136, i64 54
  %138 = call zeroext i16 @pntoh16(ptr noundef %137)
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %31, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr i8, ptr %140, i64 21
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %53
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr i8, ptr %147, i64 21
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 127
  %152 = mul i32 -1, %151
  br label %158

153:                                              ; preds = %53
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr i8, ptr %154, i64 21
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %153, %146
  %159 = phi i32 [ %152, %146 ], [ %157, %153 ]
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %32, align 1
  %161 = load i16, ptr %19, align 2
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %11, align 4
  %164 = sub i32 %163, 64
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load i16, ptr %19, align 2
  %168 = zext i16 %167 to i32
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %168)
  %170 = load ptr, ptr %13, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  store i32 -13, ptr %171, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1164

172:                                              ; preds = %158
  %173 = load i8, ptr %22, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.vwr_t, ptr %175, i32 0, i32 44
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %10, align 8
  %181 = call zeroext i8 @get_ofdm_rate(ptr noundef %180)
  store i8 %181, ptr %34, align 1
  br label %201

182:                                              ; preds = %172
  %183 = load i8, ptr %22, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.vwr_t, ptr %185, i32 0, i32 42
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %182
  %190 = load i8, ptr %22, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.vwr_t, ptr %192, i32 0, i32 43
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189, %182
  %197 = load ptr, ptr %10, align 8
  %198 = call zeroext i8 @get_cck_rate(ptr noundef %197)
  store i8 %198, ptr %34, align 1
  br label %200

199:                                              ; preds = %189
  store i8 1, ptr %34, align 1
  br label %200

200:                                              ; preds = %199, %196
  br label %201

201:                                              ; preds = %200, %179
  %202 = load i8, ptr %22, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.vwr_t, ptr %204, i32 0, i32 43
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %203, %206
  %208 = select i1 %207, i32 2, i32 0
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %21, align 2
  %210 = load i8, ptr %22, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.vwr_t, ptr %212, i32 0, i32 44
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %211, %214
  %216 = select i1 %215, i32 4, i32 6
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %20, align 2
  %218 = load i16, ptr %19, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %20, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp sge i32 %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %201
  %224 = load i16, ptr %20, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %19, align 2
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, %225
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %19, align 2
  br label %238

230:                                              ; preds = %201
  %231 = load i16, ptr %19, align 2
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %20, align 2
  %234 = zext i16 %233 to i32
  %235 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %232, i32 noundef %234)
  %236 = load ptr, ptr %13, align 8
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  store i32 -13, ptr %237, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1164

238:                                              ; preds = %223
  %239 = load ptr, ptr %10, align 8
  %240 = load i16, ptr %20, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  store ptr %242, ptr %17, align 8
  %243 = load i16, ptr %19, align 2
  store i16 %243, ptr %18, align 2
  %244 = load i16, ptr %19, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %260

247:                                              ; preds = %238
  %248 = load i16, ptr %19, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = load i16, ptr %19, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %20, align 2
  %255 = zext i16 %254 to i32
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %253, i32 noundef %255)
  %257 = load ptr, ptr %13, align 8
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  store i32 -13, ptr %258, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1164

259:                                              ; preds = %247
  br label %265

260:                                              ; preds = %238
  %261 = load i16, ptr %19, align 2
  %262 = zext i16 %261 to i32
  %263 = sub i32 %262, 4
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %19, align 2
  br label %265

265:                                              ; preds = %260, %259
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr i8, ptr %266, i64 24
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = shl i64 %270, 56
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr i8, ptr %272, i64 24
  %274 = getelementptr i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl i64 %276, 48
  %278 = or i64 %271, %277
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr i8, ptr %279, i64 24
  %281 = getelementptr i8, ptr %280, i64 6
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl i64 %283, 40
  %285 = or i64 %278, %284
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr i8, ptr %286, i64 24
  %288 = getelementptr i8, ptr %287, i64 7
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 32
  %292 = or i64 %285, %291
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr i8, ptr %293, i64 24
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = shl i64 %297, 24
  %299 = or i64 %292, %298
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr i8, ptr %300, i64 24
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = shl i64 %304, 16
  %306 = or i64 %299, %305
  %307 = load ptr, ptr %16, align 8
  %308 = getelementptr i8, ptr %307, i64 24
  %309 = getelementptr i8, ptr %308, i64 2
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = shl i64 %311, 8
  %313 = or i64 %306, %312
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr i8, ptr %314, i64 24
  %316 = getelementptr i8, ptr %315, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = shl i64 %318, 0
  %320 = or i64 %313, %319
  store i64 %320, ptr %24, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr i8, ptr %321, i64 32
  %323 = getelementptr i8, ptr %322, i64 4
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = shl i64 %325, 56
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr i8, ptr %327, i64 32
  %329 = getelementptr i8, ptr %328, i64 5
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = shl i64 %331, 48
  %333 = or i64 %326, %332
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr i8, ptr %334, i64 32
  %336 = getelementptr i8, ptr %335, i64 6
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = shl i64 %338, 40
  %340 = or i64 %333, %339
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr i8, ptr %341, i64 32
  %343 = getelementptr i8, ptr %342, i64 7
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = shl i64 %345, 32
  %347 = or i64 %340, %346
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr i8, ptr %348, i64 32
  %350 = getelementptr i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i64
  %353 = shl i64 %352, 24
  %354 = or i64 %347, %353
  %355 = load ptr, ptr %16, align 8
  %356 = getelementptr i8, ptr %355, i64 32
  %357 = getelementptr i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i64
  %360 = shl i64 %359, 16
  %361 = or i64 %354, %360
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr i8, ptr %362, i64 32
  %364 = getelementptr i8, ptr %363, i64 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl i64 %366, 8
  %368 = or i64 %361, %367
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr i8, ptr %369, i64 32
  %371 = getelementptr i8, ptr %370, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = shl i64 %373, 0
  %375 = or i64 %368, %374
  store i64 %375, ptr %25, align 8
  %376 = load i64, ptr %25, align 8
  %377 = load i64, ptr %24, align 8
  %378 = sub i64 %376, %377
  %379 = udiv i64 %378, 1000
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %38, align 4
  %381 = load i64, ptr %24, align 8
  %382 = udiv i64 %381, 1000
  store i64 %382, ptr %27, align 8
  %383 = load i64, ptr %27, align 8
  %384 = udiv i64 %383, 1000000
  store i64 %384, ptr %28, align 8
  %385 = load i64, ptr %27, align 8
  %386 = load i64, ptr %28, align 8
  %387 = mul i64 %386, 1000000
  %388 = sub i64 %385, %387
  store i64 %388, ptr %29, align 8
  %389 = load i64, ptr %25, align 8
  %390 = udiv i64 %389, 1000
  store i64 %390, ptr %30, align 8
  store i32 42, ptr %41, align 4
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %11, align 4
  %393 = sub i32 %392, 6
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %37, align 4
  %396 = load i32, ptr %23, align 4
  %397 = trunc i32 %396 to i8
  %398 = call i32 @find_signature(ptr noundef %391, i32 noundef %393, i32 noundef %394, i32 noundef %395, i8 noundef zeroext %397)
  store i32 %398, ptr %40, align 4
  %399 = load ptr, ptr %17, align 8
  %400 = load i32, ptr %40, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 221
  br i1 %405, label %406, label %412

406:                                              ; preds = %265
  %407 = load ptr, ptr %17, align 8
  %408 = load i32, ptr %40, align 4
  %409 = load i32, ptr %11, align 4
  %410 = sub i32 %409, 64
  %411 = call i64 @get_signature_ts(ptr noundef %407, i32 noundef %408, i32 noundef %410)
  store i64 %411, ptr %42, align 8
  br label %413

412:                                              ; preds = %265
  store i64 0, ptr %42, align 8
  br label %413

413:                                              ; preds = %412, %406
  %414 = load i16, ptr %19, align 2
  %415 = zext i16 %414 to i32
  %416 = add i32 68, %415
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.wtap_rec, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %418, i32 0, i32 1
  store i32 %416, ptr %419, align 4
  %420 = load i16, ptr %19, align 2
  %421 = zext i16 %420 to i32
  %422 = add i32 68, %421
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.wtap_rec, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %424, i32 0, i32 0
  store i32 %422, ptr %425, align 8
  %426 = load i64, ptr %28, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds nuw %struct.wtap_rec, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds nuw %struct.nstime_t, ptr %428, i32 0, i32 0
  store i64 %426, ptr %429, align 8
  %430 = load i64, ptr %29, align 8
  %431 = mul i64 %430, 1000
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds nuw %struct.wtap_rec, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.nstime_t, ptr %434, i32 0, i32 1
  store i32 %432, ptr %435, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct.wtap_rec, ptr %436, i32 0, i32 7
  %438 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %437, i32 0, i32 2
  store i32 144, ptr %438, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %struct.wtap_rec, ptr %439, i32 0, i32 0
  store i32 0, ptr %440, align 8
  %441 = call ptr @wtap_block_create(i32 noundef 5)
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct.wtap_rec, ptr %442, i32 0, i32 8
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw %struct.wtap_rec, ptr %444, i32 0, i32 1
  store i32 1, ptr %445, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw %struct.wtap_rec, ptr %446, i32 0, i32 11
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.wtap_rec, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  call void @ws_buffer_assure_space(ptr noundef %447, i64 noundef %452)
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds nuw %struct.wtap_rec, ptr %453, i32 0, i32 11
  %455 = call ptr @ws_buffer_start_ptr(ptr noundef %454)
  store ptr %455, ptr %14, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = getelementptr i8, ptr %459, i64 0
  store i8 0, ptr %460, align 1
  %461 = load i32, ptr %15, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %15, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr i8, ptr %463, i64 %465
  %467 = getelementptr i8, ptr %466, i64 0
  store i8 0, ptr %467, align 1
  %468 = load i32, ptr %15, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %15, align 4
  %470 = load ptr, ptr %14, align 8
  %471 = load i32, ptr %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr i8, ptr %470, i64 %472
  %474 = getelementptr i8, ptr %473, i64 0
  store i8 42, ptr %474, align 1
  %475 = load ptr, ptr %14, align 8
  %476 = load i32, ptr %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %475, i64 %477
  %479 = getelementptr i8, ptr %478, i64 1
  store i8 0, ptr %479, align 1
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %15, align 4
  %482 = load i16, ptr %18, align 2
  %483 = zext i16 %482 to i32
  %484 = ashr i32 %483, 0
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %486, i64 %488
  %490 = getelementptr i8, ptr %489, i64 0
  store i8 %485, ptr %490, align 1
  %491 = load i16, ptr %18, align 2
  %492 = zext i16 %491 to i32
  %493 = ashr i32 %492, 8
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %14, align 8
  %496 = load i32, ptr %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr i8, ptr %495, i64 %497
  %499 = getelementptr i8, ptr %498, i64 1
  store i8 %494, ptr %499, align 1
  %500 = load i32, ptr %15, align 4
  %501 = add i32 %500, 2
  store i32 %501, ptr %15, align 4
  %502 = load i32, ptr %37, align 4
  %503 = lshr i32 %502, 0
  %504 = trunc i32 %503 to i8
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr i8, ptr %505, i64 %507
  %509 = getelementptr i8, ptr %508, i64 0
  store i8 %504, ptr %509, align 1
  %510 = load i32, ptr %37, align 4
  %511 = lshr i32 %510, 8
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %14, align 8
  %514 = load i32, ptr %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr i8, ptr %513, i64 %515
  %517 = getelementptr i8, ptr %516, i64 1
  store i8 %512, ptr %517, align 1
  %518 = load i32, ptr %37, align 4
  %519 = lshr i32 %518, 16
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr i8, ptr %521, i64 %523
  %525 = getelementptr i8, ptr %524, i64 2
  store i8 %520, ptr %525, align 1
  %526 = load i32, ptr %37, align 4
  %527 = lshr i32 %526, 24
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr i8, ptr %529, i64 %531
  %533 = getelementptr i8, ptr %532, i64 3
  store i8 %528, ptr %533, align 1
  %534 = load i32, ptr %15, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %15, align 4
  %536 = load i16, ptr %35, align 2
  %537 = zext i16 %536 to i32
  %538 = ashr i32 %537, 0
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %14, align 8
  %541 = load i32, ptr %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr i8, ptr %540, i64 %542
  %544 = getelementptr i8, ptr %543, i64 0
  store i8 %539, ptr %544, align 1
  %545 = load i16, ptr %35, align 2
  %546 = zext i16 %545 to i32
  %547 = ashr i32 %546, 8
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = getelementptr i8, ptr %552, i64 1
  store i8 %548, ptr %553, align 1
  %554 = load i32, ptr %15, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %15, align 4
  %556 = load i32, ptr %23, align 4
  %557 = lshr i32 %556, 0
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr i8, ptr %559, i64 %561
  %563 = getelementptr i8, ptr %562, i64 0
  store i8 %558, ptr %563, align 1
  %564 = load i32, ptr %23, align 4
  %565 = lshr i32 %564, 8
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %14, align 8
  %568 = load i32, ptr %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr i8, ptr %567, i64 %569
  %571 = getelementptr i8, ptr %570, i64 1
  store i8 %566, ptr %571, align 1
  %572 = load i32, ptr %15, align 4
  %573 = add i32 %572, 2
  store i32 %573, ptr %15, align 4
  %574 = load i32, ptr %33, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %612, label %576

576:                                              ; preds = %413
  %577 = load i64, ptr %42, align 8
  %578 = icmp ne i64 %577, 0
  br i1 %578, label %579, label %612

579:                                              ; preds = %576
  %580 = load i32, ptr %26, align 4
  %581 = lshr i32 %580, 0
  %582 = trunc i32 %581 to i8
  %583 = load ptr, ptr %14, align 8
  %584 = load i32, ptr %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %583, i64 %585
  %587 = getelementptr i8, ptr %586, i64 0
  store i8 %582, ptr %587, align 1
  %588 = load i32, ptr %26, align 4
  %589 = lshr i32 %588, 8
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %591, i64 %593
  %595 = getelementptr i8, ptr %594, i64 1
  store i8 %590, ptr %595, align 1
  %596 = load i32, ptr %26, align 4
  %597 = lshr i32 %596, 16
  %598 = trunc i32 %597 to i8
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr i8, ptr %599, i64 %601
  %603 = getelementptr i8, ptr %602, i64 2
  store i8 %598, ptr %603, align 1
  %604 = load i32, ptr %26, align 4
  %605 = lshr i32 %604, 24
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %14, align 8
  %608 = load i32, ptr %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr i8, ptr %607, i64 %609
  %611 = getelementptr i8, ptr %610, i64 3
  store i8 %606, ptr %611, align 1
  br label %633

612:                                              ; preds = %576, %413
  %613 = load ptr, ptr %14, align 8
  %614 = load i32, ptr %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr i8, ptr %613, i64 %615
  %617 = getelementptr i8, ptr %616, i64 0
  store i8 0, ptr %617, align 1
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr i8, ptr %618, i64 %620
  %622 = getelementptr i8, ptr %621, i64 1
  store i8 0, ptr %622, align 1
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr i8, ptr %623, i64 %625
  %627 = getelementptr i8, ptr %626, i64 2
  store i8 0, ptr %627, align 1
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr %15, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr i8, ptr %628, i64 %630
  %632 = getelementptr i8, ptr %631, i64 3
  store i8 0, ptr %632, align 1
  br label %633

633:                                              ; preds = %612, %579
  %634 = load i32, ptr %15, align 4
  %635 = add i32 %634, 4
  store i32 %635, ptr %15, align 4
  %636 = load i64, ptr %42, align 8
  %637 = lshr i64 %636, 0
  %638 = trunc i64 %637 to i8
  %639 = load ptr, ptr %14, align 8
  %640 = load i32, ptr %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr i8, ptr %639, i64 %641
  %643 = getelementptr i8, ptr %642, i64 0
  store i8 %638, ptr %643, align 1
  %644 = load i64, ptr %42, align 8
  %645 = lshr i64 %644, 8
  %646 = trunc i64 %645 to i8
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr i8, ptr %647, i64 %649
  %651 = getelementptr i8, ptr %650, i64 1
  store i8 %646, ptr %651, align 1
  %652 = load i64, ptr %42, align 8
  %653 = lshr i64 %652, 16
  %654 = trunc i64 %653 to i8
  %655 = load ptr, ptr %14, align 8
  %656 = load i32, ptr %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = getelementptr i8, ptr %658, i64 2
  store i8 %654, ptr %659, align 1
  %660 = load i64, ptr %42, align 8
  %661 = lshr i64 %660, 24
  %662 = trunc i64 %661 to i8
  %663 = load ptr, ptr %14, align 8
  %664 = load i32, ptr %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %667 = getelementptr i8, ptr %666, i64 3
  store i8 %662, ptr %667, align 1
  %668 = load i32, ptr %15, align 4
  %669 = add i32 %668, 4
  store i32 %669, ptr %15, align 4
  %670 = load i64, ptr %27, align 8
  %671 = lshr i64 %670, 0
  %672 = trunc i64 %671 to i8
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr i8, ptr %673, i64 %675
  %677 = getelementptr i8, ptr %676, i64 0
  store i8 %672, ptr %677, align 1
  %678 = load i64, ptr %27, align 8
  %679 = lshr i64 %678, 8
  %680 = trunc i64 %679 to i8
  %681 = load ptr, ptr %14, align 8
  %682 = load i32, ptr %15, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr i8, ptr %681, i64 %683
  %685 = getelementptr i8, ptr %684, i64 1
  store i8 %680, ptr %685, align 1
  %686 = load i64, ptr %27, align 8
  %687 = lshr i64 %686, 16
  %688 = trunc i64 %687 to i8
  %689 = load ptr, ptr %14, align 8
  %690 = load i32, ptr %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %689, i64 %691
  %693 = getelementptr i8, ptr %692, i64 2
  store i8 %688, ptr %693, align 1
  %694 = load i64, ptr %27, align 8
  %695 = lshr i64 %694, 24
  %696 = trunc i64 %695 to i8
  %697 = load ptr, ptr %14, align 8
  %698 = load i32, ptr %15, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr i8, ptr %697, i64 %699
  %701 = getelementptr i8, ptr %700, i64 3
  store i8 %696, ptr %701, align 1
  %702 = load i64, ptr %27, align 8
  %703 = lshr i64 %702, 32
  %704 = trunc i64 %703 to i8
  %705 = load ptr, ptr %14, align 8
  %706 = load i32, ptr %15, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr i8, ptr %705, i64 %707
  %709 = getelementptr i8, ptr %708, i64 4
  store i8 %704, ptr %709, align 1
  %710 = load i64, ptr %27, align 8
  %711 = lshr i64 %710, 40
  %712 = trunc i64 %711 to i8
  %713 = load ptr, ptr %14, align 8
  %714 = load i32, ptr %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr i8, ptr %713, i64 %715
  %717 = getelementptr i8, ptr %716, i64 5
  store i8 %712, ptr %717, align 1
  %718 = load i64, ptr %27, align 8
  %719 = lshr i64 %718, 48
  %720 = trunc i64 %719 to i8
  %721 = load ptr, ptr %14, align 8
  %722 = load i32, ptr %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  %725 = getelementptr i8, ptr %724, i64 6
  store i8 %720, ptr %725, align 1
  %726 = load i64, ptr %27, align 8
  %727 = lshr i64 %726, 56
  %728 = trunc i64 %727 to i8
  %729 = load ptr, ptr %14, align 8
  %730 = load i32, ptr %15, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr i8, ptr %729, i64 %731
  %733 = getelementptr i8, ptr %732, i64 7
  store i8 %728, ptr %733, align 1
  %734 = load i32, ptr %15, align 4
  %735 = add i32 %734, 8
  store i32 %735, ptr %15, align 4
  %736 = load i64, ptr %30, align 8
  %737 = lshr i64 %736, 0
  %738 = trunc i64 %737 to i8
  %739 = load ptr, ptr %14, align 8
  %740 = load i32, ptr %15, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  %743 = getelementptr i8, ptr %742, i64 0
  store i8 %738, ptr %743, align 1
  %744 = load i64, ptr %30, align 8
  %745 = lshr i64 %744, 8
  %746 = trunc i64 %745 to i8
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr i8, ptr %747, i64 %749
  %751 = getelementptr i8, ptr %750, i64 1
  store i8 %746, ptr %751, align 1
  %752 = load i64, ptr %30, align 8
  %753 = lshr i64 %752, 16
  %754 = trunc i64 %753 to i8
  %755 = load ptr, ptr %14, align 8
  %756 = load i32, ptr %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr i8, ptr %755, i64 %757
  %759 = getelementptr i8, ptr %758, i64 2
  store i8 %754, ptr %759, align 1
  %760 = load i64, ptr %30, align 8
  %761 = lshr i64 %760, 24
  %762 = trunc i64 %761 to i8
  %763 = load ptr, ptr %14, align 8
  %764 = load i32, ptr %15, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr i8, ptr %763, i64 %765
  %767 = getelementptr i8, ptr %766, i64 3
  store i8 %762, ptr %767, align 1
  %768 = load i64, ptr %30, align 8
  %769 = lshr i64 %768, 32
  %770 = trunc i64 %769 to i8
  %771 = load ptr, ptr %14, align 8
  %772 = load i32, ptr %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr i8, ptr %771, i64 %773
  %775 = getelementptr i8, ptr %774, i64 4
  store i8 %770, ptr %775, align 1
  %776 = load i64, ptr %30, align 8
  %777 = lshr i64 %776, 40
  %778 = trunc i64 %777 to i8
  %779 = load ptr, ptr %14, align 8
  %780 = load i32, ptr %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr i8, ptr %779, i64 %781
  %783 = getelementptr i8, ptr %782, i64 5
  store i8 %778, ptr %783, align 1
  %784 = load i64, ptr %30, align 8
  %785 = lshr i64 %784, 48
  %786 = trunc i64 %785 to i8
  %787 = load ptr, ptr %14, align 8
  %788 = load i32, ptr %15, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr i8, ptr %787, i64 %789
  %791 = getelementptr i8, ptr %790, i64 6
  store i8 %786, ptr %791, align 1
  %792 = load i64, ptr %30, align 8
  %793 = lshr i64 %792, 56
  %794 = trunc i64 %793 to i8
  %795 = load ptr, ptr %14, align 8
  %796 = load i32, ptr %15, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr i8, ptr %795, i64 %797
  %799 = getelementptr i8, ptr %798, i64 7
  store i8 %794, ptr %799, align 1
  %800 = load i32, ptr %15, align 4
  %801 = add i32 %800, 8
  store i32 %801, ptr %15, align 4
  %802 = load i32, ptr %38, align 4
  %803 = lshr i32 %802, 0
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %14, align 8
  %806 = load i32, ptr %15, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr i8, ptr %805, i64 %807
  %809 = getelementptr i8, ptr %808, i64 0
  store i8 %804, ptr %809, align 1
  %810 = load i32, ptr %38, align 4
  %811 = lshr i32 %810, 8
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %14, align 8
  %814 = load i32, ptr %15, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr i8, ptr %813, i64 %815
  %817 = getelementptr i8, ptr %816, i64 1
  store i8 %812, ptr %817, align 1
  %818 = load i32, ptr %38, align 4
  %819 = lshr i32 %818, 16
  %820 = trunc i32 %819 to i8
  %821 = load ptr, ptr %14, align 8
  %822 = load i32, ptr %15, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr i8, ptr %821, i64 %823
  %825 = getelementptr i8, ptr %824, i64 2
  store i8 %820, ptr %825, align 1
  %826 = load i32, ptr %38, align 4
  %827 = lshr i32 %826, 24
  %828 = trunc i32 %827 to i8
  %829 = load ptr, ptr %14, align 8
  %830 = load i32, ptr %15, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr i8, ptr %829, i64 %831
  %833 = getelementptr i8, ptr %832, i64 3
  store i8 %828, ptr %833, align 1
  %834 = load i32, ptr %15, align 4
  %835 = add i32 %834, 4
  store i32 %835, ptr %15, align 4
  %836 = load ptr, ptr %14, align 8
  %837 = load i32, ptr %15, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr i8, ptr %836, i64 %838
  %840 = getelementptr i8, ptr %839, i64 0
  store i8 26, ptr %840, align 1
  %841 = load ptr, ptr %14, align 8
  %842 = load i32, ptr %15, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr i8, ptr %841, i64 %843
  %845 = getelementptr i8, ptr %844, i64 1
  store i8 0, ptr %845, align 1
  %846 = load i32, ptr %15, align 4
  %847 = add i32 %846, 2
  store i32 %847, ptr %15, align 4
  %848 = load i16, ptr %21, align 2
  %849 = zext i16 %848 to i32
  %850 = ashr i32 %849, 0
  %851 = trunc i32 %850 to i8
  %852 = load ptr, ptr %14, align 8
  %853 = load i32, ptr %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr i8, ptr %852, i64 %854
  %856 = getelementptr i8, ptr %855, i64 0
  store i8 %851, ptr %856, align 1
  %857 = load i16, ptr %21, align 2
  %858 = zext i16 %857 to i32
  %859 = ashr i32 %858, 8
  %860 = trunc i32 %859 to i8
  %861 = load ptr, ptr %14, align 8
  %862 = load i32, ptr %15, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %861, i64 %863
  %865 = getelementptr i8, ptr %864, i64 1
  store i8 %860, ptr %865, align 1
  %866 = load i32, ptr %15, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %15, align 4
  %868 = load i8, ptr %22, align 1
  %869 = zext i8 %868 to i32
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds nuw %struct.vwr_t, ptr %870, i32 0, i32 44
  %872 = load i32, ptr %871, align 4
  %873 = icmp eq i32 %869, %872
  br i1 %873, label %874, label %885

874:                                              ; preds = %633
  %875 = load ptr, ptr %14, align 8
  %876 = load i32, ptr %15, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr i8, ptr %875, i64 %877
  %879 = getelementptr i8, ptr %878, i64 0
  store i8 64, ptr %879, align 1
  %880 = load ptr, ptr %14, align 8
  %881 = load i32, ptr %15, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr i8, ptr %880, i64 %882
  %884 = getelementptr i8, ptr %883, i64 1
  store i8 0, ptr %884, align 1
  br label %896

885:                                              ; preds = %633
  %886 = load ptr, ptr %14, align 8
  %887 = load i32, ptr %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr i8, ptr %886, i64 %888
  %890 = getelementptr i8, ptr %889, i64 0
  store i8 32, ptr %890, align 1
  %891 = load ptr, ptr %14, align 8
  %892 = load i32, ptr %15, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr i8, ptr %891, i64 %893
  %895 = getelementptr i8, ptr %894, i64 1
  store i8 0, ptr %895, align 1
  br label %896

896:                                              ; preds = %885, %874
  %897 = load i32, ptr %15, align 4
  %898 = add i32 %897, 2
  store i32 %898, ptr %15, align 4
  %899 = load i8, ptr %34, align 1
  %900 = call float @get_legacy_rate(i8 noundef zeroext %899)
  %901 = fmul float %900, 1.000000e+01
  %902 = fptoui float %901 to i16
  store i16 %902, ptr %43, align 2
  %903 = load i16, ptr %43, align 2
  %904 = zext i16 %903 to i32
  %905 = ashr i32 %904, 0
  %906 = trunc i32 %905 to i8
  %907 = load ptr, ptr %14, align 8
  %908 = load i32, ptr %15, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr i8, ptr %907, i64 %909
  %911 = getelementptr i8, ptr %910, i64 0
  store i8 %906, ptr %911, align 1
  %912 = load i16, ptr %43, align 2
  %913 = zext i16 %912 to i32
  %914 = ashr i32 %913, 8
  %915 = trunc i32 %914 to i8
  %916 = load ptr, ptr %14, align 8
  %917 = load i32, ptr %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr i8, ptr %916, i64 %918
  %920 = getelementptr i8, ptr %919, i64 1
  store i8 %915, ptr %920, align 1
  %921 = load i32, ptr %15, align 4
  %922 = add i32 %921, 2
  store i32 %922, ptr %15, align 4
  %923 = load ptr, ptr %14, align 8
  %924 = load i32, ptr %15, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr i8, ptr %923, i64 %925
  store i8 0, ptr %926, align 1
  %927 = load i32, ptr %15, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %15, align 4
  %929 = load i8, ptr %34, align 1
  %930 = load ptr, ptr %14, align 8
  %931 = load i32, ptr %15, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr i8, ptr %930, i64 %932
  store i8 %929, ptr %933, align 1
  %934 = load i32, ptr %15, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %15, align 4
  %936 = load ptr, ptr %14, align 8
  %937 = load i32, ptr %15, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr i8, ptr %936, i64 %938
  store i8 1, ptr %939, align 1
  %940 = load i32, ptr %15, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %15, align 4
  %942 = load i8, ptr %32, align 1
  %943 = load ptr, ptr %14, align 8
  %944 = load i32, ptr %15, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr i8, ptr %943, i64 %945
  store i8 %942, ptr %946, align 1
  %947 = load i32, ptr %15, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %15, align 4
  %949 = load ptr, ptr %14, align 8
  %950 = load i32, ptr %15, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr i8, ptr %949, i64 %951
  store i8 100, ptr %952, align 1
  %953 = load i32, ptr %15, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %15, align 4
  %955 = load ptr, ptr %14, align 8
  %956 = load i32, ptr %15, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr i8, ptr %955, i64 %957
  store i8 100, ptr %958, align 1
  %959 = load i32, ptr %15, align 4
  %960 = add i32 %959, 1
  store i32 %960, ptr %15, align 4
  %961 = load ptr, ptr %14, align 8
  %962 = load i32, ptr %15, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr i8, ptr %961, i64 %963
  store i8 100, ptr %964, align 1
  %965 = load i32, ptr %15, align 4
  %966 = add i32 %965, 1
  store i32 %966, ptr %15, align 4
  %967 = load ptr, ptr %14, align 8
  %968 = load i32, ptr %15, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr i8, ptr %967, i64 %969
  store i8 0, ptr %970, align 1
  %971 = load i32, ptr %15, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %15, align 4
  store i16 0, ptr %44, align 2
  %973 = load i32, ptr %33, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %896
  %976 = load i16, ptr %44, align 2
  %977 = zext i16 %976 to i32
  %978 = or i32 %977, 1
  %979 = trunc i32 %978 to i16
  store i16 %979, ptr %44, align 2
  br label %980

980:                                              ; preds = %975, %896
  %981 = load i32, ptr %39, align 4
  %982 = load ptr, ptr %8, align 8
  %983 = getelementptr inbounds nuw %struct.vwr_t, ptr %982, i32 0, i32 30
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %981, %984
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %992

987:                                              ; preds = %980
  %988 = load i16, ptr %44, align 2
  %989 = zext i16 %988 to i32
  %990 = or i32 %989, 2
  %991 = trunc i32 %990 to i16
  store i16 %991, ptr %44, align 2
  br label %992

992:                                              ; preds = %987, %980
  %993 = load i32, ptr %33, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1007, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %39, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = getelementptr inbounds nuw %struct.vwr_t, ptr %997, i32 0, i32 31
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %996, %999
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %995
  %1003 = load i16, ptr %44, align 2
  %1004 = zext i16 %1003 to i32
  %1005 = or i32 %1004, 16
  %1006 = trunc i32 %1005 to i16
  store i16 %1006, ptr %44, align 2
  br label %1007

1007:                                             ; preds = %1002, %995, %992
  %1008 = load i32, ptr %33, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1022, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %39, align 4
  %1012 = load ptr, ptr %8, align 8
  %1013 = getelementptr inbounds nuw %struct.vwr_t, ptr %1012, i32 0, i32 33
  %1014 = load i32, ptr %1013, align 4
  %1015 = and i32 %1011, %1014
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1010
  %1018 = load i16, ptr %44, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = or i32 %1019, 4
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %44, align 2
  br label %1022

1022:                                             ; preds = %1017, %1010, %1007
  %1023 = load i32, ptr %31, align 4
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds nuw %struct.vwr_t, ptr %1024, i32 0, i32 47
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1023, %1026
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1022
  %1030 = load i16, ptr %44, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = or i32 %1031, 32
  %1033 = trunc i32 %1032 to i16
  store i16 %1033, ptr %44, align 2
  br label %1060

1034:                                             ; preds = %1022
  %1035 = load i32, ptr %31, align 4
  %1036 = load ptr, ptr %8, align 8
  %1037 = getelementptr inbounds nuw %struct.vwr_t, ptr %1036, i32 0, i32 48
  %1038 = load i32, ptr %1037, align 4
  %1039 = and i32 %1035, %1038
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1034
  %1042 = load i16, ptr %44, align 2
  %1043 = zext i16 %1042 to i32
  %1044 = or i32 %1043, 64
  %1045 = trunc i32 %1044 to i16
  store i16 %1045, ptr %44, align 2
  br label %1059

1046:                                             ; preds = %1034
  %1047 = load i32, ptr %31, align 4
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr inbounds nuw %struct.vwr_t, ptr %1048, i32 0, i32 49
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1047, %1050
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1046
  %1054 = load i16, ptr %44, align 2
  %1055 = zext i16 %1054 to i32
  %1056 = or i32 %1055, 96
  %1057 = trunc i32 %1056 to i16
  store i16 %1057, ptr %44, align 2
  br label %1058

1058:                                             ; preds = %1053, %1046
  br label %1059

1059:                                             ; preds = %1058, %1041
  br label %1060

1060:                                             ; preds = %1059, %1029
  %1061 = load i16, ptr %44, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = ashr i32 %1062, 0
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %14, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr i8, ptr %1065, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 0
  store i8 %1064, ptr %1069, align 1
  %1070 = load i16, ptr %44, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = ashr i32 %1071, 8
  %1073 = trunc i32 %1072 to i8
  %1074 = load ptr, ptr %14, align 8
  %1075 = load i32, ptr %15, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr i8, ptr %1074, i64 %1076
  %1078 = getelementptr i8, ptr %1077, i64 1
  store i8 %1073, ptr %1078, align 1
  %1079 = load i32, ptr %15, align 4
  %1080 = add i32 %1079, 2
  store i32 %1080, ptr %15, align 4
  %1081 = load i16, ptr %36, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = ashr i32 %1082, 0
  %1084 = trunc i32 %1083 to i8
  %1085 = load ptr, ptr %14, align 8
  %1086 = load i32, ptr %15, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr i8, ptr %1085, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 0
  store i8 %1084, ptr %1089, align 1
  %1090 = load i16, ptr %36, align 2
  %1091 = zext i16 %1090 to i32
  %1092 = ashr i32 %1091, 8
  %1093 = trunc i32 %1092 to i8
  %1094 = load ptr, ptr %14, align 8
  %1095 = load i32, ptr %15, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr i8, ptr %1094, i64 %1096
  %1098 = getelementptr i8, ptr %1097, i64 1
  store i8 %1093, ptr %1098, align 1
  %1099 = load i32, ptr %15, align 4
  %1100 = add i32 %1099, 2
  store i32 %1100, ptr %15, align 4
  %1101 = load i32, ptr %31, align 4
  %1102 = lshr i32 %1101, 0
  %1103 = trunc i32 %1102 to i8
  %1104 = load ptr, ptr %14, align 8
  %1105 = load i32, ptr %15, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr i8, ptr %1104, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 0
  store i8 %1103, ptr %1108, align 1
  %1109 = load i32, ptr %31, align 4
  %1110 = lshr i32 %1109, 8
  %1111 = trunc i32 %1110 to i8
  %1112 = load ptr, ptr %14, align 8
  %1113 = load i32, ptr %15, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr i8, ptr %1112, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 1
  store i8 %1111, ptr %1116, align 1
  %1117 = load i32, ptr %15, align 4
  %1118 = add i32 %1117, 2
  store i32 %1118, ptr %15, align 4
  %1119 = load i32, ptr %39, align 4
  %1120 = lshr i32 %1119, 0
  %1121 = trunc i32 %1120 to i8
  %1122 = load ptr, ptr %14, align 8
  %1123 = load i32, ptr %15, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr i8, ptr %1122, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 0
  store i8 %1121, ptr %1126, align 1
  %1127 = load i32, ptr %39, align 4
  %1128 = lshr i32 %1127, 8
  %1129 = trunc i32 %1128 to i8
  %1130 = load ptr, ptr %14, align 8
  %1131 = load i32, ptr %15, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr i8, ptr %1130, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 1
  store i8 %1129, ptr %1134, align 1
  %1135 = load i32, ptr %39, align 4
  %1136 = lshr i32 %1135, 16
  %1137 = trunc i32 %1136 to i8
  %1138 = load ptr, ptr %14, align 8
  %1139 = load i32, ptr %15, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr i8, ptr %1138, i64 %1140
  %1142 = getelementptr i8, ptr %1141, i64 2
  store i8 %1137, ptr %1142, align 1
  %1143 = load i32, ptr %39, align 4
  %1144 = lshr i32 %1143, 24
  %1145 = trunc i32 %1144 to i8
  %1146 = load ptr, ptr %14, align 8
  %1147 = load i32, ptr %15, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr i8, ptr %1146, i64 %1148
  %1150 = getelementptr i8, ptr %1149, i64 3
  store i8 %1145, ptr %1150, align 1
  %1151 = load i32, ptr %15, align 4
  %1152 = add i32 %1151, 4
  store i32 %1152, ptr %15, align 4
  %1153 = load ptr, ptr %14, align 8
  %1154 = load i32, ptr %15, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr i8, ptr %1153, i64 %1155
  %1157 = load ptr, ptr %10, align 8
  %1158 = load i16, ptr %20, align 2
  %1159 = zext i16 %1158 to i64
  %1160 = getelementptr i8, ptr %1157, i64 %1159
  %1161 = load i16, ptr %19, align 2
  %1162 = zext i16 %1161 to i64
  %1163 = call ptr @memcpy.inline(ptr noundef %1156, ptr noundef %1160, i64 noundef %1162) #13
  store i1 true, ptr %7, align 1
  store i32 1, ptr %45, align 4
  br label %1164

1164:                                             ; preds = %1060, %251, %230, %166, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %1165 = load i1, ptr %7, align 1
  ret i1 %1165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read_s2_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca [4 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i64, align 8
  %52 = alloca float, align 4
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #13
  store i16 0, ptr %42, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #13
  store i16 0, ptr %49, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #13
  store i16 0, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #13
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.vwr_t, ptr %58, i32 0, i32 56
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 48
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %7
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.vwr_t, ptr %65, i32 0, i32 56
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 48
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %15, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  store i32 -13, ptr %71, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %55, align 4
  br label %1357

72:                                               ; preds = %7
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sub i32 %76, 48
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %24, align 1
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %25, align 1
  %86 = load i8, ptr %25, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %26, align 1
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 31
  %95 = shl i32 %94, 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %95, %99
  store i32 %100, ptr %22, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr i8, ptr %101, i64 6
  %103 = call zeroext i16 @pntoh16(ptr noundef %102)
  store i16 %103, ptr %41, align 2
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %72
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr i8, ptr %114, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 127
  %119 = mul i32 -1, %118
  br label %126

120:                                              ; preds = %106
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr i8, ptr %121, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 127
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i32 [ %119, %113 ], [ %125, %120 ]
  %128 = trunc i32 %127 to i8
  %129 = getelementptr [4 x i8], ptr %39, i64 0, i64 0
  store i8 %128, ptr %129, align 1
  br label %152

130:                                              ; preds = %72
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr i8, ptr %131, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub i32 %141, 256
  br label %148

143:                                              ; preds = %130
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i32 [ %142, %137 ], [ %147, %143 ]
  %150 = trunc i32 %149 to i8
  %151 = getelementptr [4 x i8], ptr %39, i64 0, i64 0
  store i8 %150, ptr %151, align 1
  br label %152

152:                                              ; preds = %148, %126
  %153 = getelementptr [4 x i8], ptr %39, i64 0, i64 1
  store i8 100, ptr %153, align 1
  %154 = getelementptr [4 x i8], ptr %39, i64 0, i64 2
  store i8 100, ptr %154, align 1
  %155 = getelementptr [4 x i8], ptr %39, i64 0, i64 3
  store i8 100, ptr %155, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  store ptr %157, ptr %20, align 8
  %158 = load i32, ptr %22, align 4
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.vwr_t, ptr %161, i32 0, i32 56
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 48
  %165 = sub i32 %160, %164
  %166 = icmp ugt i32 %159, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %152
  %168 = load i32, ptr %23, align 4
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %168)
  %170 = load ptr, ptr %15, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  store i32 -13, ptr %171, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %55, align 4
  br label %1357

172:                                              ; preds = %152
  %173 = load i32, ptr %13, align 4
  store i32 %173, ptr %40, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr i8, ptr %174, i64 32
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %29, align 4
  store i64 0, ptr %32, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr i8, ptr %178, i64 33
  %180 = call i32 @pntoh24(ptr noundef %179)
  store i32 %180, ptr %43, align 4
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr i8, ptr %181, i64 36
  %183 = getelementptr i8, ptr %182, i64 6
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = shl i64 %185, 40
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr i8, ptr %187, i64 36
  %189 = getelementptr i8, ptr %188, i64 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 32
  %193 = or i64 %186, %192
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr i8, ptr %194, i64 36
  %196 = getelementptr i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 24
  %200 = or i64 %193, %199
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr i8, ptr %201, i64 36
  %203 = getelementptr i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = shl i64 %205, 16
  %207 = or i64 %200, %206
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr i8, ptr %208, i64 36
  %210 = getelementptr i8, ptr %209, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = shl i64 %212, 8
  %214 = or i64 %207, %213
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr i8, ptr %215, i64 36
  %217 = getelementptr i8, ptr %216, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = shl i64 %219, 0
  %221 = or i64 %214, %220
  store i64 %221, ptr %48, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr i8, ptr %222, i64 16
  %224 = call i32 @pntoh32(ptr noundef %223)
  store i32 %224, ptr %38, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr i8, ptr %225, i64 22
  %227 = call zeroext i16 @pntoh16(ptr noundef %226)
  store i16 %227, ptr %37, align 2
  %228 = load i16, ptr %37, align 2
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 64512
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %172
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.vwr_t, ptr %234, i32 0, i32 19
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %233, i64 %237
  %239 = call zeroext i16 @pletoh16(ptr noundef %238)
  store i16 %239, ptr %42, align 2
  br label %240

240:                                              ; preds = %232, %172
  %241 = load i8, ptr %26, align 1
  %242 = zext i8 %241 to i32
  switch i32 %242, label %400 [
    i32 0, label %243
    i32 1, label %264
    i32 2, label %306
    i32 3, label %348
  ]

243:                                              ; preds = %240
  %244 = load i8, ptr %24, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 63
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %27, align 1
  %248 = load i8, ptr %27, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %256

251:                                              ; preds = %243
  %252 = load i16, ptr %49, align 2
  %253 = zext i16 %252 to i32
  %254 = or i32 %253, 32
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %49, align 2
  br label %261

256:                                              ; preds = %243
  %257 = load i16, ptr %49, align 2
  %258 = zext i16 %257 to i32
  %259 = or i32 %258, 64
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %49, align 2
  br label %261

261:                                              ; preds = %256, %251
  %262 = load i8, ptr %27, align 1
  %263 = call float @get_legacy_rate(i8 noundef zeroext %262)
  store float %263, ptr %52, align 4
  store i8 0, ptr %28, align 1
  br label %401

264:                                              ; preds = %240
  %265 = load i8, ptr %24, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 63
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %27, align 1
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr i8, ptr %269, i64 3
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 128
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 512, i32 0
  %276 = or i32 64, %275
  %277 = load i8, ptr %24, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 64
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 0, i32 256
  %282 = or i32 %276, %281
  %283 = load i16, ptr %50, align 2
  %284 = zext i16 %283 to i32
  %285 = or i32 %284, %282
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %50, align 2
  %287 = load i16, ptr %49, align 2
  %288 = zext i16 %287 to i32
  %289 = or i32 %288, 64
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %49, align 2
  %291 = load i8, ptr %27, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp slt i32 %292, 76
  br i1 %293, label %294, label %299

294:                                              ; preds = %264
  %295 = load i8, ptr %27, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  br label %300

299:                                              ; preds = %264
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i32 [ %298, %294 ], [ 0, %299 ]
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %28, align 1
  %303 = load i8, ptr %27, align 1
  %304 = load i16, ptr %50, align 2
  %305 = call float @get_ht_rate(i8 noundef zeroext %303, i16 noundef zeroext %304)
  store float %305, ptr %52, align 4
  br label %401

306:                                              ; preds = %240
  %307 = load i8, ptr %24, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 63
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %27, align 1
  %311 = load ptr, ptr %20, align 8
  %312 = getelementptr i8, ptr %311, i64 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 512, i32 0
  %318 = or i32 64, %317
  %319 = load i8, ptr %24, align 1
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 64
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 0, i32 256
  %324 = or i32 %318, %323
  %325 = load i16, ptr %50, align 2
  %326 = zext i16 %325 to i32
  %327 = or i32 %326, %324
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %50, align 2
  %329 = load i16, ptr %49, align 2
  %330 = zext i16 %329 to i32
  %331 = or i32 %330, 64
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %49, align 2
  %333 = load i8, ptr %27, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp slt i32 %334, 76
  br i1 %335, label %336, label %341

336:                                              ; preds = %306
  %337 = load i8, ptr %27, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  br label %342

341:                                              ; preds = %306
  br label %342

342:                                              ; preds = %341, %336
  %343 = phi i32 [ %340, %336 ], [ 0, %341 ]
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %28, align 1
  %345 = load i8, ptr %27, align 1
  %346 = load i16, ptr %50, align 2
  %347 = call float @get_ht_rate(i8 noundef zeroext %345, i16 noundef zeroext %346)
  store float %347, ptr %52, align 4
  br label %401

348:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  %349 = load i8, ptr %25, align 1
  %350 = zext i8 %349 to i32
  %351 = ashr i32 %350, 4
  %352 = and i32 %351, 15
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %56, align 1
  %354 = load i8, ptr %24, align 1
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 15
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %27, align 1
  %358 = load i8, ptr %24, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 0, i32 256
  %363 = or i32 128, %362
  %364 = load i16, ptr %50, align 2
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, %363
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %50, align 2
  %368 = load i16, ptr %49, align 2
  %369 = zext i16 %368 to i32
  %370 = or i32 %369, 64
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %49, align 2
  %372 = load i8, ptr %56, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %380

375:                                              ; preds = %348
  %376 = load i16, ptr %50, align 2
  %377 = zext i16 %376 to i32
  %378 = or i32 %377, 512
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %50, align 2
  br label %390

380:                                              ; preds = %348
  %381 = load i8, ptr %56, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 4
  br i1 %383, label %384, label %389

384:                                              ; preds = %380
  %385 = load i16, ptr %50, align 2
  %386 = zext i16 %385 to i32
  %387 = or i32 %386, 1024
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %50, align 2
  br label %389

389:                                              ; preds = %384, %380
  br label %390

390:                                              ; preds = %389, %375
  %391 = load i8, ptr %24, align 1
  %392 = zext i8 %391 to i32
  %393 = ashr i32 %392, 4
  %394 = add i32 %393, 1
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %28, align 1
  %396 = load i8, ptr %27, align 1
  %397 = load i16, ptr %50, align 2
  %398 = load i8, ptr %28, align 1
  %399 = call float @get_vht_rate(i8 noundef zeroext %396, i16 noundef zeroext %397, i8 noundef zeroext %398)
  store float %399, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  br label %401

400:                                              ; preds = %240
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store float 0.000000e+00, ptr %52, align 4
  br label %401

401:                                              ; preds = %400, %390, %342, %300, %261
  %402 = load i32, ptr %23, align 4
  %403 = icmp ult i32 %402, 4
  br i1 %403, label %404, label %413

404:                                              ; preds = %401
  %405 = load i32, ptr %23, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = load i32, ptr %23, align 4
  %409 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %408)
  %410 = load ptr, ptr %15, align 8
  store ptr %409, ptr %410, align 8
  %411 = load ptr, ptr %14, align 8
  store i32 -13, ptr %411, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %55, align 4
  br label %1357

412:                                              ; preds = %404
  br label %416

413:                                              ; preds = %401
  %414 = load i32, ptr %23, align 4
  %415 = sub i32 %414, 4
  store i32 %415, ptr %23, align 4
  br label %416

416:                                              ; preds = %413, %412
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr i8, ptr %417, i64 0
  %419 = getelementptr i8, ptr %418, i64 4
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = shl i64 %421, 56
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr i8, ptr %423, i64 0
  %425 = getelementptr i8, ptr %424, i64 5
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = shl i64 %427, 48
  %429 = or i64 %422, %428
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr i8, ptr %430, i64 0
  %432 = getelementptr i8, ptr %431, i64 6
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl i64 %434, 40
  %436 = or i64 %429, %435
  %437 = load ptr, ptr %19, align 8
  %438 = getelementptr i8, ptr %437, i64 0
  %439 = getelementptr i8, ptr %438, i64 7
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = shl i64 %441, 32
  %443 = or i64 %436, %442
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr i8, ptr %444, i64 0
  %446 = getelementptr i8, ptr %445, i64 0
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i64
  %449 = shl i64 %448, 24
  %450 = or i64 %443, %449
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr i8, ptr %451, i64 0
  %453 = getelementptr i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = shl i64 %455, 16
  %457 = or i64 %450, %456
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr i8, ptr %458, i64 0
  %460 = getelementptr i8, ptr %459, i64 2
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = shl i64 %462, 8
  %464 = or i64 %457, %463
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr i8, ptr %465, i64 0
  %467 = getelementptr i8, ptr %466, i64 3
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 0
  %471 = or i64 %464, %470
  store i64 %471, ptr %30, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr i8, ptr %472, i64 8
  %474 = getelementptr i8, ptr %473, i64 4
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = shl i64 %476, 56
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr i8, ptr %478, i64 8
  %480 = getelementptr i8, ptr %479, i64 5
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = shl i64 %482, 48
  %484 = or i64 %477, %483
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = getelementptr i8, ptr %486, i64 6
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = shl i64 %489, 40
  %491 = or i64 %484, %490
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr i8, ptr %492, i64 8
  %494 = getelementptr i8, ptr %493, i64 7
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = shl i64 %496, 32
  %498 = or i64 %491, %497
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = getelementptr i8, ptr %500, i64 0
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = shl i64 %503, 24
  %505 = or i64 %498, %504
  %506 = load ptr, ptr %19, align 8
  %507 = getelementptr i8, ptr %506, i64 8
  %508 = getelementptr i8, ptr %507, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = shl i64 %510, 16
  %512 = or i64 %505, %511
  %513 = load ptr, ptr %19, align 8
  %514 = getelementptr i8, ptr %513, i64 8
  %515 = getelementptr i8, ptr %514, i64 2
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i64
  %518 = shl i64 %517, 8
  %519 = or i64 %512, %518
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = getelementptr i8, ptr %521, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = shl i64 %524, 0
  %526 = or i64 %519, %525
  store i64 %526, ptr %31, align 8
  %527 = load i64, ptr %31, align 8
  %528 = load i64, ptr %30, align 8
  %529 = sub i64 %527, %528
  %530 = udiv i64 %529, 1000
  %531 = trunc i64 %530 to i32
  store i32 %531, ptr %44, align 4
  %532 = load i64, ptr %30, align 8
  %533 = udiv i64 %532, 1000
  store i64 %533, ptr %33, align 8
  %534 = load i64, ptr %33, align 8
  %535 = udiv i64 %534, 1000000
  store i64 %535, ptr %34, align 8
  %536 = load i64, ptr %33, align 8
  %537 = load i64, ptr %34, align 8
  %538 = mul i64 %537, 1000000
  %539 = sub i64 %536, %538
  store i64 %539, ptr %35, align 8
  %540 = load i64, ptr %31, align 8
  %541 = udiv i64 %540, 1000
  store i64 %541, ptr %36, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr i8, ptr %542, i64 20
  store ptr %543, ptr %21, align 8
  store i32 42, ptr %46, align 4
  %544 = load ptr, ptr %21, align 8
  %545 = load i32, ptr %12, align 4
  %546 = sub i32 %545, 20
  %547 = load i32, ptr %46, align 4
  %548 = load i32, ptr %43, align 4
  %549 = load i32, ptr %29, align 4
  %550 = trunc i32 %549 to i8
  %551 = call i32 @find_signature(ptr noundef %544, i32 noundef %546, i32 noundef %547, i32 noundef %548, i8 noundef zeroext %550)
  store i32 %551, ptr %45, align 4
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %45, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr i8, ptr %552, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 221
  br i1 %558, label %559, label %565

559:                                              ; preds = %416
  %560 = load ptr, ptr %21, align 8
  %561 = load i32, ptr %45, align 4
  %562 = load i32, ptr %12, align 4
  %563 = sub i32 %562, 48
  %564 = call i64 @get_signature_ts(ptr noundef %560, i32 noundef %561, i32 noundef %563)
  store i64 %564, ptr %47, align 8
  br label %566

565:                                              ; preds = %416
  store i64 0, ptr %47, align 8
  br label %566

566:                                              ; preds = %565, %559
  %567 = load i32, ptr %13, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %588, label %569

569:                                              ; preds = %566
  %570 = load i64, ptr %48, align 8
  %571 = load i64, ptr %30, align 8
  %572 = icmp ult i64 %570, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %569
  %574 = load i64, ptr %30, align 8
  %575 = load i64, ptr %48, align 8
  %576 = sub i64 %574, %575
  store i64 %576, ptr %32, align 8
  br label %587

577:                                              ; preds = %569
  %578 = load i64, ptr %48, align 8
  %579 = load i64, ptr %30, align 8
  %580 = sub i64 %578, %579
  store i64 %580, ptr %51, align 8
  %581 = load i64, ptr %51, align 8
  %582 = icmp ugt i64 %581, 268435456
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  store i64 0, ptr %32, align 8
  br label %586

584:                                              ; preds = %577
  %585 = load i64, ptr %51, align 8
  store i64 %585, ptr %32, align 8
  br label %586

586:                                              ; preds = %584, %583
  br label %587

587:                                              ; preds = %586, %573
  br label %588

588:                                              ; preds = %587, %566
  %589 = load i32, ptr %23, align 4
  %590 = add i32 68, %589
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds nuw %struct.wtap_rec, ptr %591, i32 0, i32 7
  %593 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %592, i32 0, i32 1
  store i32 %590, ptr %593, align 4
  %594 = load i32, ptr %23, align 4
  %595 = add i32 68, %594
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds nuw %struct.wtap_rec, ptr %596, i32 0, i32 7
  %598 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %597, i32 0, i32 0
  store i32 %595, ptr %598, align 8
  %599 = load i64, ptr %34, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.wtap_rec, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.nstime_t, ptr %601, i32 0, i32 0
  store i64 %599, ptr %602, align 8
  %603 = load i64, ptr %35, align 8
  %604 = mul i64 %603, 1000
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds nuw %struct.wtap_rec, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.nstime_t, ptr %607, i32 0, i32 1
  store i32 %605, ptr %608, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds nuw %struct.wtap_rec, ptr %609, i32 0, i32 0
  store i32 0, ptr %610, align 8
  %611 = call ptr @wtap_block_create(i32 noundef 5)
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds nuw %struct.wtap_rec, ptr %612, i32 0, i32 8
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds nuw %struct.wtap_rec, ptr %614, i32 0, i32 1
  store i32 1, ptr %615, align 4
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds nuw %struct.wtap_rec, ptr %616, i32 0, i32 11
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds nuw %struct.wtap_rec, ptr %618, i32 0, i32 7
  %620 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = zext i32 %621 to i64
  call void @ws_buffer_assure_space(ptr noundef %617, i64 noundef %622)
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds nuw %struct.wtap_rec, ptr %623, i32 0, i32 11
  %625 = call ptr @ws_buffer_start_ptr(ptr noundef %624)
  store ptr %625, ptr %16, align 8
  %626 = load ptr, ptr %16, align 8
  %627 = load i32, ptr %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr i8, ptr %626, i64 %628
  %630 = getelementptr i8, ptr %629, i64 0
  store i8 0, ptr %630, align 1
  %631 = load i32, ptr %17, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %17, align 4
  %633 = load ptr, ptr %16, align 8
  %634 = load i32, ptr %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  %637 = getelementptr i8, ptr %636, i64 0
  store i8 0, ptr %637, align 1
  %638 = load i32, ptr %17, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %17, align 4
  %640 = load ptr, ptr %16, align 8
  %641 = load i32, ptr %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr i8, ptr %640, i64 %642
  %644 = getelementptr i8, ptr %643, i64 0
  store i8 42, ptr %644, align 1
  %645 = load ptr, ptr %16, align 8
  %646 = load i32, ptr %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr i8, ptr %645, i64 %647
  %649 = getelementptr i8, ptr %648, i64 1
  store i8 0, ptr %649, align 1
  %650 = load i32, ptr %17, align 4
  %651 = add i32 %650, 2
  store i32 %651, ptr %17, align 4
  %652 = load i32, ptr %22, align 4
  %653 = lshr i32 %652, 0
  %654 = trunc i32 %653 to i8
  %655 = load ptr, ptr %16, align 8
  %656 = load i32, ptr %17, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = getelementptr i8, ptr %658, i64 0
  store i8 %654, ptr %659, align 1
  %660 = load i32, ptr %22, align 4
  %661 = lshr i32 %660, 8
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %16, align 8
  %664 = load i32, ptr %17, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr i8, ptr %663, i64 %665
  %667 = getelementptr i8, ptr %666, i64 1
  store i8 %662, ptr %667, align 1
  %668 = load i32, ptr %17, align 4
  %669 = add i32 %668, 2
  store i32 %669, ptr %17, align 4
  %670 = load i32, ptr %43, align 4
  %671 = lshr i32 %670, 0
  %672 = trunc i32 %671 to i8
  %673 = load ptr, ptr %16, align 8
  %674 = load i32, ptr %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr i8, ptr %673, i64 %675
  %677 = getelementptr i8, ptr %676, i64 0
  store i8 %672, ptr %677, align 1
  %678 = load i32, ptr %43, align 4
  %679 = lshr i32 %678, 8
  %680 = trunc i32 %679 to i8
  %681 = load ptr, ptr %16, align 8
  %682 = load i32, ptr %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr i8, ptr %681, i64 %683
  %685 = getelementptr i8, ptr %684, i64 1
  store i8 %680, ptr %685, align 1
  %686 = load i32, ptr %43, align 4
  %687 = lshr i32 %686, 16
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %16, align 8
  %690 = load i32, ptr %17, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %689, i64 %691
  %693 = getelementptr i8, ptr %692, i64 2
  store i8 %688, ptr %693, align 1
  %694 = load i32, ptr %43, align 4
  %695 = lshr i32 %694, 24
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %16, align 8
  %698 = load i32, ptr %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr i8, ptr %697, i64 %699
  %701 = getelementptr i8, ptr %700, i64 3
  store i8 %696, ptr %701, align 1
  %702 = load i32, ptr %17, align 4
  %703 = add i32 %702, 4
  store i32 %703, ptr %17, align 4
  %704 = load i16, ptr %41, align 2
  %705 = zext i16 %704 to i32
  %706 = ashr i32 %705, 0
  %707 = trunc i32 %706 to i8
  %708 = load ptr, ptr %16, align 8
  %709 = load i32, ptr %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr i8, ptr %708, i64 %710
  %712 = getelementptr i8, ptr %711, i64 0
  store i8 %707, ptr %712, align 1
  %713 = load i16, ptr %41, align 2
  %714 = zext i16 %713 to i32
  %715 = ashr i32 %714, 8
  %716 = trunc i32 %715 to i8
  %717 = load ptr, ptr %16, align 8
  %718 = load i32, ptr %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i8, ptr %717, i64 %719
  %721 = getelementptr i8, ptr %720, i64 1
  store i8 %716, ptr %721, align 1
  %722 = load i32, ptr %17, align 4
  %723 = add i32 %722, 2
  store i32 %723, ptr %17, align 4
  %724 = load i32, ptr %29, align 4
  %725 = lshr i32 %724, 0
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr i8, ptr %727, i64 %729
  %731 = getelementptr i8, ptr %730, i64 0
  store i8 %726, ptr %731, align 1
  %732 = load i32, ptr %29, align 4
  %733 = lshr i32 %732, 8
  %734 = trunc i32 %733 to i8
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr %17, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr i8, ptr %735, i64 %737
  %739 = getelementptr i8, ptr %738, i64 1
  store i8 %734, ptr %739, align 1
  %740 = load i32, ptr %17, align 4
  %741 = add i32 %740, 2
  store i32 %741, ptr %17, align 4
  %742 = load i32, ptr %40, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %780, label %744

744:                                              ; preds = %588
  %745 = load i64, ptr %47, align 8
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %780

747:                                              ; preds = %744
  %748 = load i64, ptr %32, align 8
  %749 = lshr i64 %748, 0
  %750 = trunc i64 %749 to i8
  %751 = load ptr, ptr %16, align 8
  %752 = load i32, ptr %17, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr i8, ptr %751, i64 %753
  %755 = getelementptr i8, ptr %754, i64 0
  store i8 %750, ptr %755, align 1
  %756 = load i64, ptr %32, align 8
  %757 = lshr i64 %756, 8
  %758 = trunc i64 %757 to i8
  %759 = load ptr, ptr %16, align 8
  %760 = load i32, ptr %17, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr i8, ptr %759, i64 %761
  %763 = getelementptr i8, ptr %762, i64 1
  store i8 %758, ptr %763, align 1
  %764 = load i64, ptr %32, align 8
  %765 = lshr i64 %764, 16
  %766 = trunc i64 %765 to i8
  %767 = load ptr, ptr %16, align 8
  %768 = load i32, ptr %17, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr i8, ptr %767, i64 %769
  %771 = getelementptr i8, ptr %770, i64 2
  store i8 %766, ptr %771, align 1
  %772 = load i64, ptr %32, align 8
  %773 = lshr i64 %772, 24
  %774 = trunc i64 %773 to i8
  %775 = load ptr, ptr %16, align 8
  %776 = load i32, ptr %17, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr i8, ptr %775, i64 %777
  %779 = getelementptr i8, ptr %778, i64 3
  store i8 %774, ptr %779, align 1
  br label %801

780:                                              ; preds = %744, %588
  %781 = load ptr, ptr %16, align 8
  %782 = load i32, ptr %17, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr i8, ptr %781, i64 %783
  %785 = getelementptr i8, ptr %784, i64 0
  store i8 0, ptr %785, align 1
  %786 = load ptr, ptr %16, align 8
  %787 = load i32, ptr %17, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr i8, ptr %786, i64 %788
  %790 = getelementptr i8, ptr %789, i64 1
  store i8 0, ptr %790, align 1
  %791 = load ptr, ptr %16, align 8
  %792 = load i32, ptr %17, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr i8, ptr %791, i64 %793
  %795 = getelementptr i8, ptr %794, i64 2
  store i8 0, ptr %795, align 1
  %796 = load ptr, ptr %16, align 8
  %797 = load i32, ptr %17, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr i8, ptr %796, i64 %798
  %800 = getelementptr i8, ptr %799, i64 3
  store i8 0, ptr %800, align 1
  br label %801

801:                                              ; preds = %780, %747
  %802 = load i32, ptr %17, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %17, align 4
  %804 = load i64, ptr %47, align 8
  %805 = lshr i64 %804, 0
  %806 = trunc i64 %805 to i8
  %807 = load ptr, ptr %16, align 8
  %808 = load i32, ptr %17, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr i8, ptr %807, i64 %809
  %811 = getelementptr i8, ptr %810, i64 0
  store i8 %806, ptr %811, align 1
  %812 = load i64, ptr %47, align 8
  %813 = lshr i64 %812, 8
  %814 = trunc i64 %813 to i8
  %815 = load ptr, ptr %16, align 8
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr i8, ptr %815, i64 %817
  %819 = getelementptr i8, ptr %818, i64 1
  store i8 %814, ptr %819, align 1
  %820 = load i64, ptr %47, align 8
  %821 = lshr i64 %820, 16
  %822 = trunc i64 %821 to i8
  %823 = load ptr, ptr %16, align 8
  %824 = load i32, ptr %17, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr i8, ptr %823, i64 %825
  %827 = getelementptr i8, ptr %826, i64 2
  store i8 %822, ptr %827, align 1
  %828 = load i64, ptr %47, align 8
  %829 = lshr i64 %828, 24
  %830 = trunc i64 %829 to i8
  %831 = load ptr, ptr %16, align 8
  %832 = load i32, ptr %17, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr i8, ptr %831, i64 %833
  %835 = getelementptr i8, ptr %834, i64 3
  store i8 %830, ptr %835, align 1
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %836, 4
  store i32 %837, ptr %17, align 4
  %838 = load i64, ptr %33, align 8
  %839 = lshr i64 %838, 0
  %840 = trunc i64 %839 to i8
  %841 = load ptr, ptr %16, align 8
  %842 = load i32, ptr %17, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr i8, ptr %841, i64 %843
  %845 = getelementptr i8, ptr %844, i64 0
  store i8 %840, ptr %845, align 1
  %846 = load i64, ptr %33, align 8
  %847 = lshr i64 %846, 8
  %848 = trunc i64 %847 to i8
  %849 = load ptr, ptr %16, align 8
  %850 = load i32, ptr %17, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr i8, ptr %849, i64 %851
  %853 = getelementptr i8, ptr %852, i64 1
  store i8 %848, ptr %853, align 1
  %854 = load i64, ptr %33, align 8
  %855 = lshr i64 %854, 16
  %856 = trunc i64 %855 to i8
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr %17, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr i8, ptr %857, i64 %859
  %861 = getelementptr i8, ptr %860, i64 2
  store i8 %856, ptr %861, align 1
  %862 = load i64, ptr %33, align 8
  %863 = lshr i64 %862, 24
  %864 = trunc i64 %863 to i8
  %865 = load ptr, ptr %16, align 8
  %866 = load i32, ptr %17, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = getelementptr i8, ptr %868, i64 3
  store i8 %864, ptr %869, align 1
  %870 = load i64, ptr %33, align 8
  %871 = lshr i64 %870, 32
  %872 = trunc i64 %871 to i8
  %873 = load ptr, ptr %16, align 8
  %874 = load i32, ptr %17, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr i8, ptr %873, i64 %875
  %877 = getelementptr i8, ptr %876, i64 4
  store i8 %872, ptr %877, align 1
  %878 = load i64, ptr %33, align 8
  %879 = lshr i64 %878, 40
  %880 = trunc i64 %879 to i8
  %881 = load ptr, ptr %16, align 8
  %882 = load i32, ptr %17, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %881, i64 %883
  %885 = getelementptr i8, ptr %884, i64 5
  store i8 %880, ptr %885, align 1
  %886 = load i64, ptr %33, align 8
  %887 = lshr i64 %886, 48
  %888 = trunc i64 %887 to i8
  %889 = load ptr, ptr %16, align 8
  %890 = load i32, ptr %17, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr i8, ptr %889, i64 %891
  %893 = getelementptr i8, ptr %892, i64 6
  store i8 %888, ptr %893, align 1
  %894 = load i64, ptr %33, align 8
  %895 = lshr i64 %894, 56
  %896 = trunc i64 %895 to i8
  %897 = load ptr, ptr %16, align 8
  %898 = load i32, ptr %17, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr i8, ptr %897, i64 %899
  %901 = getelementptr i8, ptr %900, i64 7
  store i8 %896, ptr %901, align 1
  %902 = load i32, ptr %17, align 4
  %903 = add i32 %902, 8
  store i32 %903, ptr %17, align 4
  %904 = load i64, ptr %36, align 8
  %905 = lshr i64 %904, 0
  %906 = trunc i64 %905 to i8
  %907 = load ptr, ptr %16, align 8
  %908 = load i32, ptr %17, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr i8, ptr %907, i64 %909
  %911 = getelementptr i8, ptr %910, i64 0
  store i8 %906, ptr %911, align 1
  %912 = load i64, ptr %36, align 8
  %913 = lshr i64 %912, 8
  %914 = trunc i64 %913 to i8
  %915 = load ptr, ptr %16, align 8
  %916 = load i32, ptr %17, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr i8, ptr %915, i64 %917
  %919 = getelementptr i8, ptr %918, i64 1
  store i8 %914, ptr %919, align 1
  %920 = load i64, ptr %36, align 8
  %921 = lshr i64 %920, 16
  %922 = trunc i64 %921 to i8
  %923 = load ptr, ptr %16, align 8
  %924 = load i32, ptr %17, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr i8, ptr %923, i64 %925
  %927 = getelementptr i8, ptr %926, i64 2
  store i8 %922, ptr %927, align 1
  %928 = load i64, ptr %36, align 8
  %929 = lshr i64 %928, 24
  %930 = trunc i64 %929 to i8
  %931 = load ptr, ptr %16, align 8
  %932 = load i32, ptr %17, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr i8, ptr %931, i64 %933
  %935 = getelementptr i8, ptr %934, i64 3
  store i8 %930, ptr %935, align 1
  %936 = load i64, ptr %36, align 8
  %937 = lshr i64 %936, 32
  %938 = trunc i64 %937 to i8
  %939 = load ptr, ptr %16, align 8
  %940 = load i32, ptr %17, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr i8, ptr %939, i64 %941
  %943 = getelementptr i8, ptr %942, i64 4
  store i8 %938, ptr %943, align 1
  %944 = load i64, ptr %36, align 8
  %945 = lshr i64 %944, 40
  %946 = trunc i64 %945 to i8
  %947 = load ptr, ptr %16, align 8
  %948 = load i32, ptr %17, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %947, i64 %949
  %951 = getelementptr i8, ptr %950, i64 5
  store i8 %946, ptr %951, align 1
  %952 = load i64, ptr %36, align 8
  %953 = lshr i64 %952, 48
  %954 = trunc i64 %953 to i8
  %955 = load ptr, ptr %16, align 8
  %956 = load i32, ptr %17, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr i8, ptr %955, i64 %957
  %959 = getelementptr i8, ptr %958, i64 6
  store i8 %954, ptr %959, align 1
  %960 = load i64, ptr %36, align 8
  %961 = lshr i64 %960, 56
  %962 = trunc i64 %961 to i8
  %963 = load ptr, ptr %16, align 8
  %964 = load i32, ptr %17, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr i8, ptr %963, i64 %965
  %967 = getelementptr i8, ptr %966, i64 7
  store i8 %962, ptr %967, align 1
  %968 = load i32, ptr %17, align 4
  %969 = add i32 %968, 8
  store i32 %969, ptr %17, align 4
  %970 = load i32, ptr %44, align 4
  %971 = lshr i32 %970, 0
  %972 = trunc i32 %971 to i8
  %973 = load ptr, ptr %16, align 8
  %974 = load i32, ptr %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr i8, ptr %973, i64 %975
  %977 = getelementptr i8, ptr %976, i64 0
  store i8 %972, ptr %977, align 1
  %978 = load i32, ptr %44, align 4
  %979 = lshr i32 %978, 8
  %980 = trunc i32 %979 to i8
  %981 = load ptr, ptr %16, align 8
  %982 = load i32, ptr %17, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr i8, ptr %981, i64 %983
  %985 = getelementptr i8, ptr %984, i64 1
  store i8 %980, ptr %985, align 1
  %986 = load i32, ptr %44, align 4
  %987 = lshr i32 %986, 16
  %988 = trunc i32 %987 to i8
  %989 = load ptr, ptr %16, align 8
  %990 = load i32, ptr %17, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr i8, ptr %989, i64 %991
  %993 = getelementptr i8, ptr %992, i64 2
  store i8 %988, ptr %993, align 1
  %994 = load i32, ptr %44, align 4
  %995 = lshr i32 %994, 24
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %16, align 8
  %998 = load i32, ptr %17, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr i8, ptr %997, i64 %999
  %1001 = getelementptr i8, ptr %1000, i64 3
  store i8 %996, ptr %1001, align 1
  %1002 = load i32, ptr %17, align 4
  %1003 = add i32 %1002, 4
  store i32 %1003, ptr %17, align 4
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i32, ptr %17, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr i8, ptr %1004, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 0
  store i8 26, ptr %1008, align 1
  %1009 = load ptr, ptr %16, align 8
  %1010 = load i32, ptr %17, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr i8, ptr %1009, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 1
  store i8 0, ptr %1013, align 1
  %1014 = load i32, ptr %17, align 4
  %1015 = add i32 %1014, 2
  store i32 %1015, ptr %17, align 4
  %1016 = load i16, ptr %37, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = and i32 %1017, 1
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %801
  %1021 = load i16, ptr %50, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = or i32 %1022, 4
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %50, align 2
  br label %1025

1025:                                             ; preds = %1020, %801
  %1026 = load i8, ptr %24, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = and i32 %1027, 64
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1039, label %1030

1030:                                             ; preds = %1025
  %1031 = load i8, ptr %26, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1030
  %1035 = load i16, ptr %50, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = or i32 %1036, 2
  %1038 = trunc i32 %1037 to i16
  store i16 %1038, ptr %50, align 2
  br label %1039

1039:                                             ; preds = %1034, %1030, %1025
  %1040 = load i16, ptr %50, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = ashr i32 %1041, 0
  %1043 = trunc i32 %1042 to i8
  %1044 = load ptr, ptr %16, align 8
  %1045 = load i32, ptr %17, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr i8, ptr %1044, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 0
  store i8 %1043, ptr %1048, align 1
  %1049 = load i16, ptr %50, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = ashr i32 %1050, 8
  %1052 = trunc i32 %1051 to i8
  %1053 = load ptr, ptr %16, align 8
  %1054 = load i32, ptr %17, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr i8, ptr %1053, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 1
  store i8 %1052, ptr %1057, align 1
  %1058 = load i32, ptr %17, align 4
  %1059 = add i32 %1058, 2
  store i32 %1059, ptr %17, align 4
  %1060 = load i16, ptr %49, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = ashr i32 %1061, 0
  %1063 = trunc i32 %1062 to i8
  %1064 = load ptr, ptr %16, align 8
  %1065 = load i32, ptr %17, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr i8, ptr %1064, i64 %1066
  %1068 = getelementptr i8, ptr %1067, i64 0
  store i8 %1063, ptr %1068, align 1
  %1069 = load i16, ptr %49, align 2
  %1070 = zext i16 %1069 to i32
  %1071 = ashr i32 %1070, 8
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %16, align 8
  %1074 = load i32, ptr %17, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr i8, ptr %1073, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 1
  store i8 %1072, ptr %1077, align 1
  %1078 = load i32, ptr %17, align 4
  %1079 = add i32 %1078, 2
  store i32 %1079, ptr %17, align 4
  %1080 = load float, ptr %52, align 4
  %1081 = fmul float %1080, 1.000000e+01
  %1082 = fptoui float %1081 to i16
  store i16 %1082, ptr %53, align 2
  %1083 = load i16, ptr %53, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = ashr i32 %1084, 0
  %1086 = trunc i32 %1085 to i8
  %1087 = load ptr, ptr %16, align 8
  %1088 = load i32, ptr %17, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr i8, ptr %1087, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 0
  store i8 %1086, ptr %1091, align 1
  %1092 = load i16, ptr %53, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = ashr i32 %1093, 8
  %1095 = trunc i32 %1094 to i8
  %1096 = load ptr, ptr %16, align 8
  %1097 = load i32, ptr %17, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr i8, ptr %1096, i64 %1098
  %1100 = getelementptr i8, ptr %1099, i64 1
  store i8 %1095, ptr %1100, align 1
  %1101 = load i32, ptr %17, align 4
  %1102 = add i32 %1101, 2
  store i32 %1102, ptr %17, align 4
  %1103 = load i8, ptr %26, align 1
  %1104 = load ptr, ptr %16, align 8
  %1105 = load i32, ptr %17, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr i8, ptr %1104, i64 %1106
  store i8 %1103, ptr %1107, align 1
  %1108 = load i32, ptr %17, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %17, align 4
  %1110 = load i8, ptr %27, align 1
  %1111 = load ptr, ptr %16, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr i8, ptr %1111, i64 %1113
  store i8 %1110, ptr %1114, align 1
  %1115 = load i32, ptr %17, align 4
  %1116 = add i32 %1115, 1
  store i32 %1116, ptr %17, align 4
  %1117 = load i8, ptr %28, align 1
  %1118 = load ptr, ptr %16, align 8
  %1119 = load i32, ptr %17, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr i8, ptr %1118, i64 %1120
  store i8 %1117, ptr %1121, align 1
  %1122 = load i32, ptr %17, align 4
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %17, align 4
  %1124 = getelementptr [4 x i8], ptr %39, i64 0, i64 0
  %1125 = load i8, ptr %1124, align 1
  %1126 = load ptr, ptr %16, align 8
  %1127 = load i32, ptr %17, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr i8, ptr %1126, i64 %1128
  store i8 %1125, ptr %1129, align 1
  %1130 = load i32, ptr %17, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %17, align 4
  %1132 = getelementptr [4 x i8], ptr %39, i64 0, i64 1
  %1133 = load i8, ptr %1132, align 1
  %1134 = load ptr, ptr %16, align 8
  %1135 = load i32, ptr %17, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr i8, ptr %1134, i64 %1136
  store i8 %1133, ptr %1137, align 1
  %1138 = load i32, ptr %17, align 4
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %17, align 4
  %1140 = getelementptr [4 x i8], ptr %39, i64 0, i64 2
  %1141 = load i8, ptr %1140, align 1
  %1142 = load ptr, ptr %16, align 8
  %1143 = load i32, ptr %17, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr i8, ptr %1142, i64 %1144
  store i8 %1141, ptr %1145, align 1
  %1146 = load i32, ptr %17, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %17, align 4
  %1148 = getelementptr [4 x i8], ptr %39, i64 0, i64 3
  %1149 = load i8, ptr %1148, align 1
  %1150 = load ptr, ptr %16, align 8
  %1151 = load i32, ptr %17, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr i8, ptr %1150, i64 %1152
  store i8 %1149, ptr %1153, align 1
  %1154 = load i32, ptr %17, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %17, align 4
  %1156 = load ptr, ptr %16, align 8
  %1157 = load i32, ptr %17, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr i8, ptr %1156, i64 %1158
  store i8 0, ptr %1159, align 1
  %1160 = load i32, ptr %17, align 4
  %1161 = add i32 %1160, 1
  store i32 %1161, ptr %17, align 4
  store i16 0, ptr %54, align 2
  %1162 = load i32, ptr %40, align 4
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1039
  %1165 = load i16, ptr %54, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = or i32 %1166, 1
  %1168 = trunc i32 %1167 to i16
  store i16 %1168, ptr %54, align 2
  br label %1169

1169:                                             ; preds = %1164, %1039
  %1170 = load i32, ptr %38, align 4
  %1171 = and i32 %1170, 31
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1169
  %1174 = load i16, ptr %54, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = or i32 %1175, 2
  %1177 = trunc i32 %1176 to i16
  store i16 %1177, ptr %54, align 2
  br label %1178

1178:                                             ; preds = %1173, %1169
  %1179 = load i32, ptr %40, align 4
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1193, label %1181

1181:                                             ; preds = %1178
  %1182 = load i32, ptr %38, align 4
  %1183 = load ptr, ptr %9, align 8
  %1184 = getelementptr inbounds nuw %struct.vwr_t, ptr %1183, i32 0, i32 31
  %1185 = load i32, ptr %1184, align 4
  %1186 = and i32 %1182, %1185
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1193

1188:                                             ; preds = %1181
  %1189 = load i16, ptr %54, align 2
  %1190 = zext i16 %1189 to i32
  %1191 = or i32 %1190, 16
  %1192 = trunc i32 %1191 to i16
  store i16 %1192, ptr %54, align 2
  br label %1193

1193:                                             ; preds = %1188, %1181, %1178
  %1194 = load i32, ptr %40, align 4
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1208, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %38, align 4
  %1198 = load ptr, ptr %9, align 8
  %1199 = getelementptr inbounds nuw %struct.vwr_t, ptr %1198, i32 0, i32 33
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1197, %1200
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1196
  %1204 = load i16, ptr %54, align 2
  %1205 = zext i16 %1204 to i32
  %1206 = or i32 %1205, 4
  %1207 = trunc i32 %1206 to i16
  store i16 %1207, ptr %54, align 2
  br label %1208

1208:                                             ; preds = %1203, %1196, %1193
  %1209 = load i16, ptr %37, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = load ptr, ptr %9, align 8
  %1212 = getelementptr inbounds nuw %struct.vwr_t, ptr %1211, i32 0, i32 47
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1210, %1213
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1221

1216:                                             ; preds = %1208
  %1217 = load i16, ptr %54, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = or i32 %1218, 32
  %1220 = trunc i32 %1219 to i16
  store i16 %1220, ptr %54, align 2
  br label %1249

1221:                                             ; preds = %1208
  %1222 = load i16, ptr %37, align 2
  %1223 = zext i16 %1222 to i32
  %1224 = load ptr, ptr %9, align 8
  %1225 = getelementptr inbounds nuw %struct.vwr_t, ptr %1224, i32 0, i32 48
  %1226 = load i32, ptr %1225, align 4
  %1227 = and i32 %1223, %1226
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1221
  %1230 = load i16, ptr %54, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = or i32 %1231, 64
  %1233 = trunc i32 %1232 to i16
  store i16 %1233, ptr %54, align 2
  br label %1248

1234:                                             ; preds = %1221
  %1235 = load i16, ptr %37, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = load ptr, ptr %9, align 8
  %1238 = getelementptr inbounds nuw %struct.vwr_t, ptr %1237, i32 0, i32 49
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1236, %1239
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1247

1242:                                             ; preds = %1234
  %1243 = load i16, ptr %54, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = or i32 %1244, 96
  %1246 = trunc i32 %1245 to i16
  store i16 %1246, ptr %54, align 2
  br label %1247

1247:                                             ; preds = %1242, %1234
  br label %1248

1248:                                             ; preds = %1247, %1229
  br label %1249

1249:                                             ; preds = %1248, %1216
  %1250 = load i16, ptr %54, align 2
  %1251 = zext i16 %1250 to i32
  %1252 = ashr i32 %1251, 0
  %1253 = trunc i32 %1252 to i8
  %1254 = load ptr, ptr %16, align 8
  %1255 = load i32, ptr %17, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr i8, ptr %1254, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 0
  store i8 %1253, ptr %1258, align 1
  %1259 = load i16, ptr %54, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = ashr i32 %1260, 8
  %1262 = trunc i32 %1261 to i8
  %1263 = load ptr, ptr %16, align 8
  %1264 = load i32, ptr %17, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr i8, ptr %1263, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 1
  store i8 %1262, ptr %1267, align 1
  %1268 = load i32, ptr %17, align 4
  %1269 = add i32 %1268, 2
  store i32 %1269, ptr %17, align 4
  %1270 = load i16, ptr %42, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = ashr i32 %1271, 0
  %1273 = trunc i32 %1272 to i8
  %1274 = load ptr, ptr %16, align 8
  %1275 = load i32, ptr %17, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr i8, ptr %1274, i64 %1276
  %1278 = getelementptr i8, ptr %1277, i64 0
  store i8 %1273, ptr %1278, align 1
  %1279 = load i16, ptr %42, align 2
  %1280 = zext i16 %1279 to i32
  %1281 = ashr i32 %1280, 8
  %1282 = trunc i32 %1281 to i8
  %1283 = load ptr, ptr %16, align 8
  %1284 = load i32, ptr %17, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr i8, ptr %1283, i64 %1285
  %1287 = getelementptr i8, ptr %1286, i64 1
  store i8 %1282, ptr %1287, align 1
  %1288 = load i32, ptr %17, align 4
  %1289 = add i32 %1288, 2
  store i32 %1289, ptr %17, align 4
  %1290 = load i16, ptr %37, align 2
  %1291 = zext i16 %1290 to i32
  %1292 = ashr i32 %1291, 0
  %1293 = trunc i32 %1292 to i8
  %1294 = load ptr, ptr %16, align 8
  %1295 = load i32, ptr %17, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr i8, ptr %1294, i64 %1296
  %1298 = getelementptr i8, ptr %1297, i64 0
  store i8 %1293, ptr %1298, align 1
  %1299 = load i16, ptr %37, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = ashr i32 %1300, 8
  %1302 = trunc i32 %1301 to i8
  %1303 = load ptr, ptr %16, align 8
  %1304 = load i32, ptr %17, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr i8, ptr %1303, i64 %1305
  %1307 = getelementptr i8, ptr %1306, i64 1
  store i8 %1302, ptr %1307, align 1
  %1308 = load i32, ptr %17, align 4
  %1309 = add i32 %1308, 2
  store i32 %1309, ptr %17, align 4
  %1310 = load i32, ptr %38, align 4
  %1311 = lshr i32 %1310, 0
  %1312 = trunc i32 %1311 to i8
  %1313 = load ptr, ptr %16, align 8
  %1314 = load i32, ptr %17, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr i8, ptr %1313, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 0
  store i8 %1312, ptr %1317, align 1
  %1318 = load i32, ptr %38, align 4
  %1319 = lshr i32 %1318, 8
  %1320 = trunc i32 %1319 to i8
  %1321 = load ptr, ptr %16, align 8
  %1322 = load i32, ptr %17, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr i8, ptr %1321, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 1
  store i8 %1320, ptr %1325, align 1
  %1326 = load i32, ptr %38, align 4
  %1327 = lshr i32 %1326, 16
  %1328 = trunc i32 %1327 to i8
  %1329 = load ptr, ptr %16, align 8
  %1330 = load i32, ptr %17, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr i8, ptr %1329, i64 %1331
  %1333 = getelementptr i8, ptr %1332, i64 2
  store i8 %1328, ptr %1333, align 1
  %1334 = load i32, ptr %38, align 4
  %1335 = lshr i32 %1334, 24
  %1336 = trunc i32 %1335 to i8
  %1337 = load ptr, ptr %16, align 8
  %1338 = load i32, ptr %17, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr i8, ptr %1337, i64 %1339
  %1341 = getelementptr i8, ptr %1340, i64 3
  store i8 %1336, ptr %1341, align 1
  %1342 = load i32, ptr %17, align 4
  %1343 = add i32 %1342, 4
  store i32 %1343, ptr %17, align 4
  %1344 = load ptr, ptr %16, align 8
  %1345 = load i32, ptr %17, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr i8, ptr %1344, i64 %1346
  %1348 = load ptr, ptr %11, align 8
  %1349 = load ptr, ptr %9, align 8
  %1350 = getelementptr inbounds nuw %struct.vwr_t, ptr %1349, i32 0, i32 56
  %1351 = load i32, ptr %1350, align 4
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr i8, ptr %1348, i64 %1352
  %1354 = load i32, ptr %23, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = call ptr @memcpy.inline(ptr noundef %1347, ptr noundef %1353, i64 noundef %1355) #13
  store i1 true, ptr %8, align 1
  store i32 1, ptr %55, align 4
  br label %1357

1357:                                             ; preds = %1249, %407, %167, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1358 = load i1, ptr %8, align 1
  ret i1 %1358
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read_s3_W_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca [4 x i8], align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca i16, align 2
  %61 = alloca i32, align 4
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i8, align 1
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #13
  store i16 0, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store i64 0, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #13
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #13
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #13
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %60) #13
  %67 = load i32, ptr %14, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %119

69:                                               ; preds = %8
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %70, 76
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr %13, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %73, i32 noundef 76)
  %75 = load ptr, ptr %17, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  store i32 -13, ptr %76, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  store ptr %79, ptr %58, align 8
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %57, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %84, i32 0, i32 1
  store i32 77, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %87, i32 0, i32 0
  store i32 77, ptr %88, align 8
  %89 = load i64, ptr %37, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.wtap_rec, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.nstime_t, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load i64, ptr %38, align 8
  %94 = mul i64 %93, 1000
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.nstime_t, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.wtap_rec, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 8
  %101 = call ptr @wtap_block_create(i32 noundef 5)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.wtap_rec, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_rec, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  call void @ws_buffer_assure_space(ptr noundef %107, i64 noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 11
  %115 = call ptr @ws_buffer_start_ptr(ptr noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load i32, ptr %14, align 4
  %117 = shl i32 %116, 4
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %53, align 1
  store i8 0, ptr %32, align 1
  store i16 0, ptr %60, align 2
  br label %780

119:                                              ; preds = %8
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  store i32 100, ptr %21, align 4
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %21, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.vwr_t, ptr %125, i32 0, i32 56
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %124, %127
  %129 = add i32 %128, 48
  %130 = icmp ult i32 %123, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %122
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %21, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.vwr_t, ptr %134, i32 0, i32 56
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, %136
  %138 = add i32 %137, 48
  %139 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %132, i32 noundef %138)
  %140 = load ptr, ptr %17, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  store i32 -13, ptr %141, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

142:                                              ; preds = %122
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr i8, ptr %143, i64 0
  store ptr %144, ptr %58, align 8
  %145 = load ptr, ptr %58, align 8
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %57, align 1
  br label %165

148:                                              ; preds = %119
  store i32 0, ptr %21, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.vwr_t, ptr %150, i32 0, i32 56
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 48
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.vwr_t, ptr %157, i32 0, i32 56
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 48
  %161 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %156, i32 noundef %160)
  %162 = load ptr, ptr %17, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %16, align 8
  store i32 -13, ptr %163, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164, %142
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %21, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %166, i64 %168
  store ptr %169, ptr %22, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, 48
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %28, align 1
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  store i8 %180, ptr %29, align 1
  %181 = load i8, ptr %29, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 15
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %30, align 1
  %185 = load i8, ptr %30, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %220 [
    i32 0, label %187
    i32 1, label %192
    i32 2, label %192
    i32 3, label %209
  ]

187:                                              ; preds = %165
  %188 = load i8, ptr %28, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 63
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %31, align 1
  store i8 0, ptr %32, align 1
  br label %221

192:                                              ; preds = %165, %165
  %193 = load i8, ptr %28, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 63
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %31, align 1
  %197 = load i8, ptr %31, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %198, 76
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = load i8, ptr %31, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr [77 x i32], ptr @nss_for_mcs, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  br label %206

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205, %200
  %207 = phi i32 [ %204, %200 ], [ 0, %205 ]
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %32, align 1
  br label %221

209:                                              ; preds = %165
  %210 = load i8, ptr %28, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 15
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %31, align 1
  %214 = load i8, ptr %28, align 1
  %215 = zext i8 %214 to i32
  %216 = ashr i32 %215, 4
  %217 = and i32 %216, 3
  %218 = add i32 %217, 1
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %32, align 1
  store i8 1, ptr %56, align 1
  br label %221

220:                                              ; preds = %165
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %56, align 1
  br label %221

221:                                              ; preds = %220, %209, %206, %187
  store i32 0, ptr %20, align 4
  br label %222

222:                                              ; preds = %296, %221
  %223 = load i32, ptr %20, align 4
  %224 = icmp slt i32 %223, 4
  br i1 %224, label %225, label %299

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %263

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8
  %230 = load i32, ptr %20, align 4
  %231 = add i32 4, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 128
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %20, align 4
  %241 = add i32 4, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 127
  %247 = mul i32 -1, %246
  br label %257

248:                                              ; preds = %228
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %20, align 4
  %251 = add i32 4, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 127
  br label %257

257:                                              ; preds = %248, %238
  %258 = phi i32 [ %247, %238 ], [ %256, %248 ]
  %259 = trunc i32 %258 to i8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr [4 x i8], ptr %43, i64 0, i64 %261
  store i8 %259, ptr %262, align 1
  br label %295

263:                                              ; preds = %225
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %20, align 4
  %266 = add i32 4, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp sge i32 %270, 128
  br i1 %271, label %272, label %281

272:                                              ; preds = %263
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %20, align 4
  %275 = add i32 4, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr i8, ptr %273, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = sub i32 %279, 256
  br label %289

281:                                              ; preds = %263
  %282 = load ptr, ptr %22, align 8
  %283 = load i32, ptr %20, align 4
  %284 = add i32 4, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  br label %289

289:                                              ; preds = %281, %272
  %290 = phi i32 [ %280, %272 ], [ %288, %281 ]
  %291 = trunc i32 %290 to i8
  %292 = load i32, ptr %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr [4 x i8], ptr %43, i64 0, i64 %293
  store i8 %291, ptr %294, align 1
  br label %295

295:                                              ; preds = %289, %257
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %20, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %20, align 4
  br label %222, !llvm.loop !14

299:                                              ; preds = %222
  %300 = load i32, ptr %14, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %14, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %309

305:                                              ; preds = %302, %299
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %52, align 1
  br label %309

309:                                              ; preds = %305, %302
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr i8, ptr %310, i64 9
  %312 = call i32 @pntoh24(ptr noundef %311)
  store i32 %312, ptr %26, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %21, align 4
  %315 = add i32 %314, 16
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %313, i64 %316
  store ptr %317, ptr %24, align 8
  %318 = load i32, ptr %15, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %320, label %337

320:                                              ; preds = %309
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %21, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.vwr_t, ptr %323, i32 0, i32 56
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %322, %325
  %327 = add i32 %326, 48
  %328 = sub i32 %321, %327
  store i32 %328, ptr %44, align 4
  %329 = load i32, ptr %44, align 4
  %330 = load i32, ptr %26, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  %333 = load i32, ptr %26, align 4
  store i32 %333, ptr %27, align 4
  br label %336

334:                                              ; preds = %320
  %335 = load i32, ptr %44, align 4
  store i32 %335, ptr %27, align 4
  br label %336

336:                                              ; preds = %334, %332
  br label %339

337:                                              ; preds = %309
  %338 = load i32, ptr %26, align 4
  store i32 %338, ptr %27, align 4
  br label %339

339:                                              ; preds = %337, %336
  %340 = load i32, ptr %27, align 4
  %341 = load i32, ptr %13, align 4
  %342 = load i32, ptr %21, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.vwr_t, ptr %343, i32 0, i32 56
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %342, %345
  %347 = add i32 %346, 48
  %348 = sub i32 %341, %347
  %349 = icmp ugt i32 %340, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %339
  %351 = load i32, ptr %27, align 4
  %352 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %351)
  %353 = load ptr, ptr %17, align 8
  store ptr %352, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  store i32 -13, ptr %354, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

355:                                              ; preds = %339
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr i8, ptr %356, i64 32
  %358 = load i8, ptr %357, align 1
  store i8 %358, ptr %55, align 1
  store i64 0, ptr %35, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr i8, ptr %359, i64 33
  %361 = call i32 @pntoh24(ptr noundef %360)
  store i32 %361, ptr %46, align 4
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr i8, ptr %362, i64 36
  %364 = getelementptr i8, ptr %363, i64 6
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = shl i64 %366, 40
  %368 = load ptr, ptr %23, align 8
  %369 = getelementptr i8, ptr %368, i64 36
  %370 = getelementptr i8, ptr %369, i64 7
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i64
  %373 = shl i64 %372, 32
  %374 = or i64 %367, %373
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr i8, ptr %375, i64 36
  %377 = getelementptr i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i64
  %380 = shl i64 %379, 24
  %381 = or i64 %374, %380
  %382 = load ptr, ptr %23, align 8
  %383 = getelementptr i8, ptr %382, i64 36
  %384 = getelementptr i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  %387 = shl i64 %386, 16
  %388 = or i64 %381, %387
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr i8, ptr %389, i64 36
  %391 = getelementptr i8, ptr %390, i64 2
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = shl i64 %393, 8
  %395 = or i64 %388, %394
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr i8, ptr %396, i64 36
  %398 = getelementptr i8, ptr %397, i64 3
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i64
  %401 = shl i64 %400, 0
  %402 = or i64 %395, %401
  store i64 %402, ptr %50, align 8
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr i8, ptr %403, i64 16
  %405 = call i32 @pntoh32(ptr noundef %404)
  store i32 %405, ptr %41, align 4
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr i8, ptr %406, i64 22
  %408 = call zeroext i16 @pntoh16(ptr noundef %407)
  store i16 %408, ptr %40, align 2
  %409 = load i32, ptr %14, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %355
  %412 = load i32, ptr %14, align 4
  %413 = icmp eq i32 %412, 4
  br i1 %413, label %414, label %418

414:                                              ; preds = %411, %355
  %415 = load ptr, ptr %23, align 8
  %416 = getelementptr i8, ptr %415, i64 41
  %417 = load i8, ptr %416, align 1
  store i8 %417, ptr %42, align 1
  br label %418

418:                                              ; preds = %414, %411
  %419 = load i8, ptr %30, align 1
  %420 = zext i8 %419 to i32
  switch i32 %420, label %498 [
    i32 0, label %421
    i32 1, label %424
    i32 2, label %443
    i32 3, label %462
  ]

421:                                              ; preds = %418
  %422 = load i8, ptr %31, align 1
  %423 = call float @get_legacy_rate(i8 noundef zeroext %422)
  store float %423, ptr %59, align 4
  br label %499

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #13
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr i8, ptr %425, i64 3
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 128
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 512, i32 0
  %432 = or i32 64, %431
  %433 = load i8, ptr %28, align 1
  %434 = zext i8 %433 to i32
  %435 = and i32 %434, 64
  %436 = icmp ne i32 %435, 0
  %437 = select i1 %436, i32 0, i32 256
  %438 = or i32 %432, %437
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %62, align 2
  %440 = load i8, ptr %31, align 1
  %441 = load i16, ptr %62, align 2
  %442 = call float @get_ht_rate(i8 noundef zeroext %440, i16 noundef zeroext %441)
  store float %442, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #13
  br label %499

443:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #13
  %444 = load ptr, ptr %24, align 8
  %445 = getelementptr i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = and i32 %447, 128
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 512, i32 0
  %451 = or i32 64, %450
  %452 = load i8, ptr %28, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 64
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 0, i32 256
  %457 = or i32 %451, %456
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %63, align 2
  %459 = load i8, ptr %31, align 1
  %460 = load i16, ptr %63, align 2
  %461 = call float @get_ht_rate(i8 noundef zeroext %459, i16 noundef zeroext %460)
  store float %461, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #13
  br label %499

462:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #13
  %463 = load i8, ptr %29, align 1
  %464 = zext i8 %463 to i32
  %465 = ashr i32 %464, 4
  %466 = and i32 %465, 15
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #13
  %468 = load i8, ptr %28, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 64
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 0, i32 256
  %473 = or i32 128, %472
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %65, align 2
  %475 = load i8, ptr %64, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %483

478:                                              ; preds = %462
  %479 = load i16, ptr %65, align 2
  %480 = zext i16 %479 to i32
  %481 = or i32 %480, 512
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %65, align 2
  br label %493

483:                                              ; preds = %462
  %484 = load i8, ptr %64, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 4
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load i16, ptr %65, align 2
  %489 = zext i16 %488 to i32
  %490 = or i32 %489, 1024
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %65, align 2
  br label %492

492:                                              ; preds = %487, %483
  br label %493

493:                                              ; preds = %492, %478
  %494 = load i8, ptr %31, align 1
  %495 = load i16, ptr %65, align 2
  %496 = load i8, ptr %32, align 1
  %497 = call float @get_vht_rate(i8 noundef zeroext %494, i16 noundef zeroext %495, i8 noundef zeroext %496)
  store float %497, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #13
  br label %499

498:                                              ; preds = %418
  store float 0.000000e+00, ptr %59, align 4
  br label %499

499:                                              ; preds = %498, %493, %443, %424, %421
  %500 = load float, ptr %59, align 4
  %501 = fmul float %500, 1.000000e+01
  %502 = fptoui float %501 to i16
  store i16 %502, ptr %60, align 2
  %503 = load i32, ptr %15, align 4
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %505, label %526

505:                                              ; preds = %499
  %506 = load i32, ptr %44, align 4
  %507 = load i32, ptr %26, align 4
  %508 = icmp sge i32 %506, %507
  br i1 %508, label %509, label %525

509:                                              ; preds = %505
  %510 = load i32, ptr %27, align 4
  %511 = icmp ult i32 %510, 4
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load i32, ptr %27, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = load i32, ptr %27, align 4
  %517 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %516)
  %518 = load ptr, ptr %17, align 8
  store ptr %517, ptr %518, align 8
  %519 = load ptr, ptr %16, align 8
  store i32 -13, ptr %519, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

520:                                              ; preds = %512
  br label %524

521:                                              ; preds = %509
  %522 = load i32, ptr %27, align 4
  %523 = sub i32 %522, 4
  store i32 %523, ptr %27, align 4
  br label %524

524:                                              ; preds = %521, %520
  br label %525

525:                                              ; preds = %524, %505
  store i8 17, ptr %54, align 1
  br label %527

526:                                              ; preds = %499
  store i8 1, ptr %54, align 1
  br label %527

527:                                              ; preds = %526, %525
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr i8, ptr %528, i64 0
  %530 = getelementptr i8, ptr %529, i64 4
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = shl i64 %532, 56
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr i8, ptr %534, i64 0
  %536 = getelementptr i8, ptr %535, i64 5
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = shl i64 %538, 48
  %540 = or i64 %533, %539
  %541 = load ptr, ptr %23, align 8
  %542 = getelementptr i8, ptr %541, i64 0
  %543 = getelementptr i8, ptr %542, i64 6
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i64
  %546 = shl i64 %545, 40
  %547 = or i64 %540, %546
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr i8, ptr %548, i64 0
  %550 = getelementptr i8, ptr %549, i64 7
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = shl i64 %552, 32
  %554 = or i64 %547, %553
  %555 = load ptr, ptr %23, align 8
  %556 = getelementptr i8, ptr %555, i64 0
  %557 = getelementptr i8, ptr %556, i64 0
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i64
  %560 = shl i64 %559, 24
  %561 = or i64 %554, %560
  %562 = load ptr, ptr %23, align 8
  %563 = getelementptr i8, ptr %562, i64 0
  %564 = getelementptr i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = shl i64 %566, 16
  %568 = or i64 %561, %567
  %569 = load ptr, ptr %23, align 8
  %570 = getelementptr i8, ptr %569, i64 0
  %571 = getelementptr i8, ptr %570, i64 2
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i64
  %574 = shl i64 %573, 8
  %575 = or i64 %568, %574
  %576 = load ptr, ptr %23, align 8
  %577 = getelementptr i8, ptr %576, i64 0
  %578 = getelementptr i8, ptr %577, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i64
  %581 = shl i64 %580, 0
  %582 = or i64 %575, %581
  store i64 %582, ptr %33, align 8
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr i8, ptr %583, i64 8
  %585 = getelementptr i8, ptr %584, i64 4
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i64
  %588 = shl i64 %587, 56
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr i8, ptr %589, i64 8
  %591 = getelementptr i8, ptr %590, i64 5
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i64
  %594 = shl i64 %593, 48
  %595 = or i64 %588, %594
  %596 = load ptr, ptr %23, align 8
  %597 = getelementptr i8, ptr %596, i64 8
  %598 = getelementptr i8, ptr %597, i64 6
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = shl i64 %600, 40
  %602 = or i64 %595, %601
  %603 = load ptr, ptr %23, align 8
  %604 = getelementptr i8, ptr %603, i64 8
  %605 = getelementptr i8, ptr %604, i64 7
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i64
  %608 = shl i64 %607, 32
  %609 = or i64 %602, %608
  %610 = load ptr, ptr %23, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  %612 = getelementptr i8, ptr %611, i64 0
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i64
  %615 = shl i64 %614, 24
  %616 = or i64 %609, %615
  %617 = load ptr, ptr %23, align 8
  %618 = getelementptr i8, ptr %617, i64 8
  %619 = getelementptr i8, ptr %618, i64 1
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i64
  %622 = shl i64 %621, 16
  %623 = or i64 %616, %622
  %624 = load ptr, ptr %23, align 8
  %625 = getelementptr i8, ptr %624, i64 8
  %626 = getelementptr i8, ptr %625, i64 2
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i64
  %629 = shl i64 %628, 8
  %630 = or i64 %623, %629
  %631 = load ptr, ptr %23, align 8
  %632 = getelementptr i8, ptr %631, i64 8
  %633 = getelementptr i8, ptr %632, i64 3
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = shl i64 %635, 0
  %637 = or i64 %630, %636
  store i64 %637, ptr %34, align 8
  %638 = load i64, ptr %34, align 8
  %639 = load i64, ptr %33, align 8
  %640 = sub i64 %638, %639
  %641 = udiv i64 %640, 1000
  %642 = trunc i64 %641 to i32
  store i32 %642, ptr %45, align 4
  %643 = load i64, ptr %33, align 8
  %644 = udiv i64 %643, 1000
  store i64 %644, ptr %36, align 8
  %645 = load i64, ptr %36, align 8
  %646 = udiv i64 %645, 1000000
  store i64 %646, ptr %37, align 8
  %647 = load i64, ptr %36, align 8
  %648 = load i64, ptr %37, align 8
  %649 = mul i64 %648, 1000000
  %650 = sub i64 %647, %649
  store i64 %650, ptr %38, align 8
  %651 = load i64, ptr %34, align 8
  %652 = udiv i64 %651, 1000
  store i64 %652, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %653 = load i32, ptr %21, align 4
  %654 = add i32 %653, 8
  %655 = add i32 %654, 12
  store i32 %655, ptr %66, align 4
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr %66, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr i8, ptr %656, i64 %658
  store ptr %659, ptr %25, align 8
  store i32 42, ptr %48, align 4
  %660 = load ptr, ptr %25, align 8
  %661 = load i32, ptr %13, align 4
  %662 = load i32, ptr %66, align 4
  %663 = sub i32 %661, %662
  %664 = load i32, ptr %48, align 4
  %665 = load i32, ptr %46, align 4
  %666 = load i8, ptr %55, align 1
  %667 = call i32 @find_signature(ptr noundef %660, i32 noundef %663, i32 noundef %664, i32 noundef %665, i8 noundef zeroext %666)
  store i32 %667, ptr %47, align 4
  %668 = load ptr, ptr %25, align 8
  %669 = load i32, ptr %47, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr i8, ptr %668, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 221
  br i1 %674, label %675, label %681

675:                                              ; preds = %527
  %676 = load ptr, ptr %25, align 8
  %677 = load i32, ptr %47, align 4
  %678 = load i32, ptr %13, align 4
  %679 = sub i32 %678, 48
  %680 = call i64 @get_signature_ts(ptr noundef %676, i32 noundef %677, i32 noundef %679)
  store i64 %680, ptr %49, align 8
  br label %682

681:                                              ; preds = %527
  store i64 0, ptr %49, align 8
  br label %682

682:                                              ; preds = %681, %675
  %683 = load i32, ptr %14, align 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %14, align 4
  %687 = icmp eq i32 %686, 4
  br i1 %687, label %688, label %707

688:                                              ; preds = %685, %682
  %689 = load i64, ptr %50, align 8
  %690 = load i64, ptr %33, align 8
  %691 = icmp ult i64 %689, %690
  br i1 %691, label %692, label %696

692:                                              ; preds = %688
  %693 = load i64, ptr %33, align 8
  %694 = load i64, ptr %50, align 8
  %695 = sub i64 %693, %694
  store i64 %695, ptr %35, align 8
  br label %706

696:                                              ; preds = %688
  %697 = load i64, ptr %50, align 8
  %698 = load i64, ptr %33, align 8
  %699 = sub i64 %697, %698
  store i64 %699, ptr %51, align 8
  %700 = load i64, ptr %51, align 8
  %701 = icmp ugt i64 %700, 268435456
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  store i64 0, ptr %35, align 8
  br label %705

703:                                              ; preds = %696
  %704 = load i64, ptr %51, align 8
  store i64 %704, ptr %35, align 8
  br label %705

705:                                              ; preds = %703, %702
  br label %706

706:                                              ; preds = %705, %692
  br label %707

707:                                              ; preds = %706, %685
  %708 = load i32, ptr %14, align 4
  %709 = shl i32 %708, 4
  %710 = trunc i32 %709 to i8
  store i8 %710, ptr %53, align 1
  %711 = load i32, ptr %14, align 4
  %712 = icmp eq i32 %711, 4
  br i1 %712, label %713, label %724

713:                                              ; preds = %707
  %714 = load i32, ptr %27, align 4
  %715 = add i32 163, %714
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds nuw %struct.wtap_rec, ptr %716, i32 0, i32 7
  %718 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %717, i32 0, i32 1
  store i32 %715, ptr %718, align 4
  %719 = load i32, ptr %27, align 4
  %720 = add i32 163, %719
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds nuw %struct.wtap_rec, ptr %721, i32 0, i32 7
  %723 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %722, i32 0, i32 0
  store i32 %720, ptr %723, align 8
  br label %735

724:                                              ; preds = %707
  %725 = load i32, ptr %27, align 4
  %726 = add i32 87, %725
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds nuw %struct.wtap_rec, ptr %727, i32 0, i32 7
  %729 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %728, i32 0, i32 1
  store i32 %726, ptr %729, align 4
  %730 = load i32, ptr %27, align 4
  %731 = add i32 87, %730
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds nuw %struct.wtap_rec, ptr %732, i32 0, i32 7
  %734 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %733, i32 0, i32 0
  store i32 %731, ptr %734, align 8
  br label %735

735:                                              ; preds = %724, %713
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds nuw %struct.wtap_rec, ptr %736, i32 0, i32 7
  %738 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 8
  %740 = icmp ugt i32 %739, 262144
  br i1 %740, label %741, label %749

741:                                              ; preds = %735
  %742 = load ptr, ptr %11, align 8
  %743 = getelementptr inbounds nuw %struct.wtap_rec, ptr %742, i32 0, i32 7
  %744 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8
  %746 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %745, i32 noundef 262144)
  %747 = load ptr, ptr %17, align 8
  store ptr %746, ptr %747, align 8
  %748 = load ptr, ptr %16, align 8
  store i32 -13, ptr %748, align 4
  store i1 false, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %777

749:                                              ; preds = %735
  %750 = load i64, ptr %37, align 8
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds nuw %struct.wtap_rec, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.nstime_t, ptr %752, i32 0, i32 0
  store i64 %750, ptr %753, align 8
  %754 = load i64, ptr %38, align 8
  %755 = mul i64 %754, 1000
  %756 = trunc i64 %755 to i32
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds nuw %struct.wtap_rec, ptr %757, i32 0, i32 3
  %759 = getelementptr inbounds nuw %struct.nstime_t, ptr %758, i32 0, i32 1
  store i32 %756, ptr %759, align 8
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds nuw %struct.wtap_rec, ptr %760, i32 0, i32 0
  store i32 0, ptr %761, align 8
  %762 = call ptr @wtap_block_create(i32 noundef 5)
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds nuw %struct.wtap_rec, ptr %763, i32 0, i32 8
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %11, align 8
  %766 = getelementptr inbounds nuw %struct.wtap_rec, ptr %765, i32 0, i32 1
  store i32 1, ptr %766, align 4
  %767 = load ptr, ptr %11, align 8
  %768 = getelementptr inbounds nuw %struct.wtap_rec, ptr %767, i32 0, i32 11
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds nuw %struct.wtap_rec, ptr %769, i32 0, i32 7
  %771 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %770, i32 0, i32 0
  %772 = load i32, ptr %771, align 8
  %773 = zext i32 %772 to i64
  call void @ws_buffer_assure_space(ptr noundef %768, i64 noundef %773)
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds nuw %struct.wtap_rec, ptr %774, i32 0, i32 11
  %776 = call ptr @ws_buffer_start_ptr(ptr noundef %775)
  store ptr %776, ptr %18, align 8
  store i32 0, ptr %61, align 4
  br label %777

777:                                              ; preds = %749, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  %778 = load i32, ptr %61, align 4
  switch i32 %778, label %2079 [
    i32 0, label %779
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779, %77
  %781 = load i8, ptr %53, align 1
  %782 = zext i8 %781 to i32
  %783 = ashr i32 %782, 0
  %784 = trunc i32 %783 to i8
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr %19, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr i8, ptr %785, i64 %787
  %789 = getelementptr i8, ptr %788, i64 0
  store i8 %784, ptr %789, align 1
  %790 = load i32, ptr %19, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %19, align 4
  %792 = load i32, ptr %14, align 4
  %793 = icmp ne i32 %792, 3
  br i1 %793, label %794, label %1080

794:                                              ; preds = %780
  %795 = load i8, ptr %54, align 1
  %796 = zext i8 %795 to i32
  %797 = ashr i32 %796, 0
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %18, align 8
  %800 = load i32, ptr %19, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr i8, ptr %799, i64 %801
  %803 = getelementptr i8, ptr %802, i64 0
  store i8 %798, ptr %803, align 1
  %804 = load i32, ptr %19, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %19, align 4
  %806 = load ptr, ptr %18, align 8
  %807 = load i32, ptr %19, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr i8, ptr %806, i64 %808
  %810 = getelementptr i8, ptr %809, i64 0
  store i8 32, ptr %810, align 1
  %811 = load ptr, ptr %18, align 8
  %812 = load i32, ptr %19, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr i8, ptr %811, i64 %813
  %815 = getelementptr i8, ptr %814, i64 1
  store i8 0, ptr %815, align 1
  %816 = load i32, ptr %19, align 4
  %817 = add i32 %816, 2
  store i32 %817, ptr %19, align 4
  %818 = load i32, ptr %14, align 4
  %819 = icmp eq i32 %818, 1
  br i1 %819, label %820, label %856

820:                                              ; preds = %794
  %821 = load i64, ptr %49, align 8
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %856

823:                                              ; preds = %820
  %824 = load i64, ptr %35, align 8
  %825 = lshr i64 %824, 0
  %826 = trunc i64 %825 to i8
  %827 = load ptr, ptr %18, align 8
  %828 = load i32, ptr %19, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr i8, ptr %827, i64 %829
  %831 = getelementptr i8, ptr %830, i64 0
  store i8 %826, ptr %831, align 1
  %832 = load i64, ptr %35, align 8
  %833 = lshr i64 %832, 8
  %834 = trunc i64 %833 to i8
  %835 = load ptr, ptr %18, align 8
  %836 = load i32, ptr %19, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr i8, ptr %835, i64 %837
  %839 = getelementptr i8, ptr %838, i64 1
  store i8 %834, ptr %839, align 1
  %840 = load i64, ptr %35, align 8
  %841 = lshr i64 %840, 16
  %842 = trunc i64 %841 to i8
  %843 = load ptr, ptr %18, align 8
  %844 = load i32, ptr %19, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr i8, ptr %843, i64 %845
  %847 = getelementptr i8, ptr %846, i64 2
  store i8 %842, ptr %847, align 1
  %848 = load i64, ptr %35, align 8
  %849 = lshr i64 %848, 24
  %850 = trunc i64 %849 to i8
  %851 = load ptr, ptr %18, align 8
  %852 = load i32, ptr %19, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr i8, ptr %851, i64 %853
  %855 = getelementptr i8, ptr %854, i64 3
  store i8 %850, ptr %855, align 1
  br label %877

856:                                              ; preds = %820, %794
  %857 = load ptr, ptr %18, align 8
  %858 = load i32, ptr %19, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr i8, ptr %857, i64 %859
  %861 = getelementptr i8, ptr %860, i64 0
  store i8 0, ptr %861, align 1
  %862 = load ptr, ptr %18, align 8
  %863 = load i32, ptr %19, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr i8, ptr %862, i64 %864
  %866 = getelementptr i8, ptr %865, i64 1
  store i8 0, ptr %866, align 1
  %867 = load ptr, ptr %18, align 8
  %868 = load i32, ptr %19, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr i8, ptr %867, i64 %869
  %871 = getelementptr i8, ptr %870, i64 2
  store i8 0, ptr %871, align 1
  %872 = load ptr, ptr %18, align 8
  %873 = load i32, ptr %19, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  %876 = getelementptr i8, ptr %875, i64 3
  store i8 0, ptr %876, align 1
  br label %877

877:                                              ; preds = %856, %823
  %878 = load i32, ptr %19, align 4
  %879 = add i32 %878, 4
  store i32 %879, ptr %19, align 4
  %880 = load i64, ptr %49, align 8
  %881 = lshr i64 %880, 0
  %882 = trunc i64 %881 to i8
  %883 = load ptr, ptr %18, align 8
  %884 = load i32, ptr %19, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr i8, ptr %883, i64 %885
  %887 = getelementptr i8, ptr %886, i64 0
  store i8 %882, ptr %887, align 1
  %888 = load i64, ptr %49, align 8
  %889 = lshr i64 %888, 8
  %890 = trunc i64 %889 to i8
  %891 = load ptr, ptr %18, align 8
  %892 = load i32, ptr %19, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr i8, ptr %891, i64 %893
  %895 = getelementptr i8, ptr %894, i64 1
  store i8 %890, ptr %895, align 1
  %896 = load i64, ptr %49, align 8
  %897 = lshr i64 %896, 16
  %898 = trunc i64 %897 to i8
  %899 = load ptr, ptr %18, align 8
  %900 = load i32, ptr %19, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr i8, ptr %899, i64 %901
  %903 = getelementptr i8, ptr %902, i64 2
  store i8 %898, ptr %903, align 1
  %904 = load i64, ptr %49, align 8
  %905 = lshr i64 %904, 24
  %906 = trunc i64 %905 to i8
  %907 = load ptr, ptr %18, align 8
  %908 = load i32, ptr %19, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr i8, ptr %907, i64 %909
  %911 = getelementptr i8, ptr %910, i64 3
  store i8 %906, ptr %911, align 1
  %912 = load i32, ptr %19, align 4
  %913 = add i32 %912, 4
  store i32 %913, ptr %19, align 4
  %914 = load i64, ptr %36, align 8
  %915 = lshr i64 %914, 0
  %916 = trunc i64 %915 to i8
  %917 = load ptr, ptr %18, align 8
  %918 = load i32, ptr %19, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr i8, ptr %917, i64 %919
  %921 = getelementptr i8, ptr %920, i64 0
  store i8 %916, ptr %921, align 1
  %922 = load i64, ptr %36, align 8
  %923 = lshr i64 %922, 8
  %924 = trunc i64 %923 to i8
  %925 = load ptr, ptr %18, align 8
  %926 = load i32, ptr %19, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr i8, ptr %925, i64 %927
  %929 = getelementptr i8, ptr %928, i64 1
  store i8 %924, ptr %929, align 1
  %930 = load i64, ptr %36, align 8
  %931 = lshr i64 %930, 16
  %932 = trunc i64 %931 to i8
  %933 = load ptr, ptr %18, align 8
  %934 = load i32, ptr %19, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr i8, ptr %933, i64 %935
  %937 = getelementptr i8, ptr %936, i64 2
  store i8 %932, ptr %937, align 1
  %938 = load i64, ptr %36, align 8
  %939 = lshr i64 %938, 24
  %940 = trunc i64 %939 to i8
  %941 = load ptr, ptr %18, align 8
  %942 = load i32, ptr %19, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr i8, ptr %941, i64 %943
  %945 = getelementptr i8, ptr %944, i64 3
  store i8 %940, ptr %945, align 1
  %946 = load i64, ptr %36, align 8
  %947 = lshr i64 %946, 32
  %948 = trunc i64 %947 to i8
  %949 = load ptr, ptr %18, align 8
  %950 = load i32, ptr %19, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr i8, ptr %949, i64 %951
  %953 = getelementptr i8, ptr %952, i64 4
  store i8 %948, ptr %953, align 1
  %954 = load i64, ptr %36, align 8
  %955 = lshr i64 %954, 40
  %956 = trunc i64 %955 to i8
  %957 = load ptr, ptr %18, align 8
  %958 = load i32, ptr %19, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr i8, ptr %957, i64 %959
  %961 = getelementptr i8, ptr %960, i64 5
  store i8 %956, ptr %961, align 1
  %962 = load i64, ptr %36, align 8
  %963 = lshr i64 %962, 48
  %964 = trunc i64 %963 to i8
  %965 = load ptr, ptr %18, align 8
  %966 = load i32, ptr %19, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr i8, ptr %965, i64 %967
  %969 = getelementptr i8, ptr %968, i64 6
  store i8 %964, ptr %969, align 1
  %970 = load i64, ptr %36, align 8
  %971 = lshr i64 %970, 56
  %972 = trunc i64 %971 to i8
  %973 = load ptr, ptr %18, align 8
  %974 = load i32, ptr %19, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr i8, ptr %973, i64 %975
  %977 = getelementptr i8, ptr %976, i64 7
  store i8 %972, ptr %977, align 1
  %978 = load i32, ptr %19, align 4
  %979 = add i32 %978, 8
  store i32 %979, ptr %19, align 4
  %980 = load i64, ptr %39, align 8
  %981 = lshr i64 %980, 0
  %982 = trunc i64 %981 to i8
  %983 = load ptr, ptr %18, align 8
  %984 = load i32, ptr %19, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr i8, ptr %983, i64 %985
  %987 = getelementptr i8, ptr %986, i64 0
  store i8 %982, ptr %987, align 1
  %988 = load i64, ptr %39, align 8
  %989 = lshr i64 %988, 8
  %990 = trunc i64 %989 to i8
  %991 = load ptr, ptr %18, align 8
  %992 = load i32, ptr %19, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr i8, ptr %991, i64 %993
  %995 = getelementptr i8, ptr %994, i64 1
  store i8 %990, ptr %995, align 1
  %996 = load i64, ptr %39, align 8
  %997 = lshr i64 %996, 16
  %998 = trunc i64 %997 to i8
  %999 = load ptr, ptr %18, align 8
  %1000 = load i32, ptr %19, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr i8, ptr %999, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 2
  store i8 %998, ptr %1003, align 1
  %1004 = load i64, ptr %39, align 8
  %1005 = lshr i64 %1004, 24
  %1006 = trunc i64 %1005 to i8
  %1007 = load ptr, ptr %18, align 8
  %1008 = load i32, ptr %19, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr i8, ptr %1007, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 3
  store i8 %1006, ptr %1011, align 1
  %1012 = load i64, ptr %39, align 8
  %1013 = lshr i64 %1012, 32
  %1014 = trunc i64 %1013 to i8
  %1015 = load ptr, ptr %18, align 8
  %1016 = load i32, ptr %19, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr i8, ptr %1015, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 4
  store i8 %1014, ptr %1019, align 1
  %1020 = load i64, ptr %39, align 8
  %1021 = lshr i64 %1020, 40
  %1022 = trunc i64 %1021 to i8
  %1023 = load ptr, ptr %18, align 8
  %1024 = load i32, ptr %19, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1023, i64 %1025
  %1027 = getelementptr i8, ptr %1026, i64 5
  store i8 %1022, ptr %1027, align 1
  %1028 = load i64, ptr %39, align 8
  %1029 = lshr i64 %1028, 48
  %1030 = trunc i64 %1029 to i8
  %1031 = load ptr, ptr %18, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr i8, ptr %1031, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 6
  store i8 %1030, ptr %1035, align 1
  %1036 = load i64, ptr %39, align 8
  %1037 = lshr i64 %1036, 56
  %1038 = trunc i64 %1037 to i8
  %1039 = load ptr, ptr %18, align 8
  %1040 = load i32, ptr %19, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr i8, ptr %1039, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 7
  store i8 %1038, ptr %1043, align 1
  %1044 = load i32, ptr %19, align 4
  %1045 = add i32 %1044, 8
  store i32 %1045, ptr %19, align 4
  %1046 = load i32, ptr %45, align 4
  %1047 = lshr i32 %1046, 0
  %1048 = trunc i32 %1047 to i8
  %1049 = load ptr, ptr %18, align 8
  %1050 = load i32, ptr %19, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr i8, ptr %1049, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 0
  store i8 %1048, ptr %1053, align 1
  %1054 = load i32, ptr %45, align 4
  %1055 = lshr i32 %1054, 8
  %1056 = trunc i32 %1055 to i8
  %1057 = load ptr, ptr %18, align 8
  %1058 = load i32, ptr %19, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr i8, ptr %1057, i64 %1059
  %1061 = getelementptr i8, ptr %1060, i64 1
  store i8 %1056, ptr %1061, align 1
  %1062 = load i32, ptr %45, align 4
  %1063 = lshr i32 %1062, 16
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %18, align 8
  %1066 = load i32, ptr %19, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr i8, ptr %1065, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 2
  store i8 %1064, ptr %1069, align 1
  %1070 = load i32, ptr %45, align 4
  %1071 = lshr i32 %1070, 24
  %1072 = trunc i32 %1071 to i8
  %1073 = load ptr, ptr %18, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr i8, ptr %1073, i64 %1075
  %1077 = getelementptr i8, ptr %1076, i64 3
  store i8 %1072, ptr %1077, align 1
  %1078 = load i32, ptr %19, align 4
  %1079 = add i32 %1078, 4
  store i32 %1079, ptr %19, align 4
  br label %1080

1080:                                             ; preds = %877, %780
  %1081 = load i32, ptr %14, align 4
  %1082 = icmp eq i32 %1081, 3
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1080
  %1084 = load i32, ptr %14, align 4
  %1085 = icmp eq i32 %1084, 4
  br i1 %1085, label %1086, label %1638

1086:                                             ; preds = %1083, %1080
  %1087 = load i8, ptr %57, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = ashr i32 %1088, 0
  %1090 = trunc i32 %1089 to i8
  %1091 = load ptr, ptr %18, align 8
  %1092 = load i32, ptr %19, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr i8, ptr %1091, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 0
  store i8 %1090, ptr %1095, align 1
  %1096 = load i32, ptr %19, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %19, align 4
  %1098 = load ptr, ptr %18, align 8
  %1099 = load i32, ptr %19, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr i8, ptr %1098, i64 %1100
  store i8 0, ptr %1101, align 1
  %1102 = load i32, ptr %19, align 4
  %1103 = add i32 %1102, 1
  store i32 %1103, ptr %19, align 4
  %1104 = load ptr, ptr %18, align 8
  %1105 = load i32, ptr %19, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr i8, ptr %1104, i64 %1106
  store i8 0, ptr %1107, align 1
  %1108 = load i32, ptr %19, align 4
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %19, align 4
  %1110 = load ptr, ptr %18, align 8
  %1111 = load i32, ptr %19, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr i8, ptr %1110, i64 %1112
  store i8 0, ptr %1113, align 1
  %1114 = load i32, ptr %19, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %1116

1116:                                             ; preds = %1170, %1086
  %1117 = load i32, ptr %20, align 4
  %1118 = icmp slt i32 %1117, 4
  br i1 %1118, label %1119, label %1173

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %58, align 8
  %1121 = load i32, ptr %20, align 4
  %1122 = mul i32 %1121, 24
  %1123 = add i32 4, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr i8, ptr %1120, i64 %1124
  %1126 = call zeroext i16 @pntoh16(ptr noundef %1125)
  %1127 = zext i16 %1126 to i32
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1142

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i32, ptr %19, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr i8, ptr %1130, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 0
  store i8 0, ptr %1134, align 1
  %1135 = load ptr, ptr %18, align 8
  %1136 = load i32, ptr %19, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr i8, ptr %1135, i64 %1137
  %1139 = getelementptr i8, ptr %1138, i64 1
  store i8 0, ptr %1139, align 1
  %1140 = load i32, ptr %19, align 4
  %1141 = add i32 %1140, 2
  store i32 %1141, ptr %19, align 4
  br label %1169

1142:                                             ; preds = %1119
  %1143 = load ptr, ptr %58, align 8
  %1144 = load i32, ptr %20, align 4
  %1145 = mul i32 %1144, 24
  %1146 = add i32 4, %1145
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr i8, ptr %1143, i64 %1147
  %1149 = load i8, ptr %1148, align 1
  %1150 = load ptr, ptr %18, align 8
  %1151 = load i32, ptr %19, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr i8, ptr %1150, i64 %1152
  store i8 %1149, ptr %1153, align 1
  %1154 = load i32, ptr %19, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, ptr %19, align 4
  %1156 = load ptr, ptr %58, align 8
  %1157 = load i32, ptr %20, align 4
  %1158 = mul i32 %1157, 24
  %1159 = add i32 5, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr i8, ptr %1156, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = load ptr, ptr %18, align 8
  %1164 = load i32, ptr %19, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr i8, ptr %1163, i64 %1165
  store i8 %1162, ptr %1166, align 1
  %1167 = load i32, ptr %19, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %19, align 4
  br label %1169

1169:                                             ; preds = %1142, %1129
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %20, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %20, align 4
  br label %1116, !llvm.loop !15

1173:                                             ; preds = %1116
  store i32 0, ptr %20, align 4
  br label %1174

1174:                                             ; preds = %1228, %1173
  %1175 = load i32, ptr %20, align 4
  %1176 = icmp slt i32 %1175, 4
  br i1 %1176, label %1177, label %1231

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %58, align 8
  %1179 = load i32, ptr %20, align 4
  %1180 = mul i32 %1179, 24
  %1181 = add i32 6, %1180
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr i8, ptr %1178, i64 %1182
  %1184 = call zeroext i16 @pntoh16(ptr noundef %1183)
  %1185 = zext i16 %1184 to i32
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1200

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %18, align 8
  %1189 = load i32, ptr %19, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i8, ptr %1188, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 0
  store i8 0, ptr %1192, align 1
  %1193 = load ptr, ptr %18, align 8
  %1194 = load i32, ptr %19, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr i8, ptr %1193, i64 %1195
  %1197 = getelementptr i8, ptr %1196, i64 1
  store i8 0, ptr %1197, align 1
  %1198 = load i32, ptr %19, align 4
  %1199 = add i32 %1198, 2
  store i32 %1199, ptr %19, align 4
  br label %1227

1200:                                             ; preds = %1177
  %1201 = load ptr, ptr %58, align 8
  %1202 = load i32, ptr %20, align 4
  %1203 = mul i32 %1202, 24
  %1204 = add i32 6, %1203
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr i8, ptr %1201, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %1208 = load ptr, ptr %18, align 8
  %1209 = load i32, ptr %19, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr i8, ptr %1208, i64 %1210
  store i8 %1207, ptr %1211, align 1
  %1212 = load i32, ptr %19, align 4
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %19, align 4
  %1214 = load ptr, ptr %58, align 8
  %1215 = load i32, ptr %20, align 4
  %1216 = mul i32 %1215, 24
  %1217 = add i32 7, %1216
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr i8, ptr %1214, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = load ptr, ptr %18, align 8
  %1222 = load i32, ptr %19, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr i8, ptr %1221, i64 %1223
  store i8 %1220, ptr %1224, align 1
  %1225 = load i32, ptr %19, align 4
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %19, align 4
  br label %1227

1227:                                             ; preds = %1200, %1187
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load i32, ptr %20, align 4
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %20, align 4
  br label %1174, !llvm.loop !16

1231:                                             ; preds = %1174
  store i32 0, ptr %20, align 4
  br label %1232

1232:                                             ; preds = %1286, %1231
  %1233 = load i32, ptr %20, align 4
  %1234 = icmp slt i32 %1233, 4
  br i1 %1234, label %1235, label %1289

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %58, align 8
  %1237 = load i32, ptr %20, align 4
  %1238 = mul i32 %1237, 24
  %1239 = add i32 8, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr i8, ptr %1236, i64 %1240
  %1242 = call zeroext i16 @pntoh16(ptr noundef %1241)
  %1243 = zext i16 %1242 to i32
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1258

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr %18, align 8
  %1247 = load i32, ptr %19, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr i8, ptr %1246, i64 %1248
  %1250 = getelementptr i8, ptr %1249, i64 0
  store i8 0, ptr %1250, align 1
  %1251 = load ptr, ptr %18, align 8
  %1252 = load i32, ptr %19, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr i8, ptr %1251, i64 %1253
  %1255 = getelementptr i8, ptr %1254, i64 1
  store i8 0, ptr %1255, align 1
  %1256 = load i32, ptr %19, align 4
  %1257 = add i32 %1256, 2
  store i32 %1257, ptr %19, align 4
  br label %1285

1258:                                             ; preds = %1235
  %1259 = load ptr, ptr %58, align 8
  %1260 = load i32, ptr %20, align 4
  %1261 = mul i32 %1260, 24
  %1262 = add i32 8, %1261
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr i8, ptr %1259, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = load ptr, ptr %18, align 8
  %1267 = load i32, ptr %19, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr i8, ptr %1266, i64 %1268
  store i8 %1265, ptr %1269, align 1
  %1270 = load i32, ptr %19, align 4
  %1271 = add i32 %1270, 1
  store i32 %1271, ptr %19, align 4
  %1272 = load ptr, ptr %58, align 8
  %1273 = load i32, ptr %20, align 4
  %1274 = mul i32 %1273, 24
  %1275 = add i32 9, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr i8, ptr %1272, i64 %1276
  %1278 = load i8, ptr %1277, align 1
  %1279 = load ptr, ptr %18, align 8
  %1280 = load i32, ptr %19, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr i8, ptr %1279, i64 %1281
  store i8 %1278, ptr %1282, align 1
  %1283 = load i32, ptr %19, align 4
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %19, align 4
  br label %1285

1285:                                             ; preds = %1258, %1245
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %20, align 4
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %20, align 4
  br label %1232, !llvm.loop !17

1289:                                             ; preds = %1232
  store i32 0, ptr %20, align 4
  br label %1290

1290:                                             ; preds = %1344, %1289
  %1291 = load i32, ptr %20, align 4
  %1292 = icmp slt i32 %1291, 4
  br i1 %1292, label %1293, label %1347

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %58, align 8
  %1295 = load i32, ptr %20, align 4
  %1296 = mul i32 %1295, 24
  %1297 = add i32 12, %1296
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr i8, ptr %1294, i64 %1298
  %1300 = call zeroext i16 @pntoh16(ptr noundef %1299)
  %1301 = zext i16 %1300 to i32
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1316

1303:                                             ; preds = %1293
  %1304 = load ptr, ptr %18, align 8
  %1305 = load i32, ptr %19, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr i8, ptr %1304, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 0
  store i8 0, ptr %1308, align 1
  %1309 = load ptr, ptr %18, align 8
  %1310 = load i32, ptr %19, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr i8, ptr %1309, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 1
  store i8 0, ptr %1313, align 1
  %1314 = load i32, ptr %19, align 4
  %1315 = add i32 %1314, 2
  store i32 %1315, ptr %19, align 4
  br label %1343

1316:                                             ; preds = %1293
  %1317 = load ptr, ptr %58, align 8
  %1318 = load i32, ptr %20, align 4
  %1319 = mul i32 %1318, 24
  %1320 = add i32 12, %1319
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr i8, ptr %1317, i64 %1321
  %1323 = load i8, ptr %1322, align 1
  %1324 = load ptr, ptr %18, align 8
  %1325 = load i32, ptr %19, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr i8, ptr %1324, i64 %1326
  store i8 %1323, ptr %1327, align 1
  %1328 = load i32, ptr %19, align 4
  %1329 = add i32 %1328, 1
  store i32 %1329, ptr %19, align 4
  %1330 = load ptr, ptr %58, align 8
  %1331 = load i32, ptr %20, align 4
  %1332 = mul i32 %1331, 24
  %1333 = add i32 13, %1332
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr i8, ptr %1330, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = load ptr, ptr %18, align 8
  %1338 = load i32, ptr %19, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr i8, ptr %1337, i64 %1339
  store i8 %1336, ptr %1340, align 1
  %1341 = load i32, ptr %19, align 4
  %1342 = add i32 %1341, 1
  store i32 %1342, ptr %19, align 4
  br label %1343

1343:                                             ; preds = %1316, %1303
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %20, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %20, align 4
  br label %1290, !llvm.loop !18

1347:                                             ; preds = %1290
  store i32 0, ptr %20, align 4
  br label %1348

1348:                                             ; preds = %1402, %1347
  %1349 = load i32, ptr %20, align 4
  %1350 = icmp slt i32 %1349, 4
  br i1 %1350, label %1351, label %1405

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %58, align 8
  %1353 = load i32, ptr %20, align 4
  %1354 = mul i32 %1353, 24
  %1355 = add i32 14, %1354
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr i8, ptr %1352, i64 %1356
  %1358 = call zeroext i16 @pntoh16(ptr noundef %1357)
  %1359 = zext i16 %1358 to i32
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1374

1361:                                             ; preds = %1351
  %1362 = load ptr, ptr %18, align 8
  %1363 = load i32, ptr %19, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr i8, ptr %1362, i64 %1364
  %1366 = getelementptr i8, ptr %1365, i64 0
  store i8 0, ptr %1366, align 1
  %1367 = load ptr, ptr %18, align 8
  %1368 = load i32, ptr %19, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr i8, ptr %1367, i64 %1369
  %1371 = getelementptr i8, ptr %1370, i64 1
  store i8 0, ptr %1371, align 1
  %1372 = load i32, ptr %19, align 4
  %1373 = add i32 %1372, 2
  store i32 %1373, ptr %19, align 4
  br label %1401

1374:                                             ; preds = %1351
  %1375 = load ptr, ptr %58, align 8
  %1376 = load i32, ptr %20, align 4
  %1377 = mul i32 %1376, 24
  %1378 = add i32 14, %1377
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr i8, ptr %1375, i64 %1379
  %1381 = load i8, ptr %1380, align 1
  %1382 = load ptr, ptr %18, align 8
  %1383 = load i32, ptr %19, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr i8, ptr %1382, i64 %1384
  store i8 %1381, ptr %1385, align 1
  %1386 = load i32, ptr %19, align 4
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %19, align 4
  %1388 = load ptr, ptr %58, align 8
  %1389 = load i32, ptr %20, align 4
  %1390 = mul i32 %1389, 24
  %1391 = add i32 15, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr i8, ptr %1388, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = load ptr, ptr %18, align 8
  %1396 = load i32, ptr %19, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr i8, ptr %1395, i64 %1397
  store i8 %1394, ptr %1398, align 1
  %1399 = load i32, ptr %19, align 4
  %1400 = add i32 %1399, 1
  store i32 %1400, ptr %19, align 4
  br label %1401

1401:                                             ; preds = %1374, %1361
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i32, ptr %20, align 4
  %1404 = add i32 %1403, 1
  store i32 %1404, ptr %20, align 4
  br label %1348, !llvm.loop !19

1405:                                             ; preds = %1348
  store i32 0, ptr %20, align 4
  br label %1406

1406:                                             ; preds = %1460, %1405
  %1407 = load i32, ptr %20, align 4
  %1408 = icmp slt i32 %1407, 4
  br i1 %1408, label %1409, label %1463

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %58, align 8
  %1411 = load i32, ptr %20, align 4
  %1412 = mul i32 %1411, 24
  %1413 = add i32 16, %1412
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr i8, ptr %1410, i64 %1414
  %1416 = call zeroext i16 @pntoh16(ptr noundef %1415)
  %1417 = zext i16 %1416 to i32
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1432

1419:                                             ; preds = %1409
  %1420 = load ptr, ptr %18, align 8
  %1421 = load i32, ptr %19, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr i8, ptr %1420, i64 %1422
  %1424 = getelementptr i8, ptr %1423, i64 0
  store i8 0, ptr %1424, align 1
  %1425 = load ptr, ptr %18, align 8
  %1426 = load i32, ptr %19, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr i8, ptr %1425, i64 %1427
  %1429 = getelementptr i8, ptr %1428, i64 1
  store i8 0, ptr %1429, align 1
  %1430 = load i32, ptr %19, align 4
  %1431 = add i32 %1430, 2
  store i32 %1431, ptr %19, align 4
  br label %1459

1432:                                             ; preds = %1409
  %1433 = load ptr, ptr %58, align 8
  %1434 = load i32, ptr %20, align 4
  %1435 = mul i32 %1434, 24
  %1436 = add i32 16, %1435
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr i8, ptr %1433, i64 %1437
  %1439 = load i8, ptr %1438, align 1
  %1440 = load ptr, ptr %18, align 8
  %1441 = load i32, ptr %19, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr i8, ptr %1440, i64 %1442
  store i8 %1439, ptr %1443, align 1
  %1444 = load i32, ptr %19, align 4
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %19, align 4
  %1446 = load ptr, ptr %58, align 8
  %1447 = load i32, ptr %20, align 4
  %1448 = mul i32 %1447, 24
  %1449 = add i32 17, %1448
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr i8, ptr %1446, i64 %1450
  %1452 = load i8, ptr %1451, align 1
  %1453 = load ptr, ptr %18, align 8
  %1454 = load i32, ptr %19, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr i8, ptr %1453, i64 %1455
  store i8 %1452, ptr %1456, align 1
  %1457 = load i32, ptr %19, align 4
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %19, align 4
  br label %1459

1459:                                             ; preds = %1432, %1419
  br label %1460

1460:                                             ; preds = %1459
  %1461 = load i32, ptr %20, align 4
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %20, align 4
  br label %1406, !llvm.loop !20

1463:                                             ; preds = %1406
  store i32 0, ptr %20, align 4
  br label %1464

1464:                                             ; preds = %1518, %1463
  %1465 = load i32, ptr %20, align 4
  %1466 = icmp slt i32 %1465, 4
  br i1 %1466, label %1467, label %1521

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %58, align 8
  %1469 = load i32, ptr %20, align 4
  %1470 = mul i32 %1469, 24
  %1471 = add i32 18, %1470
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr i8, ptr %1468, i64 %1472
  %1474 = call zeroext i16 @pntoh16(ptr noundef %1473)
  %1475 = zext i16 %1474 to i32
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1490

1477:                                             ; preds = %1467
  %1478 = load ptr, ptr %18, align 8
  %1479 = load i32, ptr %19, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr i8, ptr %1478, i64 %1480
  %1482 = getelementptr i8, ptr %1481, i64 0
  store i8 0, ptr %1482, align 1
  %1483 = load ptr, ptr %18, align 8
  %1484 = load i32, ptr %19, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr i8, ptr %1483, i64 %1485
  %1487 = getelementptr i8, ptr %1486, i64 1
  store i8 0, ptr %1487, align 1
  %1488 = load i32, ptr %19, align 4
  %1489 = add i32 %1488, 2
  store i32 %1489, ptr %19, align 4
  br label %1517

1490:                                             ; preds = %1467
  %1491 = load ptr, ptr %58, align 8
  %1492 = load i32, ptr %20, align 4
  %1493 = mul i32 %1492, 24
  %1494 = add i32 18, %1493
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr i8, ptr %1491, i64 %1495
  %1497 = load i8, ptr %1496, align 1
  %1498 = load ptr, ptr %18, align 8
  %1499 = load i32, ptr %19, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr i8, ptr %1498, i64 %1500
  store i8 %1497, ptr %1501, align 1
  %1502 = load i32, ptr %19, align 4
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %19, align 4
  %1504 = load ptr, ptr %58, align 8
  %1505 = load i32, ptr %20, align 4
  %1506 = mul i32 %1505, 24
  %1507 = add i32 19, %1506
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr i8, ptr %1504, i64 %1508
  %1510 = load i8, ptr %1509, align 1
  %1511 = load ptr, ptr %18, align 8
  %1512 = load i32, ptr %19, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr i8, ptr %1511, i64 %1513
  store i8 %1510, ptr %1514, align 1
  %1515 = load i32, ptr %19, align 4
  %1516 = add i32 %1515, 1
  store i32 %1516, ptr %19, align 4
  br label %1517

1517:                                             ; preds = %1490, %1477
  br label %1518

1518:                                             ; preds = %1517
  %1519 = load i32, ptr %20, align 4
  %1520 = add i32 %1519, 1
  store i32 %1520, ptr %20, align 4
  br label %1464, !llvm.loop !21

1521:                                             ; preds = %1464
  store i32 0, ptr %20, align 4
  br label %1522

1522:                                             ; preds = %1576, %1521
  %1523 = load i32, ptr %20, align 4
  %1524 = icmp slt i32 %1523, 4
  br i1 %1524, label %1525, label %1579

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %58, align 8
  %1527 = load i32, ptr %20, align 4
  %1528 = mul i32 %1527, 24
  %1529 = add i32 22, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr i8, ptr %1526, i64 %1530
  %1532 = call zeroext i16 @pntoh16(ptr noundef %1531)
  %1533 = zext i16 %1532 to i32
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1548

1535:                                             ; preds = %1525
  %1536 = load ptr, ptr %18, align 8
  %1537 = load i32, ptr %19, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr i8, ptr %1536, i64 %1538
  %1540 = getelementptr i8, ptr %1539, i64 0
  store i8 0, ptr %1540, align 1
  %1541 = load ptr, ptr %18, align 8
  %1542 = load i32, ptr %19, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr i8, ptr %1541, i64 %1543
  %1545 = getelementptr i8, ptr %1544, i64 1
  store i8 0, ptr %1545, align 1
  %1546 = load i32, ptr %19, align 4
  %1547 = add i32 %1546, 2
  store i32 %1547, ptr %19, align 4
  br label %1575

1548:                                             ; preds = %1525
  %1549 = load ptr, ptr %58, align 8
  %1550 = load i32, ptr %20, align 4
  %1551 = mul i32 %1550, 24
  %1552 = add i32 22, %1551
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr i8, ptr %1549, i64 %1553
  %1555 = load i8, ptr %1554, align 1
  %1556 = load ptr, ptr %18, align 8
  %1557 = load i32, ptr %19, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr i8, ptr %1556, i64 %1558
  store i8 %1555, ptr %1559, align 1
  %1560 = load i32, ptr %19, align 4
  %1561 = add i32 %1560, 1
  store i32 %1561, ptr %19, align 4
  %1562 = load ptr, ptr %58, align 8
  %1563 = load i32, ptr %20, align 4
  %1564 = mul i32 %1563, 24
  %1565 = add i32 23, %1564
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr i8, ptr %1562, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = load ptr, ptr %18, align 8
  %1570 = load i32, ptr %19, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr i8, ptr %1569, i64 %1571
  store i8 %1568, ptr %1572, align 1
  %1573 = load i32, ptr %19, align 4
  %1574 = add i32 %1573, 1
  store i32 %1574, ptr %19, align 4
  br label %1575

1575:                                             ; preds = %1548, %1535
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %20, align 4
  %1578 = add i32 %1577, 1
  store i32 %1578, ptr %20, align 4
  br label %1522, !llvm.loop !22

1579:                                             ; preds = %1522
  store i32 0, ptr %20, align 4
  br label %1580

1580:                                             ; preds = %1634, %1579
  %1581 = load i32, ptr %20, align 4
  %1582 = icmp slt i32 %1581, 4
  br i1 %1582, label %1583, label %1637

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %58, align 8
  %1585 = load i32, ptr %20, align 4
  %1586 = mul i32 %1585, 24
  %1587 = add i32 10, %1586
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr i8, ptr %1584, i64 %1588
  %1590 = call zeroext i16 @pntoh16(ptr noundef %1589)
  %1591 = zext i16 %1590 to i32
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1606

1593:                                             ; preds = %1583
  %1594 = load ptr, ptr %18, align 8
  %1595 = load i32, ptr %19, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr i8, ptr %1594, i64 %1596
  %1598 = getelementptr i8, ptr %1597, i64 0
  store i8 0, ptr %1598, align 1
  %1599 = load ptr, ptr %18, align 8
  %1600 = load i32, ptr %19, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr i8, ptr %1599, i64 %1601
  %1603 = getelementptr i8, ptr %1602, i64 1
  store i8 0, ptr %1603, align 1
  %1604 = load i32, ptr %19, align 4
  %1605 = add i32 %1604, 2
  store i32 %1605, ptr %19, align 4
  br label %1633

1606:                                             ; preds = %1583
  %1607 = load ptr, ptr %58, align 8
  %1608 = load i32, ptr %20, align 4
  %1609 = mul i32 %1608, 24
  %1610 = add i32 10, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr i8, ptr %1607, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = load ptr, ptr %18, align 8
  %1615 = load i32, ptr %19, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr i8, ptr %1614, i64 %1616
  store i8 %1613, ptr %1617, align 1
  %1618 = load i32, ptr %19, align 4
  %1619 = add i32 %1618, 1
  store i32 %1619, ptr %19, align 4
  %1620 = load ptr, ptr %58, align 8
  %1621 = load i32, ptr %20, align 4
  %1622 = mul i32 %1621, 24
  %1623 = add i32 11, %1622
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr i8, ptr %1620, i64 %1624
  %1626 = load i8, ptr %1625, align 1
  %1627 = load ptr, ptr %18, align 8
  %1628 = load i32, ptr %19, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr i8, ptr %1627, i64 %1629
  store i8 %1626, ptr %1630, align 1
  %1631 = load i32, ptr %19, align 4
  %1632 = add i32 %1631, 1
  store i32 %1632, ptr %19, align 4
  br label %1633

1633:                                             ; preds = %1606, %1593
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %20, align 4
  %1636 = add i32 %1635, 1
  store i32 %1636, ptr %20, align 4
  br label %1580, !llvm.loop !23

1637:                                             ; preds = %1580
  br label %1638

1638:                                             ; preds = %1637, %1083
  %1639 = load i32, ptr %14, align 4
  %1640 = icmp ne i32 %1639, 3
  br i1 %1640, label %1641, label %2078

1641:                                             ; preds = %1638
  %1642 = load ptr, ptr %18, align 8
  %1643 = load i32, ptr %19, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr i8, ptr %1642, i64 %1644
  %1646 = getelementptr i8, ptr %1645, i64 0
  store i8 55, ptr %1646, align 1
  %1647 = load ptr, ptr %18, align 8
  %1648 = load i32, ptr %19, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr i8, ptr %1647, i64 %1649
  %1651 = getelementptr i8, ptr %1650, i64 1
  store i8 0, ptr %1651, align 1
  %1652 = load i32, ptr %19, align 4
  %1653 = add i32 %1652, 2
  store i32 %1653, ptr %19, align 4
  %1654 = load i8, ptr %28, align 1
  %1655 = load ptr, ptr %18, align 8
  %1656 = load i32, ptr %19, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr i8, ptr %1655, i64 %1657
  store i8 %1654, ptr %1658, align 1
  %1659 = load i32, ptr %19, align 4
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr %19, align 4
  %1661 = load i8, ptr %32, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = shl i32 %1662, 4
  %1664 = load i32, ptr %14, align 4
  %1665 = or i32 %1663, %1664
  %1666 = trunc i32 %1665 to i8
  %1667 = load ptr, ptr %18, align 8
  %1668 = load i32, ptr %19, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr i8, ptr %1667, i64 %1669
  store i8 %1666, ptr %1670, align 1
  %1671 = load i32, ptr %19, align 4
  %1672 = add i32 %1671, 1
  store i32 %1672, ptr %19, align 4
  %1673 = load i16, ptr %60, align 2
  %1674 = zext i16 %1673 to i32
  %1675 = ashr i32 %1674, 0
  %1676 = trunc i32 %1675 to i8
  %1677 = load ptr, ptr %18, align 8
  %1678 = load i32, ptr %19, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr i8, ptr %1677, i64 %1679
  %1681 = getelementptr i8, ptr %1680, i64 0
  store i8 %1676, ptr %1681, align 1
  %1682 = load i16, ptr %60, align 2
  %1683 = zext i16 %1682 to i32
  %1684 = ashr i32 %1683, 8
  %1685 = trunc i32 %1684 to i8
  %1686 = load ptr, ptr %18, align 8
  %1687 = load i32, ptr %19, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr i8, ptr %1686, i64 %1688
  %1690 = getelementptr i8, ptr %1689, i64 1
  store i8 %1685, ptr %1690, align 1
  %1691 = load i32, ptr %19, align 4
  %1692 = add i32 %1691, 2
  store i32 %1692, ptr %19, align 4
  %1693 = load i8, ptr %29, align 1
  %1694 = load ptr, ptr %18, align 8
  %1695 = load i32, ptr %19, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr i8, ptr %1694, i64 %1696
  store i8 %1693, ptr %1697, align 1
  %1698 = load i32, ptr %19, align 4
  %1699 = add i32 %1698, 1
  store i32 %1699, ptr %19, align 4
  %1700 = getelementptr [4 x i8], ptr %43, i64 0, i64 0
  %1701 = load i8, ptr %1700, align 1
  %1702 = load ptr, ptr %18, align 8
  %1703 = load i32, ptr %19, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr i8, ptr %1702, i64 %1704
  store i8 %1701, ptr %1705, align 1
  %1706 = load i32, ptr %19, align 4
  %1707 = add i32 %1706, 1
  store i32 %1707, ptr %19, align 4
  %1708 = getelementptr [4 x i8], ptr %43, i64 0, i64 1
  %1709 = load i8, ptr %1708, align 1
  %1710 = load ptr, ptr %18, align 8
  %1711 = load i32, ptr %19, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr i8, ptr %1710, i64 %1712
  store i8 %1709, ptr %1713, align 1
  %1714 = load i32, ptr %19, align 4
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %19, align 4
  %1716 = getelementptr [4 x i8], ptr %43, i64 0, i64 2
  %1717 = load i8, ptr %1716, align 1
  %1718 = load ptr, ptr %18, align 8
  %1719 = load i32, ptr %19, align 4
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr i8, ptr %1718, i64 %1720
  store i8 %1717, ptr %1721, align 1
  %1722 = load i32, ptr %19, align 4
  %1723 = add i32 %1722, 1
  store i32 %1723, ptr %19, align 4
  %1724 = getelementptr [4 x i8], ptr %43, i64 0, i64 3
  %1725 = load i8, ptr %1724, align 1
  %1726 = load ptr, ptr %18, align 8
  %1727 = load i32, ptr %19, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr i8, ptr %1726, i64 %1728
  store i8 %1725, ptr %1729, align 1
  %1730 = load i32, ptr %19, align 4
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %19, align 4
  %1732 = load ptr, ptr %22, align 8
  %1733 = getelementptr i8, ptr %1732, i64 2
  %1734 = load i8, ptr %1733, align 1
  %1735 = load ptr, ptr %18, align 8
  %1736 = load i32, ptr %19, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr i8, ptr %1735, i64 %1737
  store i8 %1734, ptr %1738, align 1
  %1739 = load i32, ptr %19, align 4
  %1740 = add i32 %1739, 1
  store i32 %1740, ptr %19, align 4
  %1741 = load ptr, ptr %22, align 8
  %1742 = getelementptr i8, ptr %1741, i64 3
  %1743 = load i8, ptr %1742, align 1
  %1744 = load ptr, ptr %18, align 8
  %1745 = load i32, ptr %19, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr i8, ptr %1744, i64 %1746
  store i8 %1743, ptr %1747, align 1
  %1748 = load i32, ptr %19, align 4
  %1749 = add i32 %1748, 1
  store i32 %1749, ptr %19, align 4
  %1750 = load i8, ptr %56, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 1
  br i1 %1752, label %1753, label %1765

1753:                                             ; preds = %1641
  %1754 = load i32, ptr %14, align 4
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1759, label %1756

1756:                                             ; preds = %1753
  %1757 = load i32, ptr %14, align 4
  %1758 = icmp eq i32 %1757, 4
  br i1 %1758, label %1759, label %1765

1759:                                             ; preds = %1756, %1753
  %1760 = load i8, ptr %52, align 1
  %1761 = load ptr, ptr %18, align 8
  %1762 = load i32, ptr %19, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr i8, ptr %1761, i64 %1763
  store i8 %1760, ptr %1764, align 1
  br label %1770

1765:                                             ; preds = %1756, %1641
  %1766 = load ptr, ptr %18, align 8
  %1767 = load i32, ptr %19, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr i8, ptr %1766, i64 %1768
  store i8 0, ptr %1769, align 1
  br label %1770

1770:                                             ; preds = %1765, %1759
  %1771 = load i32, ptr %19, align 4
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %19, align 4
  %1773 = load i32, ptr %26, align 4
  %1774 = lshr i32 %1773, 0
  %1775 = trunc i32 %1774 to i8
  %1776 = load ptr, ptr %18, align 8
  %1777 = load i32, ptr %19, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr i8, ptr %1776, i64 %1778
  %1780 = getelementptr i8, ptr %1779, i64 0
  store i8 %1775, ptr %1780, align 1
  %1781 = load i32, ptr %26, align 4
  %1782 = lshr i32 %1781, 8
  %1783 = trunc i32 %1782 to i8
  %1784 = load ptr, ptr %18, align 8
  %1785 = load i32, ptr %19, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr i8, ptr %1784, i64 %1786
  %1788 = getelementptr i8, ptr %1787, i64 1
  store i8 %1783, ptr %1788, align 1
  %1789 = load i32, ptr %19, align 4
  %1790 = add i32 %1789, 2
  store i32 %1790, ptr %19, align 4
  %1791 = load ptr, ptr %18, align 8
  %1792 = load i32, ptr %19, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr i8, ptr %1791, i64 %1793
  %1795 = load ptr, ptr %12, align 8
  %1796 = load i32, ptr %21, align 4
  %1797 = add i32 %1796, 16
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr i8, ptr %1795, i64 %1798
  %1800 = call ptr @memcpy.inline(ptr noundef %1794, ptr noundef %1799, i64 noundef 16) #13
  %1801 = load i32, ptr %19, align 4
  %1802 = add i32 %1801, 16
  store i32 %1802, ptr %19, align 4
  %1803 = load ptr, ptr %22, align 8
  %1804 = getelementptr i8, ptr %1803, i64 12
  %1805 = call i32 @pntoh32(ptr noundef %1804)
  %1806 = lshr i32 %1805, 0
  %1807 = trunc i32 %1806 to i8
  %1808 = load ptr, ptr %18, align 8
  %1809 = load i32, ptr %19, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr i8, ptr %1808, i64 %1810
  %1812 = getelementptr i8, ptr %1811, i64 0
  store i8 %1807, ptr %1812, align 1
  %1813 = load ptr, ptr %22, align 8
  %1814 = getelementptr i8, ptr %1813, i64 12
  %1815 = call i32 @pntoh32(ptr noundef %1814)
  %1816 = lshr i32 %1815, 8
  %1817 = trunc i32 %1816 to i8
  %1818 = load ptr, ptr %18, align 8
  %1819 = load i32, ptr %19, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr i8, ptr %1818, i64 %1820
  %1822 = getelementptr i8, ptr %1821, i64 1
  store i8 %1817, ptr %1822, align 1
  %1823 = load ptr, ptr %22, align 8
  %1824 = getelementptr i8, ptr %1823, i64 12
  %1825 = call i32 @pntoh32(ptr noundef %1824)
  %1826 = lshr i32 %1825, 16
  %1827 = trunc i32 %1826 to i8
  %1828 = load ptr, ptr %18, align 8
  %1829 = load i32, ptr %19, align 4
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr i8, ptr %1828, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 2
  store i8 %1827, ptr %1832, align 1
  %1833 = load ptr, ptr %22, align 8
  %1834 = getelementptr i8, ptr %1833, i64 12
  %1835 = call i32 @pntoh32(ptr noundef %1834)
  %1836 = lshr i32 %1835, 24
  %1837 = trunc i32 %1836 to i8
  %1838 = load ptr, ptr %18, align 8
  %1839 = load i32, ptr %19, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr i8, ptr %1838, i64 %1840
  %1842 = getelementptr i8, ptr %1841, i64 3
  store i8 %1837, ptr %1842, align 1
  %1843 = load i32, ptr %19, align 4
  %1844 = add i32 %1843, 4
  store i32 %1844, ptr %19, align 4
  %1845 = load ptr, ptr %23, align 8
  %1846 = getelementptr i8, ptr %1845, i64 20
  %1847 = call zeroext i16 @pntoh16(ptr noundef %1846)
  %1848 = zext i16 %1847 to i32
  %1849 = ashr i32 %1848, 0
  %1850 = trunc i32 %1849 to i8
  %1851 = load ptr, ptr %18, align 8
  %1852 = load i32, ptr %19, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr i8, ptr %1851, i64 %1853
  %1855 = getelementptr i8, ptr %1854, i64 0
  store i8 %1850, ptr %1855, align 1
  %1856 = load ptr, ptr %23, align 8
  %1857 = getelementptr i8, ptr %1856, i64 20
  %1858 = call zeroext i16 @pntoh16(ptr noundef %1857)
  %1859 = zext i16 %1858 to i32
  %1860 = ashr i32 %1859, 8
  %1861 = trunc i32 %1860 to i8
  %1862 = load ptr, ptr %18, align 8
  %1863 = load i32, ptr %19, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr i8, ptr %1862, i64 %1864
  %1866 = getelementptr i8, ptr %1865, i64 1
  store i8 %1861, ptr %1866, align 1
  %1867 = load i32, ptr %19, align 4
  %1868 = add i32 %1867, 2
  store i32 %1868, ptr %19, align 4
  %1869 = load i8, ptr %55, align 1
  %1870 = load ptr, ptr %18, align 8
  %1871 = load i32, ptr %19, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr i8, ptr %1870, i64 %1872
  store i8 %1869, ptr %1873, align 1
  %1874 = load i32, ptr %19, align 4
  %1875 = add i32 %1874, 1
  store i32 %1875, ptr %19, align 4
  %1876 = load i32, ptr %46, align 4
  %1877 = lshr i32 %1876, 0
  %1878 = trunc i32 %1877 to i8
  %1879 = load ptr, ptr %18, align 8
  %1880 = load i32, ptr %19, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr i8, ptr %1879, i64 %1881
  %1883 = getelementptr i8, ptr %1882, i64 0
  store i8 %1878, ptr %1883, align 1
  %1884 = load i32, ptr %46, align 4
  %1885 = lshr i32 %1884, 8
  %1886 = trunc i32 %1885 to i8
  %1887 = load ptr, ptr %18, align 8
  %1888 = load i32, ptr %19, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr i8, ptr %1887, i64 %1889
  %1891 = getelementptr i8, ptr %1890, i64 1
  store i8 %1886, ptr %1891, align 1
  %1892 = load i32, ptr %46, align 4
  %1893 = lshr i32 %1892, 16
  %1894 = trunc i32 %1893 to i8
  %1895 = load ptr, ptr %18, align 8
  %1896 = load i32, ptr %19, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr i8, ptr %1895, i64 %1897
  %1899 = getelementptr i8, ptr %1898, i64 2
  store i8 %1894, ptr %1899, align 1
  %1900 = load i32, ptr %19, align 4
  %1901 = add i32 %1900, 3
  store i32 %1901, ptr %19, align 4
  %1902 = load ptr, ptr %23, align 8
  %1903 = getelementptr i8, ptr %1902, i64 28
  %1904 = call zeroext i16 @pntoh16(ptr noundef %1903)
  %1905 = zext i16 %1904 to i32
  %1906 = ashr i32 %1905, 0
  %1907 = trunc i32 %1906 to i8
  %1908 = load ptr, ptr %18, align 8
  %1909 = load i32, ptr %19, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr i8, ptr %1908, i64 %1910
  %1912 = getelementptr i8, ptr %1911, i64 0
  store i8 %1907, ptr %1912, align 1
  %1913 = load ptr, ptr %23, align 8
  %1914 = getelementptr i8, ptr %1913, i64 28
  %1915 = call zeroext i16 @pntoh16(ptr noundef %1914)
  %1916 = zext i16 %1915 to i32
  %1917 = ashr i32 %1916, 8
  %1918 = trunc i32 %1917 to i8
  %1919 = load ptr, ptr %18, align 8
  %1920 = load i32, ptr %19, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr i8, ptr %1919, i64 %1921
  %1923 = getelementptr i8, ptr %1922, i64 1
  store i8 %1918, ptr %1923, align 1
  %1924 = load i32, ptr %19, align 4
  %1925 = add i32 %1924, 2
  store i32 %1925, ptr %19, align 4
  %1926 = load ptr, ptr %23, align 8
  %1927 = getelementptr i8, ptr %1926, i64 24
  %1928 = call i32 @pntoh32(ptr noundef %1927)
  %1929 = lshr i32 %1928, 0
  %1930 = trunc i32 %1929 to i8
  %1931 = load ptr, ptr %18, align 8
  %1932 = load i32, ptr %19, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr i8, ptr %1931, i64 %1933
  %1935 = getelementptr i8, ptr %1934, i64 0
  store i8 %1930, ptr %1935, align 1
  %1936 = load ptr, ptr %23, align 8
  %1937 = getelementptr i8, ptr %1936, i64 24
  %1938 = call i32 @pntoh32(ptr noundef %1937)
  %1939 = lshr i32 %1938, 8
  %1940 = trunc i32 %1939 to i8
  %1941 = load ptr, ptr %18, align 8
  %1942 = load i32, ptr %19, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr i8, ptr %1941, i64 %1943
  %1945 = getelementptr i8, ptr %1944, i64 1
  store i8 %1940, ptr %1945, align 1
  %1946 = load ptr, ptr %23, align 8
  %1947 = getelementptr i8, ptr %1946, i64 24
  %1948 = call i32 @pntoh32(ptr noundef %1947)
  %1949 = lshr i32 %1948, 16
  %1950 = trunc i32 %1949 to i8
  %1951 = load ptr, ptr %18, align 8
  %1952 = load i32, ptr %19, align 4
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr i8, ptr %1951, i64 %1953
  %1955 = getelementptr i8, ptr %1954, i64 2
  store i8 %1950, ptr %1955, align 1
  %1956 = load ptr, ptr %23, align 8
  %1957 = getelementptr i8, ptr %1956, i64 24
  %1958 = call i32 @pntoh32(ptr noundef %1957)
  %1959 = lshr i32 %1958, 24
  %1960 = trunc i32 %1959 to i8
  %1961 = load ptr, ptr %18, align 8
  %1962 = load i32, ptr %19, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr i8, ptr %1961, i64 %1963
  %1965 = getelementptr i8, ptr %1964, i64 3
  store i8 %1960, ptr %1965, align 1
  %1966 = load i32, ptr %19, align 4
  %1967 = add i32 %1966, 4
  store i32 %1967, ptr %19, align 4
  %1968 = load i32, ptr %14, align 4
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %1973, label %1970

1970:                                             ; preds = %1770
  %1971 = load i32, ptr %14, align 4
  %1972 = icmp eq i32 %1971, 4
  br i1 %1972, label %1973, label %2001

1973:                                             ; preds = %1970, %1770
  %1974 = load i16, ptr %40, align 2
  %1975 = zext i16 %1974 to i32
  %1976 = ashr i32 %1975, 0
  %1977 = trunc i32 %1976 to i8
  %1978 = load ptr, ptr %18, align 8
  %1979 = load i32, ptr %19, align 4
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr i8, ptr %1978, i64 %1980
  %1982 = getelementptr i8, ptr %1981, i64 0
  store i8 %1977, ptr %1982, align 1
  %1983 = load i16, ptr %40, align 2
  %1984 = zext i16 %1983 to i32
  %1985 = ashr i32 %1984, 8
  %1986 = trunc i32 %1985 to i8
  %1987 = load ptr, ptr %18, align 8
  %1988 = load i32, ptr %19, align 4
  %1989 = sext i32 %1988 to i64
  %1990 = getelementptr i8, ptr %1987, i64 %1989
  %1991 = getelementptr i8, ptr %1990, i64 1
  store i8 %1986, ptr %1991, align 1
  %1992 = load i32, ptr %19, align 4
  %1993 = add i32 %1992, 2
  store i32 %1993, ptr %19, align 4
  %1994 = load i8, ptr %42, align 1
  %1995 = load ptr, ptr %18, align 8
  %1996 = load i32, ptr %19, align 4
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr i8, ptr %1995, i64 %1997
  store i8 %1994, ptr %1998, align 1
  %1999 = load i32, ptr %19, align 4
  %2000 = add i32 %1999, 1
  store i32 %2000, ptr %19, align 4
  br label %2028

2001:                                             ; preds = %1970
  %2002 = load i16, ptr %40, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = ashr i32 %2003, 0
  %2005 = trunc i32 %2004 to i8
  %2006 = load ptr, ptr %18, align 8
  %2007 = load i32, ptr %19, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr i8, ptr %2006, i64 %2008
  %2010 = getelementptr i8, ptr %2009, i64 0
  store i8 %2005, ptr %2010, align 1
  %2011 = load i16, ptr %40, align 2
  %2012 = zext i16 %2011 to i32
  %2013 = ashr i32 %2012, 8
  %2014 = trunc i32 %2013 to i8
  %2015 = load ptr, ptr %18, align 8
  %2016 = load i32, ptr %19, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr i8, ptr %2015, i64 %2017
  %2019 = getelementptr i8, ptr %2018, i64 1
  store i8 %2014, ptr %2019, align 1
  %2020 = load i32, ptr %19, align 4
  %2021 = add i32 %2020, 2
  store i32 %2021, ptr %19, align 4
  %2022 = load ptr, ptr %18, align 8
  %2023 = load i32, ptr %19, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr i8, ptr %2022, i64 %2024
  store i8 0, ptr %2025, align 1
  %2026 = load i32, ptr %19, align 4
  %2027 = add i32 %2026, 1
  store i32 %2027, ptr %19, align 4
  br label %2028

2028:                                             ; preds = %2001, %1973
  %2029 = load i32, ptr %41, align 4
  %2030 = lshr i32 %2029, 0
  %2031 = trunc i32 %2030 to i8
  %2032 = load ptr, ptr %18, align 8
  %2033 = load i32, ptr %19, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr i8, ptr %2032, i64 %2034
  %2036 = getelementptr i8, ptr %2035, i64 0
  store i8 %2031, ptr %2036, align 1
  %2037 = load i32, ptr %41, align 4
  %2038 = lshr i32 %2037, 8
  %2039 = trunc i32 %2038 to i8
  %2040 = load ptr, ptr %18, align 8
  %2041 = load i32, ptr %19, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr i8, ptr %2040, i64 %2042
  %2044 = getelementptr i8, ptr %2043, i64 1
  store i8 %2039, ptr %2044, align 1
  %2045 = load i32, ptr %41, align 4
  %2046 = lshr i32 %2045, 16
  %2047 = trunc i32 %2046 to i8
  %2048 = load ptr, ptr %18, align 8
  %2049 = load i32, ptr %19, align 4
  %2050 = sext i32 %2049 to i64
  %2051 = getelementptr i8, ptr %2048, i64 %2050
  %2052 = getelementptr i8, ptr %2051, i64 2
  store i8 %2047, ptr %2052, align 1
  %2053 = load i32, ptr %41, align 4
  %2054 = lshr i32 %2053, 24
  %2055 = trunc i32 %2054 to i8
  %2056 = load ptr, ptr %18, align 8
  %2057 = load i32, ptr %19, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr i8, ptr %2056, i64 %2058
  %2060 = getelementptr i8, ptr %2059, i64 3
  store i8 %2055, ptr %2060, align 1
  %2061 = load i32, ptr %19, align 4
  %2062 = add i32 %2061, 4
  store i32 %2062, ptr %19, align 4
  %2063 = load ptr, ptr %18, align 8
  %2064 = load i32, ptr %19, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr i8, ptr %2063, i64 %2065
  %2067 = load ptr, ptr %12, align 8
  %2068 = load i32, ptr %21, align 4
  %2069 = load ptr, ptr %10, align 8
  %2070 = getelementptr inbounds nuw %struct.vwr_t, ptr %2069, i32 0, i32 56
  %2071 = load i32, ptr %2070, align 4
  %2072 = add i32 %2068, %2071
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr i8, ptr %2067, i64 %2073
  %2075 = load i32, ptr %27, align 4
  %2076 = zext i32 %2075 to i64
  %2077 = call ptr @memcpy.inline(ptr noundef %2066, ptr noundef %2074, i64 noundef %2076) #13
  br label %2078

2078:                                             ; preds = %2028, %1638
  store i1 true, ptr %9, align 1
  store i32 1, ptr %61, align 4
  br label %2079

2079:                                             ; preds = %2078, %777, %515, %350, %155, %131, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %2080 = load i1, ptr %9, align 1
  ret i1 %2080
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vwr_read_rec_data_ethernet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #13
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.vwr_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %7
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.vwr_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %15, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  store i32 -13, ptr %58, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %45, align 4
  br label %1099

59:                                               ; preds = %7
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.vwr_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %63, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %62, i64 %68
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.vwr_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = call zeroext i16 @pntoh16(ptr noundef %75)
  store i16 %76, ptr %20, align 2
  %77 = load i16, ptr %20, align 2
  store i16 %77, ptr %21, align 2
  %78 = load i16, ptr %21, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.vwr_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %80, %83
  %85 = icmp ugt i32 %79, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %59
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %88)
  %90 = load ptr, ptr %15, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  store i32 -13, ptr %91, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %45, align 4
  br label %1099

92:                                               ; preds = %59
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.vwr_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = call zeroext i16 @pntoh16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.vwr_t, ptr %101, i32 0, i32 36
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %100, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %34, align 2
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.vwr_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.vwr_t, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %115, i64 %119
  %121 = call i32 @pntoh32(ptr noundef %120)
  store i32 %121, ptr %38, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.vwr_t, ptr %122, i32 0, i32 46
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %156

126:                                              ; preds = %92
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.vwr_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %127, i64 %131
  %133 = call zeroext i16 @pntoh16(ptr noundef %132)
  store i16 %133, ptr %32, align 2
  %134 = load i16, ptr %32, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.vwr_t, ptr %136, i32 0, i32 37
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %135, %138
  store i32 %139, ptr %37, align 4
  %140 = load i16, ptr %32, align 2
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.vwr_t, ptr %142, i32 0, i32 55
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %141, %144
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 16, i32 14
  store i32 %147, ptr %39, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.vwr_t, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %148, i64 %152
  %154 = call zeroext i16 @pntoh16(ptr noundef %153)
  %155 = zext i16 %154 to i32
  store i32 %155, ptr %33, align 4
  br label %184

156:                                              ; preds = %92
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.vwr_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %157, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.vwr_t, ptr %165, i32 0, i32 37
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %164, %167
  store i32 %168, ptr %37, align 4
  %169 = load i32, ptr %38, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.vwr_t, ptr %170, i32 0, i32 55
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %169, %172
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 16, i32 14
  store i32 %175, ptr %39, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.vwr_t, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %176, i64 %180
  %182 = call zeroext i16 @pntoh16(ptr noundef %181)
  %183 = zext i16 %182 to i32
  store i32 %183, ptr %33, align 4
  br label %184

184:                                              ; preds = %156, %126
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.vwr_t, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %185, i64 %189
  %191 = call zeroext i16 @pntoh16(ptr noundef %190)
  store i16 %191, ptr %31, align 2
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.vwr_t, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %192, i64 %196
  %198 = call i32 @pntoh24(ptr noundef %197)
  store i32 %198, ptr %35, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.vwr_t, ptr %200, i32 0, i32 17
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = call zeroext i16 @pntoh16(ptr noundef %204)
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %30, align 4
  %207 = load i16, ptr %21, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %221

210:                                              ; preds = %184
  %211 = load i16, ptr %21, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = load i16, ptr %21, align 2
  %216 = zext i16 %215 to i32
  %217 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %216)
  %218 = load ptr, ptr %15, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %14, align 8
  store i32 -13, ptr %219, align 4
  store i1 false, ptr %8, align 1
  store i32 1, ptr %45, align 4
  br label %1099

220:                                              ; preds = %210
  br label %226

221:                                              ; preds = %184
  %222 = load i16, ptr %21, align 2
  %223 = zext i16 %222 to i32
  %224 = sub i32 %223, 4
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %21, align 2
  br label %226

226:                                              ; preds = %221, %220
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.vwr_t, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i8, ptr %227, i64 %231
  %233 = getelementptr i8, ptr %232, i64 4
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = shl i64 %235, 56
  %237 = load ptr, ptr %18, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.vwr_t, ptr %238, i32 0, i32 11
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr i8, ptr %237, i64 %241
  %243 = getelementptr i8, ptr %242, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl i64 %245, 48
  %247 = or i64 %236, %246
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.vwr_t, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %248, i64 %252
  %254 = getelementptr i8, ptr %253, i64 6
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl i64 %256, 40
  %258 = or i64 %247, %257
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.vwr_t, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %259, i64 %263
  %265 = getelementptr i8, ptr %264, i64 7
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = shl i64 %267, 32
  %269 = or i64 %258, %268
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.vwr_t, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %270, i64 %274
  %276 = getelementptr i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = shl i64 %278, 24
  %280 = or i64 %269, %279
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.vwr_t, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %281, i64 %285
  %287 = getelementptr i8, ptr %286, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = shl i64 %289, 16
  %291 = or i64 %280, %290
  %292 = load ptr, ptr %18, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.vwr_t, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr i8, ptr %292, i64 %296
  %298 = getelementptr i8, ptr %297, i64 2
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = shl i64 %300, 8
  %302 = or i64 %291, %301
  %303 = load ptr, ptr %18, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.vwr_t, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr i8, ptr %303, i64 %307
  %309 = getelementptr i8, ptr %308, i64 3
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = shl i64 %311, 0
  %313 = or i64 %302, %312
  store i64 %313, ptr %23, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.vwr_t, ptr %315, i32 0, i32 12
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr i8, ptr %314, i64 %318
  %320 = getelementptr i8, ptr %319, i64 4
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = shl i64 %322, 56
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.vwr_t, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %324, i64 %328
  %330 = getelementptr i8, ptr %329, i64 5
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl i64 %332, 48
  %334 = or i64 %323, %333
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.vwr_t, ptr %336, i32 0, i32 12
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %335, i64 %339
  %341 = getelementptr i8, ptr %340, i64 6
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i64
  %344 = shl i64 %343, 40
  %345 = or i64 %334, %344
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.vwr_t, ptr %347, i32 0, i32 12
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr i8, ptr %346, i64 %350
  %352 = getelementptr i8, ptr %351, i64 7
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = shl i64 %354, 32
  %356 = or i64 %345, %355
  %357 = load ptr, ptr %18, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds nuw %struct.vwr_t, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr i8, ptr %357, i64 %361
  %363 = getelementptr i8, ptr %362, i64 0
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = shl i64 %365, 24
  %367 = or i64 %356, %366
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.vwr_t, ptr %369, i32 0, i32 12
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr i8, ptr %368, i64 %372
  %374 = getelementptr i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = shl i64 %376, 16
  %378 = or i64 %367, %377
  %379 = load ptr, ptr %18, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds nuw %struct.vwr_t, ptr %380, i32 0, i32 12
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr i8, ptr %379, i64 %383
  %385 = getelementptr i8, ptr %384, i64 2
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = shl i64 %387, 8
  %389 = or i64 %378, %388
  %390 = load ptr, ptr %18, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw %struct.vwr_t, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr i8, ptr %390, i64 %394
  %396 = getelementptr i8, ptr %395, i64 3
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = shl i64 %398, 0
  %400 = or i64 %389, %399
  store i64 %400, ptr %24, align 8
  %401 = load i64, ptr %24, align 8
  %402 = load i64, ptr %23, align 8
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %36, align 4
  %405 = load i64, ptr %23, align 8
  %406 = udiv i64 %405, 1000
  store i64 %406, ptr %26, align 8
  %407 = load i64, ptr %26, align 8
  %408 = udiv i64 %407, 1000000
  store i64 %408, ptr %27, align 8
  %409 = load i64, ptr %26, align 8
  %410 = load i64, ptr %27, align 8
  %411 = mul i64 %410, 1000000
  %412 = sub i64 %409, %411
  store i64 %412, ptr %28, align 8
  %413 = load i64, ptr %24, align 8
  %414 = udiv i64 %413, 1000
  store i64 %414, ptr %29, align 8
  %415 = load i32, ptr %38, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds nuw %struct.vwr_t, ptr %416, i32 0, i32 50
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %415, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %226
  %422 = load i32, ptr %39, align 4
  %423 = add i32 %422, 40
  store i32 %423, ptr %41, align 4
  br label %460

424:                                              ; preds = %226
  %425 = load i32, ptr %38, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct.vwr_t, ptr %426, i32 0, i32 51
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %425, %428
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load i32, ptr %39, align 4
  %433 = add i32 %432, 28
  store i32 %433, ptr %41, align 4
  br label %459

434:                                              ; preds = %424
  %435 = load i32, ptr %38, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds nuw %struct.vwr_t, ptr %436, i32 0, i32 52
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %435, %438
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load i32, ptr %39, align 4
  %443 = add i32 %442, 24
  store i32 %443, ptr %41, align 4
  br label %458

444:                                              ; preds = %434
  %445 = load i32, ptr %38, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = getelementptr inbounds nuw %struct.vwr_t, ptr %446, i32 0, i32 53
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %445, %448
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %39, align 4
  %453 = add i32 %452, 28
  store i32 %453, ptr %41, align 4
  br label %457

454:                                              ; preds = %444
  %455 = load i32, ptr %39, align 4
  %456 = add i32 %455, 20
  store i32 %456, ptr %41, align 4
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457, %441
  br label %459

459:                                              ; preds = %458, %431
  br label %460

460:                                              ; preds = %459, %421
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr %12, align 4
  %463 = load i32, ptr %41, align 4
  %464 = load i32, ptr %35, align 4
  %465 = load i32, ptr %22, align 4
  %466 = trunc i32 %465 to i8
  %467 = call i32 @find_signature(ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, i8 noundef zeroext %466)
  store i32 %467, ptr %40, align 4
  %468 = load ptr, ptr %19, align 8
  %469 = load i32, ptr %40, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %468, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 221
  br i1 %474, label %475, label %484

475:                                              ; preds = %460
  %476 = load i32, ptr %37, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  %479 = load ptr, ptr %19, align 8
  %480 = load i32, ptr %40, align 4
  %481 = load i16, ptr %20, align 2
  %482 = zext i16 %481 to i32
  %483 = call i64 @get_signature_ts(ptr noundef %479, i32 noundef %480, i32 noundef %482)
  store i64 %483, ptr %42, align 8
  br label %485

484:                                              ; preds = %475, %460
  store i64 0, ptr %42, align 8
  br label %485

485:                                              ; preds = %484, %478
  %486 = load i32, ptr %13, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %509, label %488

488:                                              ; preds = %485
  %489 = load i64, ptr %42, align 8
  %490 = load i64, ptr %23, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = load i64, ptr %23, align 8
  %494 = load i64, ptr %42, align 8
  %495 = sub i64 %493, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %25, align 4
  br label %508

497:                                              ; preds = %488
  %498 = load i64, ptr %42, align 8
  %499 = load i64, ptr %23, align 8
  %500 = sub i64 %498, %499
  store i64 %500, ptr %43, align 8
  %501 = load i64, ptr %43, align 8
  %502 = icmp ugt i64 %501, 268435456
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store i32 0, ptr %25, align 4
  br label %507

504:                                              ; preds = %497
  %505 = load i64, ptr %43, align 8
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %25, align 4
  br label %507

507:                                              ; preds = %504, %503
  br label %508

508:                                              ; preds = %507, %492
  br label %509

509:                                              ; preds = %508, %485
  %510 = load i16, ptr %21, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 60, %511
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds nuw %struct.wtap_rec, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %514, i32 0, i32 1
  store i32 %512, ptr %515, align 4
  %516 = load i16, ptr %21, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 60, %517
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds nuw %struct.wtap_rec, ptr %519, i32 0, i32 7
  %521 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %520, i32 0, i32 0
  store i32 %518, ptr %521, align 8
  %522 = load i64, ptr %27, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds nuw %struct.wtap_rec, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.nstime_t, ptr %524, i32 0, i32 0
  store i64 %522, ptr %525, align 8
  %526 = load i64, ptr %28, align 8
  %527 = mul i64 %526, 1000
  %528 = trunc i64 %527 to i32
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds nuw %struct.wtap_rec, ptr %529, i32 0, i32 3
  %531 = getelementptr inbounds nuw %struct.nstime_t, ptr %530, i32 0, i32 1
  store i32 %528, ptr %531, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds nuw %struct.wtap_rec, ptr %532, i32 0, i32 0
  store i32 0, ptr %533, align 8
  %534 = call ptr @wtap_block_create(i32 noundef 5)
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.wtap_rec, ptr %535, i32 0, i32 8
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds nuw %struct.wtap_rec, ptr %537, i32 0, i32 1
  store i32 1, ptr %538, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds nuw %struct.wtap_rec, ptr %539, i32 0, i32 11
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.wtap_rec, ptr %541, i32 0, i32 7
  %543 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = zext i32 %544 to i64
  call void @ws_buffer_assure_space(ptr noundef %540, i64 noundef %545)
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %struct.wtap_rec, ptr %546, i32 0, i32 11
  %548 = call ptr @ws_buffer_start_ptr(ptr noundef %547)
  store ptr %548, ptr %16, align 8
  %549 = load ptr, ptr %16, align 8
  %550 = load i32, ptr %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = getelementptr i8, ptr %552, i64 0
  store i8 1, ptr %553, align 1
  %554 = load i32, ptr %17, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %17, align 4
  %556 = load ptr, ptr %16, align 8
  %557 = load i32, ptr %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = getelementptr i8, ptr %559, i64 0
  store i8 0, ptr %560, align 1
  %561 = load i32, ptr %17, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %17, align 4
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %17, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr i8, ptr %563, i64 %565
  %567 = getelementptr i8, ptr %566, i64 0
  store i8 42, ptr %567, align 1
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %17, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr i8, ptr %568, i64 %570
  %572 = getelementptr i8, ptr %571, i64 1
  store i8 0, ptr %572, align 1
  %573 = load i32, ptr %17, align 4
  %574 = add i32 %573, 2
  store i32 %574, ptr %17, align 4
  %575 = load i16, ptr %20, align 2
  %576 = zext i16 %575 to i32
  %577 = ashr i32 %576, 0
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr i8, ptr %579, i64 %581
  %583 = getelementptr i8, ptr %582, i64 0
  store i8 %578, ptr %583, align 1
  %584 = load i16, ptr %20, align 2
  %585 = zext i16 %584 to i32
  %586 = ashr i32 %585, 8
  %587 = trunc i32 %586 to i8
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr %17, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr i8, ptr %588, i64 %590
  %592 = getelementptr i8, ptr %591, i64 1
  store i8 %587, ptr %592, align 1
  %593 = load i32, ptr %17, align 4
  %594 = add i32 %593, 2
  store i32 %594, ptr %17, align 4
  %595 = load i32, ptr %35, align 4
  %596 = lshr i32 %595, 0
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %16, align 8
  %599 = load i32, ptr %17, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr i8, ptr %598, i64 %600
  %602 = getelementptr i8, ptr %601, i64 0
  store i8 %597, ptr %602, align 1
  %603 = load i32, ptr %35, align 4
  %604 = lshr i32 %603, 8
  %605 = trunc i32 %604 to i8
  %606 = load ptr, ptr %16, align 8
  %607 = load i32, ptr %17, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr i8, ptr %606, i64 %608
  %610 = getelementptr i8, ptr %609, i64 1
  store i8 %605, ptr %610, align 1
  %611 = load i32, ptr %35, align 4
  %612 = lshr i32 %611, 16
  %613 = trunc i32 %612 to i8
  %614 = load ptr, ptr %16, align 8
  %615 = load i32, ptr %17, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr i8, ptr %614, i64 %616
  %618 = getelementptr i8, ptr %617, i64 2
  store i8 %613, ptr %618, align 1
  %619 = load i32, ptr %35, align 4
  %620 = lshr i32 %619, 24
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = getelementptr i8, ptr %625, i64 3
  store i8 %621, ptr %626, align 1
  %627 = load i32, ptr %17, align 4
  %628 = add i32 %627, 4
  store i32 %628, ptr %17, align 4
  %629 = load i16, ptr %34, align 2
  %630 = zext i16 %629 to i32
  %631 = ashr i32 %630, 0
  %632 = trunc i32 %631 to i8
  %633 = load ptr, ptr %16, align 8
  %634 = load i32, ptr %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr i8, ptr %633, i64 %635
  %637 = getelementptr i8, ptr %636, i64 0
  store i8 %632, ptr %637, align 1
  %638 = load i16, ptr %34, align 2
  %639 = zext i16 %638 to i32
  %640 = ashr i32 %639, 8
  %641 = trunc i32 %640 to i8
  %642 = load ptr, ptr %16, align 8
  %643 = load i32, ptr %17, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr i8, ptr %642, i64 %644
  %646 = getelementptr i8, ptr %645, i64 1
  store i8 %641, ptr %646, align 1
  %647 = load i32, ptr %17, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %17, align 4
  %649 = load i32, ptr %22, align 4
  %650 = lshr i32 %649, 0
  %651 = trunc i32 %650 to i8
  %652 = load ptr, ptr %16, align 8
  %653 = load i32, ptr %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr i8, ptr %652, i64 %654
  %656 = getelementptr i8, ptr %655, i64 0
  store i8 %651, ptr %656, align 1
  %657 = load i32, ptr %22, align 4
  %658 = lshr i32 %657, 8
  %659 = trunc i32 %658 to i8
  %660 = load ptr, ptr %16, align 8
  %661 = load i32, ptr %17, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr i8, ptr %660, i64 %662
  %664 = getelementptr i8, ptr %663, i64 1
  store i8 %659, ptr %664, align 1
  %665 = load i32, ptr %17, align 4
  %666 = add i32 %665, 2
  store i32 %666, ptr %17, align 4
  %667 = load i32, ptr %13, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %705, label %669

669:                                              ; preds = %509
  %670 = load i64, ptr %42, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %705

672:                                              ; preds = %669
  %673 = load i32, ptr %25, align 4
  %674 = lshr i32 %673, 0
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %16, align 8
  %677 = load i32, ptr %17, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr i8, ptr %676, i64 %678
  %680 = getelementptr i8, ptr %679, i64 0
  store i8 %675, ptr %680, align 1
  %681 = load i32, ptr %25, align 4
  %682 = lshr i32 %681, 8
  %683 = trunc i32 %682 to i8
  %684 = load ptr, ptr %16, align 8
  %685 = load i32, ptr %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr i8, ptr %684, i64 %686
  %688 = getelementptr i8, ptr %687, i64 1
  store i8 %683, ptr %688, align 1
  %689 = load i32, ptr %25, align 4
  %690 = lshr i32 %689, 16
  %691 = trunc i32 %690 to i8
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr %17, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr i8, ptr %692, i64 %694
  %696 = getelementptr i8, ptr %695, i64 2
  store i8 %691, ptr %696, align 1
  %697 = load i32, ptr %25, align 4
  %698 = lshr i32 %697, 24
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %16, align 8
  %701 = load i32, ptr %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr i8, ptr %700, i64 %702
  %704 = getelementptr i8, ptr %703, i64 3
  store i8 %699, ptr %704, align 1
  br label %726

705:                                              ; preds = %669, %509
  %706 = load ptr, ptr %16, align 8
  %707 = load i32, ptr %17, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  %710 = getelementptr i8, ptr %709, i64 0
  store i8 0, ptr %710, align 1
  %711 = load ptr, ptr %16, align 8
  %712 = load i32, ptr %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr i8, ptr %711, i64 %713
  %715 = getelementptr i8, ptr %714, i64 1
  store i8 0, ptr %715, align 1
  %716 = load ptr, ptr %16, align 8
  %717 = load i32, ptr %17, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr i8, ptr %716, i64 %718
  %720 = getelementptr i8, ptr %719, i64 2
  store i8 0, ptr %720, align 1
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr %17, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr i8, ptr %721, i64 %723
  %725 = getelementptr i8, ptr %724, i64 3
  store i8 0, ptr %725, align 1
  br label %726

726:                                              ; preds = %705, %672
  %727 = load i32, ptr %17, align 4
  %728 = add i32 %727, 4
  store i32 %728, ptr %17, align 4
  %729 = load i64, ptr %42, align 8
  %730 = lshr i64 %729, 0
  %731 = trunc i64 %730 to i8
  %732 = load ptr, ptr %16, align 8
  %733 = load i32, ptr %17, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr i8, ptr %732, i64 %734
  %736 = getelementptr i8, ptr %735, i64 0
  store i8 %731, ptr %736, align 1
  %737 = load i64, ptr %42, align 8
  %738 = lshr i64 %737, 8
  %739 = trunc i64 %738 to i8
  %740 = load ptr, ptr %16, align 8
  %741 = load i32, ptr %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  %744 = getelementptr i8, ptr %743, i64 1
  store i8 %739, ptr %744, align 1
  %745 = load i64, ptr %42, align 8
  %746 = lshr i64 %745, 16
  %747 = trunc i64 %746 to i8
  %748 = load ptr, ptr %16, align 8
  %749 = load i32, ptr %17, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr i8, ptr %748, i64 %750
  %752 = getelementptr i8, ptr %751, i64 2
  store i8 %747, ptr %752, align 1
  %753 = load i64, ptr %42, align 8
  %754 = lshr i64 %753, 24
  %755 = trunc i64 %754 to i8
  %756 = load ptr, ptr %16, align 8
  %757 = load i32, ptr %17, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr i8, ptr %756, i64 %758
  %760 = getelementptr i8, ptr %759, i64 3
  store i8 %755, ptr %760, align 1
  %761 = load i32, ptr %17, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %17, align 4
  %763 = load i64, ptr %26, align 8
  %764 = lshr i64 %763, 0
  %765 = trunc i64 %764 to i8
  %766 = load ptr, ptr %16, align 8
  %767 = load i32, ptr %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr i8, ptr %766, i64 %768
  %770 = getelementptr i8, ptr %769, i64 0
  store i8 %765, ptr %770, align 1
  %771 = load i64, ptr %26, align 8
  %772 = lshr i64 %771, 8
  %773 = trunc i64 %772 to i8
  %774 = load ptr, ptr %16, align 8
  %775 = load i32, ptr %17, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr i8, ptr %774, i64 %776
  %778 = getelementptr i8, ptr %777, i64 1
  store i8 %773, ptr %778, align 1
  %779 = load i64, ptr %26, align 8
  %780 = lshr i64 %779, 16
  %781 = trunc i64 %780 to i8
  %782 = load ptr, ptr %16, align 8
  %783 = load i32, ptr %17, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr i8, ptr %782, i64 %784
  %786 = getelementptr i8, ptr %785, i64 2
  store i8 %781, ptr %786, align 1
  %787 = load i64, ptr %26, align 8
  %788 = lshr i64 %787, 24
  %789 = trunc i64 %788 to i8
  %790 = load ptr, ptr %16, align 8
  %791 = load i32, ptr %17, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr i8, ptr %790, i64 %792
  %794 = getelementptr i8, ptr %793, i64 3
  store i8 %789, ptr %794, align 1
  %795 = load i64, ptr %26, align 8
  %796 = lshr i64 %795, 32
  %797 = trunc i64 %796 to i8
  %798 = load ptr, ptr %16, align 8
  %799 = load i32, ptr %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr i8, ptr %798, i64 %800
  %802 = getelementptr i8, ptr %801, i64 4
  store i8 %797, ptr %802, align 1
  %803 = load i64, ptr %26, align 8
  %804 = lshr i64 %803, 40
  %805 = trunc i64 %804 to i8
  %806 = load ptr, ptr %16, align 8
  %807 = load i32, ptr %17, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr i8, ptr %806, i64 %808
  %810 = getelementptr i8, ptr %809, i64 5
  store i8 %805, ptr %810, align 1
  %811 = load i64, ptr %26, align 8
  %812 = lshr i64 %811, 48
  %813 = trunc i64 %812 to i8
  %814 = load ptr, ptr %16, align 8
  %815 = load i32, ptr %17, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr i8, ptr %814, i64 %816
  %818 = getelementptr i8, ptr %817, i64 6
  store i8 %813, ptr %818, align 1
  %819 = load i64, ptr %26, align 8
  %820 = lshr i64 %819, 56
  %821 = trunc i64 %820 to i8
  %822 = load ptr, ptr %16, align 8
  %823 = load i32, ptr %17, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr i8, ptr %822, i64 %824
  %826 = getelementptr i8, ptr %825, i64 7
  store i8 %821, ptr %826, align 1
  %827 = load i32, ptr %17, align 4
  %828 = add i32 %827, 8
  store i32 %828, ptr %17, align 4
  %829 = load i64, ptr %29, align 8
  %830 = lshr i64 %829, 0
  %831 = trunc i64 %830 to i8
  %832 = load ptr, ptr %16, align 8
  %833 = load i32, ptr %17, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr i8, ptr %832, i64 %834
  %836 = getelementptr i8, ptr %835, i64 0
  store i8 %831, ptr %836, align 1
  %837 = load i64, ptr %29, align 8
  %838 = lshr i64 %837, 8
  %839 = trunc i64 %838 to i8
  %840 = load ptr, ptr %16, align 8
  %841 = load i32, ptr %17, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr i8, ptr %840, i64 %842
  %844 = getelementptr i8, ptr %843, i64 1
  store i8 %839, ptr %844, align 1
  %845 = load i64, ptr %29, align 8
  %846 = lshr i64 %845, 16
  %847 = trunc i64 %846 to i8
  %848 = load ptr, ptr %16, align 8
  %849 = load i32, ptr %17, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr i8, ptr %848, i64 %850
  %852 = getelementptr i8, ptr %851, i64 2
  store i8 %847, ptr %852, align 1
  %853 = load i64, ptr %29, align 8
  %854 = lshr i64 %853, 24
  %855 = trunc i64 %854 to i8
  %856 = load ptr, ptr %16, align 8
  %857 = load i32, ptr %17, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr i8, ptr %856, i64 %858
  %860 = getelementptr i8, ptr %859, i64 3
  store i8 %855, ptr %860, align 1
  %861 = load i64, ptr %29, align 8
  %862 = lshr i64 %861, 32
  %863 = trunc i64 %862 to i8
  %864 = load ptr, ptr %16, align 8
  %865 = load i32, ptr %17, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr i8, ptr %864, i64 %866
  %868 = getelementptr i8, ptr %867, i64 4
  store i8 %863, ptr %868, align 1
  %869 = load i64, ptr %29, align 8
  %870 = lshr i64 %869, 40
  %871 = trunc i64 %870 to i8
  %872 = load ptr, ptr %16, align 8
  %873 = load i32, ptr %17, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr i8, ptr %872, i64 %874
  %876 = getelementptr i8, ptr %875, i64 5
  store i8 %871, ptr %876, align 1
  %877 = load i64, ptr %29, align 8
  %878 = lshr i64 %877, 48
  %879 = trunc i64 %878 to i8
  %880 = load ptr, ptr %16, align 8
  %881 = load i32, ptr %17, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr i8, ptr %880, i64 %882
  %884 = getelementptr i8, ptr %883, i64 6
  store i8 %879, ptr %884, align 1
  %885 = load i64, ptr %29, align 8
  %886 = lshr i64 %885, 56
  %887 = trunc i64 %886 to i8
  %888 = load ptr, ptr %16, align 8
  %889 = load i32, ptr %17, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr i8, ptr %888, i64 %890
  %892 = getelementptr i8, ptr %891, i64 7
  store i8 %887, ptr %892, align 1
  %893 = load i32, ptr %17, align 4
  %894 = add i32 %893, 8
  store i32 %894, ptr %17, align 4
  %895 = load i32, ptr %36, align 4
  %896 = lshr i32 %895, 0
  %897 = trunc i32 %896 to i8
  %898 = load ptr, ptr %16, align 8
  %899 = load i32, ptr %17, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr i8, ptr %898, i64 %900
  %902 = getelementptr i8, ptr %901, i64 0
  store i8 %897, ptr %902, align 1
  %903 = load i32, ptr %36, align 4
  %904 = lshr i32 %903, 8
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %16, align 8
  %907 = load i32, ptr %17, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr i8, ptr %906, i64 %908
  %910 = getelementptr i8, ptr %909, i64 1
  store i8 %905, ptr %910, align 1
  %911 = load i32, ptr %36, align 4
  %912 = lshr i32 %911, 16
  %913 = trunc i32 %912 to i8
  %914 = load ptr, ptr %16, align 8
  %915 = load i32, ptr %17, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr i8, ptr %914, i64 %916
  %918 = getelementptr i8, ptr %917, i64 2
  store i8 %913, ptr %918, align 1
  %919 = load i32, ptr %36, align 4
  %920 = lshr i32 %919, 24
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %16, align 8
  %923 = load i32, ptr %17, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr i8, ptr %922, i64 %924
  %926 = getelementptr i8, ptr %925, i64 3
  store i8 %921, ptr %926, align 1
  %927 = load i32, ptr %17, align 4
  %928 = add i32 %927, 4
  store i32 %928, ptr %17, align 4
  %929 = load ptr, ptr %16, align 8
  %930 = load i32, ptr %17, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %929, i64 %931
  %933 = getelementptr i8, ptr %932, i64 0
  store i8 18, ptr %933, align 1
  %934 = load ptr, ptr %16, align 8
  %935 = load i32, ptr %17, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr i8, ptr %934, i64 %936
  %938 = getelementptr i8, ptr %937, i64 1
  store i8 0, ptr %938, align 1
  %939 = load i32, ptr %17, align 4
  %940 = add i32 %939, 2
  store i32 %940, ptr %17, align 4
  store i16 0, ptr %44, align 2
  %941 = load i32, ptr %13, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %948

943:                                              ; preds = %726
  %944 = load i16, ptr %44, align 2
  %945 = zext i16 %944 to i32
  %946 = or i32 %945, 1
  %947 = trunc i32 %946 to i16
  store i16 %947, ptr %44, align 2
  br label %948

948:                                              ; preds = %943, %726
  %949 = load i32, ptr %33, align 4
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds nuw %struct.vwr_t, ptr %950, i32 0, i32 30
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %949, %952
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %960

955:                                              ; preds = %948
  %956 = load i16, ptr %44, align 2
  %957 = zext i16 %956 to i32
  %958 = or i32 %957, 2
  %959 = trunc i32 %958 to i16
  store i16 %959, ptr %44, align 2
  br label %960

960:                                              ; preds = %955, %948
  %961 = load i16, ptr %44, align 2
  %962 = zext i16 %961 to i32
  %963 = ashr i32 %962, 0
  %964 = trunc i32 %963 to i8
  %965 = load ptr, ptr %16, align 8
  %966 = load i32, ptr %17, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr i8, ptr %965, i64 %967
  %969 = getelementptr i8, ptr %968, i64 0
  store i8 %964, ptr %969, align 1
  %970 = load i16, ptr %44, align 2
  %971 = zext i16 %970 to i32
  %972 = ashr i32 %971, 8
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %16, align 8
  %975 = load i32, ptr %17, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr i8, ptr %974, i64 %976
  %978 = getelementptr i8, ptr %977, i64 1
  store i8 %973, ptr %978, align 1
  %979 = load i32, ptr %17, align 4
  %980 = add i32 %979, 2
  store i32 %980, ptr %17, align 4
  %981 = load i16, ptr %31, align 2
  %982 = zext i16 %981 to i32
  %983 = ashr i32 %982, 0
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %16, align 8
  %986 = load i32, ptr %17, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr i8, ptr %985, i64 %987
  %989 = getelementptr i8, ptr %988, i64 0
  store i8 %984, ptr %989, align 1
  %990 = load i16, ptr %31, align 2
  %991 = zext i16 %990 to i32
  %992 = ashr i32 %991, 8
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %16, align 8
  %995 = load i32, ptr %17, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr i8, ptr %994, i64 %996
  %998 = getelementptr i8, ptr %997, i64 1
  store i8 %993, ptr %998, align 1
  %999 = load i32, ptr %17, align 4
  %1000 = add i32 %999, 2
  store i32 %1000, ptr %17, align 4
  %1001 = load i32, ptr %33, align 4
  %1002 = lshr i32 %1001, 0
  %1003 = trunc i32 %1002 to i8
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i32, ptr %17, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr i8, ptr %1004, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 0
  store i8 %1003, ptr %1008, align 1
  %1009 = load i32, ptr %33, align 4
  %1010 = lshr i32 %1009, 8
  %1011 = trunc i32 %1010 to i8
  %1012 = load ptr, ptr %16, align 8
  %1013 = load i32, ptr %17, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr i8, ptr %1012, i64 %1014
  %1016 = getelementptr i8, ptr %1015, i64 1
  store i8 %1011, ptr %1016, align 1
  %1017 = load i32, ptr %33, align 4
  %1018 = lshr i32 %1017, 16
  %1019 = trunc i32 %1018 to i8
  %1020 = load ptr, ptr %16, align 8
  %1021 = load i32, ptr %17, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr i8, ptr %1020, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 2
  store i8 %1019, ptr %1024, align 1
  %1025 = load i32, ptr %33, align 4
  %1026 = lshr i32 %1025, 24
  %1027 = trunc i32 %1026 to i8
  %1028 = load ptr, ptr %16, align 8
  %1029 = load i32, ptr %17, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr i8, ptr %1028, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 3
  store i8 %1027, ptr %1032, align 1
  %1033 = load i32, ptr %17, align 4
  %1034 = add i32 %1033, 4
  store i32 %1034, ptr %17, align 4
  %1035 = load i32, ptr %30, align 4
  %1036 = lshr i32 %1035, 0
  %1037 = trunc i32 %1036 to i8
  %1038 = load ptr, ptr %16, align 8
  %1039 = load i32, ptr %17, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr i8, ptr %1038, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 0
  store i8 %1037, ptr %1042, align 1
  %1043 = load i32, ptr %30, align 4
  %1044 = lshr i32 %1043, 8
  %1045 = trunc i32 %1044 to i8
  %1046 = load ptr, ptr %16, align 8
  %1047 = load i32, ptr %17, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr i8, ptr %1046, i64 %1048
  %1050 = getelementptr i8, ptr %1049, i64 1
  store i8 %1045, ptr %1050, align 1
  %1051 = load i32, ptr %30, align 4
  %1052 = lshr i32 %1051, 16
  %1053 = trunc i32 %1052 to i8
  %1054 = load ptr, ptr %16, align 8
  %1055 = load i32, ptr %17, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr i8, ptr %1054, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 2
  store i8 %1053, ptr %1058, align 1
  %1059 = load i32, ptr %30, align 4
  %1060 = lshr i32 %1059, 24
  %1061 = trunc i32 %1060 to i8
  %1062 = load ptr, ptr %16, align 8
  %1063 = load i32, ptr %17, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr i8, ptr %1062, i64 %1064
  %1066 = getelementptr i8, ptr %1065, i64 3
  store i8 %1061, ptr %1066, align 1
  %1067 = load i32, ptr %17, align 4
  %1068 = add i32 %1067, 4
  store i32 %1068, ptr %17, align 4
  %1069 = load ptr, ptr %16, align 8
  %1070 = load i32, ptr %17, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr i8, ptr %1069, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 0
  store i8 0, ptr %1073, align 1
  %1074 = load ptr, ptr %16, align 8
  %1075 = load i32, ptr %17, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr i8, ptr %1074, i64 %1076
  %1078 = getelementptr i8, ptr %1077, i64 1
  store i8 0, ptr %1078, align 1
  %1079 = load ptr, ptr %16, align 8
  %1080 = load i32, ptr %17, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr i8, ptr %1079, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 2
  store i8 0, ptr %1083, align 1
  %1084 = load ptr, ptr %16, align 8
  %1085 = load i32, ptr %17, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr i8, ptr %1084, i64 %1086
  %1088 = getelementptr i8, ptr %1087, i64 3
  store i8 0, ptr %1088, align 1
  %1089 = load i32, ptr %17, align 4
  %1090 = add i32 %1089, 4
  store i32 %1090, ptr %17, align 4
  %1091 = load ptr, ptr %16, align 8
  %1092 = load i32, ptr %17, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr i8, ptr %1091, i64 %1093
  %1095 = load ptr, ptr %19, align 8
  %1096 = load i16, ptr %21, align 2
  %1097 = zext i16 %1096 to i64
  %1098 = call ptr @memcpy.inline(ptr noundef %1094, ptr noundef %1095, i64 noundef %1097) #13
  store i1 true, ptr %8, align 1
  store i32 1, ptr %45, align 4
  br label %1099

1099:                                             ; preds = %960, %214, %86, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1100 = load i1, ptr %8, align 1
  ret i1 %1100
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_ofdm_rate(ptr noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 15
  switch i32 %8, label %17 [
    i32 11, label %9
    i32 15, label %10
    i32 10, label %11
    i32 14, label %12
    i32 9, label %13
    i32 13, label %14
    i32 8, label %15
    i32 12, label %16
  ]

9:                                                ; preds = %1
  store i8 4, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  store i8 5, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  store i8 6, ptr %2, align 1
  br label %18

12:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %18

13:                                               ; preds = %1
  store i8 8, ptr %2, align 1
  br label %18

14:                                               ; preds = %1
  store i8 9, ptr %2, align 1
  br label %18

15:                                               ; preds = %1
  store i8 10, ptr %2, align 1
  br label %18

16:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_cck_rate(ptr noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 10, label %8
    i32 20, label %9
    i32 55, label %10
    i32 110, label %11
  ]

8:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  store i8 3, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_signature(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 221
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %115

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %110, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %113

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 221
  br i1 %37, label %38, label %109

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 15
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 15
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 226
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %110

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = call i32 @pletoh24(ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %110

75:                                               ; preds = %64
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %115

77:                                               ; preds = %43, %38
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 7
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 7
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %110

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = call i32 @pletoh24(ptr noundef %99)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %110

105:                                              ; preds = %94
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %115

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %30
  br label %110

110:                                              ; preds = %109, %104, %93, %74, %63
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %26, !llvm.loop !24

113:                                              ; preds = %26
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %105, %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @get_signature_ts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 15
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 15
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 226
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  br label %27

26:                                               ; preds = %16
  store i32 8, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = call i32 @pletoh32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #7 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @get_legacy_rate(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca float, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = icmp ult i64 %5, 12
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [12 x float], ptr @get_legacy_rate.canonical_rate_legacy, i64 0, i64 %9
  %11 = load float, ptr %10, align 4
  store float %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %7, %1
  %13 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %13
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh24(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh24(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @get_ht_rate(i8 noundef zeroext %0, i16 noundef zeroext %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store float 0x400CCCCCC0000000, ptr %5, align 4
  br label %14

13:                                               ; preds = %2
  store float 4.000000e+00, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %23, 8
  %25 = mul i32 8, %24
  %26 = sub i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_40_ht, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %7, align 4
  br label %41

30:                                               ; preds = %14
  %31 = load i8, ptr %3, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %3, align 1
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %34, 8
  %36 = mul i32 8, %35
  %37 = sub i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x i32], ptr @get_ht_rate.canonical_ndbps_20_ht, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %30, %19
  %42 = load i32, ptr %7, align 4
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 3
  %46 = add i32 %45, 1
  %47 = mul i32 %42, %46
  %48 = sitofp i32 %47 to float
  %49 = load float, ptr %5, align 4
  %50 = fdiv float %48, %49
  store float %50, ptr %6, align 4
  %51 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %51
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal float @get_vht_rate(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store float 0x400CCCCCC0000000, ptr %8, align 4
  br label %17

16:                                               ; preds = %3
  store float 4.000000e+00, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

22:                                               ; preds = %17
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 512
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_40_vht, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 %31, %33
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %8, align 4
  %37 = fdiv float %35, %36
  store float %37, ptr %9, align 4
  br label %88

38:                                               ; preds = %22
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr [10 x i32], ptr @get_vht_rate.canonical_ndbps_80_vht, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = mul i32 %47, %49
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %8, align 4
  %53 = fdiv float %51, %52
  store float %53, ptr %9, align 4
  br label %87

54:                                               ; preds = %38
  %55 = load i8, ptr %5, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load float, ptr %8, align 4
  %64 = fdiv float 1.040000e+03, %63
  store float %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load float, ptr %8, align 4
  %71 = fdiv float 2.080000e+03, %70
  store float %71, ptr %9, align 4
  br label %73

72:                                               ; preds = %65
  store float 0.000000e+00, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %62
  br label %86

75:                                               ; preds = %54
  %76 = load i8, ptr %5, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr [9 x i32], ptr @get_vht_rate.canonical_ndbps_20_vht, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = mul i32 %79, %81
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %8, align 4
  %85 = fdiv float %83, %84
  store float %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %75, %74
  br label %87

87:                                               ; preds = %86, %43
  br label %88

88:                                               ; preds = %87, %27
  %89 = load float, ptr %9, align 4
  store float %89, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %91 = load float, ptr %4, align 4
  ret float %91
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
