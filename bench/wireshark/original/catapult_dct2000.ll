target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.dct2000_file_externals = type { i64, i32, [150 x i8], i32, [50 x i8], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.line_prefix_info_t = type { ptr, i8 }
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
%struct.catapult_dct2000_phdr = type { %union.anon.0, i64, ptr }
%union.anon.0 = type { %struct.atm_phdr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.isdn_phdr = type { i8, i8 }
%struct.p2p_phdr = type { i8 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dct2000_dump_t = type { i8, %struct.nstime_t }

@catapult_dct2000_open.linebuff = internal global [131072 x i8] zeroinitializer, align 16
@catapult_dct2000_open.hex_byte_table_values_set = internal global i8 0, align 1
@catapult_dct2000_magic = internal constant [19 x i8] c"Session Transcript\00", align 16
@dct2000_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"CATAPULT_DCT2000\00", align 1
@catapult_dct2000_read.linebuff = internal global [131073 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" l \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/////\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mipv6\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fp_r\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fpiur_r5\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"isdn_l3\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"isdn_l2\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethernet\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"saalnni_sscop\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"saaluni_sscop\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"frelay_l2\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ss7_mtp2\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nbap_r4\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"nbap_sscfuni\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"l $\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sprint\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%d.%04d\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"catapult dct2000: File has %u-byte packet, bigger than maximum of %u\00", align 1
@s_tableValues = internal global [256 x [256 x i8]] zeroinitializer, align 16
@catapult_dct2000_seek_read.linebuff = internal global [131073 x i8] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [70 x i8] c"catapult dct2000: seek_read failed to read/parse line at position %ld\00", align 1
@__const.prepare_hex_byte_from_chars_table.hex_char_array = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.28 = private unnamed_addr constant [33 x i8] c"%9s %2d, %4d     %2d:%2d:%2d.%4u\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Catapult DCT2000 trace (.out format)\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dct2000\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@dct2000_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@dct2000_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dct2000_blocks_supported, ptr @catapult_dct2000_dump_can_write_encap, ptr @catapult_dct2000_dump_open, ptr null }, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@char_from_hex.hex_lookup = internal constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @catapult_dct2000_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = call ptr @__errno_location() #15
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @read_new_line(ptr noundef %20, ptr noundef %10, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 131072, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -12
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

33:                                               ; preds = %28, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, 18
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp sge i32 %39, 150
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

42:                                               ; preds = %38
  %43 = call i32 @memcmp(ptr noundef @catapult_dct2000_magic, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 18) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

46:                                               ; preds = %42
  %47 = load i8, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @prepare_hex_byte_from_chars_table()
  store i8 1, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 1
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 232, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %51 = load i64, ptr %14, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8
  %55 = call noalias ptr @g_malloc0(i64 noundef %54) #17
  store ptr %55, ptr %15, align 8
  br label %77

56:                                               ; preds = %50
  %57 = load i64, ptr %13, align 8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %14, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %14, align 8
  %65 = udiv i64 -1, %64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = load i64, ptr %13, align 8
  %69 = load i64, ptr %14, align 8
  %70 = mul i64 %68, %69
  %71 = call noalias ptr @g_malloc0(i64 noundef %70) #17
  store ptr %71, ptr %15, align 8
  br label %76

72:                                               ; preds = %62, %56
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %14, align 8
  %75 = call noalias ptr @g_malloc0_n(i64 noundef %73, i64 noundef %74) #18
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %72, %67
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %15, align 8
  store ptr %78, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [150 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.wtap, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call zeroext i1 @read_new_line(ptr noundef %92, ptr noundef %94, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 131072, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %109, label %98

98:                                               ; preds = %77
  %99 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, -12
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

108:                                              ; preds = %103, %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

109:                                              ; preds = %77
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 50
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call zeroext i1 @get_file_time_stamp(ptr noundef @catapult_dct2000_open.linebuff, ptr noundef %8, ptr noundef %9)
  br i1 %115, label %118, label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %117)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

118:                                              ; preds = %114
  %119 = load i64, ptr %8, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %120, i32 0, i32 0
  store i64 %119, ptr %121, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [50 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = call i64 @g_strlcpy(ptr noundef %127, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef %132)
  %134 = load i32, ptr @dct2000_file_type_subtype, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.wtap, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.wtap, ptr %137, i32 0, i32 19
  store i32 89, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.wtap, ptr %139, i32 0, i32 15
  store ptr @catapult_dct2000_read, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.wtap, ptr %141, i32 0, i32 16
  store ptr @catapult_dct2000_seek_read, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.wtap, ptr %143, i32 0, i32 18
  store ptr @catapult_dct2000_close, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.wtap, ptr %145, i32 0, i32 20
  store i32 6, ptr %146, align 4
  %147 = call ptr @g_hash_table_new(ptr noundef @packet_offset_hash_func, ptr noundef @packet_offset_equal)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 13
  store ptr %150, ptr %152, align 8
  %153 = call ptr @__errno_location() #15
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %6, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %156)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %118, %116, %108, %107, %45, %41, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %88 = load i1, ptr %7, align 1
  ret i1 %88
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @prepare_hex_byte_from_chars_table() #4 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.prepare_hex_byte_from_chars_table.hex_char_array, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %29, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = mul i32 %12, 16
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %13, %14
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [16 x i8], ptr %1, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr %1, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr %22, i64 0, i64 %27
  store i8 %16, ptr %28, align 1
  br label %29

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %4, !llvm.loop !10

36:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_file_time_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #16
  %19 = icmp ugt i64 %18, 50
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %132

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.28, ptr noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %24) #14
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %132

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.29) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 0, ptr %34, align 8
  br label %113

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.30) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 1, ptr %40, align 8
  br label %112

41:                                               ; preds = %35
  %42 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.31) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 2, ptr %46, align 8
  br label %111

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.32) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 3, ptr %52, align 8
  br label %110

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.33) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 4, ptr %58, align 8
  br label %109

59:                                               ; preds = %53
  %60 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.34) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 5, ptr %64, align 8
  br label %108

65:                                               ; preds = %59
  %66 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.35) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 6, ptr %70, align 8
  br label %107

71:                                               ; preds = %65
  %72 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.36) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 7, ptr %76, align 8
  br label %106

77:                                               ; preds = %71
  %78 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.37) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 8, ptr %82, align 8
  br label %105

83:                                               ; preds = %77
  %84 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.38) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 9, ptr %88, align 8
  br label %104

89:                                               ; preds = %83
  %90 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.39) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 10, ptr %94, align 8
  br label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.40) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 11, ptr %100, align 8
  br label %102

101:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %132

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106, %69
  br label %108

108:                                              ; preds = %107, %63
  br label %109

109:                                              ; preds = %108, %57
  br label %110

110:                                              ; preds = %109, %51
  br label %111

111:                                              ; preds = %110, %45
  br label %112

112:                                              ; preds = %111, %39
  br label %113

113:                                              ; preds = %112, %33
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %114, 1900
  %116 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %10, align 4
  %118 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  store i32 %119, ptr %120, align 8
  %121 = load i32, ptr %13, align 4
  %122 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %125, align 8
  %126 = call i64 @mktime(ptr noundef %8) #14
  %127 = load ptr, ptr %6, align 8
  store i64 %126, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, 100
  %131 = load ptr, ptr %7, align 8
  store i32 %130, ptr %131, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %113, %101, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #14
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @catapult_dct2000_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca [12 x i8], align 1
  %26 = alloca [64 x i8], align 16
  %27 = alloca i8, align 1
  %28 = alloca [65 x i8], align 16
  %29 = alloca [17 x i8], align 16
  %30 = alloca [257 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [22 x i8], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %171, %5
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 17, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 257, ptr %30) #14
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @file_tell(ptr noundef %46)
  store i64 %47, ptr %24, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.wtap, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call zeroext i1 @read_new_line(ptr noundef %50, ptr noundef %18, ptr noundef @catapult_dct2000_read.linebuff, i64 noundef 131073, ptr noundef %51, ptr noundef %52)
  br i1 %53, label %60, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %169

59:                                               ; preds = %54
  store i32 3, ptr %31, align 4
  br label %169

60:                                               ; preds = %43
  %61 = load i32, ptr %18, align 4
  %62 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %63 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %64 = getelementptr inbounds [65 x i8], ptr %28, i64 0, i64 0
  %65 = getelementptr inbounds [17 x i8], ptr %29, i64 0, i64 0
  %66 = getelementptr inbounds [257 x i8], ptr %30, i64 0, i64 0
  %67 = call zeroext i1 @parse_line(ptr noundef @catapult_dct2000_read.linebuff, i32 noundef %61, ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %14, ptr noundef %12, ptr noundef %21, ptr noundef %15, ptr noundef %16, ptr noundef %22, ptr noundef %23, ptr noundef %62, ptr noundef %63, ptr noundef %27, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %168

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr %34) #14
  %69 = getelementptr inbounds [22 x i8], ptr %34, i64 0, i64 0
  %70 = load i32, ptr %19, align 4
  %71 = load i32, ptr %20, align 4
  %72 = sdiv i32 %71, 100
  call void @write_timestamp_string(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  %73 = load i64, ptr %24, align 8
  %74 = load ptr, ptr %11, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %24, align 8
  %79 = load i64, ptr %12, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = getelementptr inbounds [22 x i8], ptr %34, i64 0, i64 0
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %86 = load i8, ptr %27, align 1
  %87 = getelementptr inbounds [65 x i8], ptr %28, i64 0, i64 0
  %88 = getelementptr inbounds [17 x i8], ptr %29, i64 0, i64 0
  %89 = getelementptr inbounds [257 x i8], ptr %30, i64 0, i64 0
  %90 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %91 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i1 @process_parsed_line(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef @catapult_dct2000_read.linebuff, i64 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i1 noundef zeroext %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %167

98:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 16, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %99 = load i64, ptr %36, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %35, align 8
  %103 = call noalias ptr @g_malloc(i64 noundef %102) #17
  store ptr %103, ptr %37, align 8
  br label %125

104:                                              ; preds = %98
  %105 = load i64, ptr %35, align 8
  %106 = call i1 @llvm.is.constant.i64(i64 %105)
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i64, ptr %36, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %35, align 8
  %112 = load i64, ptr %36, align 8
  %113 = udiv i64 -1, %112
  %114 = icmp ule i64 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110, %107
  %116 = load i64, ptr %35, align 8
  %117 = load i64, ptr %36, align 8
  %118 = mul i64 %116, %117
  %119 = call noalias ptr @g_malloc(i64 noundef %118) #17
  store ptr %119, ptr %37, align 8
  br label %124

120:                                              ; preds = %110, %104
  %121 = load i64, ptr %35, align 8
  %122 = load i64, ptr %36, align 8
  %123 = call noalias ptr @g_malloc_n(i64 noundef %121, i64 noundef %122) #18
  store ptr %123, ptr %37, align 8
  br label %124

124:                                              ; preds = %120, %115
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %37, align 8
  store ptr %126, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  %127 = load ptr, ptr %38, align 8
  store ptr %127, ptr %32, align 8
  %128 = load i64, ptr %13, align 8
  %129 = add i64 %128, 1
  %130 = call noalias ptr @g_malloc(i64 noundef %129) #17
  %131 = load ptr, ptr %32, align 8
  %132 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %13, align 8
  %137 = call ptr @memcpy.inline(ptr noundef %135, ptr noundef @catapult_dct2000_read.linebuff, i64 noundef %136) #14
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %13, align 8
  %142 = getelementptr i8, ptr %140, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load i64, ptr %12, align 8
  %144 = load i64, ptr %14, align 8
  %145 = sub i64 %143, %144
  %146 = sub i64 %145, 1
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %125
  %149 = load i64, ptr %14, align 8
  %150 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %149
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.1, i64 noundef 3) #16
  %152 = icmp eq i32 %151, 0
  br label %153

153:                                              ; preds = %148, %125
  %154 = phi i1 [ false, %125 ], [ %152, %148 ]
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %155, i32 0, i32 1
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  %158 = call noalias ptr @g_malloc(i64 noundef 8) #17
  store ptr %158, ptr %33, align 8
  %159 = load i64, ptr %24, align 8
  %160 = load ptr, ptr %33, align 8
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %32, align 8
  %166 = call i32 @g_hash_table_insert(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %167

167:                                              ; preds = %153, %97
  call void @llvm.lifetime.end.p0(i64 22, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %169

168:                                              ; preds = %60
  store i32 0, ptr %31, align 4
  br label %169

169:                                              ; preds = %168, %167, %59, %58
  call void @llvm.lifetime.end.p0(i64 257, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 65, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %170 = load i32, ptr %31, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
    i32 3, label %172
  ]

171:                                              ; preds = %169
  br label %42

172:                                              ; preds = %169
  store i1 false, ptr %6, align 1
  store i32 1, ptr %31, align 4
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %174 = load i1, ptr %6, align 1
  ret i1 %174
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @catapult_dct2000_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [12 x i8], align 1
  %17 = alloca [64 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca [65 x i8], align 16
  %20 = alloca [17 x i8], align 16
  %21 = alloca [257 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [22 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 17, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 257, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = call ptr @__errno_location() #15
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @file_seek(ptr noundef %39, i64 noundef %40, i32 noundef 0, ptr noundef %41)
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %100

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @read_new_line(ptr noundef %48, ptr noundef %12, ptr noundef @catapult_dct2000_seek_read.linebuff, i64 noundef 131073, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %100

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %56 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %57 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %58 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %59 = getelementptr inbounds [257 x i8], ptr %21, i64 0, i64 0
  %60 = call zeroext i1 @parse_line(ptr noundef @catapult_dct2000_seek_read.linebuff, i32 noundef %54, ptr noundef %26, ptr noundef %27, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %28, ptr noundef %24, ptr noundef %25, ptr noundef %22, ptr noundef %23, ptr noundef %55, ptr noundef %56, ptr noundef %18, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 22, ptr %31) #14
  %62 = getelementptr inbounds [22 x i8], ptr %31, i64 0, i64 0
  %63 = load i32, ptr %26, align 4
  %64 = load i32, ptr %27, align 4
  %65 = sdiv i32 %64, 100
  call void @write_timestamp_string(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i32, ptr %26, align 4
  %72 = load i32, ptr %27, align 4
  %73 = getelementptr inbounds [22 x i8], ptr %31, i64 0, i64 0
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %25, align 4
  %76 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %77 = load i8, ptr %18, align 1
  %78 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %79 = getelementptr inbounds [17 x i8], ptr %20, i64 0, i64 0
  %80 = getelementptr inbounds [257 x i8], ptr %21, i64 0, i64 0
  %81 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %82 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr %28, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call zeroext i1 @process_parsed_line(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef @catapult_dct2000_seek_read.linebuff, i64 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, i8 noundef zeroext %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %92

89:                                               ; preds = %61
  %90 = call ptr @__errno_location() #15
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  store i32 0, ptr %91, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %92

92:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 22, ptr %31) #14
  br label %100

93:                                               ; preds = %53
  %94 = call ptr @__errno_location() #15
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %10, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i64, ptr %8, align 8
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, i64 noundef %97)
  %99 = load ptr, ptr %11, align 8
  store ptr %98, ptr %99, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %100

100:                                              ; preds = %93, %92, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 257, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 65, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @catapult_dct2000_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef @free_line_prefix_info, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @packet_offset_hash_func(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @packet_offset_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dct2000() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dct2000_info)
  store i32 %1, ptr @dct2000_file_type_subtype, align 4
  %2 = load i32, ptr @dct2000_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x i8], align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [17 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca [5 x i8], align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store i32 %1, ptr %21, align 4
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  store ptr %7, ptr %27, align 8
  store ptr %8, ptr %28, align 8
  store ptr %9, ptr %29, align 8
  store ptr %10, ptr %30, align 8
  store ptr %11, ptr %31, align 8
  store ptr %12, ptr %32, align 8
  store ptr %13, ptr %33, align 8
  store ptr %14, ptr %34, align 8
  store ptr %15, ptr %35, align 8
  store ptr %16, ptr %36, align 8
  store ptr %17, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 17, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 5, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #14
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #14
  store i8 0, ptr %50, align 1
  %55 = load ptr, ptr %30, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %31, align 8
  store i8 0, ptr %56, align 1
  store i32 0, ptr %38, align 4
  br label %57

57:                                               ; preds = %139, %18
  %58 = load i32, ptr %38, align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr %38, align 4
  %62 = add i32 %61, 1
  %63 = load i32, ptr %21, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr %38, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br label %73

73:                                               ; preds = %65, %60, %57
  %74 = phi i1 [ false, %60 ], [ false, %57 ], [ %72, %65 ]
  br i1 %74, label %75, label %142

75:                                               ; preds = %73
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %38, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 47
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %33, align 8
  %85 = load i32, ptr %38, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %38, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.2, i64 noundef 5) #16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

95:                                               ; preds = %83
  %96 = load ptr, ptr %35, align 8
  %97 = call i64 @g_strlcpy(ptr noundef %96, ptr noundef @.str.3, i64 noundef 64)
  %98 = load ptr, ptr %30, align 8
  store i8 1, ptr %98, align 1
  br label %142

99:                                               ; preds = %75
  %100 = load ptr, ptr @g_ascii_table, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %38, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %100, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %38, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 95
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %38, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 45
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

129:                                              ; preds = %120, %112, %99
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %38, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %33, align 8
  %136 = load i32, ptr %38, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %38, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %38, align 4
  br label %57, !llvm.loop !11

142:                                              ; preds = %95, %73
  %143 = load i32, ptr %38, align 4
  %144 = icmp eq i32 %143, 64
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %38, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %21, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %142
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

151:                                              ; preds = %145
  %152 = load ptr, ptr %36, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %37, align 8
  %155 = getelementptr i8, ptr %154, i64 0
  store i8 0, ptr %155, align 1
  %156 = getelementptr [3 x i8], ptr %40, i64 0, i64 0
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %30, align 8
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %530, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %38, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 46
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

169:                                              ; preds = %160
  %170 = load ptr, ptr %33, align 8
  %171 = load i32, ptr %38, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  store i8 0, ptr %173, align 1
  %174 = load i32, ptr %38, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %176

176:                                              ; preds = %217, %169
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %38, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 47
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load i32, ptr %39, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, ptr %38, align 4
  %189 = add i32 %188, 1
  %190 = load i32, ptr %21, align 4
  %191 = icmp slt i32 %189, %190
  br label %192

192:                                              ; preds = %187, %184, %176
  %193 = phi i1 [ false, %184 ], [ false, %176 ], [ %191, %187 ]
  br i1 %193, label %194, label %222

194:                                              ; preds = %192
  %195 = load ptr, ptr @g_ascii_table, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %38, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr i16, ptr %195, i64 %201
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %194
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

208:                                              ; preds = %194
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %38, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = load i32, ptr %39, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [3 x i8], ptr %40, i64 0, i64 %215
  store i8 %213, ptr %216, align 1
  br label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %38, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %38, align 4
  %220 = load i32, ptr %39, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %39, align 4
  br label %176, !llvm.loop !12

222:                                              ; preds = %192
  %223 = load i32, ptr %39, align 4
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %38, align 4
  %227 = add i32 %226, 1
  %228 = load i32, ptr %21, align 4
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %222
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

231:                                              ; preds = %225
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr %38, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 47
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

240:                                              ; preds = %231
  %241 = load i32, ptr %39, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [3 x i8], ptr %40, i64 0, i64 %242
  store i8 0, ptr %243, align 1
  %244 = load i32, ptr %39, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  %247 = getelementptr [3 x i8], ptr %40, i64 0, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %34, align 8
  store i8 %251, ptr %252, align 1
  br label %259

253:                                              ; preds = %240
  %254 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %255 = load ptr, ptr %34, align 8
  %256 = call zeroext i1 @ws_strtou8(ptr noundef %254, ptr noundef null, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %246
  %260 = load i32, ptr %38, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %38, align 4
  store i32 0, ptr %43, align 4
  br label %262

262:                                              ; preds = %319, %259
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %38, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 47
  br i1 %269, label %270, label %277

270:                                              ; preds = %262
  %271 = load i32, ptr %43, align 4
  %272 = icmp slt i32 %271, 64
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %38, align 4
  %275 = load i32, ptr %21, align 4
  %276 = icmp slt i32 %274, %275
  br label %277

277:                                              ; preds = %273, %270, %262
  %278 = phi i1 [ false, %270 ], [ false, %262 ], [ %276, %273 ]
  br i1 %278, label %279, label %324

279:                                              ; preds = %277
  %280 = load ptr, ptr @g_ascii_table, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %38, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr i16, ptr %280, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %309, label %292

292:                                              ; preds = %279
  %293 = load ptr, ptr %20, align 8
  %294 = load i32, ptr %38, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i8, ptr %293, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 95
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  %301 = load ptr, ptr %20, align 8
  %302 = load i32, ptr %38, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 46
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

309:                                              ; preds = %300, %292, %279
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %38, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = load ptr, ptr %35, align 8
  %316 = load i32, ptr %43, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr i8, ptr %315, i64 %317
  store i8 %314, ptr %318, align 1
  br label %319

319:                                              ; preds = %309
  %320 = load i32, ptr %38, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %38, align 4
  %322 = load i32, ptr %43, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %43, align 4
  br label %262, !llvm.loop !13

324:                                              ; preds = %277
  %325 = load i32, ptr %43, align 4
  %326 = icmp eq i32 %325, 64
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %38, align 4
  %329 = load i32, ptr %21, align 4
  %330 = icmp sge i32 %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327, %324
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

332:                                              ; preds = %327
  %333 = load ptr, ptr %35, align 8
  %334 = load i32, ptr %43, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr i8, ptr %333, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %20, align 8
  %338 = load i32, ptr %38, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 47
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

345:                                              ; preds = %332
  %346 = load i32, ptr %38, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %38, align 4
  store i32 0, ptr %41, align 4
  br label %348

348:                                              ; preds = %395, %345
  %349 = load ptr, ptr @g_ascii_table, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = load i32, ptr %38, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr i8, ptr %350, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr i16, ptr %349, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %348
  %362 = load i32, ptr %41, align 4
  %363 = icmp sle i32 %362, 16
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load i32, ptr %38, align 4
  %366 = add i32 %365, 1
  %367 = load i32, ptr %21, align 4
  %368 = icmp slt i32 %366, %367
  br label %369

369:                                              ; preds = %364, %361, %348
  %370 = phi i1 [ false, %361 ], [ false, %348 ], [ %368, %364 ]
  br i1 %370, label %371, label %400

371:                                              ; preds = %369
  %372 = load ptr, ptr @g_ascii_table, align 8
  %373 = load ptr, ptr %20, align 8
  %374 = load i32, ptr %38, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr i16, ptr %372, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %371
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

385:                                              ; preds = %371
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr %38, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = load ptr, ptr %36, align 8
  %392 = load i32, ptr %41, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  store i8 %390, ptr %394, align 1
  br label %395

395:                                              ; preds = %385
  %396 = load i32, ptr %38, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %38, align 4
  %398 = load i32, ptr %41, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %41, align 4
  br label %348, !llvm.loop !14

400:                                              ; preds = %369
  %401 = load i32, ptr %41, align 4
  %402 = icmp sgt i32 %401, 16
  br i1 %402, label %408, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %38, align 4
  %405 = add i32 %404, 1
  %406 = load i32, ptr %21, align 4
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %403, %400
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

409:                                              ; preds = %403
  %410 = load i32, ptr %41, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = load ptr, ptr %36, align 8
  %414 = load i32, ptr %41, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %413, i64 %415
  store i8 0, ptr %416, align 1
  %417 = load i32, ptr %41, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr i8, ptr %420, i64 0
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub i32 %423, 48
  store i32 %424, ptr %42, align 4
  br label %430

425:                                              ; preds = %412
  %426 = load ptr, ptr %36, align 8
  %427 = call zeroext i1 @ws_strtoi32(ptr noundef %426, ptr noundef null, ptr noundef %42)
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429, %419
  br label %436

431:                                              ; preds = %409
  %432 = load ptr, ptr %36, align 8
  %433 = getelementptr i8, ptr %432, i64 0
  store i8 49, ptr %433, align 1
  %434 = load ptr, ptr %36, align 8
  %435 = getelementptr i8, ptr %434, i64 1
  store i8 0, ptr %435, align 1
  br label %436

436:                                              ; preds = %431, %430
  %437 = load ptr, ptr %20, align 8
  %438 = load i32, ptr %38, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 44
  br i1 %443, label %444, label %529

444:                                              ; preds = %436
  %445 = load i32, ptr %38, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %38, align 4
  store i32 0, ptr %44, align 4
  br label %447

447:                                              ; preds = %510, %444
  %448 = load ptr, ptr @g_ascii_table, align 8
  %449 = load ptr, ptr %20, align 8
  %450 = load i32, ptr %38, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr i8, ptr %449, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i64
  %455 = getelementptr i16, ptr %448, i64 %454
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = and i32 %457, 8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %447
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %38, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr i8, ptr %461, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 44
  br i1 %467, label %468, label %476

468:                                              ; preds = %460, %447
  %469 = load i32, ptr %44, align 4
  %470 = icmp sle i32 %469, 256
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load i32, ptr %38, align 4
  %473 = add i32 %472, 1
  %474 = load i32, ptr %21, align 4
  %475 = icmp slt i32 %473, %474
  br label %476

476:                                              ; preds = %471, %468, %460
  %477 = phi i1 [ false, %468 ], [ false, %460 ], [ %475, %471 ]
  br i1 %477, label %478, label %515

478:                                              ; preds = %476
  %479 = load ptr, ptr @g_ascii_table, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = load i32, ptr %38, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %480, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr i16, ptr %479, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = and i32 %488, 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %500, label %491

491:                                              ; preds = %478
  %492 = load ptr, ptr %20, align 8
  %493 = load i32, ptr %38, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 44
  br i1 %498, label %499, label %500

499:                                              ; preds = %491
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

500:                                              ; preds = %491, %478
  %501 = load ptr, ptr %20, align 8
  %502 = load i32, ptr %38, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %501, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = load ptr, ptr %37, align 8
  %507 = load i32, ptr %44, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %506, i64 %508
  store i8 %505, ptr %509, align 1
  br label %510

510:                                              ; preds = %500
  %511 = load i32, ptr %38, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %38, align 4
  %513 = load i32, ptr %44, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %44, align 4
  br label %447, !llvm.loop !15

515:                                              ; preds = %476
  %516 = load i32, ptr %44, align 4
  %517 = icmp sgt i32 %516, 256
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = load i32, ptr %38, align 4
  %520 = add i32 %519, 1
  %521 = load i32, ptr %21, align 4
  %522 = icmp sge i32 %520, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %518, %515
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

524:                                              ; preds = %518
  %525 = load ptr, ptr %37, align 8
  %526 = load i32, ptr %44, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr i8, ptr %525, i64 %527
  store i8 0, ptr %528, align 1
  br label %529

529:                                              ; preds = %524, %436
  br label %530

530:                                              ; preds = %529, %151
  %531 = load ptr, ptr %35, align 8
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.4) #16
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %550, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %35, align 8
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.5) #16
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %550, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %35, align 8
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.6) #16
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %550, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %35, align 8
  %544 = call i32 @strcmp(ptr noundef %543, ptr noundef @.str.7) #16
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %35, align 8
  %548 = call i32 @strcmp(ptr noundef %547, ptr noundef @.str.8) #16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %546, %542, %538, %534, %530
  %551 = load ptr, ptr %29, align 8
  store i32 7, ptr %551, align 4
  br label %650

552:                                              ; preds = %546
  %553 = load ptr, ptr %35, align 8
  %554 = call i32 @strcmp(ptr noundef %553, ptr noundef @.str.9) #16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %552
  %557 = load ptr, ptr %35, align 8
  %558 = call i32 @strncmp(ptr noundef %557, ptr noundef @.str.10, i64 noundef 4) #16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %572

560:                                              ; preds = %556, %552
  %561 = load i32, ptr %42, align 4
  %562 = icmp sgt i32 %561, 256
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load i32, ptr %42, align 4
  %565 = srem i32 %564, 256
  %566 = icmp eq i32 %565, 3
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load ptr, ptr %29, align 8
  store i32 0, ptr %568, align 4
  br label %571

569:                                              ; preds = %563, %560
  %570 = load ptr, ptr %29, align 8
  store i32 14, ptr %570, align 4
  store i8 1, ptr %50, align 1
  br label %571

571:                                              ; preds = %569, %567
  br label %649

572:                                              ; preds = %556
  %573 = load ptr, ptr %35, align 8
  %574 = call i32 @strcmp(ptr noundef %573, ptr noundef @.str.11) #16
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = load ptr, ptr %29, align 8
  store i32 14, ptr %577, align 4
  store i8 1, ptr %50, align 1
  br label %648

578:                                              ; preds = %572
  %579 = load ptr, ptr %35, align 8
  %580 = call i32 @strcmp(ptr noundef %579, ptr noundef @.str.12) #16
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %578
  %583 = load ptr, ptr %29, align 8
  store i32 4, ptr %583, align 4
  br label %647

584:                                              ; preds = %578
  %585 = load ptr, ptr %35, align 8
  %586 = call i32 @strcmp(ptr noundef %585, ptr noundef @.str.13) #16
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  store i8 1, ptr %49, align 1
  %589 = load ptr, ptr %29, align 8
  store i32 17, ptr %589, align 4
  br label %646

590:                                              ; preds = %584
  %591 = load ptr, ptr %35, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.14) #16
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load ptr, ptr %29, align 8
  store i32 17, ptr %595, align 4
  br label %645

596:                                              ; preds = %590
  %597 = load ptr, ptr %35, align 8
  %598 = call i32 @strcmp(ptr noundef %597, ptr noundef @.str.15) #16
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = load ptr, ptr %29, align 8
  store i32 1, ptr %601, align 4
  br label %644

602:                                              ; preds = %596
  %603 = load ptr, ptr %35, align 8
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.16) #16
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %610, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %35, align 8
  %608 = call i32 @strcmp(ptr noundef %607, ptr noundef @.str.17) #16
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %606, %602
  %611 = load ptr, ptr %29, align 8
  store i32 101, ptr %611, align 4
  br label %643

612:                                              ; preds = %606
  %613 = load ptr, ptr %35, align 8
  %614 = call i32 @strcmp(ptr noundef %613, ptr noundef @.str.18) #16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  %617 = load ptr, ptr %29, align 8
  store i32 26, ptr %617, align 4
  br label %642

618:                                              ; preds = %612
  %619 = load ptr, ptr %35, align 8
  %620 = call i32 @strcmp(ptr noundef %619, ptr noundef @.str.19) #16
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load ptr, ptr %29, align 8
  store i32 102, ptr %623, align 4
  br label %641

624:                                              ; preds = %618
  %625 = load ptr, ptr %35, align 8
  %626 = call i32 @strcmp(ptr noundef %625, ptr noundef @.str.20) #16
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %35, align 8
  %630 = call i32 @strcmp(ptr noundef %629, ptr noundef @.str.21) #16
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %35, align 8
  %634 = call i32 @strncmp(ptr noundef %633, ptr noundef @.str.22, i64 noundef 12) #16
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %632, %628, %624
  %637 = load ptr, ptr %29, align 8
  store i32 103, ptr %637, align 4
  br label %640

638:                                              ; preds = %632
  %639 = load ptr, ptr %29, align 8
  store i32 0, ptr %639, align 4
  br label %640

640:                                              ; preds = %638, %636
  br label %641

641:                                              ; preds = %640, %622
  br label %642

642:                                              ; preds = %641, %616
  br label %643

643:                                              ; preds = %642, %610
  br label %644

644:                                              ; preds = %643, %600
  br label %645

645:                                              ; preds = %644, %594
  br label %646

646:                                              ; preds = %645, %588
  br label %647

647:                                              ; preds = %646, %582
  br label %648

648:                                              ; preds = %647, %576
  br label %649

649:                                              ; preds = %648, %571
  br label %650

650:                                              ; preds = %649, %550
  %651 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %652 = trunc i8 %651 to i1
  br i1 %652, label %653, label %762

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4
  br label %654

654:                                              ; preds = %670, %653
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr %38, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr i8, ptr %655, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp ne i32 %660, 36
  br i1 %661, label %662, label %667

662:                                              ; preds = %654
  %663 = load i32, ptr %38, align 4
  %664 = add i32 %663, 1
  %665 = load i32, ptr %21, align 4
  %666 = icmp slt i32 %664, %665
  br label %667

667:                                              ; preds = %662, %654
  %668 = phi i1 [ false, %654 ], [ %666, %662 ]
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %38, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %38, align 4
  br label %654, !llvm.loop !16

673:                                              ; preds = %667
  %674 = load i32, ptr %38, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %38, align 4
  %676 = load i32, ptr %38, align 4
  %677 = add i32 %676, 1
  %678 = load i32, ptr %21, align 4
  %679 = icmp sge i32 %677, %678
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %759

681:                                              ; preds = %673
  br label %682

682:                                              ; preds = %745, %681
  %683 = load i32, ptr %38, align 4
  %684 = load i32, ptr %21, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %705

686:                                              ; preds = %682
  %687 = load ptr, ptr %20, align 8
  %688 = load i32, ptr %38, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr i8, ptr %687, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp sge i32 %692, 48
  br i1 %693, label %694, label %705

694:                                              ; preds = %686
  %695 = load ptr, ptr %20, align 8
  %696 = load i32, ptr %38, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr i8, ptr %695, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp sle i32 %700, 63
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = load i32, ptr %52, align 4
  %704 = icmp slt i32 %703, 12
  br label %705

705:                                              ; preds = %702, %694, %686, %682
  %706 = phi i1 [ false, %694 ], [ false, %686 ], [ false, %682 ], [ %704, %702 ]
  br i1 %706, label %707, label %750

707:                                              ; preds = %705
  %708 = load ptr, ptr %20, align 8
  %709 = load i32, ptr %38, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr i8, ptr %708, i64 %710
  %712 = load i8, ptr %711, align 1
  %713 = load ptr, ptr %32, align 8
  %714 = load i32, ptr %52, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr i8, ptr %713, i64 %715
  store i8 %712, ptr %716, align 1
  %717 = load ptr, ptr @g_ascii_table, align 8
  %718 = load ptr, ptr %20, align 8
  %719 = load i32, ptr %38, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr i8, ptr %718, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr i16, ptr %717, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = and i32 %726, 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %744, label %729

729:                                              ; preds = %707
  %730 = load ptr, ptr %20, align 8
  %731 = load i32, ptr %38, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = sext i8 %734 to i32
  %736 = sub i32 %735, 57
  %737 = add i32 97, %736
  %738 = sub i32 %737, 1
  %739 = trunc i32 %738 to i8
  %740 = load ptr, ptr %32, align 8
  %741 = load i32, ptr %52, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr i8, ptr %740, i64 %742
  store i8 %739, ptr %743, align 1
  br label %744

744:                                              ; preds = %729, %707
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %38, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %38, align 4
  %748 = load i32, ptr %52, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %52, align 4
  br label %682, !llvm.loop !17

750:                                              ; preds = %705
  %751 = load i32, ptr %52, align 4
  %752 = icmp ne i32 %751, 12
  br i1 %752, label %757, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %38, align 4
  %755 = load i32, ptr %21, align 4
  %756 = icmp sge i32 %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753, %750
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %759

758:                                              ; preds = %753
  store i32 0, ptr %51, align 4
  br label %759

759:                                              ; preds = %758, %757, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  %760 = load i32, ptr %51, align 4
  switch i32 %760, label %1201 [
    i32 0, label %761
  ]

761:                                              ; preds = %759
  br label %762

762:                                              ; preds = %761, %650
  %763 = load i32, ptr %38, align 4
  %764 = add i32 %763, 1
  store i32 %764, ptr %38, align 4
  %765 = load ptr, ptr @g_ascii_table, align 8
  %766 = load ptr, ptr %20, align 8
  %767 = load i32, ptr %38, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr i8, ptr %766, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr i16, ptr %765, i64 %771
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = and i32 %774, 8
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %797

777:                                              ; preds = %762
  br label %778

778:                                              ; preds = %793, %777
  %779 = load i32, ptr %38, align 4
  %780 = add i32 %779, 1
  %781 = load i32, ptr %21, align 4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %791

783:                                              ; preds = %778
  %784 = load ptr, ptr %20, align 8
  %785 = load i32, ptr %38, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr i8, ptr %784, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp ne i32 %789, 47
  br label %791

791:                                              ; preds = %783, %778
  %792 = phi i1 [ false, %778 ], [ %790, %783 ]
  br i1 %792, label %793, label %796

793:                                              ; preds = %791
  %794 = load i32, ptr %38, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %38, align 4
  br label %778, !llvm.loop !18

796:                                              ; preds = %791
  br label %797

797:                                              ; preds = %796, %762
  br label %798

798:                                              ; preds = %813, %797
  %799 = load i32, ptr %38, align 4
  %800 = add i32 %799, 1
  %801 = load i32, ptr %21, align 4
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %798
  %804 = load ptr, ptr %20, align 8
  %805 = load i32, ptr %38, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 47
  br label %811

811:                                              ; preds = %803, %798
  %812 = phi i1 [ false, %798 ], [ %810, %803 ]
  br i1 %812, label %813, label %816

813:                                              ; preds = %811
  %814 = load i32, ptr %38, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %38, align 4
  br label %798, !llvm.loop !19

816:                                              ; preds = %811
  %817 = load i32, ptr %38, align 4
  %818 = add i32 %817, 1
  %819 = load i32, ptr %21, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %832

821:                                              ; preds = %816
  %822 = load ptr, ptr %20, align 8
  %823 = load i32, ptr %38, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 32
  br i1 %828, label %829, label %832

829:                                              ; preds = %821
  %830 = load i32, ptr %38, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %38, align 4
  br label %832

832:                                              ; preds = %829, %821, %816
  %833 = load ptr, ptr %30, align 8
  %834 = load i8, ptr %833, align 1, !range !6, !noundef !7
  %835 = trunc i8 %834 to i1
  br i1 %835, label %861, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %20, align 8
  %838 = load i32, ptr %38, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr i8, ptr %837, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 115
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = load ptr, ptr %28, align 8
  store i32 0, ptr %845, align 4
  br label %858

846:                                              ; preds = %836
  %847 = load ptr, ptr %20, align 8
  %848 = load i32, ptr %38, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr i8, ptr %847, i64 %849
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 114
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = load ptr, ptr %28, align 8
  store i32 1, ptr %855, align 4
  br label %857

856:                                              ; preds = %846
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857, %844
  %859 = load i32, ptr %38, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %38, align 4
  br label %863

861:                                              ; preds = %832
  %862 = load ptr, ptr %28, align 8
  store i32 0, ptr %862, align 4
  br label %863

863:                                              ; preds = %861, %858
  br label %864

864:                                              ; preds = %889, %863
  %865 = load ptr, ptr %20, align 8
  %866 = load i32, ptr %38, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %865, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp ne i32 %870, 116
  br i1 %871, label %881, label %872

872:                                              ; preds = %864
  %873 = load ptr, ptr %20, align 8
  %874 = load i32, ptr %38, align 4
  %875 = add i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr i8, ptr %873, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp ne i32 %879, 109
  br i1 %880, label %881, label %886

881:                                              ; preds = %872, %864
  %882 = load i32, ptr %38, align 4
  %883 = add i32 %882, 1
  %884 = load i32, ptr %21, align 4
  %885 = icmp slt i32 %883, %884
  br label %886

886:                                              ; preds = %881, %872
  %887 = phi i1 [ false, %872 ], [ %885, %881 ]
  br i1 %887, label %888, label %892

888:                                              ; preds = %886
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %38, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %38, align 4
  br label %864, !llvm.loop !20

892:                                              ; preds = %886
  %893 = load i32, ptr %38, align 4
  %894 = load i32, ptr %21, align 4
  %895 = icmp sge i32 %893, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

897:                                              ; preds = %892
  br label %898

898:                                              ; preds = %919, %897
  %899 = load i32, ptr %38, align 4
  %900 = load i32, ptr %21, align 4
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %902, label %916

902:                                              ; preds = %898
  %903 = load ptr, ptr @g_ascii_table, align 8
  %904 = load ptr, ptr %20, align 8
  %905 = load i32, ptr %38, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr i8, ptr %904, i64 %906
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i64
  %910 = getelementptr i16, ptr %903, i64 %909
  %911 = load i16, ptr %910, align 2
  %912 = zext i16 %911 to i32
  %913 = and i32 %912, 8
  %914 = icmp ne i32 %913, 0
  %915 = xor i1 %914, true
  br label %916

916:                                              ; preds = %902, %898
  %917 = phi i1 [ false, %898 ], [ %915, %902 ]
  br i1 %917, label %918, label %922

918:                                              ; preds = %916
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %38, align 4
  %921 = add i32 %920, 1
  store i32 %921, ptr %38, align 4
  br label %898, !llvm.loop !21

922:                                              ; preds = %916
  %923 = load i32, ptr %38, align 4
  %924 = load i32, ptr %21, align 4
  %925 = icmp sge i32 %923, %924
  br i1 %925, label %926, label %927

926:                                              ; preds = %922
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

927:                                              ; preds = %922
  %928 = load i32, ptr %38, align 4
  %929 = sext i32 %928 to i64
  %930 = load ptr, ptr %24, align 8
  store i64 %929, ptr %930, align 8
  store i32 0, ptr %46, align 4
  br label %931

931:                                              ; preds = %971, %927
  %932 = load ptr, ptr %20, align 8
  %933 = load i32, ptr %38, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr i8, ptr %932, i64 %934
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp ne i32 %937, 46
  br i1 %938, label %939, label %946

939:                                              ; preds = %931
  %940 = load i32, ptr %46, align 4
  %941 = icmp sle i32 %940, 16
  br i1 %941, label %942, label %946

942:                                              ; preds = %939
  %943 = load i32, ptr %38, align 4
  %944 = load i32, ptr %21, align 4
  %945 = icmp slt i32 %943, %944
  br label %946

946:                                              ; preds = %942, %939, %931
  %947 = phi i1 [ false, %939 ], [ false, %931 ], [ %945, %942 ]
  br i1 %947, label %948, label %976

948:                                              ; preds = %946
  %949 = load ptr, ptr @g_ascii_table, align 8
  %950 = load ptr, ptr %20, align 8
  %951 = load i32, ptr %38, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr i8, ptr %950, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i64
  %956 = getelementptr i16, ptr %949, i64 %955
  %957 = load i16, ptr %956, align 2
  %958 = zext i16 %957 to i32
  %959 = and i32 %958, 8
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %962, label %961

961:                                              ; preds = %948
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

962:                                              ; preds = %948
  %963 = load ptr, ptr %20, align 8
  %964 = load i32, ptr %38, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr i8, ptr %963, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = load i32, ptr %46, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr [17 x i8], ptr %45, i64 0, i64 %969
  store i8 %967, ptr %970, align 1
  br label %971

971:                                              ; preds = %962
  %972 = load i32, ptr %38, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %38, align 4
  %974 = load i32, ptr %46, align 4
  %975 = add i32 %974, 1
  store i32 %975, ptr %46, align 4
  br label %931, !llvm.loop !22

976:                                              ; preds = %946
  %977 = load i32, ptr %46, align 4
  %978 = icmp sgt i32 %977, 16
  br i1 %978, label %983, label %979

979:                                              ; preds = %976
  %980 = load i32, ptr %38, align 4
  %981 = load i32, ptr %21, align 4
  %982 = icmp sge i32 %980, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %979, %976
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1201

984:                                              ; preds = %979
  %985 = load i32, ptr %46, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr [17 x i8], ptr %45, i64 0, i64 %986
  store i8 0, ptr %987, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 1, ptr %53, align 4
  %988 = load ptr, ptr %22, align 8
  store i32 0, ptr %988, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %989 = load i32, ptr %46, align 4
  %990 = sub i32 %989, 1
  store i32 %990, ptr %54, align 4
  br label %991

991:                                              ; preds = %1009, %984
  %992 = load i32, ptr %54, align 4
  %993 = icmp sge i32 %992, 0
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  store i32 36, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  br label %1012

995:                                              ; preds = %991
  %996 = load i32, ptr %54, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr [17 x i8], ptr %45, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = sub i32 %1000, 48
  %1002 = load i32, ptr %53, align 4
  %1003 = mul i32 %1001, %1002
  %1004 = load ptr, ptr %22, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add i32 %1005, %1003
  store i32 %1006, ptr %1004, align 4
  %1007 = load i32, ptr %53, align 4
  %1008 = mul i32 %1007, 10
  store i32 %1008, ptr %53, align 4
  br label %1009

1009:                                             ; preds = %995
  %1010 = load i32, ptr %54, align 4
  %1011 = add i32 %1010, -1
  store i32 %1011, ptr %54, align 4
  br label %991, !llvm.loop !23

1012:                                             ; preds = %994
  %1013 = load ptr, ptr %20, align 8
  %1014 = load i32, ptr %38, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr i8, ptr %1013, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = sext i8 %1017 to i32
  %1019 = icmp ne i32 %1018, 46
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1012
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1021:                                             ; preds = %1012
  %1022 = load i32, ptr %38, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %38, align 4
  store i32 0, ptr %48, align 4
  br label %1024

1024:                                             ; preds = %1064, %1021
  %1025 = load ptr, ptr %20, align 8
  %1026 = load i32, ptr %38, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr i8, ptr %1025, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = sext i8 %1029 to i32
  %1031 = icmp ne i32 %1030, 32
  br i1 %1031, label %1032, label %1039

1032:                                             ; preds = %1024
  %1033 = load i32, ptr %48, align 4
  %1034 = icmp sle i32 %1033, 4
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %38, align 4
  %1037 = load i32, ptr %21, align 4
  %1038 = icmp slt i32 %1036, %1037
  br label %1039

1039:                                             ; preds = %1035, %1032, %1024
  %1040 = phi i1 [ false, %1032 ], [ false, %1024 ], [ %1038, %1035 ]
  br i1 %1040, label %1041, label %1069

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr @g_ascii_table, align 8
  %1043 = load ptr, ptr %20, align 8
  %1044 = load i32, ptr %38, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i8, ptr %1043, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = getelementptr i16, ptr %1042, i64 %1048
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = and i32 %1051, 8
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1041
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1055:                                             ; preds = %1041
  %1056 = load ptr, ptr %20, align 8
  %1057 = load i32, ptr %38, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr i8, ptr %1056, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = load i32, ptr %48, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr [5 x i8], ptr %47, i64 0, i64 %1062
  store i8 %1060, ptr %1063, align 1
  br label %1064

1064:                                             ; preds = %1055
  %1065 = load i32, ptr %38, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %38, align 4
  %1067 = load i32, ptr %48, align 4
  %1068 = add i32 %1067, 1
  store i32 %1068, ptr %48, align 4
  br label %1024, !llvm.loop !24

1069:                                             ; preds = %1039
  %1070 = load i32, ptr %48, align 4
  %1071 = icmp ne i32 %1070, 4
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %38, align 4
  %1074 = load i32, ptr %21, align 4
  %1075 = icmp sge i32 %1073, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072, %1069
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1077:                                             ; preds = %1072
  %1078 = load i32, ptr %48, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr [5 x i8], ptr %47, i64 0, i64 %1079
  store i8 0, ptr %1080, align 1
  %1081 = getelementptr [5 x i8], ptr %47, i64 0, i64 0
  %1082 = load i8, ptr %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = sub i32 %1083, 48
  %1085 = mul i32 %1084, 100000
  %1086 = getelementptr [5 x i8], ptr %47, i64 0, i64 1
  %1087 = load i8, ptr %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = sub i32 %1088, 48
  %1090 = mul i32 %1089, 10000
  %1091 = add i32 %1085, %1090
  %1092 = getelementptr [5 x i8], ptr %47, i64 0, i64 2
  %1093 = load i8, ptr %1092, align 1
  %1094 = sext i8 %1093 to i32
  %1095 = sub i32 %1094, 48
  %1096 = mul i32 %1095, 1000
  %1097 = add i32 %1091, %1096
  %1098 = getelementptr [5 x i8], ptr %47, i64 0, i64 3
  %1099 = load i8, ptr %1098, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = sub i32 %1100, 48
  %1102 = mul i32 %1101, 100
  %1103 = add i32 %1097, %1102
  %1104 = load ptr, ptr %23, align 8
  store i32 %1103, ptr %1104, align 4
  %1105 = load ptr, ptr %20, align 8
  %1106 = load i32, ptr %38, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr i8, ptr %1105, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = sext i8 %1109 to i32
  %1111 = icmp ne i32 %1110, 32
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1077
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1113:                                             ; preds = %1077
  %1114 = load i32, ptr %38, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %38, align 4
  %1116 = sext i32 %1114 to i64
  %1117 = load ptr, ptr %25, align 8
  store i64 %1116, ptr %1117, align 8
  %1118 = load ptr, ptr %30, align 8
  %1119 = load i8, ptr %1118, align 1, !range !6, !noundef !7
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1121, label %1133

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %20, align 8
  %1123 = load i32, ptr %38, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr i8, ptr %1122, i64 %1124
  %1126 = call i32 @strncmp(ptr noundef %1125, ptr noundef @.str.23, i64 noundef 3) #16
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %31, align 8
  store i8 1, ptr %1129, align 1
  %1130 = load ptr, ptr %35, align 8
  %1131 = call i64 @g_strlcpy(ptr noundef %1130, ptr noundef @.str.24, i64 noundef 64)
  br label %1132

1132:                                             ; preds = %1128, %1121
  br label %1133

1133:                                             ; preds = %1132, %1113
  %1134 = load ptr, ptr %31, align 8
  %1135 = load i8, ptr %1134, align 1, !range !6, !noundef !7
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1182, label %1137

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1162, %1137
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr %38, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr i8, ptr %1139, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp ne i32 %1144, 36
  br i1 %1145, label %1146, label %1159

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr %20, align 8
  %1148 = load i32, ptr %38, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr i8, ptr %1147, i64 %1149
  %1151 = load i8, ptr %1150, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = icmp ne i32 %1152, 39
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1146
  %1155 = load i32, ptr %38, align 4
  %1156 = add i32 %1155, 1
  %1157 = load i32, ptr %21, align 4
  %1158 = icmp slt i32 %1156, %1157
  br label %1159

1159:                                             ; preds = %1154, %1146, %1138
  %1160 = phi i1 [ false, %1146 ], [ false, %1138 ], [ %1158, %1154 ]
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1159
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %38, align 4
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %38, align 4
  br label %1138, !llvm.loop !25

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %20, align 8
  %1167 = load i32, ptr %38, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr i8, ptr %1166, i64 %1168
  %1170 = load i8, ptr %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 39
  br i1 %1172, label %1178, label %1173

1173:                                             ; preds = %1165
  %1174 = load i32, ptr %38, align 4
  %1175 = add i32 %1174, 1
  %1176 = load i32, ptr %21, align 4
  %1177 = icmp sge i32 %1175, %1176
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1173, %1165
  store i1 false, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1179:                                             ; preds = %1173
  %1180 = load i32, ptr %38, align 4
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %38, align 4
  br label %1182

1182:                                             ; preds = %1179, %1133
  %1183 = load i32, ptr %38, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = load ptr, ptr %26, align 8
  store i64 %1184, ptr %1185, align 8
  %1186 = load i32, ptr %21, align 4
  %1187 = load i32, ptr %38, align 4
  %1188 = sub i32 %1186, %1187
  %1189 = load ptr, ptr %27, align 8
  store i32 %1188, ptr %1189, align 4
  %1190 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %26, align 8
  %1194 = load i64, ptr %1193, align 8
  %1195 = add i64 %1194, 2
  store i64 %1195, ptr %1193, align 8
  %1196 = load ptr, ptr %27, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = sub i32 %1197, 2
  store i32 %1198, ptr %1196, align 4
  br label %1199

1199:                                             ; preds = %1192, %1182
  store i1 true, ptr %19, align 1
  store i32 1, ptr %51, align 4
  br label %1200

1200:                                             ; preds = %1199, %1178, %1112, %1076, %1054, %1020
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %1201

1201:                                             ; preds = %1200, %983, %961, %926, %896, %856, %759, %523, %499, %428, %408, %384, %344, %331, %308, %257, %239, %230, %207, %168, %150, %128, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  %1202 = load i1, ptr %19, align 1
  ret i1 %1202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @write_timestamp_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = srem i32 %12, 10
  %14 = add i32 %13, 48
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  store i8 %15, ptr %20, align 1
  br label %243

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sdiv i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr i8, ptr %29, i64 %32
  store i8 %28, ptr %33, align 1
  %34 = load i32, ptr %5, align 4
  %35 = srem i32 %34, 10
  %36 = add i32 %35, 48
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  br label %242

43:                                               ; preds = %21
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = sdiv i32 %47, 100
  %49 = add i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  store i8 %50, ptr %55, align 1
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %56, 100
  %58 = sdiv i32 %57, 10
  %59 = add i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load i32, ptr %5, align 4
  %67 = srem i32 %66, 10
  %68 = add i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1
  br label %241

75:                                               ; preds = %43
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 10000
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4
  %80 = sdiv i32 %79, 1000
  %81 = add i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  store i8 %82, ptr %87, align 1
  %88 = load i32, ptr %5, align 4
  %89 = srem i32 %88, 1000
  %90 = sdiv i32 %89, 100
  %91 = add i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1
  %98 = load i32, ptr %5, align 4
  %99 = srem i32 %98, 100
  %100 = sdiv i32 %99, 10
  %101 = add i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1
  %108 = load i32, ptr %5, align 4
  %109 = srem i32 %108, 10
  %110 = add i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1
  br label %240

117:                                              ; preds = %75
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 100000
  br i1 %119, label %120, label %169

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = sdiv i32 %121, 10000
  %123 = add i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = load i32, ptr %5, align 4
  %131 = srem i32 %130, 10000
  %132 = sdiv i32 %131, 1000
  %133 = add i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1
  %140 = load i32, ptr %5, align 4
  %141 = srem i32 %140, 1000
  %142 = sdiv i32 %141, 100
  %143 = add i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1
  %150 = load i32, ptr %5, align 4
  %151 = srem i32 %150, 100
  %152 = sdiv i32 %151, 10
  %153 = add i32 %152, 48
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  store i8 %154, ptr %159, align 1
  %160 = load i32, ptr %5, align 4
  %161 = srem i32 %160, 10
  %162 = add i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %7, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  br label %239

169:                                              ; preds = %117
  %170 = load i32, ptr %5, align 4
  %171 = icmp slt i32 %170, 1000000
  br i1 %171, label %172, label %231

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = sdiv i32 %173, 100000
  %175 = add i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %7, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  store i8 %176, ptr %181, align 1
  %182 = load i32, ptr %5, align 4
  %183 = srem i32 %182, 100000
  %184 = sdiv i32 %183, 10000
  %185 = add i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  store i8 %186, ptr %191, align 1
  %192 = load i32, ptr %5, align 4
  %193 = srem i32 %192, 10000
  %194 = sdiv i32 %193, 1000
  %195 = add i32 %194, 48
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %7, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  store i8 %196, ptr %201, align 1
  %202 = load i32, ptr %5, align 4
  %203 = srem i32 %202, 1000
  %204 = sdiv i32 %203, 100
  %205 = add i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr i8, ptr %207, i64 %210
  store i8 %206, ptr %211, align 1
  %212 = load i32, ptr %5, align 4
  %213 = srem i32 %212, 100
  %214 = sdiv i32 %213, 10
  %215 = add i32 %214, 48
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  store i8 %216, ptr %221, align 1
  %222 = load i32, ptr %5, align 4
  %223 = srem i32 %222, 10
  %224 = add i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %7, align 4
  %229 = sext i32 %227 to i64
  %230 = getelementptr i8, ptr %226, i64 %229
  store i8 %225, ptr %230, align 1
  br label %238

231:                                              ; preds = %169
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = call i64 @llvm.objectsize.i64.p0(ptr %233, i1 false, i1 true, i1 true)
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %6, align 4
  %237 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %232, i64 noundef 21, i32 noundef 2, i64 noundef %234, ptr noundef @.str.25, i32 noundef %235, i32 noundef %236)
  store i32 1, ptr %8, align 4
  br label %291

238:                                              ; preds = %172
  br label %239

239:                                              ; preds = %238, %120
  br label %240

240:                                              ; preds = %239, %78
  br label %241

241:                                              ; preds = %240, %46
  br label %242

242:                                              ; preds = %241, %24
  br label %243

243:                                              ; preds = %242, %11
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %7, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr i8, ptr %244, i64 %247
  store i8 46, ptr %248, align 1
  %249 = load i32, ptr %6, align 4
  %250 = sdiv i32 %249, 1000
  %251 = add i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %7, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr i8, ptr %253, i64 %256
  store i8 %252, ptr %257, align 1
  %258 = load i32, ptr %6, align 4
  %259 = srem i32 %258, 1000
  %260 = sdiv i32 %259, 100
  %261 = add i32 %260, 48
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %7, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1
  %268 = load i32, ptr %6, align 4
  %269 = srem i32 %268, 100
  %270 = sdiv i32 %269, 10
  %271 = add i32 %270, 48
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %7, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %7, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr i8, ptr %273, i64 %276
  store i8 %272, ptr %277, align 1
  %278 = load i32, ptr %6, align 4
  %279 = srem i32 %278, 10
  %280 = add i32 %279, 48
  %281 = trunc i32 %280 to i8
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr i8, ptr %287, i64 %289
  store i8 0, ptr %290, align 1
  store i32 0, ptr %8, align 4
  br label %291

291:                                              ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %292 = load i32, ptr %8, align 4
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %293
  ]

293:                                              ; preds = %291, %291
  ret void

294:                                              ; preds = %291
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_parsed_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %17, i32 noundef %18, ptr noundef %19, ptr noundef %20) #0 {
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store i64 %5, ptr %28, align 8
  store i32 %6, ptr %29, align 4
  store i32 %7, ptr %30, align 4
  store ptr %8, ptr %31, align 8
  store i32 %9, ptr %32, align 4
  store i32 %10, ptr %33, align 4
  store ptr %11, ptr %34, align 8
  store i8 %12, ptr %35, align 1
  store ptr %13, ptr %36, align 8
  store ptr %14, ptr %37, align 8
  store ptr %15, ptr %38, align 8
  store ptr %16, ptr %39, align 8
  %49 = zext i1 %17 to i8
  store i8 %49, ptr %40, align 1
  store i32 %18, ptr %41, align 4
  store ptr %19, ptr %42, align 8
  store ptr %20, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = call ptr @wtap_block_create(i32 noundef 5)
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw %struct.wtap_rec, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw %struct.wtap_rec, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %58, i32 0, i32 2
  store i32 89, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %29, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %30, align 4
  %73 = add i32 %71, %72
  %74 = icmp uge i32 %73, 1000000
  br i1 %74, label %75, label %81

75:                                               ; preds = %21
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %21
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %30, align 4
  %86 = add i32 %84, %85
  %87 = urem i32 %86, 1000000
  %88 = mul i32 %87, 1000
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.nstime_t, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 8
  %92 = load ptr, ptr %34, align 8
  %93 = call i64 @strlen(ptr noundef %92) #16
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %31, align 8
  %98 = call i64 @strlen(ptr noundef %97) #16
  %99 = trunc i64 %98 to i32
  %100 = add i32 %96, %99
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %37, align 8
  %103 = call i64 @strlen(ptr noundef %102) #16
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, %104
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %38, align 8
  %108 = call i64 @strlen(ptr noundef %107) #16
  %109 = trunc i64 %108 to i32
  %110 = add i32 %106, %109
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %36, align 8
  %113 = call i64 @strlen(ptr noundef %112) #16
  %114 = trunc i64 %113 to i32
  %115 = add i32 %111, %114
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1
  %119 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %81
  %122 = load i32, ptr %41, align 4
  br label %126

123:                                              ; preds = %81
  %124 = load i32, ptr %41, align 4
  %125 = sdiv i32 %124, 2
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %128 = add i32 %118, %127
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %struct.wtap_rec, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %130, i32 0, i32 0
  store i32 %128, ptr %131, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds nuw %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 262144
  br i1 %136, label %137, label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %42, align 8
  store i32 -13, ptr %138, align 4
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds nuw %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %142, i32 noundef 262144)
  %144 = load ptr, ptr %43, align 8
  store ptr %143, ptr %144, align 8
  store i1 false, ptr %22, align 1
  store i32 1, ptr %48, align 4
  br label %315

145:                                              ; preds = %126
  %146 = load ptr, ptr %25, align 8
  %147 = getelementptr inbounds nuw %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw %struct.wtap_rec, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  call void @ws_buffer_assure_space(ptr noundef %154, i64 noundef %159)
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr inbounds nuw %struct.wtap_rec, ptr %160, i32 0, i32 11
  %162 = call ptr @ws_buffer_start_ptr(ptr noundef %161)
  store ptr %162, ptr %47, align 8
  %163 = load ptr, ptr %47, align 8
  %164 = load ptr, ptr %34, align 8
  %165 = call i64 @g_strlcpy(ptr noundef %163, ptr noundef %164, i64 noundef 65)
  store i64 %165, ptr %46, align 8
  %166 = load i64, ptr %46, align 8
  %167 = add i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr %45, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %45, align 4
  %171 = load i8, ptr %35, align 1
  %172 = load ptr, ptr %47, align 8
  %173 = load i32, ptr %45, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1
  %176 = load i32, ptr %45, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %45, align 4
  %178 = load ptr, ptr %47, align 8
  %179 = load i32, ptr %45, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load ptr, ptr %31, align 8
  %183 = call i64 @g_strlcpy(ptr noundef %181, ptr noundef %182, i64 noundef 22)
  store i64 %183, ptr %46, align 8
  %184 = load i64, ptr %46, align 8
  %185 = add i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = load i32, ptr %45, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %45, align 4
  %189 = load ptr, ptr %47, align 8
  %190 = load i32, ptr %45, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = load ptr, ptr %36, align 8
  %194 = call i64 @g_strlcpy(ptr noundef %192, ptr noundef %193, i64 noundef 65)
  store i64 %194, ptr %46, align 8
  %195 = load i64, ptr %46, align 8
  %196 = add i64 %195, 1
  %197 = trunc i64 %196 to i32
  %198 = load i32, ptr %45, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %45, align 4
  %200 = load ptr, ptr %47, align 8
  %201 = load i32, ptr %45, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load ptr, ptr %37, align 8
  %205 = call i64 @g_strlcpy(ptr noundef %203, ptr noundef %204, i64 noundef 17)
  store i64 %205, ptr %46, align 8
  %206 = load i64, ptr %46, align 8
  %207 = add i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %45, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %45, align 4
  %211 = load ptr, ptr %47, align 8
  %212 = load i32, ptr %45, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = load ptr, ptr %38, align 8
  %216 = call i64 @g_strlcpy(ptr noundef %214, ptr noundef %215, i64 noundef 257)
  store i64 %216, ptr %46, align 8
  %217 = load i64, ptr %46, align 8
  %218 = add i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = load i32, ptr %45, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %45, align 4
  %222 = load i32, ptr %32, align 4
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %47, align 8
  %225 = load i32, ptr %45, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %45, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1
  %229 = load i32, ptr %33, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %47, align 8
  %232 = load i32, ptr %45, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %45, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1
  %236 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  br i1 %237, label %262, label %238

238:                                              ; preds = %145
  store i32 0, ptr %44, align 4
  br label %239

239:                                              ; preds = %258, %238
  %240 = load i32, ptr %44, align 4
  %241 = load i32, ptr %41, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %27, align 8
  %245 = load i64, ptr %28, align 8
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = load i32, ptr %44, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = call zeroext i8 @hex_byte_from_chars(ptr noundef %249)
  %251 = load ptr, ptr %47, align 8
  %252 = load i32, ptr %45, align 4
  %253 = load i32, ptr %44, align 4
  %254 = sdiv i32 %253, 2
  %255 = add i32 %252, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr i8, ptr %251, i64 %256
  store i8 %250, ptr %257, align 1
  br label %258

258:                                              ; preds = %243
  %259 = load i32, ptr %44, align 4
  %260 = add i32 %259, 2
  store i32 %260, ptr %44, align 4
  br label %239, !llvm.loop !26

261:                                              ; preds = %239
  br label %285

262:                                              ; preds = %145
  store i32 0, ptr %44, align 4
  br label %263

263:                                              ; preds = %281, %262
  %264 = load i32, ptr %44, align 4
  %265 = load i32, ptr %41, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = load ptr, ptr %27, align 8
  %269 = load i64, ptr %28, align 8
  %270 = load i32, ptr %44, align 4
  %271 = sext i32 %270 to i64
  %272 = add i64 %269, %271
  %273 = getelementptr i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %47, align 8
  %276 = load i32, ptr %45, align 4
  %277 = load i32, ptr %44, align 4
  %278 = add i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %275, i64 %279
  store i8 %274, ptr %280, align 1
  br label %281

281:                                              ; preds = %267
  %282 = load i32, ptr %44, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %44, align 4
  br label %263, !llvm.loop !27

284:                                              ; preds = %263
  br label %285

285:                                              ; preds = %284, %261
  %286 = load i64, ptr %26, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds nuw %struct.wtap_rec, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %289, i32 0, i32 1
  store i64 %286, ptr %290, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %294, i32 0, i32 2
  store ptr %291, ptr %295, align 8
  %296 = load i32, ptr %33, align 4
  switch i32 %296, label %313 [
    i32 14, label %297
    i32 17, label %303
    i32 4, label %308
  ]

297:                                              ; preds = %285
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds nuw %struct.wtap_rec, ptr %298, i32 0, i32 7
  %300 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %32, align 4
  %302 = load ptr, ptr %39, align 8
  call void @set_aal_info(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  br label %314

303:                                              ; preds = %285
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds nuw %struct.wtap_rec, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %32, align 4
  call void @set_isdn_info(ptr noundef %306, i32 noundef %307)
  br label %314

308:                                              ; preds = %285
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %32, align 4
  call void @set_ppp_info(ptr noundef %311, i32 noundef %312)
  br label %314

313:                                              ; preds = %285
  br label %314

314:                                              ; preds = %313, %308, %303, %297
  store i1 true, ptr %22, align 1
  store i32 1, ptr %48, align 4
  br label %315

315:                                              ; preds = %314, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %316 = load i1, ptr %22, align 1
  ret i1 %316
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #8

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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @hex_byte_from_chars(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x [256 x i8]], ptr @s_tableValues, i64 0, i64 %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr [256 x i8], ptr %7, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_aal_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.atm_phdr, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.atm_phdr, ptr %15, i32 0, i32 7
  store i16 %13, ptr %16, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.atm_phdr, ptr %21, i32 0, i32 2
  store i8 8, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call zeroext i8 @hex_byte_from_chars(ptr noundef %27)
  %29 = zext i8 %28 to i16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.atm_phdr, ptr %31, i32 0, i32 4
  store i16 %29, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = call zeroext i8 @hex_from_char(i8 noundef signext %35)
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 12
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = call zeroext i8 @hex_from_char(i8 noundef signext %41)
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = or i32 %38, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = call zeroext i8 @hex_from_char(i8 noundef signext %48)
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 4
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = call zeroext i8 @hex_from_char(i8 noundef signext %55)
  %57 = zext i8 %56 to i32
  %58 = or i32 %52, %57
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.atm_phdr, ptr %61, i32 0, i32 5
  store i16 %59, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.atm_phdr, ptr %64, i32 0, i32 8
  store i16 0, ptr %65, align 8
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %3
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 10
  %79 = call zeroext i8 @hex_byte_from_chars(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.atm_phdr, ptr %81, i32 0, i32 6
  store i8 %79, ptr %82, align 4
  br label %93

83:                                               ; preds = %3
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.atm_phdr, ptr %91, i32 0, i32 6
  store i8 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %83, %76
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_isdn_info(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %8, i32 0, i32 0
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_ppp_info(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %8, i32 0, i32 0
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 8
  ret void
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
  br label %31

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
  br label %31

30:                                               ; preds = %20, %16
  store i8 -1, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %24, %11
  %32 = load i8, ptr %2, align 1
  ret i8 %32
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @free_line_prefix_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @catapult_dct2000_dump_can_write_encap(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 89, label %5
  ]

5:                                                ; preds = %1
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
define internal zeroext i1 @catapult_dct2000_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @catapult_dct2000_dump, ptr %8, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @catapult_dct2000_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  store i32 -24, ptr %41, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  store i32 -9, ptr %52, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %141

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [150 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %60, ptr noundef %63, i64 noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call zeroext i1 @wtap_dump_file_write(ptr noundef %72, ptr noundef @.str.45, i64 noundef 1, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [50 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @wtap_dump_file_write(ptr noundef %77, ptr noundef %80, i64 noundef %84, ptr noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call zeroext i1 @wtap_dump_file_write(ptr noundef %89, ptr noundef @.str.45, i64 noundef 1, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store i64 24, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %94 = load i64, ptr %24, align 8
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %23, align 8
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #17
  store ptr %98, ptr %25, align 8
  br label %120

99:                                               ; preds = %93
  %100 = load i64, ptr %23, align 8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i64, ptr %24, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %23, align 8
  %107 = load i64, ptr %24, align 8
  %108 = udiv i64 -1, %107
  %109 = icmp ule i64 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %102
  %111 = load i64, ptr %23, align 8
  %112 = load i64, ptr %24, align 8
  %113 = mul i64 %111, %112
  %114 = call noalias ptr @g_malloc(i64 noundef %113) #17
  store ptr %114, ptr %25, align 8
  br label %119

115:                                              ; preds = %105, %99
  %116 = load i64, ptr %23, align 8
  %117 = load i64, ptr %24, align 8
  %118 = call noalias ptr @g_malloc_n(i64 noundef %116, i64 noundef %117) #18
  store ptr %118, ptr %25, align 8
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %25, align 8
  store ptr %121, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %122 = load ptr, ptr %26, align 8
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.nstime_t, ptr %130, i32 0, i32 0
  store i64 %128, ptr %131, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = mul i32 %134, 1000
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.nstime_t, ptr %137, i32 0, i32 1
  store i32 %135, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %139, i32 0, i32 0
  store i8 1, ptr %140, align 8
  br label %141

141:                                              ; preds = %120, %53
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.dct2000_file_externals, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %145, i32 0, i32 1
  %147 = call ptr @g_hash_table_lookup(ptr noundef %144, ptr noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #16
  %156 = load ptr, ptr %10, align 8
  %157 = call zeroext i1 @wtap_dump_file_write(ptr noundef %148, ptr noundef %151, i64 noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

159:                                              ; preds = %141
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %20, align 8
  br label %163

163:                                              ; preds = %173, %159
  %164 = load ptr, ptr %20, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 47
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i1 [ false, %163 ], [ %170, %166 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %20, align 8
  br label %163, !llvm.loop !28

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %187, %176
  %178 = load ptr, ptr %20, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 47
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i1 [ false, %177 ], [ %184, %180 ]
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %19, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %20, align 8
  br label %177, !llvm.loop !29

192:                                              ; preds = %185
  %193 = load i32, ptr %19, align 4
  %194 = icmp eq i32 %193, 5
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.wtap_rec, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.nstime_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.nstime_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = icmp sge i32 %199, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %192
  %206 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.nstime_t, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.nstime_t, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %210, %214
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.wtap_rec, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.nstime_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.nstime_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sub i32 %220, %224
  %226 = sdiv i32 %225, 100000
  call void @write_timestamp_string(ptr noundef %206, i32 noundef %216, i32 noundef %226)
  br label %253

227:                                              ; preds = %192
  %228 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_rec, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.nstime_t, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.nstime_t, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = sub i64 %232, %236
  %238 = sub i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.wtap_rec, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.nstime_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sdiv i32 %243, 100000
  %245 = add i32 1000000000, %244
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.dct2000_dump_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.nstime_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = sdiv i32 %249, 100000
  %251 = sub i32 %245, %250
  %252 = srem i32 %251, 10000
  call void @write_timestamp_string(ptr noundef %228, i32 noundef %239, i32 noundef %252)
  br label %253

253:                                              ; preds = %227, %205
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %256 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %257 = call i64 @strlen(ptr noundef %256) #16
  %258 = load ptr, ptr %10, align 8
  %259 = call zeroext i1 @wtap_dump_file_write(ptr noundef %254, ptr noundef %255, i64 noundef %257, ptr noundef %258)
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

261:                                              ; preds = %253
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds nuw %struct.line_prefix_info_t, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 8, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = call zeroext i1 @wtap_dump_file_write(ptr noundef %267, ptr noundef @.str.1, i64 noundef 3, ptr noundef %268)
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %261
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %282, %272
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %13, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %13, align 4
  br label %273, !llvm.loop !30

285:                                              ; preds = %273
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %290

290:                                              ; preds = %299, %285
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %13, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %13, align 4
  br label %290, !llvm.loop !31

302:                                              ; preds = %290
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %13, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.24) #16
  %313 = icmp eq i32 %312, 0
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %17, align 1
  br label %315

315:                                              ; preds = %307, %302
  br label %316

316:                                              ; preds = %325, %315
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %13, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %316
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %13, align 4
  br label %316, !llvm.loop !32

328:                                              ; preds = %316
  %329 = load i32, ptr %13, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %13, align 4
  br label %331

331:                                              ; preds = %340, %328
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %13, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %13, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %13, align 4
  br label %331, !llvm.loop !33

343:                                              ; preds = %331
  %344 = load i32, ptr %13, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %13, align 4
  br label %346

346:                                              ; preds = %355, %343
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %13, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %13, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %13, align 4
  br label %346, !llvm.loop !34

358:                                              ; preds = %346
  %359 = load i32, ptr %13, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %13, align 4
  %361 = load i32, ptr %13, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %13, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  %366 = select i1 %365, ptr @.str.46, ptr @.str.47
  %367 = load ptr, ptr %10, align 8
  %368 = call zeroext i1 @wtap_dump_file_write(ptr noundef %363, ptr noundef %366, i64 noundef 1, ptr noundef %367)
  br i1 %368, label %370, label %369

369:                                              ; preds = %358
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

370:                                              ; preds = %358
  %371 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %372 = trunc i8 %371 to i1
  br i1 %372, label %415, label %373

373:                                              ; preds = %370
  br label %374

374:                                              ; preds = %411, %373
  %375 = load i32, ptr %13, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = getelementptr inbounds nuw %struct.wtap_rec, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp ult i32 %375, %379
  br i1 %380, label %381, label %414

381:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #14
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %13, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 4
  %389 = trunc i32 %388 to i8
  %390 = call signext i8 @char_from_hex(i8 noundef zeroext %389)
  %391 = getelementptr [2 x i8], ptr %27, i64 0, i64 0
  store i8 %390, ptr %391, align 1
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %13, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr i8, ptr %392, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 15
  %399 = trunc i32 %398 to i8
  %400 = call signext i8 @char_from_hex(i8 noundef zeroext %399)
  %401 = getelementptr [2 x i8], ptr %27, i64 0, i64 1
  store i8 %400, ptr %401, align 1
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %404 = load ptr, ptr %10, align 8
  %405 = call zeroext i1 @wtap_dump_file_write(ptr noundef %402, ptr noundef %403, i64 noundef 2, ptr noundef %404)
  br i1 %405, label %407, label %406

406:                                              ; preds = %381
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %408

407:                                              ; preds = %381
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %407, %406
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #14
  %409 = load i32, ptr %22, align 4
  switch i32 %409, label %438 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %13, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %13, align 4
  br label %374, !llvm.loop !35

414:                                              ; preds = %374
  br label %432

415:                                              ; preds = %370
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %13, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr i8, ptr %417, i64 %419
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.wtap_rec, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %13, align 4
  %426 = sub i32 %424, %425
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %10, align 8
  %429 = call zeroext i1 @wtap_dump_file_write(ptr noundef %416, ptr noundef %420, i64 noundef %427, ptr noundef %428)
  br i1 %429, label %431, label %430

430:                                              ; preds = %415
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

431:                                              ; preds = %415
  br label %432

432:                                              ; preds = %431, %414
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = call zeroext i1 @wtap_dump_file_write(ptr noundef %433, ptr noundef @.str.45, i64 noundef 1, ptr noundef %434)
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

437:                                              ; preds = %432
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %438

438:                                              ; preds = %437, %436, %430, %408, %369, %270, %260, %158, %92, %87, %75, %70, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 21, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %439 = load i1, ptr %6, align 1
  ret i1 %439
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @char_from_hex(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 63, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr [16 x i8], ptr @char_from_hex.hex_lookup, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
