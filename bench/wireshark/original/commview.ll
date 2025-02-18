target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.commview_ncf_header = type { i16, i16, i8, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.commview_ncfx_header = type { i32, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
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
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11be }
%struct.ieee_802_11be = type { i8, i8, i8, i8, [4 x %struct.ieee_802_11be_user_info] }
%struct.ieee_802_11be_user_info = type { i32 }
%struct.ieee_802_11g = type { i8, i32 }
%struct.commview_ncfx_rf_header = type { i16, i16, i16, i16, i8, i8, i8, i8, i32, i32 }
%struct.commview_ncfx_mcs_header = type { i8, i8, i8, i8 }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@commview_ncf_file_type_subtype = internal global i32 -1, align 4
@commview_ncfx_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"COMMVIEW\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"commview: unsupported encap for NCF: %u\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"commview: RF header goes past the NCFX data length %u\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"commview: MCS header goes past the NCFX data length %u\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"commview: unsupported encap for NCFX: %u\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"commview: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"commview: NCFX data length %u < %u\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"TamoSoft CommView NCF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"commview-ncf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ncf\00", align 1
@commview_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@commview_ncf_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @commview_blocks_supported, ptr @commview_ncf_dump_can_write_encap, ptr @commview_ncf_dump_open, ptr null }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"TamoSoft CommView NCFX\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"commview-ncfx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ncfx\00", align 1
@commview_ncfx_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @commview_blocks_supported, ptr @commview_ncfx_dump_can_write_encap, ptr @commview_ncfx_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @commview_ncf_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.commview_ncf_header, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @commview_ncf_read_header(ptr noundef %8, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

25:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %105, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 1970
  br i1 %35, label %105, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 2038
  br i1 %40, label %105, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %105, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 4
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 12
  br i1 %50, label %105, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %105, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 31
  br i1 %60, label %105, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 23
  br i1 %65, label %105, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 59
  br i1 %70, label %105, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 8
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 60
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 100
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

106:                                              ; preds = %99, %93, %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.wtap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i64 @file_seek(ptr noundef %109, i64 noundef 0, i32 noundef 0, ptr noundef %110)
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.wtap, ptr %115, i32 0, i32 15
  store ptr @commview_ncf_read, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 16
  store ptr @commview_ncf_seek_read, ptr %118, align 8
  %119 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.wtap, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.wtap, ptr %122, i32 0, i32 19
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.wtap, ptr %124, i32 0, i32 20
  store i32 6, ptr %125, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %114, %113, %105, %25, %24
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %174

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef %20, i32 noundef 2, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %174

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @wtap_read_bytes(ptr noundef %26, ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %174

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @wtap_read_bytes(ptr noundef %34, ptr noundef %36, i32 noundef 2, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %174

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %42, ptr noundef %44, i32 noundef 1, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %174

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @wtap_read_bytes(ptr noundef %50, ptr noundef %52, i32 noundef 1, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  br label %174

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %58, ptr noundef %60, i32 noundef 1, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %174

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @wtap_read_bytes(ptr noundef %66, ptr noundef %68, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %174

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @wtap_read_bytes(ptr noundef %74, ptr noundef %76, i32 noundef 1, ptr noundef %77, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %174

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i1 @wtap_read_bytes(ptr noundef %82, ptr noundef %84, i32 noundef 4, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  br label %174

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call zeroext i1 @wtap_read_bytes(ptr noundef %90, ptr noundef %92, i32 noundef 1, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  br label %174

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call zeroext i1 @wtap_read_bytes(ptr noundef %98, ptr noundef %100, i32 noundef 1, ptr noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i1 false, ptr %5, align 1
  br label %174

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @wtap_read_bytes(ptr noundef %106, ptr noundef %108, i32 noundef 1, ptr noundef %109, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i1 false, ptr %5, align 1
  br label %174

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call zeroext i1 @wtap_read_bytes(ptr noundef %114, ptr noundef %116, i32 noundef 1, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  br label %174

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call zeroext i1 @wtap_read_bytes(ptr noundef %122, ptr noundef %124, i32 noundef 1, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %174

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call zeroext i1 @wtap_read_bytes(ptr noundef %130, ptr noundef %132, i32 noundef 1, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i1 false, ptr %5, align 1
  br label %174

137:                                              ; preds = %129
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call zeroext i1 @wtap_read_bytes(ptr noundef %138, ptr noundef %140, i32 noundef 1, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i1 false, ptr %5, align 1
  br label %174

145:                                              ; preds = %137
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call zeroext i1 @wtap_read_bytes(ptr noundef %146, ptr noundef %148, i32 noundef 1, ptr noundef %149, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i1 false, ptr %5, align 1
  br label %174

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %157, i32 0, i32 0
  store i16 %156, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %162, i32 0, i32 1
  store i16 %161, ptr %163, align 2
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %164, i32 0, i32 3
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %167, i32 0, i32 3
  store i16 %166, ptr %168, align 2
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %172, i32 0, i32 9
  store i32 %171, ptr %173, align 4
  store i1 true, ptr %5, align 1
  br label %174

174:                                              ; preds = %153, %152, %144, %136, %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16
  %175 = load i1, ptr %5, align 1
  ret i1 %175
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %22 = call i32 @commview_ncf_read_packet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @commview_ncf_read_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @commview_ncfx_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.commview_ncfx_header, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @commview_ncfx_read_header(ptr noundef %8, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

34:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 1
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %38, 2000
  br i1 %39, label %75, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %75, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 2
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 12
  br i1 %49, label %75, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %75, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 31
  br i1 %59, label %75, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 4
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 23
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 59
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 6
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 60
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65, %60, %55, %50, %45, %40, %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 8
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  switch i32 %79, label %115 [
    i32 0, label %80
    i32 1, label %97
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

96:                                               ; preds = %90, %85, %80
  br label %116

97:                                               ; preds = %76
  %98 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 9
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 9
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

108:                                              ; preds = %102, %97
  %109 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

114:                                              ; preds = %108
  br label %116

115:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

116:                                              ; preds = %114, %96
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.wtap, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i64 @file_seek(ptr noundef %119, i64 noundef 0, i32 noundef 0, ptr noundef %120)
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.wtap, ptr %125, i32 0, i32 15
  store ptr @commview_ncfx_read, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.wtap, ptr %127, i32 0, i32 16
  store ptr @commview_ncfx_seek_read, ptr %128, align 8
  %129 = load i32, ptr @commview_ncfx_file_type_subtype, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.wtap, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.wtap, ptr %132, i32 0, i32 19
  store i32 -1, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.wtap, ptr %134, i32 0, i32 20
  store i32 6, ptr %135, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %124, %123, %115, %113, %107, %95, %75, %34, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %12, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %141

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 20
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  store i32 -13, ptr %28, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %31, i32 noundef 20)
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %5, align 1
  br label %141

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @wtap_read_bytes(ptr noundef %35, ptr noundef %37, i32 noundef 2, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %141

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @wtap_read_bytes(ptr noundef %43, ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  br label %141

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @wtap_read_bytes(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i1 false, ptr %5, align 1
  br label %141

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %59, ptr noundef %61, i32 noundef 1, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %141

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @wtap_read_bytes(ptr noundef %67, ptr noundef %69, i32 noundef 1, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %141

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %75, ptr noundef %77, i32 noundef 1, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i1 false, ptr %5, align 1
  br label %141

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i1 @wtap_read_bytes(ptr noundef %83, ptr noundef %85, i32 noundef 4, ptr noundef %86, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  br label %141

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %91, ptr noundef %93, i32 noundef 1, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i1 false, ptr %5, align 1
  br label %141

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call zeroext i1 @wtap_read_bytes(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i1 false, ptr %5, align 1
  br label %141

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call zeroext i1 @wtap_read_bytes(ptr noundef %107, ptr noundef %109, i32 noundef 1, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i1 false, ptr %5, align 1
  br label %141

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = call zeroext i1 @wtap_read_bytes(ptr noundef %115, ptr noundef %117, i32 noundef 1, ptr noundef %118, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i1 false, ptr %5, align 1
  br label %141

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call zeroext i1 @wtap_read_bytes(ptr noundef %123, ptr noundef %125, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %141

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %134, i32 0, i32 1
  store i16 %133, ptr %135, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %139, i32 0, i32 7
  store i32 %138, ptr %140, align 4
  store i1 true, ptr %5, align 1
  br label %141

141:                                              ; preds = %130, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %27, %16
  %142 = load i1, ptr %5, align 1
  ret i1 %142
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %22 = call i32 @commview_ncfx_read_packet(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @commview_ncfx_read_packet(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_commview() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @commview_ncf_info)
  store i32 %1, ptr @commview_ncf_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @commview_ncfx_info)
  store i32 %2, ptr @commview_ncfx_file_type_subtype, align 4
  %3 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @commview_ncf_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.commview_ncf_header, align 4
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @commview_ncf_read_header(ptr noundef %10, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %615

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 10
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  switch i32 %23, label %539 [
    i32 0, label %24
    i32 1, label %32
    i32 2, label %535
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.eth_phdr, ptr %30, i32 0, i32 0
  store i32 -1, ptr %31, align 8
  br label %547

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 2
  store i32 22, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %37, i32 0, i32 4
  %39 = call ptr @memset.inline(ptr noundef %38, i32 noundef 0, i64 noundef 72) #8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wtap_rec, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.wtap_rec, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  %57 = or i8 %56, 0
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 13
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %195 [
    i32 1, label %65
    i32 2, label %95
    i32 4, label %111
    i32 8, label %132
    i32 16, label %155
    i32 64, label %176
    i32 128, label %185
    i32 32, label %194
  ]

65:                                               ; preds = %32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %68, i32 0, i32 2
  store i32 5, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  %76 = or i8 %75, 0
  store i8 %76, ptr %73, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -3
  %83 = or i8 %82, 2
  store i8 %83, ptr %80, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -49
  %90 = or i8 %89, 0
  store i8 %90, ptr %87, align 4
  %91 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = call i32 @ieee80211_chan_to_mhz(i32 noundef %93, i1 noundef zeroext false)
  store i32 %94, ptr %12, align 4
  br label %196

95:                                               ; preds = %32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.wtap_rec, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %98, i32 0, i32 2
  store i32 4, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  %106 = or i8 %105, 0
  store i8 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = call i32 @ieee80211_chan_to_mhz(i32 noundef %109, i1 noundef zeroext true)
  store i32 %110, ptr %12, align 4
  br label %196

111:                                              ; preds = %32
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %114, i32 0, i32 2
  store i32 6, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -2
  %122 = or i8 %121, 1
  store i8 %122, ptr %119, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = call i32 @ieee80211_chan_to_mhz(i32 noundef %130, i1 noundef zeroext true)
  store i32 %131, ptr %12, align 4
  br label %196

132:                                              ; preds = %32
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %135, i32 0, i32 2
  store i32 5, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.wtap_rec, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -3
  %143 = or i8 %142, 2
  store i8 %143, ptr %140, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.wtap_rec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, -49
  %150 = or i8 %149, 16
  store i8 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = call i32 @ieee80211_chan_to_mhz(i32 noundef %153, i1 noundef zeroext false)
  store i32 %154, ptr %12, align 4
  br label %196

155:                                              ; preds = %32
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %158, i32 0, i32 2
  store i32 6, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_rec, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -2
  %166 = or i8 %165, 1
  store i8 %166, ptr %163, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %170, i32 0, i32 1
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %173 = load i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  %175 = call i32 @ieee80211_chan_to_mhz(i32 noundef %174, i1 noundef zeroext true)
  store i32 %175, ptr %12, align 4
  br label %196

176:                                              ; preds = %32
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %179, i32 0, i32 2
  store i32 7, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = call i32 @ieee80211_chan_to_mhz(i32 noundef %183, i1 noundef zeroext false)
  store i32 %184, ptr %12, align 4
  br label %196

185:                                              ; preds = %32
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %188, i32 0, i32 2
  store i32 7, ptr %189, align 8
  %190 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = call i32 @ieee80211_chan_to_mhz(i32 noundef %192, i1 noundef zeroext true)
  store i32 %193, ptr %12, align 4
  br label %196

194:                                              ; preds = %32
  store i32 0, ptr %12, align 4
  br label %196

195:                                              ; preds = %32
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %194, %185, %176, %155, %132, %111, %95, %65
  %197 = load i32, ptr %12, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %202, i32 0, i32 4
  %204 = load i16, ptr %203, align 8
  %205 = and i16 %204, -3
  %206 = or i16 %205, 2
  store i16 %206, ptr %203, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %210, i32 0, i32 6
  store i32 %207, ptr %211, align 4
  br label %212

212:                                              ; preds = %199, %196
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %215, i32 0, i32 4
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -2
  %219 = or i16 %218, 1
  store i16 %219, ptr %216, align 8
  %220 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 14
  %221 = load i8, ptr %220, align 4
  %222 = zext i8 %221 to i16
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %225, i32 0, i32 5
  store i16 %222, ptr %226, align 2
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 4
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, -5
  %233 = or i16 %232, 4
  store i16 %233, ptr %230, align 8
  %234 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 12
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 15
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = or i32 %236, %240
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %245, i32 0, i32 7
  store i16 %242, ptr %246, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.wtap_rec, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %249, i32 0, i32 4
  %251 = load i16, ptr %250, align 8
  %252 = and i16 %251, -9
  %253 = or i16 %252, 8
  store i16 %253, ptr %250, align 8
  %254 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 11
  %255 = load i8, ptr %254, align 1
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.wtap_rec, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %258, i32 0, i32 8
  store i8 %255, ptr %259, align 2
  %260 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 16
  %261 = load i8, ptr %260, align 2
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %212
  %265 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 16
  %266 = load i8, ptr %265, align 2
  %267 = sext i8 %266 to i32
  %268 = sub i32 0, %267
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %272, i32 0, i32 10
  store i8 %269, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %276, i32 0, i32 4
  %278 = load i16, ptr %277, align 8
  %279 = and i16 %278, -33
  %280 = or i16 %279, 32
  store i16 %280, ptr %277, align 8
  br label %281

281:                                              ; preds = %264, %212
  %282 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 17
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 17
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = sub i32 0, %289
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %294, i32 0, i32 11
  store i8 %291, ptr %295, align 1
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.wtap_rec, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %297, i32 0, i32 4
  %299 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %298, i32 0, i32 4
  %300 = load i16, ptr %299, align 8
  %301 = and i16 %300, -65
  %302 = or i16 %301, 64
  store i16 %302, ptr %299, align 8
  br label %303

303:                                              ; preds = %286, %281
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.wtap_rec, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %465

310:                                              ; preds = %303
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.wtap_rec, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %313, i32 0, i32 7
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %358, label %318

318:                                              ; preds = %310
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.wtap_rec, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %321, i32 0, i32 7
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %358, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %329, i32 0, i32 7
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %358, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %337, i32 0, i32 7
  %339 = load i16, ptr %338, align 8
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 22
  br i1 %341, label %358, label %342

342:                                              ; preds = %334
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.wtap_rec, ptr %343, i32 0, i32 7
  %345 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %345, i32 0, i32 7
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 44
  br i1 %349, label %358, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %353, i32 0, i32 7
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 66
  br i1 %357, label %358, label %370

358:                                              ; preds = %350, %342, %334, %326, %318, %310
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.wtap_rec, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %360, i32 0, i32 4
  %362 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %361, i32 0, i32 2
  store i32 4, ptr %362, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %365, i32 0, i32 3
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %367, -2
  %369 = or i8 %368, 0
  store i8 %369, ptr %366, align 4
  br label %464

370:                                              ; preds = %350
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.wtap_rec, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %373, i32 0, i32 7
  %375 = load i16, ptr %374, align 8
  %376 = zext i16 %375 to i32
  %377 = icmp eq i32 %376, 12
  br i1 %377, label %434, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.wtap_rec, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %381, i32 0, i32 7
  %383 = load i16, ptr %382, align 8
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 18
  br i1 %385, label %434, label %386

386:                                              ; preds = %378
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct.wtap_rec, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %388, i32 0, i32 4
  %390 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %389, i32 0, i32 7
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 %392, 24
  br i1 %393, label %434, label %394

394:                                              ; preds = %386
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds nuw %struct.wtap_rec, ptr %395, i32 0, i32 7
  %397 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %397, i32 0, i32 7
  %399 = load i16, ptr %398, align 8
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 36
  br i1 %401, label %434, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds nuw %struct.wtap_rec, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %405, i32 0, i32 7
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 48
  br i1 %409, label %434, label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.wtap_rec, ptr %411, i32 0, i32 7
  %413 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %413, i32 0, i32 7
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 72
  br i1 %417, label %434, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.wtap_rec, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %421, i32 0, i32 7
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = icmp eq i32 %424, 96
  br i1 %425, label %434, label %426

426:                                              ; preds = %418
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.wtap_rec, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %429, i32 0, i32 7
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 108
  br i1 %433, label %434, label %463

434:                                              ; preds = %426, %418, %410, %402, %394, %386, %378, %370
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct.wtap_rec, ptr %435, i32 0, i32 7
  %437 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %437, i32 0, i32 4
  %439 = load i16, ptr %438, align 8
  %440 = lshr i16 %439, 1
  %441 = and i16 %440, 1
  %442 = zext i16 %441 to i32
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %462

444:                                              ; preds = %434
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct.wtap_rec, ptr %445, i32 0, i32 7
  %447 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %446, i32 0, i32 4
  %448 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  %450 = icmp ule i32 %449, 2484
  br i1 %450, label %451, label %456

451:                                              ; preds = %444
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct.wtap_rec, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %453, i32 0, i32 4
  %455 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %454, i32 0, i32 2
  store i32 6, ptr %455, align 8
  br label %461

456:                                              ; preds = %444
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.wtap_rec, ptr %457, i32 0, i32 7
  %459 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %459, i32 0, i32 2
  store i32 5, ptr %460, align 8
  br label %461

461:                                              ; preds = %456, %451
  br label %462

462:                                              ; preds = %461, %434
  br label %463

463:                                              ; preds = %462, %426
  br label %464

464:                                              ; preds = %463, %358
  br label %534

465:                                              ; preds = %303
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.wtap_rec, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %467, i32 0, i32 4
  %469 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 6
  br i1 %471, label %472, label %533

472:                                              ; preds = %465
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.wtap_rec, ptr %473, i32 0, i32 7
  %475 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %475, i32 0, i32 7
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i32
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %520, label %480

480:                                              ; preds = %472
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct.wtap_rec, ptr %481, i32 0, i32 7
  %483 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %483, i32 0, i32 7
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %520, label %488

488:                                              ; preds = %480
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds nuw %struct.wtap_rec, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %491, i32 0, i32 7
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 11
  br i1 %495, label %520, label %496

496:                                              ; preds = %488
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds nuw %struct.wtap_rec, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %498, i32 0, i32 4
  %500 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %499, i32 0, i32 7
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp eq i32 %502, 22
  br i1 %503, label %520, label %504

504:                                              ; preds = %496
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct.wtap_rec, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %506, i32 0, i32 4
  %508 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %507, i32 0, i32 7
  %509 = load i16, ptr %508, align 8
  %510 = zext i16 %509 to i32
  %511 = icmp eq i32 %510, 44
  br i1 %511, label %520, label %512

512:                                              ; preds = %504
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.wtap_rec, ptr %513, i32 0, i32 7
  %515 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %514, i32 0, i32 4
  %516 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %515, i32 0, i32 7
  %517 = load i16, ptr %516, align 8
  %518 = zext i16 %517 to i32
  %519 = icmp eq i32 %518, 66
  br i1 %519, label %520, label %532

520:                                              ; preds = %512, %504, %496, %488, %480, %472
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.wtap_rec, ptr %521, i32 0, i32 7
  %523 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %523, i32 0, i32 2
  store i32 4, ptr %524, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.wtap_rec, ptr %525, i32 0, i32 7
  %527 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %527, i32 0, i32 3
  %529 = load i8, ptr %528, align 4
  %530 = and i8 %529, -2
  %531 = or i8 %530, 0
  store i8 %531, ptr %528, align 4
  br label %532

532:                                              ; preds = %520, %512
  br label %533

533:                                              ; preds = %532, %465
  br label %534

534:                                              ; preds = %533, %464
  br label %547

535:                                              ; preds = %19
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct.wtap_rec, ptr %536, i32 0, i32 7
  %538 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %537, i32 0, i32 2
  store i32 2, ptr %538, align 8
  br label %547

539:                                              ; preds = %19
  %540 = load ptr, ptr %8, align 8
  store i32 -13, ptr %540, align 4
  %541 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 10
  %542 = load i8, ptr %541, align 4
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 15
  %545 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %544)
  %546 = load ptr, ptr %9, align 8
  store ptr %545, ptr %546, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %615

547:                                              ; preds = %535, %534, %24
  %548 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 3
  %549 = load i16, ptr %548, align 2
  %550 = zext i16 %549 to i32
  %551 = sub i32 %550, 1900
  %552 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 5
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 4
  %554 = load i8, ptr %553, align 4
  %555 = zext i8 %554 to i32
  %556 = sub i32 %555, 1
  %557 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 4
  store i32 %556, ptr %557, align 8
  %558 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 5
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 3
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 6
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 2
  store i32 %564, ptr %565, align 8
  %566 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 7
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 1
  store i32 %568, ptr %569, align 4
  %570 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 8
  %571 = load i8, ptr %570, align 4
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 0
  store i32 %572, ptr %573, align 8
  %574 = getelementptr inbounds nuw %struct.tm, ptr %11, i32 0, i32 8
  store i32 -1, ptr %574, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds nuw %struct.wtap_rec, ptr %575, i32 0, i32 0
  store i32 0, ptr %576, align 8
  %577 = call ptr @wtap_block_create(i32 noundef 5)
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct.wtap_rec, ptr %578, i32 0, i32 8
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw %struct.wtap_rec, ptr %580, i32 0, i32 1
  store i32 1, ptr %581, align 4
  %582 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 0
  %583 = load i16, ptr %582, align 4
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct.wtap_rec, ptr %585, i32 0, i32 7
  %587 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %586, i32 0, i32 1
  store i32 %584, ptr %587, align 4
  %588 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 0
  %589 = load i16, ptr %588, align 4
  %590 = zext i16 %589 to i32
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct.wtap_rec, ptr %591, i32 0, i32 7
  %593 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %592, i32 0, i32 0
  store i32 %590, ptr %593, align 8
  %594 = call i64 @mktime(ptr noundef %11) #8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds nuw %struct.wtap_rec, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds nuw %struct.nstime_t, ptr %596, i32 0, i32 0
  store i64 %594, ptr %597, align 8
  %598 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %10, i32 0, i32 9
  %599 = load i32, ptr %598, align 4
  %600 = mul i32 %599, 1000
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds nuw %struct.wtap_rec, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds nuw %struct.nstime_t, ptr %602, i32 0, i32 1
  store i32 %600, ptr %603, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct.wtap_rec, ptr %605, i32 0, i32 11
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds nuw %struct.wtap_rec, ptr %607, i32 0, i32 7
  %609 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %8, align 8
  %612 = load ptr, ptr %9, align 8
  %613 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %604, ptr noundef %606, i32 noundef %610, ptr noundef %611, ptr noundef %612)
  %614 = zext i1 %613 to i32
  store i32 %614, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %615

615:                                              ; preds = %547, %539, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #8
  %616 = load i32, ptr %5, align 4
  ret i32 %616
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @commview_ncfx_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.commview_ncfx_header, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.tm, align 8
  %13 = alloca %struct.commview_ncfx_rf_header, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.commview_ncfx_mcs_header, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @commview_ncfx_read_header(ptr noundef %10, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 20
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 8
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  switch i32 %28, label %485 [
    i32 0, label %29
    i32 1, label %37
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.eth_phdr, ptr %35, i32 0, i32 0
  store i32 -1, ptr %36, align 8
  br label %492

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 2
  store i32 22, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %42, i32 0, i32 4
  %44 = call ptr @memset.inline(ptr noundef %43, i32 noundef 0, i64 noundef 72) #8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 9
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %56, i32 0, i32 1
  %58 = trunc i32 %53 to i8
  %59 = load i8, ptr %57, align 4
  %60 = and i8 %58, 1
  %61 = and i8 %59, -2
  %62 = or i8 %61, %60
  store i8 %62, ptr %57, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.wtap_rec, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -3
  %69 = or i8 %68, 0
  store i8 %69, ptr %66, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %70, 20
  br i1 %71, label %72, label %78

72:                                               ; preds = %37
  %73 = load ptr, ptr %8, align 8
  store i32 -13, ptr %73, align 4
  %74 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %75)
  %77 = load ptr, ptr %9, align 8
  store ptr %76, ptr %77, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

78:                                               ; preds = %37
  %79 = load i32, ptr %11, align 4
  %80 = sub i32 %79, 20
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @commview_ncfx_read_rf_header(ptr noundef %13, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 1
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %95, i32 0, i32 2
  store i32 11, ptr %96, align 8
  br label %126

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %106, i32 0, i32 2
  store i32 8, ptr %107, align 8
  br label %125

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 1
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.wtap_rec, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %117, i32 0, i32 2
  store i32 7, ptr %118, align 8
  br label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_rec, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %92
  %127 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 2
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  switch i32 %129, label %194 [
    i32 64, label %130
    i32 128, label %147
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 3
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = call i32 @ieee80211_chan_to_mhz(i32 noundef %133, i1 noundef zeroext false)
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %130
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %144, i32 0, i32 2
  store i32 5, ptr %145, align 8
  br label %146

146:                                              ; preds = %141, %130
  br label %195

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 3
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call i32 @ieee80211_chan_to_mhz(i32 noundef %150, i1 noundef zeroext true)
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %182, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 20
  br i1 %165, label %182, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 55
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 110
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 220
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 330
  br i1 %181, label %182, label %187

182:                                              ; preds = %178, %174, %170, %166, %162, %158
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %185, i32 0, i32 2
  store i32 4, ptr %186, align 8
  br label %192

187:                                              ; preds = %178
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 2
  store i32 6, ptr %191, align 8
  br label %192

192:                                              ; preds = %187, %182
  br label %193

193:                                              ; preds = %192, %147
  br label %195

194:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %195

195:                                              ; preds = %194, %193, %146
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %201, i32 0, i32 4
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -3
  %205 = or i16 %204, 2
  store i16 %205, ptr %202, align 8
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %209, i32 0, i32 6
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %198, %195
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %214, i32 0, i32 4
  %216 = load i16, ptr %215, align 8
  %217 = and i16 %216, -2
  %218 = or i16 %217, 1
  store i16 %218, ptr %215, align 8
  %219 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 3
  %220 = load i16, ptr %219, align 2
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.wtap_rec, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %223, i32 0, i32 5
  store i16 %220, ptr %224, align 2
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 8
  %230 = and i16 %229, -5
  %231 = or i16 %230, 4
  store i16 %231, ptr %228, align 8
  %232 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  %234 = udiv i32 %233, 5
  %235 = trunc i32 %234 to i16
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.wtap_rec, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %238, i32 0, i32 7
  store i16 %235, ptr %239, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_rec, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %242, i32 0, i32 4
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, -9
  %246 = or i16 %245, 8
  store i16 %246, ptr %243, align 8
  %247 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 6
  %248 = load i8, ptr %247, align 2
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %251, i32 0, i32 8
  store i8 %248, ptr %252, align 2
  %253 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 5
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %211
  %258 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 5
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = sub i32 0, %260
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct.wtap_rec, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %265, i32 0, i32 10
  store i8 %262, ptr %266, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.wtap_rec, ptr %267, i32 0, i32 7
  %269 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 8
  %272 = and i16 %271, -33
  %273 = or i16 %272, 32
  store i16 %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %257, %211
  %275 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 4
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 4
  %281 = load i8, ptr %280, align 4
  %282 = zext i8 %281 to i32
  %283 = sub i32 0, %282
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.wtap_rec, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %287, i32 0, i32 11
  store i8 %284, ptr %288, align 1
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %290, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %291, i32 0, i32 4
  %293 = load i16, ptr %292, align 8
  %294 = and i16 %293, -65
  %295 = or i16 %294, 64
  store i16 %295, ptr %292, align 8
  br label %296

296:                                              ; preds = %279, %274
  %297 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %13, i32 0, i32 9
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %484

301:                                              ; preds = %296
  %302 = load i32, ptr %11, align 4
  %303 = icmp ult i32 %302, 4
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  store i32 -13, ptr %305, align 4
  %306 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %307)
  %309 = load ptr, ptr %9, align 8
  store ptr %308, ptr %309, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

310:                                              ; preds = %301
  %311 = load i32, ptr %11, align 4
  %312 = sub i32 %311, 4
  store i32 %312, ptr %11, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = call zeroext i1 @commview_ncfx_read_mcs_header(ptr noundef %15, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

318:                                              ; preds = %310
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.wtap_rec, ptr %319, i32 0, i32 7
  %321 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  switch i32 %323, label %482 [
    i32 7, label %324
    i32 8, label %371
    i32 11, label %450
  ]

324:                                              ; preds = %318
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.wtap_rec, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %327, i32 0, i32 3
  %329 = load i8, ptr %328, align 4
  %330 = and i8 %329, -2
  %331 = or i8 %330, 1
  store i8 %331, ptr %328, align 4
  %332 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i16
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.wtap_rec, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %338, i32 0, i32 1
  store i16 %334, ptr %339, align 2
  %340 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 2
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  switch i32 %342, label %369 [
    i32 0, label %343
    i32 1, label %356
  ]

343:                                              ; preds = %324
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw %struct.wtap_rec, ptr %344, i32 0, i32 7
  %346 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, -3
  %350 = or i8 %349, 2
  store i8 %350, ptr %347, align 4
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %354, i32 0, i32 2
  store i32 0, ptr %355, align 4
  br label %370

356:                                              ; preds = %324
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.wtap_rec, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %359, i32 0, i32 3
  %361 = load i8, ptr %360, align 4
  %362 = and i8 %361, -3
  %363 = or i8 %362, 2
  store i8 %363, ptr %360, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.wtap_rec, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.ieee_802_11n, ptr %367, i32 0, i32 2
  store i32 1, ptr %368, align 4
  br label %370

369:                                              ; preds = %324
  br label %370

370:                                              ; preds = %369, %356, %343
  br label %483

371:                                              ; preds = %318
  %372 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 0
  %373 = load i8, ptr %372, align 1
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.wtap_rec, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %375, i32 0, i32 4
  %377 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %377, i32 0, i32 2
  %379 = getelementptr [4 x i8], ptr %378, i64 0, i64 0
  store i8 %373, ptr %379, align 1
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct.wtap_rec, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %383, i32 0, i32 2
  %385 = getelementptr [4 x i8], ptr %384, i64 0, i64 1
  store i8 0, ptr %385, align 1
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct.wtap_rec, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %389, i32 0, i32 2
  %391 = getelementptr [4 x i8], ptr %390, i64 0, i64 2
  store i8 0, ptr %391, align 1
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct.wtap_rec, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %395, i32 0, i32 2
  %397 = getelementptr [4 x i8], ptr %396, i64 0, i64 3
  store i8 0, ptr %397, align 1
  %398 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 1
  %399 = load i8, ptr %398, align 1
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct.wtap_rec, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %401, i32 0, i32 4
  %403 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %403, i32 0, i32 3
  %405 = getelementptr [4 x i8], ptr %404, i64 0, i64 0
  store i8 %399, ptr %405, align 1
  %406 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 2
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  switch i32 %408, label %448 [
    i32 0, label %409
    i32 1, label %422
    i32 2, label %435
  ]

409:                                              ; preds = %371
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw %struct.wtap_rec, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %412, i32 0, i32 3
  %414 = load i16, ptr %413, align 4
  %415 = and i16 %414, -65
  %416 = or i16 %415, 64
  store i16 %416, ptr %413, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.wtap_rec, ptr %417, i32 0, i32 7
  %419 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %420, i32 0, i32 1
  store i8 0, ptr %421, align 2
  br label %449

422:                                              ; preds = %371
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.wtap_rec, ptr %423, i32 0, i32 7
  %425 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %425, i32 0, i32 3
  %427 = load i16, ptr %426, align 4
  %428 = and i16 %427, -65
  %429 = or i16 %428, 64
  store i16 %429, ptr %426, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.wtap_rec, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %432, i32 0, i32 3
  %434 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %433, i32 0, i32 1
  store i8 1, ptr %434, align 2
  br label %449

435:                                              ; preds = %371
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.wtap_rec, ptr %436, i32 0, i32 7
  %438 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %438, i32 0, i32 3
  %440 = load i16, ptr %439, align 4
  %441 = and i16 %440, -65
  %442 = or i16 %441, 64
  store i16 %442, ptr %439, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds nuw %struct.wtap_rec, ptr %443, i32 0, i32 7
  %445 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.ieee_802_11ac, ptr %446, i32 0, i32 1
  store i8 4, ptr %447, align 2
  br label %449

448:                                              ; preds = %371
  br label %449

449:                                              ; preds = %448, %435, %422, %409
  br label %483

450:                                              ; preds = %318
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.wtap_rec, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, -2
  %457 = or i32 %456, 1
  store i32 %457, ptr %454, align 4
  %458 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 0
  %459 = load i8, ptr %458, align 1
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds nuw %struct.wtap_rec, ptr %460, i32 0, i32 7
  %462 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %461, i32 0, i32 4
  %463 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %462, i32 0, i32 3
  %464 = zext i8 %459 to i32
  %465 = load i32, ptr %463, align 4
  %466 = and i32 %464, 15
  %467 = shl i32 %466, 8
  %468 = and i32 %465, -3841
  %469 = or i32 %468, %467
  store i32 %469, ptr %463, align 4
  %470 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %15, i32 0, i32 1
  %471 = load i8, ptr %470, align 1
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct.wtap_rec, ptr %472, i32 0, i32 7
  %474 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %473, i32 0, i32 4
  %475 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %474, i32 0, i32 3
  %476 = zext i8 %471 to i32
  %477 = load i32, ptr %475, align 4
  %478 = and i32 %476, 15
  %479 = shl i32 %478, 3
  %480 = and i32 %477, -121
  %481 = or i32 %480, %479
  store i32 %481, ptr %475, align 4
  br label %483

482:                                              ; preds = %318
  br label %483

483:                                              ; preds = %482, %450, %449, %370
  br label %484

484:                                              ; preds = %483, %296
  br label %492

485:                                              ; preds = %22
  %486 = load ptr, ptr %8, align 8
  store i32 -13, ptr %486, align 4
  %487 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 8
  %488 = load i8, ptr %487, align 4
  %489 = zext i8 %488 to i32
  %490 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %489)
  %491 = load ptr, ptr %9, align 8
  store ptr %490, ptr %491, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

492:                                              ; preds = %484, %29
  %493 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 1
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = sub i32 %495, 1900
  %497 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  store i32 %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 2
  %499 = load i8, ptr %498, align 2
  %500 = zext i8 %499 to i32
  %501 = sub i32 %500, 1
  %502 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  store i32 %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 3
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 3
  store i32 %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 4
  %508 = load i8, ptr %507, align 4
  %509 = zext i8 %508 to i32
  %510 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  store i32 %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 5
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 1
  store i32 %513, ptr %514, align 4
  %515 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 6
  %516 = load i8, ptr %515, align 2
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 0
  store i32 %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 8
  store i32 -1, ptr %519, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds nuw %struct.wtap_rec, ptr %520, i32 0, i32 0
  store i32 0, ptr %521, align 8
  %522 = call ptr @wtap_block_create(i32 noundef 5)
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds nuw %struct.wtap_rec, ptr %523, i32 0, i32 8
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.wtap_rec, ptr %525, i32 0, i32 1
  store i32 1, ptr %526, align 4
  %527 = load i32, ptr %11, align 4
  %528 = icmp ugt i32 %527, 262144
  br i1 %528, label %529, label %534

529:                                              ; preds = %492
  %530 = load ptr, ptr %8, align 8
  store i32 -13, ptr %530, align 4
  %531 = load i32, ptr %11, align 4
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %531, i32 noundef 262144)
  %533 = load ptr, ptr %9, align 8
  store ptr %532, ptr %533, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

534:                                              ; preds = %492
  %535 = load i32, ptr %11, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct.wtap_rec, ptr %536, i32 0, i32 7
  %538 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %537, i32 0, i32 1
  store i32 %535, ptr %538, align 4
  %539 = load i32, ptr %11, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.wtap_rec, ptr %540, i32 0, i32 7
  %542 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %541, i32 0, i32 0
  store i32 %539, ptr %542, align 8
  %543 = call i64 @mktime(ptr noundef %12) #8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct.wtap_rec, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds nuw %struct.nstime_t, ptr %545, i32 0, i32 0
  store i64 %543, ptr %546, align 8
  %547 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %10, i32 0, i32 7
  %548 = load i32, ptr %547, align 4
  %549 = mul i32 %548, 1000
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.wtap_rec, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds nuw %struct.nstime_t, ptr %551, i32 0, i32 1
  store i32 %549, ptr %552, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct.wtap_rec, ptr %554, i32 0, i32 11
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw %struct.wtap_rec, ptr %556, i32 0, i32 7
  %558 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %553, ptr noundef %555, i32 noundef %559, ptr noundef %560, ptr noundef %561)
  %563 = zext i1 %562 to i32
  store i32 %563, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %564

564:                                              ; preds = %534, %529, %485, %317, %304, %85, %72, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %565 = load i32, ptr %5, align 4
  ret i32 %565
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_read_rf_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %120

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @wtap_read_bytes(ptr noundef %23, ptr noundef %25, i32 noundef 2, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %120

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @wtap_read_bytes(ptr noundef %31, ptr noundef %33, i32 noundef 2, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %120

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %41, i32 noundef 2, ptr noundef %42, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %120

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call zeroext i1 @wtap_read_bytes(ptr noundef %47, ptr noundef %49, i32 noundef 1, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %120

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call zeroext i1 @wtap_read_bytes(ptr noundef %55, ptr noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %120

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @wtap_read_bytes(ptr noundef %63, ptr noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i1 false, ptr %5, align 1
  br label %120

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @wtap_read_bytes(ptr noundef %71, ptr noundef %73, i32 noundef 1, ptr noundef %74, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  br label %120

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @wtap_read_bytes(ptr noundef %79, ptr noundef %81, i32 noundef 4, ptr noundef %82, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %120

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call zeroext i1 @wtap_read_bytes(ptr noundef %87, ptr noundef %89, i32 noundef 4, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  br label %120

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %103, i32 0, i32 2
  store i16 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %105, i32 0, i32 3
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %108, i32 0, i32 3
  store i16 %107, ptr %109, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %113, i32 0, i32 8
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.commview_ncfx_rf_header, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 4
  store i1 true, ptr %5, align 1
  br label %120

120:                                              ; preds = %94, %93, %85, %77, %69, %61, %53, %45, %37, %29, %16
  %121 = load i1, ptr %5, align 1
  ret i1 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_read_mcs_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %10, ptr noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %18, ptr noundef %20, i32 noundef 1, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  br label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @wtap_read_bytes(ptr noundef %26, ptr noundef %28, i32 noundef 1, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.commview_ncfx_mcs_header, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @wtap_read_bytes(ptr noundef %34, ptr noundef %36, i32 noundef 1, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %42

41:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40, %32, %24, %16
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @commview_ncf_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 20, label %5
    i32 22, label %5
    i32 2, label %5
    i32 -1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @commview_ncf_dump, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncf_header, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  store i32 -24, ptr %20, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  store i32 -22, ptr %28, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  store i16 %34, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 1
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 2
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.nstime_t, ptr %44, i32 0, i32 0
  %46 = call ptr @localtime(ptr noundef %45) #8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %29
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1900
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  store i16 %54, ptr %55, align 2
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  store i8 %60, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  store i8 %70, ptr %71, align 2
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  store i8 %80, ptr %81, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.wtap_rec, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.nstime_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sdiv i32 %85, 1000
  %87 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  store i32 %86, ptr %87, align 4
  br label %96

88:                                               ; preds = %29
  %89 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  store i16 1969, ptr %89, align 2
  %90 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  store i8 12, ptr %90, align 4
  %91 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  store i8 31, ptr %91, align 1
  %92 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  store i8 23, ptr %92, align 2
  %93 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  store i8 59, ptr %93, align 1
  %94 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  store i8 59, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %88, %49
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %345 [
    i32 1, label %101
    i32 20, label %107
    i32 22, label %113
    i32 2, label %339
  ]

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i32
  %105 = or i32 %104, 0
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 4
  br label %347

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 4
  br label %347

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 1
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_rec, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %202 [
    i32 5, label %124
    i32 4, label %149
    i32 6, label %151
    i32 7, label %177
  ]

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.wtap_rec, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %127, i32 0, i32 3
  %129 = load i8, ptr %128, align 4
  %130 = lshr i8 %129, 1
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %124
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 4
  %140 = lshr i8 %139, 4
  %141 = and i8 %140, 3
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %134, %124
  %145 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 1, ptr %145, align 1
  br label %148

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 8, ptr %147, align 1
  br label %148

148:                                              ; preds = %146, %144
  br label %204

149:                                              ; preds = %113
  %150 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 2, ptr %150, align 1
  br label %204

151:                                              ; preds = %113
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %161, align 1
  br label %176

162:                                              ; preds = %151
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.ieee_802_11g, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
    i32 1, label %171
  ]

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %170, align 1
  br label %175

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 16, ptr %172, align 1
  br label %175

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %174, align 1
  br label %175

175:                                              ; preds = %173, %171, %169
  br label %176

176:                                              ; preds = %175, %160
  br label %204

177:                                              ; preds = %113
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.wtap_rec, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %180, i32 0, i32 4
  %182 = load i16, ptr %181, align 8
  %183 = lshr i16 %182, 1
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %177
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 2484
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 64, ptr %195, align 1
  br label %198

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 -128, ptr %197, align 1
  br label %198

198:                                              ; preds = %196, %194
  br label %201

199:                                              ; preds = %177
  %200 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 0, ptr %200, align 1
  br label %201

201:                                              ; preds = %199, %198
  br label %204

202:                                              ; preds = %113
  %203 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %202, %201, %176, %149, %148
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %207, i32 0, i32 4
  %209 = load i16, ptr %208, align 8
  %210 = and i16 %209, 1
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %204
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %216, i32 0, i32 5
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  br label %221

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220, %213
  %222 = phi i32 [ %219, %213 ], [ 0, %220 ]
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  store i8 %223, ptr %224, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 8
  %230 = lshr i16 %229, 2
  %231 = and i16 %230, 1
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %221
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.wtap_rec, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %237, i32 0, i32 7
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 255
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i32
  br label %245

244:                                              ; preds = %221
  br label %245

245:                                              ; preds = %244, %234
  %246 = phi i32 [ %243, %234 ], [ 0, %244 ]
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 12
  store i8 %247, ptr %248, align 2
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.wtap_rec, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %251, i32 0, i32 4
  %253 = load i16, ptr %252, align 8
  %254 = lshr i16 %253, 2
  %255 = and i16 %254, 1
  %256 = zext i16 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.wtap_rec, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %261, i32 0, i32 7
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = ashr i32 %264, 8
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  %268 = zext i8 %267 to i32
  br label %270

269:                                              ; preds = %245
  br label %270

270:                                              ; preds = %269, %258
  %271 = phi i32 [ %268, %258 ], [ 0, %269 ]
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 15
  store i8 %272, ptr %273, align 1
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %276, i32 0, i32 4
  %278 = load i16, ptr %277, align 8
  %279 = lshr i16 %278, 3
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %270
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.wtap_rec, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %286, i32 0, i32 8
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  br label %291

290:                                              ; preds = %270
  br label %291

291:                                              ; preds = %290, %283
  %292 = phi i32 [ %289, %283 ], [ 0, %290 ]
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 11
  store i8 %293, ptr %294, align 1
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.wtap_rec, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %297, i32 0, i32 4
  %299 = load i16, ptr %298, align 8
  %300 = lshr i16 %299, 5
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %291
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %307, i32 0, i32 10
  %309 = load i8, ptr %308, align 4
  %310 = sext i8 %309 to i32
  %311 = sub i32 0, %310
  br label %313

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312, %304
  %314 = phi i32 [ %311, %304 ], [ 0, %312 ]
  %315 = trunc i32 %314 to i8
  %316 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  store i8 %315, ptr %316, align 2
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %319, i32 0, i32 4
  %321 = load i16, ptr %320, align 8
  %322 = lshr i16 %321, 6
  %323 = and i16 %322, 1
  %324 = zext i16 %323 to i32
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %313
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.wtap_rec, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds nuw %struct.ieee_802_11_phdr, ptr %329, i32 0, i32 11
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 0, %332
  br label %335

334:                                              ; preds = %313
  br label %335

335:                                              ; preds = %334, %326
  %336 = phi i32 [ %333, %326 ], [ 0, %334 ]
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  store i8 %337, ptr %338, align 1
  br label %347

339:                                              ; preds = %96
  %340 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = or i32 %342, 2
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %340, align 4
  br label %347

345:                                              ; preds = %96
  %346 = load ptr, ptr %10, align 8
  store i32 -8, ptr %346, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

347:                                              ; preds = %339, %335, %107, %101
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  %350 = load ptr, ptr %10, align 8
  %351 = call zeroext i1 @wtap_dump_file_write(ptr noundef %348, ptr noundef %349, i64 noundef 2, ptr noundef %350)
  br i1 %351, label %353, label %352

352:                                              ; preds = %347
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

353:                                              ; preds = %347
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 1
  %356 = load ptr, ptr %10, align 8
  %357 = call zeroext i1 @wtap_dump_file_write(ptr noundef %354, ptr noundef %355, i64 noundef 2, ptr noundef %356)
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

359:                                              ; preds = %353
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 2
  %362 = load ptr, ptr %10, align 8
  %363 = call zeroext i1 @wtap_dump_file_write(ptr noundef %360, ptr noundef %361, i64 noundef 1, ptr noundef %362)
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

365:                                              ; preds = %359
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  %368 = load ptr, ptr %10, align 8
  %369 = call zeroext i1 @wtap_dump_file_write(ptr noundef %366, ptr noundef %367, i64 noundef 2, ptr noundef %368)
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  %374 = load ptr, ptr %10, align 8
  %375 = call zeroext i1 @wtap_dump_file_write(ptr noundef %372, ptr noundef %373, i64 noundef 1, ptr noundef %374)
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

377:                                              ; preds = %371
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  %380 = load ptr, ptr %10, align 8
  %381 = call zeroext i1 @wtap_dump_file_write(ptr noundef %378, ptr noundef %379, i64 noundef 1, ptr noundef %380)
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

383:                                              ; preds = %377
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  %386 = load ptr, ptr %10, align 8
  %387 = call zeroext i1 @wtap_dump_file_write(ptr noundef %384, ptr noundef %385, i64 noundef 1, ptr noundef %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %383
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

389:                                              ; preds = %383
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  %392 = load ptr, ptr %10, align 8
  %393 = call zeroext i1 @wtap_dump_file_write(ptr noundef %390, ptr noundef %391, i64 noundef 1, ptr noundef %392)
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

395:                                              ; preds = %389
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  %398 = load ptr, ptr %10, align 8
  %399 = call zeroext i1 @wtap_dump_file_write(ptr noundef %396, ptr noundef %397, i64 noundef 1, ptr noundef %398)
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

401:                                              ; preds = %395
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  %404 = load ptr, ptr %10, align 8
  %405 = call zeroext i1 @wtap_dump_file_write(ptr noundef %402, ptr noundef %403, i64 noundef 4, ptr noundef %404)
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

407:                                              ; preds = %401
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %410 = load ptr, ptr %10, align 8
  %411 = call zeroext i1 @wtap_dump_file_write(ptr noundef %408, ptr noundef %409, i64 noundef 1, ptr noundef %410)
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 11
  %416 = load ptr, ptr %10, align 8
  %417 = call zeroext i1 @wtap_dump_file_write(ptr noundef %414, ptr noundef %415, i64 noundef 1, ptr noundef %416)
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

419:                                              ; preds = %413
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 12
  %422 = load ptr, ptr %10, align 8
  %423 = call zeroext i1 @wtap_dump_file_write(ptr noundef %420, ptr noundef %421, i64 noundef 1, ptr noundef %422)
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

425:                                              ; preds = %419
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  %428 = load ptr, ptr %10, align 8
  %429 = call zeroext i1 @wtap_dump_file_write(ptr noundef %426, ptr noundef %427, i64 noundef 1, ptr noundef %428)
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

431:                                              ; preds = %425
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %434 = load ptr, ptr %10, align 8
  %435 = call zeroext i1 @wtap_dump_file_write(ptr noundef %432, ptr noundef %433, i64 noundef 1, ptr noundef %434)
  br i1 %435, label %437, label %436

436:                                              ; preds = %431
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

437:                                              ; preds = %431
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 15
  %440 = load ptr, ptr %10, align 8
  %441 = call zeroext i1 @wtap_dump_file_write(ptr noundef %438, ptr noundef %439, i64 noundef 1, ptr noundef %440)
  br i1 %441, label %443, label %442

442:                                              ; preds = %437
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  %446 = load ptr, ptr %10, align 8
  %447 = call zeroext i1 @wtap_dump_file_write(ptr noundef %444, ptr noundef %445, i64 noundef 1, ptr noundef %446)
  br i1 %447, label %449, label %448

448:                                              ; preds = %443
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

449:                                              ; preds = %443
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds nuw %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  %452 = load ptr, ptr %10, align 8
  %453 = call zeroext i1 @wtap_dump_file_write(ptr noundef %450, ptr noundef %451, i64 noundef 1, ptr noundef %452)
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

455:                                              ; preds = %449
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw %struct.wtap_rec, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %10, align 8
  %464 = call zeroext i1 @wtap_dump_file_write(ptr noundef %456, ptr noundef %457, i64 noundef %462, ptr noundef %463)
  br i1 %464, label %466, label %465

465:                                              ; preds = %455
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

466:                                              ; preds = %455
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %467

467:                                              ; preds = %466, %465, %454, %448, %442, %436, %430, %424, %418, %412, %406, %400, %394, %388, %382, %376, %370, %364, %358, %352, %345, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #8
  %468 = load i1, ptr %6, align 1
  ret i1 %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @commview_ncfx_dump_can_write_encap(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 20, label %5
    i32 22, label %5
    i32 -1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @commview_ncfx_dump, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncfx_header, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.wtap_rec, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  store i32 -24, ptr %20, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 65535
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  store i32 -22, ptr %28, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.nstime_t, ptr %36, i32 0, i32 0
  %38 = call ptr @localtime(ptr noundef %37) #8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %80

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1900
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  store i16 %46, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  store i8 %52, ptr %53, align 2
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  store i8 %62, ptr %63, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  store i8 %72, ptr %73, align 2
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sdiv i32 %77, 1000
  %79 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  store i32 %78, ptr %79, align 4
  br label %88

80:                                               ; preds = %29
  %81 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  store i16 1969, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  store i8 12, ptr %82, align 2
  %83 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  store i8 31, ptr %83, align 1
  %84 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  store i8 23, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  store i8 59, ptr %85, align 1
  %86 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  store i8 59, ptr %86, align 2
  %87 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %80, %41
  %89 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 11
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 12
  store i8 0, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %103 [
    i32 1, label %95
    i32 20, label %99
    i32 22, label %101
  ]

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 9
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 10
  store i8 0, ptr %98, align 2
  br label %105

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 1, ptr %100, align 4
  br label %105

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 1, ptr %102, align 4
  br label %105

103:                                              ; preds = %88
  %104 = load ptr, ptr %10, align 8
  store i32 -8, ptr %104, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

105:                                              ; preds = %101, %99, %95
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %10, align 8
  %109 = call zeroext i1 @wtap_dump_file_write(ptr noundef %106, ptr noundef %107, i64 noundef 4, ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %10, align 8
  %115 = call zeroext i1 @wtap_dump_file_write(ptr noundef %112, ptr noundef %113, i64 noundef 2, ptr noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  %120 = load ptr, ptr %10, align 8
  %121 = call zeroext i1 @wtap_dump_file_write(ptr noundef %118, ptr noundef %119, i64 noundef 1, ptr noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  %126 = load ptr, ptr %10, align 8
  %127 = call zeroext i1 @wtap_dump_file_write(ptr noundef %124, ptr noundef %125, i64 noundef 1, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i1 @wtap_dump_file_write(ptr noundef %130, ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  %138 = load ptr, ptr %10, align 8
  %139 = call zeroext i1 @wtap_dump_file_write(ptr noundef %136, ptr noundef %137, i64 noundef 1, ptr noundef %138)
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  %144 = load ptr, ptr %10, align 8
  %145 = call zeroext i1 @wtap_dump_file_write(ptr noundef %142, ptr noundef %143, i64 noundef 1, ptr noundef %144)
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  %150 = load ptr, ptr %10, align 8
  %151 = call zeroext i1 @wtap_dump_file_write(ptr noundef %148, ptr noundef %149, i64 noundef 4, ptr noundef %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  %156 = load ptr, ptr %10, align 8
  %157 = call zeroext i1 @wtap_dump_file_write(ptr noundef %154, ptr noundef %155, i64 noundef 1, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 9
  %162 = load ptr, ptr %10, align 8
  %163 = call zeroext i1 @wtap_dump_file_write(ptr noundef %160, ptr noundef %161, i64 noundef 1, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 10
  %168 = load ptr, ptr %10, align 8
  %169 = call zeroext i1 @wtap_dump_file_write(ptr noundef %166, ptr noundef %167, i64 noundef 1, ptr noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 11
  %174 = load ptr, ptr %10, align 8
  %175 = call zeroext i1 @wtap_dump_file_write(ptr noundef %172, ptr noundef %173, i64 noundef 1, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.commview_ncfx_header, ptr %12, i32 0, i32 12
  %180 = load ptr, ptr %10, align 8
  %181 = call zeroext i1 @wtap_dump_file_write(ptr noundef %178, ptr noundef %179, i64 noundef 1, ptr noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %10, align 8
  %192 = call zeroext i1 @wtap_dump_file_write(ptr noundef %184, ptr noundef %185, i64 noundef %190, ptr noundef %191)
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

194:                                              ; preds = %183
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %194, %193, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %103, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %196 = load i1, ptr %6, align 1
  ret i1 %196
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
