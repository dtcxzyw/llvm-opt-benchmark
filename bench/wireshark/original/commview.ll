target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.commview_ncf_header = type { i16, i16, i8, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.commview_ncfx_header = type { i32, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
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
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct.ieee_802_11g = type { i8, i32 }
%struct.commview_ncfx_rf_header = type { i16, i16, i16, i16, i8, i8, i8, i8, i32, i32 }
%struct.commview_ncfx_mcs_header = type { i8, i8, i8, i8 }
%struct.ieee_802_11ac = type { i16, i8, [4 x i8], [4 x i8], i8, i8, i16 }
%struct.ieee_802_11ax = type <{ i8, i16, i8 }>
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@commview_ncf_file_type_subtype = internal global i32 -1, align 4
@commview_ncfx_file_type_subtype = internal global i32 -1, align 4
@commview_ncf_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @commview_blocks_supported, ptr @commview_ncf_dump_can_write_encap, ptr @commview_ncf_dump_open, ptr null }, align 8
@commview_ncfx_info = internal constant %struct.file_type_subtype_info { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, i32 0, i64 1, ptr @commview_blocks_supported, ptr @commview_ncfx_dump_can_write_encap, ptr @commview_ncfx_dump_open, ptr null }, align 8
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
@.str.10 = private unnamed_addr constant [23 x i8] c"TamoSoft CommView NCFX\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"commview-ncfx\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ncfx\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @commview_ncf_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.commview_ncf_header, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @commview_ncf_read_header(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
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
  br label %126

25:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %126

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %105, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 3
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 1970
  br i1 %35, label %105, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 2038
  br i1 %40, label %105, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 4
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %105, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 4
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 12
  br i1 %50, label %105, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 5
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %105, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 31
  br i1 %60, label %105, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 23
  br i1 %65, label %105, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 59
  br i1 %70, label %105, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 8
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 60
  br i1 %75, label %105, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 100
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 15
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.commview_ncf_header, ptr %8, i32 0, i32 10
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 15
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26
  store i32 0, ptr %4, align 4
  br label %126

106:                                              ; preds = %99, %93, %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.wtap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i64 @file_seek(ptr noundef %109, i64 noundef 0, i32 noundef 0, ptr noundef %110)
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %126

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.wtap, ptr %115, i32 0, i32 15
  store ptr @commview_ncf_read, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.wtap, ptr %117, i32 0, i32 16
  store ptr @commview_ncf_seek_read, ptr %118, align 8
  %119 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.wtap, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.wtap, ptr %122, i32 0, i32 19
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.wtap, ptr %124, i32 0, i32 20
  store i32 6, ptr %125, align 4
  store i32 1, ptr %4, align 4
  br label %126

126:                                              ; preds = %114, %113, %105, %25, %24
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = getelementptr inbounds %struct.commview_ncf_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %192

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.commview_ncf_header, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef %21, i32 noundef 2, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %192

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.commview_ncf_header, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wtap_read_bytes(ptr noundef %28, ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %192

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.commview_ncf_header, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %37, ptr noundef %39, i32 noundef 2, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %192

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.commview_ncf_header, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @wtap_read_bytes(ptr noundef %46, ptr noundef %48, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %192

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.commview_ncf_header, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @wtap_read_bytes(ptr noundef %55, ptr noundef %57, i32 noundef 1, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %192

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.commview_ncf_header, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @wtap_read_bytes(ptr noundef %64, ptr noundef %66, i32 noundef 1, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %192

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.commview_ncf_header, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @wtap_read_bytes(ptr noundef %73, ptr noundef %75, i32 noundef 1, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %192

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.commview_ncf_header, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @wtap_read_bytes(ptr noundef %82, ptr noundef %84, i32 noundef 1, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %192

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.commview_ncf_header, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @wtap_read_bytes(ptr noundef %91, ptr noundef %93, i32 noundef 4, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %192

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.commview_ncf_header, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @wtap_read_bytes(ptr noundef %100, ptr noundef %102, i32 noundef 1, ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %192

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.commview_ncf_header, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @wtap_read_bytes(ptr noundef %109, ptr noundef %111, i32 noundef 1, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %192

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.commview_ncf_header, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @wtap_read_bytes(ptr noundef %118, ptr noundef %120, i32 noundef 1, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %192

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.commview_ncf_header, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @wtap_read_bytes(ptr noundef %127, ptr noundef %129, i32 noundef 1, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %192

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.commview_ncf_header, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @wtap_read_bytes(ptr noundef %136, ptr noundef %138, i32 noundef 1, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %192

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.commview_ncf_header, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @wtap_read_bytes(ptr noundef %145, ptr noundef %147, i32 noundef 1, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  br label %192

153:                                              ; preds = %144
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.commview_ncf_header, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @wtap_read_bytes(ptr noundef %154, ptr noundef %156, i32 noundef 1, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  br label %192

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.commview_ncf_header, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @wtap_read_bytes(ptr noundef %163, ptr noundef %165, i32 noundef 1, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %192

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.commview_ncf_header, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.commview_ncf_header, ptr %175, i32 0, i32 0
  store i16 %174, ptr %176, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.commview_ncf_header, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.commview_ncf_header, ptr %180, i32 0, i32 1
  store i16 %179, ptr %181, align 2
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.commview_ncf_header, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.commview_ncf_header, ptr %185, i32 0, i32 3
  store i16 %184, ptr %186, align 2
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.commview_ncf_header, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.commview_ncf_header, ptr %190, i32 0, i32 9
  store i32 %189, ptr %191, align 4
  store i32 1, ptr %5, align 4
  br label %192

192:                                              ; preds = %171, %170, %161, %152, %143, %134, %125, %116, %107, %98, %89, %80, %71, %62, %53, %44, %35, %26, %17
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @commview_ncf_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = icmp eq i64 %19, -1
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
  %30 = call i32 @commview_ncf_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @commview_ncfx_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.commview_ncfx_header, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @commview_ncfx_read_header(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
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
  br label %127

25:                                               ; preds = %20, %16
  store i32 0, ptr %4, align 4
  br label %127

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 2000
  br i1 %30, label %66, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i32 %39, 12
  br i1 %40, label %66, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %66, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 31
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 23
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 59
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 60
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %56, %51, %46, %41, %36, %31, %26
  store i32 0, ptr %4, align 4
  br label %127

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 8
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  switch i32 %70, label %106 [
    i32 0, label %71
    i32 1, label %88
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %127

87:                                               ; preds = %81, %76, %71
  br label %107

88:                                               ; preds = %67
  %89 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 9
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 9
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %127

99:                                               ; preds = %93, %88
  %100 = getelementptr inbounds %struct.commview_ncfx_header, ptr %8, i32 0, i32 10
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %127

105:                                              ; preds = %99
  br label %107

106:                                              ; preds = %67
  store i32 0, ptr %4, align 4
  br label %127

107:                                              ; preds = %105, %87
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.wtap, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i64 @file_seek(ptr noundef %110, i64 noundef 0, i32 noundef 0, ptr noundef %111)
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.wtap, ptr %116, i32 0, i32 15
  store ptr @commview_ncfx_read, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.wtap, ptr %118, i32 0, i32 16
  store ptr @commview_ncfx_seek_read, ptr %119, align 8
  %120 = load i32, ptr @commview_ncfx_file_type_subtype, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 19
  store i32 -1, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 20
  store i32 6, ptr %126, align 4
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %115, %114, %106, %104, %98, %86, %66, %25, %24
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = getelementptr inbounds %struct.commview_ncfx_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @wtap_read_bytes_or_eof(ptr noundef %10, ptr noundef %12, i32 noundef 4, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %154

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.commview_ncfx_header, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.commview_ncfx_header, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.commview_ncfx_header, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 20
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  store i32 -13, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.commview_ncfx_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %32, i32 noundef 20)
  %34 = load ptr, ptr %9, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %154

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.commview_ncfx_header, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @wtap_read_bytes(ptr noundef %36, ptr noundef %38, i32 noundef 2, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %154

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.commview_ncfx_header, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @wtap_read_bytes(ptr noundef %45, ptr noundef %47, i32 noundef 1, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %154

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.commview_ncfx_header, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @wtap_read_bytes(ptr noundef %54, ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %154

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.commview_ncfx_header, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %63, ptr noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %154

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.commview_ncfx_header, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @wtap_read_bytes(ptr noundef %72, ptr noundef %74, i32 noundef 1, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %154

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.commview_ncfx_header, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @wtap_read_bytes(ptr noundef %81, ptr noundef %83, i32 noundef 1, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %154

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.commview_ncfx_header, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @wtap_read_bytes(ptr noundef %90, ptr noundef %92, i32 noundef 4, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %154

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.commview_ncfx_header, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @wtap_read_bytes(ptr noundef %99, ptr noundef %101, i32 noundef 1, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %154

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.commview_ncfx_header, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @wtap_read_bytes(ptr noundef %108, ptr noundef %110, i32 noundef 1, ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %154

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.commview_ncfx_header, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @wtap_read_bytes(ptr noundef %117, ptr noundef %119, i32 noundef 1, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %154

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.commview_ncfx_header, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @wtap_read_bytes(ptr noundef %126, ptr noundef %128, i32 noundef 1, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %154

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.commview_ncfx_header, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @wtap_read_bytes(ptr noundef %135, ptr noundef %137, i32 noundef 1, ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %154

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.commview_ncfx_header, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.commview_ncfx_header, ptr %147, i32 0, i32 1
  store i16 %146, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.commview_ncfx_header, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.commview_ncfx_header, ptr %152, i32 0, i32 7
  store i32 %151, ptr %153, align 4
  store i32 1, ptr %5, align 4
  br label %154

154:                                              ; preds = %143, %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %28, %17
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %25 = call i32 @commview_ncfx_read_packet(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = icmp eq i64 %19, -1
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
  %30 = call i32 @commview_ncfx_read_packet(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @register_commview() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @commview_ncf_info)
  store i32 %1, ptr @commview_ncf_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @commview_ncfx_info)
  store i32 %2, ptr @commview_ncfx_file_type_subtype, align 4
  %3 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %3)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncf_header, align 4
  %13 = alloca %struct.tm, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @commview_ncf_read_header(ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %614

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  switch i32 %25, label %540 [
    i32 0, label %26
    i32 1, label %34
    i32 2, label %536
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.wtap_packet_header, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_packet_header, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.eth_phdr, ptr %32, i32 0, i32 0
  store i32 -1, ptr %33, align 8
  br label %548

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_packet_header, ptr %36, i32 0, i32 2
  store i32 22, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.wtap_packet_header, ptr %39, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 72, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.wtap_packet_header, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %43, i32 0, i32 0
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.wtap_packet_header, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -3
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_packet_header, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %196 [
    i32 1, label %66
    i32 2, label %96
    i32 4, label %112
    i32 8, label %133
    i32 16, label %156
    i32 64, label %177
    i32 128, label %186
    i32 32, label %195
  ]

66:                                               ; preds = %34
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %69, i32 0, i32 2
  store i32 5, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  %77 = or i8 %76, 0
  store i8 %77, ptr %74, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.wtap_packet_header, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %80, i32 0, i32 3
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -3
  %84 = or i8 %83, 2
  store i8 %84, ptr %81, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -49
  %91 = or i8 %90, 0
  store i8 %91, ptr %88, align 4
  %92 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = call i32 @ieee80211_chan_to_mhz(i32 noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %14, align 4
  br label %197

96:                                               ; preds = %34
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %99, i32 0, i32 2
  store i32 4, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.wtap_packet_header, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -2
  %107 = or i8 %106, 0
  store i8 %107, ptr %104, align 4
  %108 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = call i32 @ieee80211_chan_to_mhz(i32 noundef %110, i1 noundef zeroext true)
  store i32 %111, ptr %14, align 4
  br label %197

112:                                              ; preds = %34
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.wtap_packet_header, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %115, i32 0, i32 2
  store i32 6, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -2
  %123 = or i8 %122, 1
  store i8 %123, ptr %120, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.ieee_802_11g, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = call i32 @ieee80211_chan_to_mhz(i32 noundef %131, i1 noundef zeroext true)
  store i32 %132, ptr %14, align 4
  br label %197

133:                                              ; preds = %34
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.wtap_packet_header, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 2
  store i32 5, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds %struct.wtap_packet_header, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, -3
  %144 = or i8 %143, 2
  store i8 %144, ptr %141, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.wtap_packet_header, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -49
  %151 = or i8 %150, 16
  store i8 %151, ptr %148, align 4
  %152 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = call i32 @ieee80211_chan_to_mhz(i32 noundef %154, i1 noundef zeroext false)
  store i32 %155, ptr %14, align 4
  br label %197

156:                                              ; preds = %34
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.wtap_rec, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds %struct.wtap_packet_header, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %159, i32 0, i32 2
  store i32 6, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, -2
  %167 = or i8 %166, 1
  store i8 %167, ptr %164, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.wtap_packet_header, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.ieee_802_11g, ptr %171, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %174 = load i8, ptr %173, align 4
  %175 = zext i8 %174 to i32
  %176 = call i32 @ieee80211_chan_to_mhz(i32 noundef %175, i1 noundef zeroext true)
  store i32 %176, ptr %14, align 4
  br label %197

177:                                              ; preds = %34
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.wtap_rec, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.wtap_packet_header, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %180, i32 0, i32 2
  store i32 7, ptr %181, align 8
  %182 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = call i32 @ieee80211_chan_to_mhz(i32 noundef %184, i1 noundef zeroext false)
  store i32 %185, ptr %14, align 4
  br label %197

186:                                              ; preds = %34
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %189, i32 0, i32 2
  store i32 7, ptr %190, align 8
  %191 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = call i32 @ieee80211_chan_to_mhz(i32 noundef %193, i1 noundef zeroext true)
  store i32 %194, ptr %14, align 4
  br label %197

195:                                              ; preds = %34
  store i32 0, ptr %14, align 4
  br label %197

196:                                              ; preds = %34
  store i32 0, ptr %14, align 4
  br label %197

197:                                              ; preds = %196, %195, %186, %177, %156, %133, %112, %96, %66
  %198 = load i32, ptr %14, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.wtap_packet_header, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, -3
  %207 = or i16 %206, 2
  store i16 %207, ptr %204, align 4
  %208 = load i32, ptr %14, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %211, i32 0, i32 6
  store i32 %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %197
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %216, i32 0, i32 4
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, -2
  %220 = or i16 %219, 1
  store i16 %220, ptr %217, align 4
  %221 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %222 = load i8, ptr %221, align 4
  %223 = zext i8 %222 to i16
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.wtap_packet_header, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %226, i32 0, i32 5
  store i16 %223, ptr %227, align 2
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.wtap_rec, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds %struct.wtap_packet_header, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 4
  %233 = and i16 %232, -5
  %234 = or i16 %233, 4
  store i16 %234, ptr %231, align 4
  %235 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 12
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 15
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %240, 8
  %242 = or i32 %237, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.wtap_rec, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds %struct.wtap_packet_header, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %246, i32 0, i32 7
  store i16 %243, ptr %247, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, -9
  %254 = or i16 %253, 8
  store i16 %254, ptr %251, align 4
  %255 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 11
  %256 = load i8, ptr %255, align 1
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.wtap_rec, ptr %257, i32 0, i32 7
  %259 = getelementptr inbounds %struct.wtap_packet_header, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %259, i32 0, i32 8
  store i8 %256, ptr %260, align 2
  %261 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  %262 = load i8, ptr %261, align 2
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %213
  %266 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  %267 = load i8, ptr %266, align 2
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.wtap_rec, ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds %struct.wtap_packet_header, ptr %272, i32 0, i32 4
  %274 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %273, i32 0, i32 10
  store i8 %270, ptr %274, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.wtap_rec, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds %struct.wtap_packet_header, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %277, i32 0, i32 4
  %279 = load i16, ptr %278, align 4
  %280 = and i16 %279, -33
  %281 = or i16 %280, 32
  store i16 %281, ptr %278, align 4
  br label %282

282:                                              ; preds = %265, %213
  %283 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %304

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.wtap_rec, ptr %293, i32 0, i32 7
  %295 = getelementptr inbounds %struct.wtap_packet_header, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %295, i32 0, i32 11
  store i8 %292, ptr %296, align 1
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.wtap_rec, ptr %297, i32 0, i32 7
  %299 = getelementptr inbounds %struct.wtap_packet_header, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %299, i32 0, i32 4
  %301 = load i16, ptr %300, align 4
  %302 = and i16 %301, -65
  %303 = or i16 %302, 64
  store i16 %303, ptr %300, align 4
  br label %304

304:                                              ; preds = %287, %282
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_packet_header, ptr %306, i32 0, i32 4
  %308 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %466

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.wtap_rec, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds %struct.wtap_packet_header, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %314, i32 0, i32 7
  %316 = load i16, ptr %315, align 4
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %359, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.wtap_rec, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds %struct.wtap_packet_header, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %322, i32 0, i32 7
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %359, label %327

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.wtap_rec, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.wtap_packet_header, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %330, i32 0, i32 7
  %332 = load i16, ptr %331, align 4
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 11
  br i1 %334, label %359, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.wtap_rec, ptr %336, i32 0, i32 7
  %338 = getelementptr inbounds %struct.wtap_packet_header, ptr %337, i32 0, i32 4
  %339 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %338, i32 0, i32 7
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 22
  br i1 %342, label %359, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.wtap_rec, ptr %344, i32 0, i32 7
  %346 = getelementptr inbounds %struct.wtap_packet_header, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %346, i32 0, i32 7
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 44
  br i1 %350, label %359, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.wtap_rec, ptr %352, i32 0, i32 7
  %354 = getelementptr inbounds %struct.wtap_packet_header, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %354, i32 0, i32 7
  %356 = load i16, ptr %355, align 4
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 66
  br i1 %358, label %359, label %371

359:                                              ; preds = %351, %343, %335, %327, %319, %311
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.wtap_rec, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds %struct.wtap_packet_header, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %362, i32 0, i32 2
  store i32 4, ptr %363, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.wtap_rec, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds %struct.wtap_packet_header, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %366, i32 0, i32 3
  %368 = load i8, ptr %367, align 4
  %369 = and i8 %368, -2
  %370 = or i8 %369, 0
  store i8 %370, ptr %367, align 4
  br label %465

371:                                              ; preds = %351
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.wtap_rec, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds %struct.wtap_packet_header, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %374, i32 0, i32 7
  %376 = load i16, ptr %375, align 4
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 %377, 12
  br i1 %378, label %435, label %379

379:                                              ; preds = %371
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.wtap_rec, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds %struct.wtap_packet_header, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %382, i32 0, i32 7
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 18
  br i1 %386, label %435, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.wtap_rec, ptr %388, i32 0, i32 7
  %390 = getelementptr inbounds %struct.wtap_packet_header, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %390, i32 0, i32 7
  %392 = load i16, ptr %391, align 4
  %393 = zext i16 %392 to i32
  %394 = icmp eq i32 %393, 24
  br i1 %394, label %435, label %395

395:                                              ; preds = %387
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.wtap_rec, ptr %396, i32 0, i32 7
  %398 = getelementptr inbounds %struct.wtap_packet_header, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %398, i32 0, i32 7
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = icmp eq i32 %401, 36
  br i1 %402, label %435, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.wtap_rec, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds %struct.wtap_packet_header, ptr %405, i32 0, i32 4
  %407 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %406, i32 0, i32 7
  %408 = load i16, ptr %407, align 4
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 48
  br i1 %410, label %435, label %411

411:                                              ; preds = %403
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.wtap_rec, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.wtap_packet_header, ptr %413, i32 0, i32 4
  %415 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %414, i32 0, i32 7
  %416 = load i16, ptr %415, align 4
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %417, 72
  br i1 %418, label %435, label %419

419:                                              ; preds = %411
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.wtap_rec, ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds %struct.wtap_packet_header, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %422, i32 0, i32 7
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  %426 = icmp eq i32 %425, 96
  br i1 %426, label %435, label %427

427:                                              ; preds = %419
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds %struct.wtap_rec, ptr %428, i32 0, i32 7
  %430 = getelementptr inbounds %struct.wtap_packet_header, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %430, i32 0, i32 7
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 108
  br i1 %434, label %435, label %464

435:                                              ; preds = %427, %419, %411, %403, %395, %387, %379, %371
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.wtap_rec, ptr %436, i32 0, i32 7
  %438 = getelementptr inbounds %struct.wtap_packet_header, ptr %437, i32 0, i32 4
  %439 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %438, i32 0, i32 4
  %440 = load i16, ptr %439, align 4
  %441 = lshr i16 %440, 1
  %442 = and i16 %441, 1
  %443 = zext i16 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %463

445:                                              ; preds = %435
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.wtap_rec, ptr %446, i32 0, i32 7
  %448 = getelementptr inbounds %struct.wtap_packet_header, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 8
  %451 = icmp ule i32 %450, 2484
  br i1 %451, label %452, label %457

452:                                              ; preds = %445
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.wtap_rec, ptr %453, i32 0, i32 7
  %455 = getelementptr inbounds %struct.wtap_packet_header, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %455, i32 0, i32 2
  store i32 6, ptr %456, align 8
  br label %462

457:                                              ; preds = %445
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.wtap_rec, ptr %458, i32 0, i32 7
  %460 = getelementptr inbounds %struct.wtap_packet_header, ptr %459, i32 0, i32 4
  %461 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %460, i32 0, i32 2
  store i32 5, ptr %461, align 8
  br label %462

462:                                              ; preds = %457, %452
  br label %463

463:                                              ; preds = %462, %435
  br label %464

464:                                              ; preds = %463, %427
  br label %465

465:                                              ; preds = %464, %359
  br label %535

466:                                              ; preds = %304
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.wtap_rec, ptr %467, i32 0, i32 7
  %469 = getelementptr inbounds %struct.wtap_packet_header, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 6
  br i1 %472, label %473, label %534

473:                                              ; preds = %466
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.wtap_rec, ptr %474, i32 0, i32 7
  %476 = getelementptr inbounds %struct.wtap_packet_header, ptr %475, i32 0, i32 4
  %477 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %476, i32 0, i32 7
  %478 = load i16, ptr %477, align 4
  %479 = zext i16 %478 to i32
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %521, label %481

481:                                              ; preds = %473
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds %struct.wtap_rec, ptr %482, i32 0, i32 7
  %484 = getelementptr inbounds %struct.wtap_packet_header, ptr %483, i32 0, i32 4
  %485 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %484, i32 0, i32 7
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 %487, 4
  br i1 %488, label %521, label %489

489:                                              ; preds = %481
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.wtap_rec, ptr %490, i32 0, i32 7
  %492 = getelementptr inbounds %struct.wtap_packet_header, ptr %491, i32 0, i32 4
  %493 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %492, i32 0, i32 7
  %494 = load i16, ptr %493, align 4
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 11
  br i1 %496, label %521, label %497

497:                                              ; preds = %489
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.wtap_rec, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds %struct.wtap_packet_header, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %500, i32 0, i32 7
  %502 = load i16, ptr %501, align 4
  %503 = zext i16 %502 to i32
  %504 = icmp eq i32 %503, 22
  br i1 %504, label %521, label %505

505:                                              ; preds = %497
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.wtap_rec, ptr %506, i32 0, i32 7
  %508 = getelementptr inbounds %struct.wtap_packet_header, ptr %507, i32 0, i32 4
  %509 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %508, i32 0, i32 7
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i32
  %512 = icmp eq i32 %511, 44
  br i1 %512, label %521, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.wtap_rec, ptr %514, i32 0, i32 7
  %516 = getelementptr inbounds %struct.wtap_packet_header, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %516, i32 0, i32 7
  %518 = load i16, ptr %517, align 4
  %519 = zext i16 %518 to i32
  %520 = icmp eq i32 %519, 66
  br i1 %520, label %521, label %533

521:                                              ; preds = %513, %505, %497, %489, %481, %473
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.wtap_rec, ptr %522, i32 0, i32 7
  %524 = getelementptr inbounds %struct.wtap_packet_header, ptr %523, i32 0, i32 4
  %525 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %524, i32 0, i32 2
  store i32 4, ptr %525, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct.wtap_rec, ptr %526, i32 0, i32 7
  %528 = getelementptr inbounds %struct.wtap_packet_header, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %528, i32 0, i32 3
  %530 = load i8, ptr %529, align 4
  %531 = and i8 %530, -2
  %532 = or i8 %531, 0
  store i8 %532, ptr %529, align 4
  br label %533

533:                                              ; preds = %521, %513
  br label %534

534:                                              ; preds = %533, %466
  br label %535

535:                                              ; preds = %534, %465
  br label %548

536:                                              ; preds = %21
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.wtap_rec, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds %struct.wtap_packet_header, ptr %538, i32 0, i32 2
  store i32 2, ptr %539, align 8
  br label %548

540:                                              ; preds = %21
  %541 = load ptr, ptr %10, align 8
  store i32 -13, ptr %541, align 4
  %542 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %543 = load i8, ptr %542, align 4
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 15
  %546 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %545)
  %547 = load ptr, ptr %11, align 8
  store ptr %546, ptr %547, align 8
  store i32 0, ptr %6, align 4
  br label %614

548:                                              ; preds = %536, %535, %26
  %549 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = sub i32 %551, 1900
  %553 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  store i32 %552, ptr %553, align 4
  %554 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  %555 = load i8, ptr %554, align 4
  %556 = zext i8 %555 to i32
  %557 = sub i32 %556, 1
  %558 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  store i32 %557, ptr %558, align 8
  %559 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  store i32 %561, ptr %562, align 4
  %563 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  store i32 %565, ptr %566, align 8
  %567 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  store i32 %569, ptr %570, align 4
  %571 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  %572 = load i8, ptr %571, align 4
  %573 = zext i8 %572 to i32
  %574 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 0
  store i32 %573, ptr %574, align 8
  %575 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 8
  store i32 -1, ptr %575, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.wtap_rec, ptr %576, i32 0, i32 0
  store i32 0, ptr %577, align 8
  %578 = call ptr @wtap_block_create(i32 noundef 5)
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.wtap_rec, ptr %579, i32 0, i32 8
  store ptr %578, ptr %580, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.wtap_rec, ptr %581, i32 0, i32 1
  store i32 1, ptr %582, align 4
  %583 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  %584 = load i16, ptr %583, align 4
  %585 = zext i16 %584 to i32
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.wtap_rec, ptr %586, i32 0, i32 7
  %588 = getelementptr inbounds %struct.wtap_packet_header, ptr %587, i32 0, i32 1
  store i32 %585, ptr %588, align 4
  %589 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  %590 = load i16, ptr %589, align 4
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.wtap_rec, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds %struct.wtap_packet_header, ptr %593, i32 0, i32 0
  store i32 %591, ptr %594, align 8
  %595 = call i64 @mktime(ptr noundef %13) #4
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.wtap_rec, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds %struct.nstime_t, ptr %597, i32 0, i32 0
  store i64 %595, ptr %598, align 8
  %599 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  %600 = load i32, ptr %599, align 4
  %601 = mul i32 %600, 1000
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct.wtap_rec, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.nstime_t, ptr %603, i32 0, i32 1
  store i32 %601, ptr %604, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.wtap_rec, ptr %607, i32 0, i32 7
  %609 = getelementptr inbounds %struct.wtap_packet_header, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = call i32 @wtap_read_packet_bytes(ptr noundef %605, ptr noundef %606, i32 noundef %610, ptr noundef %611, ptr noundef %612)
  store i32 %613, ptr %6, align 4
  br label %614

614:                                              ; preds = %548, %540, %20
  %615 = load i32, ptr %6, align 4
  ret i32 %615
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncfx_header, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.tm, align 8
  %15 = alloca %struct.commview_ncfx_rf_header, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.commview_ncfx_mcs_header, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @commview_ncfx_read_header(ptr noundef %12, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %564

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 20
  store i32 %27, ptr %13, align 4
  %28 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  switch i32 %30, label %487 [
    i32 0, label %31
    i32 1, label %39
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.wtap_packet_header, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_packet_header, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.eth_phdr, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8
  br label %494

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap_rec, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.wtap_packet_header, ptr %41, i32 0, i32 2
  store i32 22, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.wtap_packet_header, ptr %44, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 72, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.wtap_packet_header, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %48, i32 0, i32 0
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 9
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds %struct.wtap_packet_header, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %57, i32 0, i32 1
  %59 = trunc i32 %54 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.wtap_packet_header, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -3
  %70 = or i8 %69, 0
  store i8 %70, ptr %67, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ult i32 %71, 20
  br i1 %72, label %73, label %79

73:                                               ; preds = %39
  %74 = load ptr, ptr %10, align 8
  store i32 -13, ptr %74, align 4
  %75 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  store ptr %77, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %564

79:                                               ; preds = %39
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, 20
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call i32 @commview_ncfx_read_rf_header(ptr noundef %15, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %564

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.wtap_packet_header, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %97, i32 0, i32 2
  store i32 11, ptr %98, align 8
  br label %128

99:                                               ; preds = %88
  %100 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.wtap_packet_header, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %108, i32 0, i32 2
  store i32 8, ptr %109, align 8
  br label %127

110:                                              ; preds = %99
  %111 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %119, i32 0, i32 2
  store i32 7, ptr %120, align 8
  br label %126

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.wtap_packet_header, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %121, %116
  br label %127

127:                                              ; preds = %126, %105
  br label %128

128:                                              ; preds = %127, %94
  %129 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 2
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  switch i32 %131, label %196 [
    i32 64, label %132
    i32 128, label %149
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 3
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = call i32 @ieee80211_chan_to_mhz(i32 noundef %135, i1 noundef zeroext false)
  store i32 %136, ptr %16, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.wtap_rec, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.wtap_packet_header, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %132
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.wtap_rec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds %struct.wtap_packet_header, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %146, i32 0, i32 2
  store i32 5, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %132
  br label %197

149:                                              ; preds = %128
  %150 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 3
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = call i32 @ieee80211_chan_to_mhz(i32 noundef %152, i1 noundef zeroext true)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.wtap_packet_header, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %184, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 20
  br i1 %167, label %184, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 55
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 110
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 220
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 330
  br i1 %183, label %184, label %189

184:                                              ; preds = %180, %176, %172, %168, %164, %160
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds %struct.wtap_packet_header, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %187, i32 0, i32 2
  store i32 4, ptr %188, align 8
  br label %194

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.wtap_rec, ptr %190, i32 0, i32 7
  %192 = getelementptr inbounds %struct.wtap_packet_header, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %192, i32 0, i32 2
  store i32 6, ptr %193, align 8
  br label %194

194:                                              ; preds = %189, %184
  br label %195

195:                                              ; preds = %194, %149
  br label %197

196:                                              ; preds = %128
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %196, %195, %148
  %198 = load i32, ptr %16, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.wtap_rec, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.wtap_packet_header, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 4
  %206 = and i16 %205, -3
  %207 = or i16 %206, 2
  store i16 %207, ptr %204, align 4
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %211, i32 0, i32 6
  store i32 %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %197
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.wtap_rec, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.wtap_packet_header, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %216, i32 0, i32 4
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, -2
  %220 = or i16 %219, 1
  store i16 %220, ptr %217, align 4
  %221 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 3
  %222 = load i16, ptr %221, align 2
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.wtap_packet_header, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %225, i32 0, i32 5
  store i16 %222, ptr %226, align 2
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.wtap_rec, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.wtap_packet_header, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %229, i32 0, i32 4
  %231 = load i16, ptr %230, align 4
  %232 = and i16 %231, -5
  %233 = or i16 %232, 4
  store i16 %233, ptr %230, align 4
  %234 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = udiv i32 %235, 5
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.wtap_rec, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds %struct.wtap_packet_header, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %240, i32 0, i32 7
  store i16 %237, ptr %241, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %244, i32 0, i32 4
  %246 = load i16, ptr %245, align 4
  %247 = and i16 %246, -9
  %248 = or i16 %247, 8
  store i16 %248, ptr %245, align 4
  %249 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 6
  %250 = load i8, ptr %249, align 2
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.wtap_rec, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.wtap_packet_header, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %253, i32 0, i32 8
  store i8 %250, ptr %254, align 2
  %255 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 5
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %213
  %260 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 5
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = sub i32 0, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %267, i32 0, i32 10
  store i8 %264, ptr %268, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %271, i32 0, i32 4
  %273 = load i16, ptr %272, align 4
  %274 = and i16 %273, -33
  %275 = or i16 %274, 32
  store i16 %275, ptr %272, align 4
  br label %276

276:                                              ; preds = %259, %213
  %277 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 4
  %278 = load i8, ptr %277, align 4
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 4
  %283 = load i8, ptr %282, align 4
  %284 = zext i8 %283 to i32
  %285 = sub i32 0, %284
  %286 = trunc i32 %285 to i8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.wtap_rec, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds %struct.wtap_packet_header, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %289, i32 0, i32 11
  store i8 %286, ptr %290, align 1
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.wtap_packet_header, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %293, i32 0, i32 4
  %295 = load i16, ptr %294, align 4
  %296 = and i16 %295, -65
  %297 = or i16 %296, 64
  store i16 %297, ptr %294, align 4
  br label %298

298:                                              ; preds = %281, %276
  %299 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %15, i32 0, i32 9
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %486

303:                                              ; preds = %298
  %304 = load i32, ptr %13, align 4
  %305 = icmp ult i32 %304, 4
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  store i32 -13, ptr %307, align 4
  %308 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %309)
  %311 = load ptr, ptr %11, align 8
  store ptr %310, ptr %311, align 8
  store i32 0, ptr %6, align 4
  br label %564

312:                                              ; preds = %303
  %313 = load i32, ptr %13, align 4
  %314 = sub i32 %313, 4
  store i32 %314, ptr %13, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = call i32 @commview_ncfx_read_mcs_header(ptr noundef %17, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  store i32 0, ptr %6, align 4
  br label %564

321:                                              ; preds = %312
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.wtap_rec, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds %struct.wtap_packet_header, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  switch i32 %326, label %484 [
    i32 7, label %327
    i32 8, label %374
    i32 11, label %453
  ]

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.wtap_rec, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds %struct.wtap_packet_header, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %330, i32 0, i32 3
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, -2
  %334 = or i8 %333, 1
  store i8 %334, ptr %331, align 4
  %335 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 0
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i16
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.wtap_rec, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds %struct.wtap_packet_header, ptr %339, i32 0, i32 4
  %341 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.ieee_802_11n, ptr %341, i32 0, i32 1
  store i16 %337, ptr %342, align 2
  %343 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 2
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  switch i32 %345, label %372 [
    i32 0, label %346
    i32 1, label %359
  ]

346:                                              ; preds = %327
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.wtap_rec, ptr %347, i32 0, i32 7
  %349 = getelementptr inbounds %struct.wtap_packet_header, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %349, i32 0, i32 3
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, -3
  %353 = or i8 %352, 2
  store i8 %353, ptr %350, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.wtap_rec, ptr %354, i32 0, i32 7
  %356 = getelementptr inbounds %struct.wtap_packet_header, ptr %355, i32 0, i32 4
  %357 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.ieee_802_11n, ptr %357, i32 0, i32 2
  store i32 0, ptr %358, align 4
  br label %373

359:                                              ; preds = %327
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.wtap_rec, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds %struct.wtap_packet_header, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %362, i32 0, i32 3
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, -3
  %366 = or i8 %365, 2
  store i8 %366, ptr %363, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.wtap_rec, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds %struct.wtap_packet_header, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct.ieee_802_11n, ptr %370, i32 0, i32 2
  store i32 1, ptr %371, align 4
  br label %373

372:                                              ; preds = %327
  br label %373

373:                                              ; preds = %372, %359, %346
  br label %485

374:                                              ; preds = %321
  %375 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 0
  %376 = load i8, ptr %375, align 1
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.wtap_rec, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds %struct.wtap_packet_header, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.ieee_802_11ac, ptr %380, i32 0, i32 2
  %382 = getelementptr [4 x i8], ptr %381, i64 0, i64 0
  store i8 %376, ptr %382, align 1
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.wtap_rec, ptr %383, i32 0, i32 7
  %385 = getelementptr inbounds %struct.wtap_packet_header, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.ieee_802_11ac, ptr %386, i32 0, i32 2
  %388 = getelementptr [4 x i8], ptr %387, i64 0, i64 1
  store i8 0, ptr %388, align 1
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.wtap_rec, ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds %struct.wtap_packet_header, ptr %390, i32 0, i32 4
  %392 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.ieee_802_11ac, ptr %392, i32 0, i32 2
  %394 = getelementptr [4 x i8], ptr %393, i64 0, i64 2
  store i8 0, ptr %394, align 1
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.wtap_rec, ptr %395, i32 0, i32 7
  %397 = getelementptr inbounds %struct.wtap_packet_header, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.ieee_802_11ac, ptr %398, i32 0, i32 2
  %400 = getelementptr [4 x i8], ptr %399, i64 0, i64 3
  store i8 0, ptr %400, align 1
  %401 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 1
  %402 = load i8, ptr %401, align 1
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.wtap_rec, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds %struct.wtap_packet_header, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.ieee_802_11ac, ptr %406, i32 0, i32 3
  %408 = getelementptr [4 x i8], ptr %407, i64 0, i64 0
  store i8 %402, ptr %408, align 1
  %409 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 2
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  switch i32 %411, label %451 [
    i32 0, label %412
    i32 1, label %425
    i32 2, label %438
  ]

412:                                              ; preds = %374
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.wtap_rec, ptr %413, i32 0, i32 7
  %415 = getelementptr inbounds %struct.wtap_packet_header, ptr %414, i32 0, i32 4
  %416 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %415, i32 0, i32 3
  %417 = load i16, ptr %416, align 4
  %418 = and i16 %417, -65
  %419 = or i16 %418, 64
  store i16 %419, ptr %416, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.wtap_rec, ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds %struct.wtap_packet_header, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.ieee_802_11ac, ptr %423, i32 0, i32 1
  store i8 0, ptr %424, align 2
  br label %452

425:                                              ; preds = %374
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.wtap_rec, ptr %426, i32 0, i32 7
  %428 = getelementptr inbounds %struct.wtap_packet_header, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %428, i32 0, i32 3
  %430 = load i16, ptr %429, align 4
  %431 = and i16 %430, -65
  %432 = or i16 %431, 64
  store i16 %432, ptr %429, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.wtap_rec, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds %struct.wtap_packet_header, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.ieee_802_11ac, ptr %436, i32 0, i32 1
  store i8 1, ptr %437, align 2
  br label %452

438:                                              ; preds = %374
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.wtap_rec, ptr %439, i32 0, i32 7
  %441 = getelementptr inbounds %struct.wtap_packet_header, ptr %440, i32 0, i32 4
  %442 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %441, i32 0, i32 3
  %443 = load i16, ptr %442, align 4
  %444 = and i16 %443, -65
  %445 = or i16 %444, 64
  store i16 %445, ptr %442, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.wtap_rec, ptr %446, i32 0, i32 7
  %448 = getelementptr inbounds %struct.wtap_packet_header, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.ieee_802_11ac, ptr %449, i32 0, i32 1
  store i8 4, ptr %450, align 2
  br label %452

451:                                              ; preds = %374
  br label %452

452:                                              ; preds = %451, %438, %425, %412
  br label %485

453:                                              ; preds = %321
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.wtap_rec, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds %struct.wtap_packet_header, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 4
  %459 = and i8 %458, -2
  %460 = or i8 %459, 1
  store i8 %460, ptr %457, align 4
  %461 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 0
  %462 = load i8, ptr %461, align 1
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.wtap_rec, ptr %463, i32 0, i32 7
  %465 = getelementptr inbounds %struct.wtap_packet_header, ptr %464, i32 0, i32 4
  %466 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.ieee_802_11ax, ptr %466, i32 0, i32 1
  %468 = zext i8 %462 to i16
  %469 = load i16, ptr %467, align 1
  %470 = and i16 %468, 15
  %471 = and i16 %469, -16
  %472 = or i16 %471, %470
  store i16 %472, ptr %467, align 1
  %473 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %17, i32 0, i32 1
  %474 = load i8, ptr %473, align 1
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.wtap_rec, ptr %475, i32 0, i32 7
  %477 = getelementptr inbounds %struct.wtap_packet_header, ptr %476, i32 0, i32 4
  %478 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %477, i32 0, i32 3
  %479 = load i8, ptr %478, align 4
  %480 = and i8 %474, 15
  %481 = shl i8 %480, 3
  %482 = and i8 %479, -121
  %483 = or i8 %482, %481
  store i8 %483, ptr %478, align 4
  br label %485

484:                                              ; preds = %321
  br label %485

485:                                              ; preds = %484, %453, %452, %373
  br label %486

486:                                              ; preds = %485, %298
  br label %494

487:                                              ; preds = %24
  %488 = load ptr, ptr %10, align 8
  store i32 -13, ptr %488, align 4
  %489 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  %490 = load i8, ptr %489, align 4
  %491 = zext i8 %490 to i32
  %492 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %491)
  %493 = load ptr, ptr %11, align 8
  store ptr %492, ptr %493, align 8
  store i32 0, ptr %6, align 4
  br label %564

494:                                              ; preds = %486, %31
  %495 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = sub i32 %497, 1900
  %499 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  %501 = load i8, ptr %500, align 2
  %502 = zext i8 %501 to i32
  %503 = sub i32 %502, 1
  %504 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 4
  store i32 %503, ptr %504, align 8
  %505 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  store i32 %507, ptr %508, align 4
  %509 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 2
  store i32 %511, ptr %512, align 8
  %513 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  store i32 %515, ptr %516, align 4
  %517 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 0
  store i32 %519, ptr %520, align 8
  %521 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 8
  store i32 -1, ptr %521, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.wtap_rec, ptr %522, i32 0, i32 0
  store i32 0, ptr %523, align 8
  %524 = call ptr @wtap_block_create(i32 noundef 5)
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.wtap_rec, ptr %525, i32 0, i32 8
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = getelementptr inbounds %struct.wtap_rec, ptr %527, i32 0, i32 1
  store i32 1, ptr %528, align 4
  %529 = load i32, ptr %13, align 4
  %530 = icmp ugt i32 %529, 262144
  br i1 %530, label %531, label %536

531:                                              ; preds = %494
  %532 = load ptr, ptr %10, align 8
  store i32 -13, ptr %532, align 4
  %533 = load i32, ptr %13, align 4
  %534 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %533, i32 noundef 262144)
  %535 = load ptr, ptr %11, align 8
  store ptr %534, ptr %535, align 8
  store i32 0, ptr %6, align 4
  br label %564

536:                                              ; preds = %494
  %537 = load i32, ptr %13, align 4
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.wtap_rec, ptr %538, i32 0, i32 7
  %540 = getelementptr inbounds %struct.wtap_packet_header, ptr %539, i32 0, i32 1
  store i32 %537, ptr %540, align 4
  %541 = load i32, ptr %13, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.wtap_rec, ptr %542, i32 0, i32 7
  %544 = getelementptr inbounds %struct.wtap_packet_header, ptr %543, i32 0, i32 0
  store i32 %541, ptr %544, align 8
  %545 = call i64 @mktime(ptr noundef %14) #4
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.wtap_rec, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds %struct.nstime_t, ptr %547, i32 0, i32 0
  store i64 %545, ptr %548, align 8
  %549 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  %550 = load i32, ptr %549, align 4
  %551 = mul i32 %550, 1000
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.wtap_rec, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.nstime_t, ptr %553, i32 0, i32 1
  store i32 %551, ptr %554, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.wtap_rec, ptr %557, i32 0, i32 7
  %559 = getelementptr inbounds %struct.wtap_packet_header, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = call i32 @wtap_read_packet_bytes(ptr noundef %555, ptr noundef %556, i32 noundef %560, ptr noundef %561, ptr noundef %562)
  store i32 %563, ptr %6, align 4
  br label %564

564:                                              ; preds = %536, %531, %487, %320, %306, %87, %73, %23
  %565 = load i32, ptr %6, align 4
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read_rf_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %10, ptr noundef %12, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %130

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @wtap_read_bytes(ptr noundef %24, ptr noundef %26, i32 noundef 2, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %130

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef %35, i32 noundef 2, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %130

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef %44, i32 noundef 2, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %130

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @wtap_read_bytes(ptr noundef %51, ptr noundef %53, i32 noundef 1, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %130

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %60, ptr noundef %62, i32 noundef 1, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %130

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @wtap_read_bytes(ptr noundef %69, ptr noundef %71, i32 noundef 1, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %130

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @wtap_read_bytes(ptr noundef %78, ptr noundef %80, i32 noundef 1, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %130

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @wtap_read_bytes(ptr noundef %87, ptr noundef %89, i32 noundef 4, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %130

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @wtap_read_bytes(ptr noundef %96, ptr noundef %98, i32 noundef 4, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %130

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %108, i32 0, i32 1
  store i16 %107, ptr %109, align 2
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %113, i32 0, i32 2
  store i16 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %118, i32 0, i32 3
  store i16 %117, ptr %119, align 2
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %123, i32 0, i32 8
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.commview_ncfx_rf_header, ptr %128, i32 0, i32 9
  store i32 %127, ptr %129, align 4
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %104, %103, %94, %85, %76, %67, %58, %49, %40, %31, %17
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read_mcs_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %10, ptr noundef %12, i32 noundef 1, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @wtap_read_bytes(ptr noundef %19, ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %46

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @wtap_read_bytes(ptr noundef %28, ptr noundef %30, i32 noundef 1, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.commview_ncfx_mcs_header, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @wtap_read_bytes(ptr noundef %37, ptr noundef %39, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %46

45:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %35, %26, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @commview_ncf_dump, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncf_header, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 28, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store i32 -24, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %485

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_packet_header, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  store i32 -22, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %485

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.wtap_packet_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  store i16 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.wtap_packet_header, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 1
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 2
  store i8 0, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.nstime_t, ptr %43, i32 0, i32 0
  %45 = call ptr @localtime(ptr noundef %44) #4
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %87

48:                                               ; preds = %28
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1900
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  store i8 %59, ptr %60, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.tm, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  store i8 %69, ptr %70, align 2
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.tm, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.tm, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  store i8 %79, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.nstime_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %84, 1000
  %86 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  store i32 %85, ptr %86, align 4
  br label %95

87:                                               ; preds = %28
  %88 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  store i16 1969, ptr %88, align 2
  %89 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  store i8 12, ptr %89, align 4
  %90 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  store i8 31, ptr %90, align 1
  %91 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  store i8 23, ptr %91, align 2
  %92 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  store i8 59, ptr %92, align 1
  %93 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  store i8 59, ptr %93, align 4
  %94 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  store i32 0, ptr %94, align 4
  br label %95

95:                                               ; preds = %87, %48
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.wtap_rec, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.wtap_packet_header, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %344 [
    i32 1, label %100
    i32 20, label %106
    i32 22, label %112
    i32 2, label %338
  ]

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 0
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 4
  br label %346

106:                                              ; preds = %95
  %107 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = or i32 %109, 1
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 4
  br label %346

112:                                              ; preds = %95
  %113 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 1
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %201 [
    i32 5, label %123
    i32 4, label %148
    i32 6, label %150
    i32 7, label %176
  ]

123:                                              ; preds = %112
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.wtap_packet_header, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 4
  %129 = lshr i8 %128, 1
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %123
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.wtap_packet_header, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 4
  %139 = lshr i8 %138, 4
  %140 = and i8 %139, 3
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133, %123
  %144 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 1, ptr %144, align 1
  br label %147

145:                                              ; preds = %133
  %146 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 8, ptr %146, align 1
  br label %147

147:                                              ; preds = %145, %143
  br label %203

148:                                              ; preds = %112
  %149 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 2, ptr %149, align 1
  br label %203

150:                                              ; preds = %112
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.wtap_rec, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.wtap_packet_header, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %160, align 1
  br label %175

161:                                              ; preds = %150
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.wtap_rec, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.wtap_packet_header, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.ieee_802_11g, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
    i32 1, label %170
  ]

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %169, align 1
  br label %174

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 16, ptr %171, align 1
  br label %174

172:                                              ; preds = %161
  %173 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 4, ptr %173, align 1
  br label %174

174:                                              ; preds = %172, %170, %168
  br label %175

175:                                              ; preds = %174, %159
  br label %203

176:                                              ; preds = %112
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.wtap_packet_header, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 4
  %182 = lshr i16 %181, 1
  %183 = and i16 %182, 1
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %176
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8
  %192 = icmp ugt i32 %191, 2484
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 64, ptr %194, align 1
  br label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 -128, ptr %196, align 1
  br label %197

197:                                              ; preds = %195, %193
  br label %200

198:                                              ; preds = %176
  %199 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %198, %197
  br label %203

201:                                              ; preds = %112
  %202 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %201, %200, %175, %148, %147
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.wtap_packet_header, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %203
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds %struct.wtap_packet_header, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  br label %220

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %212
  %221 = phi i32 [ %218, %212 ], [ 0, %219 ]
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  store i8 %222, ptr %223, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.wtap_packet_header, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %226, i32 0, i32 4
  %228 = load i16, ptr %227, align 4
  %229 = lshr i16 %228, 2
  %230 = and i16 %229, 1
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %220
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.wtap_rec, ptr %234, i32 0, i32 7
  %236 = getelementptr inbounds %struct.wtap_packet_header, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %236, i32 0, i32 7
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = zext i8 %241 to i32
  br label %244

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243, %233
  %245 = phi i32 [ %242, %233 ], [ 0, %243 ]
  %246 = trunc i32 %245 to i8
  %247 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 12
  store i8 %246, ptr %247, align 2
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %250, i32 0, i32 4
  %252 = load i16, ptr %251, align 4
  %253 = lshr i16 %252, 2
  %254 = and i16 %253, 1
  %255 = zext i16 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %244
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %260, i32 0, i32 7
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = ashr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i8
  %267 = zext i8 %266 to i32
  br label %269

268:                                              ; preds = %244
  br label %269

269:                                              ; preds = %268, %257
  %270 = phi i32 [ %267, %257 ], [ 0, %268 ]
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 15
  store i8 %271, ptr %272, align 1
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.wtap_rec, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds %struct.wtap_packet_header, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %275, i32 0, i32 4
  %277 = load i16, ptr %276, align 4
  %278 = lshr i16 %277, 3
  %279 = and i16 %278, 1
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %269
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.wtap_rec, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds %struct.wtap_packet_header, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %285, i32 0, i32 8
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i32
  br label %290

289:                                              ; preds = %269
  br label %290

290:                                              ; preds = %289, %282
  %291 = phi i32 [ %288, %282 ], [ 0, %289 ]
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 11
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.wtap_rec, ptr %294, i32 0, i32 7
  %296 = getelementptr inbounds %struct.wtap_packet_header, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %296, i32 0, i32 4
  %298 = load i16, ptr %297, align 4
  %299 = lshr i16 %298, 5
  %300 = and i16 %299, 1
  %301 = zext i16 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %290
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.wtap_rec, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds %struct.wtap_packet_header, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %306, i32 0, i32 10
  %308 = load i8, ptr %307, align 8
  %309 = sext i8 %308 to i32
  %310 = sub i32 0, %309
  br label %312

311:                                              ; preds = %290
  br label %312

312:                                              ; preds = %311, %303
  %313 = phi i32 [ %310, %303 ], [ 0, %311 ]
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  store i8 %314, ptr %315, align 2
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.wtap_rec, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds %struct.wtap_packet_header, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %318, i32 0, i32 4
  %320 = load i16, ptr %319, align 4
  %321 = lshr i16 %320, 6
  %322 = and i16 %321, 1
  %323 = zext i16 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %312
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.wtap_rec, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds %struct.wtap_packet_header, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds %struct.ieee_802_11_phdr, ptr %328, i32 0, i32 11
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, %331
  br label %334

333:                                              ; preds = %312
  br label %334

334:                                              ; preds = %333, %325
  %335 = phi i32 [ %332, %325 ], [ 0, %333 ]
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  store i8 %336, ptr %337, align 1
  br label %346

338:                                              ; preds = %95
  %339 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = or i32 %341, 2
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %339, align 4
  br label %346

344:                                              ; preds = %95
  %345 = load ptr, ptr %10, align 8
  store i32 -8, ptr %345, align 4
  store i32 0, ptr %6, align 4
  br label %485

346:                                              ; preds = %338, %334, %106, %100
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 0
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @wtap_dump_file_write(ptr noundef %347, ptr noundef %348, i64 noundef 2, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 0, ptr %6, align 4
  br label %485

353:                                              ; preds = %346
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 1
  %356 = load ptr, ptr %10, align 8
  %357 = call i32 @wtap_dump_file_write(ptr noundef %354, ptr noundef %355, i64 noundef 2, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %353
  store i32 0, ptr %6, align 4
  br label %485

360:                                              ; preds = %353
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 2
  %363 = load ptr, ptr %10, align 8
  %364 = call i32 @wtap_dump_file_write(ptr noundef %361, ptr noundef %362, i64 noundef 1, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  br label %485

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 3
  %370 = load ptr, ptr %10, align 8
  %371 = call i32 @wtap_dump_file_write(ptr noundef %368, ptr noundef %369, i64 noundef 2, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  store i32 0, ptr %6, align 4
  br label %485

374:                                              ; preds = %367
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 4
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 @wtap_dump_file_write(ptr noundef %375, ptr noundef %376, i64 noundef 1, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %374
  store i32 0, ptr %6, align 4
  br label %485

381:                                              ; preds = %374
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 5
  %384 = load ptr, ptr %10, align 8
  %385 = call i32 @wtap_dump_file_write(ptr noundef %382, ptr noundef %383, i64 noundef 1, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i32 0, ptr %6, align 4
  br label %485

388:                                              ; preds = %381
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 6
  %391 = load ptr, ptr %10, align 8
  %392 = call i32 @wtap_dump_file_write(ptr noundef %389, ptr noundef %390, i64 noundef 1, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  store i32 0, ptr %6, align 4
  br label %485

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 7
  %398 = load ptr, ptr %10, align 8
  %399 = call i32 @wtap_dump_file_write(ptr noundef %396, ptr noundef %397, i64 noundef 1, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %395
  store i32 0, ptr %6, align 4
  br label %485

402:                                              ; preds = %395
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 8
  %405 = load ptr, ptr %10, align 8
  %406 = call i32 @wtap_dump_file_write(ptr noundef %403, ptr noundef %404, i64 noundef 1, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %402
  store i32 0, ptr %6, align 4
  br label %485

409:                                              ; preds = %402
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 9
  %412 = load ptr, ptr %10, align 8
  %413 = call i32 @wtap_dump_file_write(ptr noundef %410, ptr noundef %411, i64 noundef 4, ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 0, ptr %6, align 4
  br label %485

416:                                              ; preds = %409
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 10
  %419 = load ptr, ptr %10, align 8
  %420 = call i32 @wtap_dump_file_write(ptr noundef %417, ptr noundef %418, i64 noundef 1, ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 0, ptr %6, align 4
  br label %485

423:                                              ; preds = %416
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 11
  %426 = load ptr, ptr %10, align 8
  %427 = call i32 @wtap_dump_file_write(ptr noundef %424, ptr noundef %425, i64 noundef 1, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %423
  store i32 0, ptr %6, align 4
  br label %485

430:                                              ; preds = %423
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 12
  %433 = load ptr, ptr %10, align 8
  %434 = call i32 @wtap_dump_file_write(ptr noundef %431, ptr noundef %432, i64 noundef 1, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %430
  store i32 0, ptr %6, align 4
  br label %485

437:                                              ; preds = %430
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 13
  %440 = load ptr, ptr %10, align 8
  %441 = call i32 @wtap_dump_file_write(ptr noundef %438, ptr noundef %439, i64 noundef 1, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %437
  store i32 0, ptr %6, align 4
  br label %485

444:                                              ; preds = %437
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 14
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @wtap_dump_file_write(ptr noundef %445, ptr noundef %446, i64 noundef 1, ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  store i32 0, ptr %6, align 4
  br label %485

451:                                              ; preds = %444
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 15
  %454 = load ptr, ptr %10, align 8
  %455 = call i32 @wtap_dump_file_write(ptr noundef %452, ptr noundef %453, i64 noundef 1, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  store i32 0, ptr %6, align 4
  br label %485

458:                                              ; preds = %451
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 16
  %461 = load ptr, ptr %10, align 8
  %462 = call i32 @wtap_dump_file_write(ptr noundef %459, ptr noundef %460, i64 noundef 1, ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  store i32 0, ptr %6, align 4
  br label %485

465:                                              ; preds = %458
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.commview_ncf_header, ptr %12, i32 0, i32 17
  %468 = load ptr, ptr %10, align 8
  %469 = call i32 @wtap_dump_file_write(ptr noundef %466, ptr noundef %467, i64 noundef 1, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store i32 0, ptr %6, align 4
  br label %485

472:                                              ; preds = %465
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.wtap_rec, ptr %475, i32 0, i32 7
  %477 = getelementptr inbounds %struct.wtap_packet_header, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %10, align 8
  %481 = call i32 @wtap_dump_file_write(ptr noundef %473, ptr noundef %474, i64 noundef %479, ptr noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %472
  store i32 0, ptr %6, align 4
  br label %485

484:                                              ; preds = %472
  store i32 1, ptr %6, align 4
  br label %485

485:                                              ; preds = %484, %483, %471, %464, %457, %450, %443, %436, %429, %422, %415, %408, %401, %394, %387, %380, %373, %366, %359, %352, %344, %26, %18
  %486 = load i32, ptr %6, align 4
  ret i32 %486
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @commview_ncfx_dump, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.commview_ncfx_header, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store i32 -24, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %208

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap_rec, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.wtap_packet_header, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 65535
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  store i32 -22, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %208

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtap_rec, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.wtap_packet_header, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = call ptr @localtime(ptr noundef %36) #4
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1900
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  store i16 %45, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  store i8 %51, ptr %52, align 2
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  store i8 %61, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.tm, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.tm, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  store i8 %71, ptr %72, align 2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sdiv i32 %76, 1000
  %78 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  store i32 %77, ptr %78, align 4
  br label %87

79:                                               ; preds = %28
  %80 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  store i16 1969, ptr %80, align 4
  %81 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  store i8 12, ptr %81, align 2
  %82 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  store i8 31, ptr %82, align 1
  %83 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  store i8 23, ptr %83, align 4
  %84 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  store i8 59, ptr %84, align 1
  %85 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  store i8 59, ptr %85, align 2
  %86 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %79, %40
  %88 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 11
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 12
  store i8 0, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.wtap_packet_header, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %102 [
    i32 1, label %94
    i32 20, label %98
    i32 22, label %100
  ]

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 9
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 10
  store i8 0, ptr %97, align 2
  br label %104

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 1, ptr %99, align 4
  br label %104

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  store i8 1, ptr %101, align 4
  br label %104

102:                                              ; preds = %87
  %103 = load ptr, ptr %10, align 8
  store i32 -8, ptr %103, align 4
  store i32 0, ptr %6, align 4
  br label %208

104:                                              ; preds = %100, %98, %94
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 0
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @wtap_dump_file_write(ptr noundef %105, ptr noundef %106, i64 noundef 4, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %208

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @wtap_dump_file_write(ptr noundef %112, ptr noundef %113, i64 noundef 2, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  br label %208

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 2
  %121 = load ptr, ptr %10, align 8
  %122 = call i32 @wtap_dump_file_write(ptr noundef %119, ptr noundef %120, i64 noundef 1, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %208

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 3
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @wtap_dump_file_write(ptr noundef %126, ptr noundef %127, i64 noundef 1, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %208

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 4
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 @wtap_dump_file_write(ptr noundef %133, ptr noundef %134, i64 noundef 1, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %208

139:                                              ; preds = %132
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 5
  %142 = load ptr, ptr %10, align 8
  %143 = call i32 @wtap_dump_file_write(ptr noundef %140, ptr noundef %141, i64 noundef 1, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 0, ptr %6, align 4
  br label %208

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 6
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @wtap_dump_file_write(ptr noundef %147, ptr noundef %148, i64 noundef 1, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  br label %208

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 7
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @wtap_dump_file_write(ptr noundef %154, ptr noundef %155, i64 noundef 4, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %208

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @wtap_dump_file_write(ptr noundef %161, ptr noundef %162, i64 noundef 1, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  br label %208

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 9
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @wtap_dump_file_write(ptr noundef %168, ptr noundef %169, i64 noundef 1, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  br label %208

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 10
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @wtap_dump_file_write(ptr noundef %175, ptr noundef %176, i64 noundef 1, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  br label %208

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 11
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @wtap_dump_file_write(ptr noundef %182, ptr noundef %183, i64 noundef 1, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 0, ptr %6, align 4
  br label %208

188:                                              ; preds = %181
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.commview_ncfx_header, ptr %12, i32 0, i32 12
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @wtap_dump_file_write(ptr noundef %189, ptr noundef %190, i64 noundef 1, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  br label %208

195:                                              ; preds = %188
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.wtap_rec, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.wtap_packet_header, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @wtap_dump_file_write(ptr noundef %196, ptr noundef %197, i64 noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  br label %208

207:                                              ; preds = %195
  store i32 1, ptr %6, align 4
  br label %208

208:                                              ; preds = %207, %206, %194, %187, %180, %173, %166, %159, %152, %145, %138, %131, %124, %117, %110, %102, %26, %18
  %209 = load i32, ptr %6, align 4
  ret i32 %209
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
