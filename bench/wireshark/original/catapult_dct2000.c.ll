target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.dct2000_file_externals = type { i64, i32, [150 x i8], i32, [50 x i8], i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.line_prefix_info_t = type { ptr, i32 }
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
%struct.catapult_dct2000_phdr = type { %union.anon.0, i64, ptr }
%union.anon.0 = type { %struct.atm_phdr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.isdn_phdr = type { i32, i8 }
%struct.p2p_phdr = type { i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dct2000_dump_t = type { i32, %struct.nstime_t }

@catapult_dct2000_open.linebuff = internal global [131072 x i8] zeroinitializer, align 16
@catapult_dct2000_open.hex_byte_table_values_set = internal global i32 0, align 4
@catapult_dct2000_magic = internal constant [19 x i8] c"Session Transcript\00", align 16
@dct2000_file_type_subtype = internal global i32 -1, align 4
@dct2000_info = internal constant %struct.file_type_subtype_info { ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null, i32 0, i64 1, ptr @dct2000_blocks_supported, ptr @catapult_dct2000_dump_can_write_encap, ptr @catapult_dct2000_dump_open, ptr null }, align 8
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
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@char_from_hex.hex_lookup = internal constant [16 x i8] c"0123456789abcdef", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @catapult_dct2000_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = call ptr @__errno_location() #8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @read_new_line(ptr noundef %15, ptr noundef %10, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 131072, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %127

29:                                               ; preds = %24, %20
  store i32 0, ptr %4, align 4
  br label %127

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 18
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp sge i32 %35, 150
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %30
  store i32 0, ptr %4, align 4
  br label %127

38:                                               ; preds = %34
  %39 = call i32 @memcmp(ptr noundef @catapult_dct2000_magic, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 18) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %127

42:                                               ; preds = %38
  %43 = load i32, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @prepare_hex_byte_from_chars_table()
  store i32 1, ptr @catapult_dct2000_open.hex_byte_table_values_set, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 232) #10
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.dct2000_file_externals, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [150 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.dct2000_file_externals, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.dct2000_file_externals, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @read_new_line(ptr noundef %60, ptr noundef %62, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef 131072, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, -12
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %127

77:                                               ; preds = %72, %67
  store i32 0, ptr %4, align 4
  br label %127

78:                                               ; preds = %46
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.dct2000_file_externals, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 50
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = call i32 @get_file_time_stamp(ptr noundef @catapult_dct2000_open.linebuff, ptr noundef %8, ptr noundef %9)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %87)
  store i32 0, ptr %4, align 4
  br label %127

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.dct2000_file_externals, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.dct2000_file_externals, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.dct2000_file_externals, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [50 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.dct2000_file_externals, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call i64 @g_strlcpy(ptr noundef %97, ptr noundef @catapult_dct2000_open.linebuff, i64 noundef %102)
  %104 = load i32, ptr @dct2000_file_type_subtype, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.wtap, ptr %105, i32 0, i32 3
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.wtap, ptr %107, i32 0, i32 19
  store i32 89, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.wtap, ptr %109, i32 0, i32 15
  store ptr @catapult_dct2000_read, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.wtap, ptr %111, i32 0, i32 16
  store ptr @catapult_dct2000_seek_read, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.wtap, ptr %113, i32 0, i32 18
  store ptr @catapult_dct2000_close, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.wtap, ptr %115, i32 0, i32 20
  store i32 6, ptr %116, align 4
  %117 = call ptr @g_hash_table_new(ptr noundef @packet_offset_hash_func, ptr noundef @packet_offset_equal)
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.dct2000_file_externals, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %6, align 8
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %126)
  store i32 1, ptr %4, align 4
  br label %127

127:                                              ; preds = %88, %86, %77, %76, %41, %37, %29, %28
  %128 = load i32, ptr %4, align 4
  ret i32 %128
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
define internal void @prepare_hex_byte_from_chars_table() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.prepare_hex_byte_from_chars_table.hex_char_array, i64 16, i1 false)
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
  br label %8, !llvm.loop !4

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %4, !llvm.loop !6

36:                                               ; preds = %4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_file_time_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = icmp ugt i64 %17, 50
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %131

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %21, ptr noundef @.str.28, ptr noundef %22, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %23) #11
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = icmp ne i32 %25, 7
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %131

28:                                               ; preds = %20
  %29 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 0, ptr %33, align 8
  br label %112

34:                                               ; preds = %28
  %35 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.30) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 1, ptr %39, align 8
  br label %111

40:                                               ; preds = %34
  %41 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.31) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 2, ptr %45, align 8
  br label %110

46:                                               ; preds = %40
  %47 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.32) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 3, ptr %51, align 8
  br label %109

52:                                               ; preds = %46
  %53 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.33) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 4, ptr %57, align 8
  br label %108

58:                                               ; preds = %52
  %59 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.34) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 5, ptr %63, align 8
  br label %107

64:                                               ; preds = %58
  %65 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.35) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 6, ptr %69, align 8
  br label %106

70:                                               ; preds = %64
  %71 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.36) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 7, ptr %75, align 8
  br label %105

76:                                               ; preds = %70
  %77 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.37) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 8, ptr %81, align 8
  br label %104

82:                                               ; preds = %76
  %83 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.38) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 9, ptr %87, align 8
  br label %103

88:                                               ; preds = %82
  %89 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.39) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 10, ptr %93, align 8
  br label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.40) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 11, ptr %99, align 8
  br label %101

100:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %131

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %92
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105, %68
  br label %107

107:                                              ; preds = %106, %62
  br label %108

108:                                              ; preds = %107, %56
  br label %109

109:                                              ; preds = %108, %50
  br label %110

110:                                              ; preds = %109, %44
  br label %111

111:                                              ; preds = %110, %38
  br label %112

112:                                              ; preds = %111, %32
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 %113, 1900
  %115 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %10, align 4
  %117 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %12, align 4
  %119 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  store i32 %118, ptr %119, align 8
  %120 = load i32, ptr %13, align 4
  %121 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %14, align 4
  %123 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %124, align 8
  %125 = call i64 @mktime(ptr noundef %8) #11
  %126 = load ptr, ptr %6, align 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %128, 100
  %130 = load ptr, ptr %7, align 8
  store i32 %129, ptr %130, align 4
  store i32 1, ptr %4, align 4
  br label %131

131:                                              ; preds = %112, %100, %27, %19
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @catapult_dct2000_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca [12 x i8], align 1
  %28 = alloca [64 x i8], align 16
  %29 = alloca i8, align 1
  %30 = alloca [65 x i8], align 16
  %31 = alloca [17 x i8], align 16
  %32 = alloca [257 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [22 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wtap, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %137, %6
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i8 0, ptr %29, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @file_tell(ptr noundef %42)
  store i64 %43, ptr %26, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @read_new_line(ptr noundef %46, ptr noundef %20, ptr noundef @catapult_dct2000_read.linebuff, i64 noundef 131073, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %139

56:                                               ; preds = %51
  br label %138

57:                                               ; preds = %39
  %58 = load i32, ptr %20, align 4
  %59 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %61 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %62 = getelementptr inbounds [17 x i8], ptr %31, i64 0, i64 0
  %63 = getelementptr inbounds [257 x i8], ptr %32, i64 0, i64 0
  %64 = call i32 @parse_line(ptr noundef @catapult_dct2000_read.linebuff, i32 noundef %58, ptr noundef %21, ptr noundef %22, ptr noundef %15, ptr noundef %16, ptr noundef %14, ptr noundef %23, ptr noundef %17, ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef %59, ptr noundef %60, ptr noundef %29, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %137

66:                                               ; preds = %57
  store ptr null, ptr %34, align 8
  %67 = getelementptr inbounds [22 x i8], ptr %35, i64 0, i64 0
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %22, align 4
  %70 = sdiv i32 %69, 100
  call void @write_timestamp_string(ptr noundef %67, i32 noundef %68, i32 noundef %70)
  %71 = load i64, ptr %26, align 8
  %72 = load ptr, ptr %13, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %26, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load i32, ptr %21, align 4
  %80 = load i32, ptr %22, align 4
  %81 = getelementptr inbounds [22 x i8], ptr %35, i64 0, i64 0
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %18, align 4
  %84 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %85 = load i8, ptr %29, align 1
  %86 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %87 = getelementptr inbounds [17 x i8], ptr %31, i64 0, i64 0
  %88 = getelementptr inbounds [257 x i8], ptr %32, i64 0, i64 0
  %89 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %23, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @process_parsed_line(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef @catapult_dct2000_read.linebuff, i64 noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i8 noundef zeroext %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %139

97:                                               ; preds = %66
  %98 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %98, ptr %33, align 8
  %99 = load i64, ptr %15, align 8
  %100 = add i64 %99, 1
  %101 = call noalias ptr @g_malloc(i64 noundef %100) #12
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct.line_prefix_info_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct.line_prefix_info_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 16 @catapult_dct2000_read.linebuff, i64 %107, i1 false)
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds %struct.line_prefix_info_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %16, align 8
  %115 = sub i64 %113, %114
  %116 = sub i64 %115, 1
  %117 = icmp eq i64 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %97
  %119 = load i64, ptr %16, align 8
  %120 = getelementptr i8, ptr @catapult_dct2000_read.linebuff, i64 %119
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.1, i64 noundef 3) #9
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %118, %97
  %124 = phi i1 [ false, %97 ], [ %122, %118 ]
  %125 = zext i1 %124 to i32
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds %struct.line_prefix_info_t, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  %128 = call noalias ptr @g_malloc(i64 noundef 8) #12
  store ptr %128, ptr %34, align 8
  %129 = load i64, ptr %26, align 8
  %130 = load ptr, ptr %34, align 8
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.dct2000_file_externals, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %34, align 8
  %135 = load ptr, ptr %33, align 8
  %136 = call i32 @g_hash_table_insert(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 1, ptr %7, align 4
  br label %139

137:                                              ; preds = %57
  br label %39

138:                                              ; preds = %56
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %123, %96, %55
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @catapult_dct2000_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [12 x i8], align 1
  %19 = alloca [64 x i8], align 16
  %20 = alloca i8, align 1
  %21 = alloca [65 x i8], align 16
  %22 = alloca [17 x i8], align 16
  %23 = alloca [257 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [22 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  %36 = call ptr @__errno_location() #8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @file_seek(ptr noundef %40, i64 noundef %41, i32 noundef 0, ptr noundef %42)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %103

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @read_new_line(ptr noundef %49, ptr noundef %14, ptr noundef @catapult_dct2000_seek_read.linebuff, i64 noundef 131073, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %103

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 4
  %57 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %59 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %60 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 0
  %61 = getelementptr inbounds [257 x i8], ptr %23, i64 0, i64 0
  %62 = call i32 @parse_line(ptr noundef @catapult_dct2000_seek_read.linebuff, i32 noundef %56, ptr noundef %28, ptr noundef %29, ptr noundef %16, ptr noundef %17, ptr noundef %15, ptr noundef %30, ptr noundef %26, ptr noundef %27, ptr noundef %24, ptr noundef %25, ptr noundef %57, ptr noundef %58, ptr noundef %20, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %55
  %65 = getelementptr inbounds [22 x i8], ptr %32, i64 0, i64 0
  %66 = load i32, ptr %28, align 4
  %67 = load i32, ptr %29, align 4
  %68 = sdiv i32 %67, 100
  call void @write_timestamp_string(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i32, ptr %28, align 4
  %76 = load i32, ptr %29, align 4
  %77 = getelementptr inbounds [22 x i8], ptr %32, i64 0, i64 0
  %78 = load i32, ptr %26, align 4
  %79 = load i32, ptr %27, align 4
  %80 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %81 = load i8, ptr %20, align 1
  %82 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %83 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 0
  %84 = getelementptr inbounds [257 x i8], ptr %23, i64 0, i64 0
  %85 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %30, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @process_parsed_line(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef @catapult_dct2000_seek_read.linebuff, i64 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i8 noundef zeroext %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %103

93:                                               ; preds = %64
  %94 = call ptr @__errno_location() #8
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %12, align 8
  store i32 0, ptr %95, align 4
  store i32 1, ptr %7, align 4
  br label %103

96:                                               ; preds = %55
  %97 = call ptr @__errno_location() #8
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  store i32 %98, ptr %99, align 4
  %100 = load i64, ptr %9, align 8
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.27, i64 noundef %100)
  %102 = load ptr, ptr %13, align 8
  store ptr %101, ptr %102, align 8
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %96, %93, %92, %54, %45
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal void @catapult_dct2000_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dct2000_file_externals, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef @free_line_prefix_info, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dct2000_file_externals, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @packet_offset_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @packet_offset_equal(ptr noundef %0, ptr noundef %1) #0 {
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

declare void @wtap_add_generated_idb(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @register_dct2000() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dct2000_info)
  store i32 %1, ptr @dct2000_file_type_subtype, align 4
  %2 = load i32, ptr @dct2000_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #4

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #4

declare i64 @file_tell(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca i32, align 4
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
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
  store i32 0, ptr %38, align 4
  store i32 1, ptr %42, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %54 = load ptr, ptr %30, align 8
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %31, align 8
  store i32 0, ptr %55, align 4
  store i32 0, ptr %38, align 4
  br label %56

56:                                               ; preds = %138, %18
  %57 = load i32, ptr %38, align 4
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %38, align 4
  %61 = add i32 %60, 1
  %62 = load i32, ptr %21, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %38, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br label %72

72:                                               ; preds = %64, %59, %56
  %73 = phi i1 [ false, %59 ], [ false, %56 ], [ %71, %64 ]
  br i1 %73, label %74, label %141

74:                                               ; preds = %72
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %38, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %98

82:                                               ; preds = %74
  %83 = load ptr, ptr %33, align 8
  %84 = load i32, ptr %38, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %38, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = call i32 @strncmp(ptr noundef %90, ptr noundef @.str.2, i64 noundef 5) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i32 0, ptr %19, align 4
  br label %1195

94:                                               ; preds = %82
  %95 = load ptr, ptr %35, align 8
  %96 = call i64 @g_strlcpy(ptr noundef %95, ptr noundef @.str.3, i64 noundef 64)
  %97 = load ptr, ptr %30, align 8
  store i32 1, ptr %97, align 4
  br label %141

98:                                               ; preds = %74
  %99 = load ptr, ptr @g_ascii_table, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %38, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i16, ptr %99, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %38, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 95
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr %38, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 45
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 0, ptr %19, align 4
  br label %1195

128:                                              ; preds = %119, %111, %98
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %38, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %33, align 8
  %135 = load i32, ptr %38, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %38, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %38, align 4
  br label %56, !llvm.loop !7

141:                                              ; preds = %94, %72
  %142 = load i32, ptr %38, align 4
  %143 = icmp eq i32 %142, 64
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %38, align 4
  %146 = add i32 %145, 1
  %147 = load i32, ptr %21, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %141
  store i32 0, ptr %19, align 4
  br label %1195

150:                                              ; preds = %144
  %151 = load ptr, ptr %36, align 8
  %152 = getelementptr i8, ptr %151, i64 0
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  store i8 0, ptr %154, align 1
  %155 = getelementptr [3 x i8], ptr %40, i64 0, i64 0
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %30, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %529, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %38, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 46
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 0, ptr %19, align 4
  br label %1195

168:                                              ; preds = %159
  %169 = load ptr, ptr %33, align 8
  %170 = load i32, ptr %38, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  %173 = load i32, ptr %38, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %175

175:                                              ; preds = %216, %168
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %38, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 47
  br i1 %182, label %183, label %191

183:                                              ; preds = %175
  %184 = load i32, ptr %39, align 4
  %185 = icmp sle i32 %184, 2
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load i32, ptr %38, align 4
  %188 = add i32 %187, 1
  %189 = load i32, ptr %21, align 4
  %190 = icmp slt i32 %188, %189
  br label %191

191:                                              ; preds = %186, %183, %175
  %192 = phi i1 [ false, %183 ], [ false, %175 ], [ %190, %186 ]
  br i1 %192, label %193, label %221

193:                                              ; preds = %191
  %194 = load ptr, ptr @g_ascii_table, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr %38, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr i16, ptr %194, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %193
  store i32 0, ptr %19, align 4
  br label %1195

207:                                              ; preds = %193
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %38, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = load i32, ptr %39, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [3 x i8], ptr %40, i64 0, i64 %214
  store i8 %212, ptr %215, align 1
  br label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %38, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %38, align 4
  %219 = load i32, ptr %39, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %39, align 4
  br label %175, !llvm.loop !8

221:                                              ; preds = %191
  %222 = load i32, ptr %39, align 4
  %223 = icmp sgt i32 %222, 2
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %38, align 4
  %226 = add i32 %225, 1
  %227 = load i32, ptr %21, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %221
  store i32 0, ptr %19, align 4
  br label %1195

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %38, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 47
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  store i32 0, ptr %19, align 4
  br label %1195

239:                                              ; preds = %230
  %240 = load i32, ptr %39, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr [3 x i8], ptr %40, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  %243 = load i32, ptr %39, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = getelementptr [3 x i8], ptr %40, i64 0, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 %248, 48
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %34, align 8
  store i8 %250, ptr %251, align 1
  br label %258

252:                                              ; preds = %239
  %253 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %254 = load ptr, ptr %34, align 8
  %255 = call zeroext i1 @ws_strtou8(ptr noundef %253, ptr noundef null, ptr noundef %254)
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 0, ptr %19, align 4
  br label %1195

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %245
  %259 = load i32, ptr %38, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %38, align 4
  store i32 0, ptr %43, align 4
  br label %261

261:                                              ; preds = %318, %258
  %262 = load ptr, ptr %20, align 8
  %263 = load i32, ptr %38, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 47
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  %270 = load i32, ptr %43, align 4
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, ptr %38, align 4
  %274 = load i32, ptr %21, align 4
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %272, %269, %261
  %277 = phi i1 [ false, %269 ], [ false, %261 ], [ %275, %272 ]
  br i1 %277, label %278, label %323

278:                                              ; preds = %276
  %279 = load ptr, ptr @g_ascii_table, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = load i32, ptr %38, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr i16, ptr %279, i64 %285
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %278
  %292 = load ptr, ptr %20, align 8
  %293 = load i32, ptr %38, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 95
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr %38, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 46
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  store i32 0, ptr %19, align 4
  br label %1195

308:                                              ; preds = %299, %291, %278
  %309 = load ptr, ptr %20, align 8
  %310 = load i32, ptr %38, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %35, align 8
  %315 = load i32, ptr %43, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  store i8 %313, ptr %317, align 1
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %38, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %38, align 4
  %321 = load i32, ptr %43, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %43, align 4
  br label %261, !llvm.loop !9

323:                                              ; preds = %276
  %324 = load i32, ptr %43, align 4
  %325 = icmp eq i32 %324, 64
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %38, align 4
  %328 = load i32, ptr %21, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %326, %323
  store i32 0, ptr %19, align 4
  br label %1195

331:                                              ; preds = %326
  %332 = load ptr, ptr %35, align 8
  %333 = load i32, ptr %43, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %332, i64 %334
  store i8 0, ptr %335, align 1
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr %38, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %341, 47
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  store i32 0, ptr %19, align 4
  br label %1195

344:                                              ; preds = %331
  %345 = load i32, ptr %38, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %38, align 4
  store i32 0, ptr %41, align 4
  br label %347

347:                                              ; preds = %394, %344
  %348 = load ptr, ptr @g_ascii_table, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load i32, ptr %38, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr i16, ptr %348, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %347
  %361 = load i32, ptr %41, align 4
  %362 = icmp sle i32 %361, 16
  br i1 %362, label %363, label %368

363:                                              ; preds = %360
  %364 = load i32, ptr %38, align 4
  %365 = add i32 %364, 1
  %366 = load i32, ptr %21, align 4
  %367 = icmp slt i32 %365, %366
  br label %368

368:                                              ; preds = %363, %360, %347
  %369 = phi i1 [ false, %360 ], [ false, %347 ], [ %367, %363 ]
  br i1 %369, label %370, label %399

370:                                              ; preds = %368
  %371 = load ptr, ptr @g_ascii_table, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr %38, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr i16, ptr %371, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %370
  store i32 0, ptr %19, align 4
  br label %1195

384:                                              ; preds = %370
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr %38, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = load ptr, ptr %36, align 8
  %391 = load i32, ptr %41, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr i8, ptr %390, i64 %392
  store i8 %389, ptr %393, align 1
  br label %394

394:                                              ; preds = %384
  %395 = load i32, ptr %38, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %38, align 4
  %397 = load i32, ptr %41, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %41, align 4
  br label %347, !llvm.loop !10

399:                                              ; preds = %368
  %400 = load i32, ptr %41, align 4
  %401 = icmp sgt i32 %400, 16
  br i1 %401, label %407, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %38, align 4
  %404 = add i32 %403, 1
  %405 = load i32, ptr %21, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %402, %399
  store i32 0, ptr %19, align 4
  br label %1195

408:                                              ; preds = %402
  %409 = load i32, ptr %41, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %408
  %412 = load ptr, ptr %36, align 8
  %413 = load i32, ptr %41, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr i8, ptr %412, i64 %414
  store i8 0, ptr %415, align 1
  %416 = load i32, ptr %41, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %424

418:                                              ; preds = %411
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = sub i32 %422, 48
  store i32 %423, ptr %42, align 4
  br label %429

424:                                              ; preds = %411
  %425 = load ptr, ptr %36, align 8
  %426 = call zeroext i1 @ws_strtoi32(ptr noundef %425, ptr noundef null, ptr noundef %42)
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  store i32 0, ptr %19, align 4
  br label %1195

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428, %418
  br label %435

430:                                              ; preds = %408
  %431 = load ptr, ptr %36, align 8
  %432 = getelementptr i8, ptr %431, i64 0
  store i8 49, ptr %432, align 1
  %433 = load ptr, ptr %36, align 8
  %434 = getelementptr i8, ptr %433, i64 1
  store i8 0, ptr %434, align 1
  br label %435

435:                                              ; preds = %430, %429
  %436 = load ptr, ptr %20, align 8
  %437 = load i32, ptr %38, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 44
  br i1 %442, label %443, label %528

443:                                              ; preds = %435
  %444 = load i32, ptr %38, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %38, align 4
  store i32 0, ptr %44, align 4
  br label %446

446:                                              ; preds = %509, %443
  %447 = load ptr, ptr @g_ascii_table, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = load i32, ptr %38, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr i16, ptr %447, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %467, label %459

459:                                              ; preds = %446
  %460 = load ptr, ptr %20, align 8
  %461 = load i32, ptr %38, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 44
  br i1 %466, label %467, label %475

467:                                              ; preds = %459, %446
  %468 = load i32, ptr %44, align 4
  %469 = icmp sle i32 %468, 256
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i32, ptr %38, align 4
  %472 = add i32 %471, 1
  %473 = load i32, ptr %21, align 4
  %474 = icmp slt i32 %472, %473
  br label %475

475:                                              ; preds = %470, %467, %459
  %476 = phi i1 [ false, %467 ], [ false, %459 ], [ %474, %470 ]
  br i1 %476, label %477, label %514

477:                                              ; preds = %475
  %478 = load ptr, ptr @g_ascii_table, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = load i32, ptr %38, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr i16, ptr %478, i64 %484
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = and i32 %487, 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %499, label %490

490:                                              ; preds = %477
  %491 = load ptr, ptr %20, align 8
  %492 = load i32, ptr %38, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 44
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  store i32 0, ptr %19, align 4
  br label %1195

499:                                              ; preds = %490, %477
  %500 = load ptr, ptr %20, align 8
  %501 = load i32, ptr %38, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = load ptr, ptr %37, align 8
  %506 = load i32, ptr %44, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr i8, ptr %505, i64 %507
  store i8 %504, ptr %508, align 1
  br label %509

509:                                              ; preds = %499
  %510 = load i32, ptr %38, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %38, align 4
  %512 = load i32, ptr %44, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %44, align 4
  br label %446, !llvm.loop !11

514:                                              ; preds = %475
  %515 = load i32, ptr %44, align 4
  %516 = icmp sgt i32 %515, 256
  br i1 %516, label %522, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %38, align 4
  %519 = add i32 %518, 1
  %520 = load i32, ptr %21, align 4
  %521 = icmp sge i32 %519, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517, %514
  store i32 0, ptr %19, align 4
  br label %1195

523:                                              ; preds = %517
  %524 = load ptr, ptr %37, align 8
  %525 = load i32, ptr %44, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr i8, ptr %524, i64 %526
  store i8 0, ptr %527, align 1
  br label %528

528:                                              ; preds = %523, %435
  br label %529

529:                                              ; preds = %528, %150
  %530 = load ptr, ptr %35, align 8
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.4) #9
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %549, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %35, align 8
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.5) #9
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %549, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %35, align 8
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.6) #9
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %35, align 8
  %543 = call i32 @strcmp(ptr noundef %542, ptr noundef @.str.7) #9
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %35, align 8
  %547 = call i32 @strcmp(ptr noundef %546, ptr noundef @.str.8) #9
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %545, %541, %537, %533, %529
  %550 = load ptr, ptr %29, align 8
  store i32 7, ptr %550, align 4
  br label %649

551:                                              ; preds = %545
  %552 = load ptr, ptr %35, align 8
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.9) #9
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %35, align 8
  %557 = call i32 @strncmp(ptr noundef %556, ptr noundef @.str.10, i64 noundef 4) #9
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %571

559:                                              ; preds = %555, %551
  %560 = load i32, ptr %42, align 4
  %561 = icmp sgt i32 %560, 256
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load i32, ptr %42, align 4
  %564 = srem i32 %563, 256
  %565 = icmp eq i32 %564, 3
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = load ptr, ptr %29, align 8
  store i32 0, ptr %567, align 4
  br label %570

568:                                              ; preds = %562, %559
  %569 = load ptr, ptr %29, align 8
  store i32 14, ptr %569, align 4
  store i32 1, ptr %50, align 4
  br label %570

570:                                              ; preds = %568, %566
  br label %648

571:                                              ; preds = %555
  %572 = load ptr, ptr %35, align 8
  %573 = call i32 @strcmp(ptr noundef %572, ptr noundef @.str.11) #9
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load ptr, ptr %29, align 8
  store i32 14, ptr %576, align 4
  store i32 1, ptr %50, align 4
  br label %647

577:                                              ; preds = %571
  %578 = load ptr, ptr %35, align 8
  %579 = call i32 @strcmp(ptr noundef %578, ptr noundef @.str.12) #9
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load ptr, ptr %29, align 8
  store i32 4, ptr %582, align 4
  br label %646

583:                                              ; preds = %577
  %584 = load ptr, ptr %35, align 8
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.13) #9
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  store i32 1, ptr %49, align 4
  %588 = load ptr, ptr %29, align 8
  store i32 17, ptr %588, align 4
  br label %645

589:                                              ; preds = %583
  %590 = load ptr, ptr %35, align 8
  %591 = call i32 @strcmp(ptr noundef %590, ptr noundef @.str.14) #9
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load ptr, ptr %29, align 8
  store i32 17, ptr %594, align 4
  br label %644

595:                                              ; preds = %589
  %596 = load ptr, ptr %35, align 8
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.15) #9
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load ptr, ptr %29, align 8
  store i32 1, ptr %600, align 4
  br label %643

601:                                              ; preds = %595
  %602 = load ptr, ptr %35, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.16) #9
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %35, align 8
  %607 = call i32 @strcmp(ptr noundef %606, ptr noundef @.str.17) #9
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %605, %601
  %610 = load ptr, ptr %29, align 8
  store i32 101, ptr %610, align 4
  br label %642

611:                                              ; preds = %605
  %612 = load ptr, ptr %35, align 8
  %613 = call i32 @strcmp(ptr noundef %612, ptr noundef @.str.18) #9
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %29, align 8
  store i32 26, ptr %616, align 4
  br label %641

617:                                              ; preds = %611
  %618 = load ptr, ptr %35, align 8
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.19) #9
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %617
  %622 = load ptr, ptr %29, align 8
  store i32 102, ptr %622, align 4
  br label %640

623:                                              ; preds = %617
  %624 = load ptr, ptr %35, align 8
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.20) #9
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %635, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %35, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.21) #9
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %35, align 8
  %633 = call i32 @strncmp(ptr noundef %632, ptr noundef @.str.22, i64 noundef 12) #9
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631, %627, %623
  %636 = load ptr, ptr %29, align 8
  store i32 103, ptr %636, align 4
  br label %639

637:                                              ; preds = %631
  %638 = load ptr, ptr %29, align 8
  store i32 0, ptr %638, align 4
  br label %639

639:                                              ; preds = %637, %635
  br label %640

640:                                              ; preds = %639, %621
  br label %641

641:                                              ; preds = %640, %615
  br label %642

642:                                              ; preds = %641, %609
  br label %643

643:                                              ; preds = %642, %599
  br label %644

644:                                              ; preds = %643, %593
  br label %645

645:                                              ; preds = %644, %587
  br label %646

646:                                              ; preds = %645, %581
  br label %647

647:                                              ; preds = %646, %575
  br label %648

648:                                              ; preds = %647, %570
  br label %649

649:                                              ; preds = %648, %549
  %650 = load i32, ptr %50, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %758

652:                                              ; preds = %649
  store i32 0, ptr %51, align 4
  br label %653

653:                                              ; preds = %669, %652
  %654 = load ptr, ptr %20, align 8
  %655 = load i32, ptr %38, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr i8, ptr %654, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = sext i8 %658 to i32
  %660 = icmp ne i32 %659, 36
  br i1 %660, label %661, label %666

661:                                              ; preds = %653
  %662 = load i32, ptr %38, align 4
  %663 = add i32 %662, 1
  %664 = load i32, ptr %21, align 4
  %665 = icmp slt i32 %663, %664
  br label %666

666:                                              ; preds = %661, %653
  %667 = phi i1 [ false, %653 ], [ %665, %661 ]
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %38, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %38, align 4
  br label %653, !llvm.loop !12

672:                                              ; preds = %666
  %673 = load i32, ptr %38, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %38, align 4
  %675 = load i32, ptr %38, align 4
  %676 = add i32 %675, 1
  %677 = load i32, ptr %21, align 4
  %678 = icmp sge i32 %676, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %672
  store i32 0, ptr %19, align 4
  br label %1195

680:                                              ; preds = %672
  br label %681

681:                                              ; preds = %744, %680
  %682 = load i32, ptr %38, align 4
  %683 = load i32, ptr %21, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %685, label %704

685:                                              ; preds = %681
  %686 = load ptr, ptr %20, align 8
  %687 = load i32, ptr %38, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr i8, ptr %686, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp sge i32 %691, 48
  br i1 %692, label %693, label %704

693:                                              ; preds = %685
  %694 = load ptr, ptr %20, align 8
  %695 = load i32, ptr %38, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr i8, ptr %694, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp sle i32 %699, 63
  br i1 %700, label %701, label %704

701:                                              ; preds = %693
  %702 = load i32, ptr %51, align 4
  %703 = icmp slt i32 %702, 12
  br label %704

704:                                              ; preds = %701, %693, %685, %681
  %705 = phi i1 [ false, %693 ], [ false, %685 ], [ false, %681 ], [ %703, %701 ]
  br i1 %705, label %706, label %749

706:                                              ; preds = %704
  %707 = load ptr, ptr %20, align 8
  %708 = load i32, ptr %38, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr i8, ptr %707, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = load ptr, ptr %32, align 8
  %713 = load i32, ptr %51, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr i8, ptr %712, i64 %714
  store i8 %711, ptr %715, align 1
  %716 = load ptr, ptr @g_ascii_table, align 8
  %717 = load ptr, ptr %20, align 8
  %718 = load i32, ptr %38, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i8, ptr %717, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr i16, ptr %716, i64 %722
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = and i32 %725, 8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %743, label %728

728:                                              ; preds = %706
  %729 = load ptr, ptr %20, align 8
  %730 = load i32, ptr %38, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr i8, ptr %729, i64 %731
  %733 = load i8, ptr %732, align 1
  %734 = sext i8 %733 to i32
  %735 = sub i32 %734, 57
  %736 = add i32 97, %735
  %737 = sub i32 %736, 1
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %32, align 8
  %740 = load i32, ptr %51, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %739, i64 %741
  store i8 %738, ptr %742, align 1
  br label %743

743:                                              ; preds = %728, %706
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %38, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %38, align 4
  %747 = load i32, ptr %51, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %51, align 4
  br label %681, !llvm.loop !13

749:                                              ; preds = %704
  %750 = load i32, ptr %51, align 4
  %751 = icmp ne i32 %750, 12
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %38, align 4
  %754 = load i32, ptr %21, align 4
  %755 = icmp sge i32 %753, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %752, %749
  store i32 0, ptr %19, align 4
  br label %1195

757:                                              ; preds = %752
  br label %758

758:                                              ; preds = %757, %649
  %759 = load i32, ptr %38, align 4
  %760 = add i32 %759, 1
  store i32 %760, ptr %38, align 4
  %761 = load ptr, ptr @g_ascii_table, align 8
  %762 = load ptr, ptr %20, align 8
  %763 = load i32, ptr %38, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i64
  %768 = getelementptr i16, ptr %761, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = and i32 %770, 8
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %793

773:                                              ; preds = %758
  br label %774

774:                                              ; preds = %789, %773
  %775 = load i32, ptr %38, align 4
  %776 = add i32 %775, 1
  %777 = load i32, ptr %21, align 4
  %778 = icmp slt i32 %776, %777
  br i1 %778, label %779, label %787

779:                                              ; preds = %774
  %780 = load ptr, ptr %20, align 8
  %781 = load i32, ptr %38, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr i8, ptr %780, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 47
  br label %787

787:                                              ; preds = %779, %774
  %788 = phi i1 [ false, %774 ], [ %786, %779 ]
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = load i32, ptr %38, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %38, align 4
  br label %774, !llvm.loop !14

792:                                              ; preds = %787
  br label %793

793:                                              ; preds = %792, %758
  br label %794

794:                                              ; preds = %809, %793
  %795 = load i32, ptr %38, align 4
  %796 = add i32 %795, 1
  %797 = load i32, ptr %21, align 4
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %807

799:                                              ; preds = %794
  %800 = load ptr, ptr %20, align 8
  %801 = load i32, ptr %38, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr i8, ptr %800, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 47
  br label %807

807:                                              ; preds = %799, %794
  %808 = phi i1 [ false, %794 ], [ %806, %799 ]
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = load i32, ptr %38, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %38, align 4
  br label %794, !llvm.loop !15

812:                                              ; preds = %807
  %813 = load i32, ptr %38, align 4
  %814 = add i32 %813, 1
  %815 = load i32, ptr %21, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %828

817:                                              ; preds = %812
  %818 = load ptr, ptr %20, align 8
  %819 = load i32, ptr %38, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr i8, ptr %818, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp eq i32 %823, 32
  br i1 %824, label %825, label %828

825:                                              ; preds = %817
  %826 = load i32, ptr %38, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %38, align 4
  br label %828

828:                                              ; preds = %825, %817, %812
  %829 = load ptr, ptr %30, align 8
  %830 = load i32, ptr %829, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %857, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %20, align 8
  %834 = load i32, ptr %38, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr i8, ptr %833, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 115
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = load ptr, ptr %28, align 8
  store i32 0, ptr %841, align 4
  br label %854

842:                                              ; preds = %832
  %843 = load ptr, ptr %20, align 8
  %844 = load i32, ptr %38, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr i8, ptr %843, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp eq i32 %848, 114
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = load ptr, ptr %28, align 8
  store i32 1, ptr %851, align 4
  br label %853

852:                                              ; preds = %842
  store i32 0, ptr %19, align 4
  br label %1195

853:                                              ; preds = %850
  br label %854

854:                                              ; preds = %853, %840
  %855 = load i32, ptr %38, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %38, align 4
  br label %859

857:                                              ; preds = %828
  %858 = load ptr, ptr %28, align 8
  store i32 0, ptr %858, align 4
  br label %859

859:                                              ; preds = %857, %854
  br label %860

860:                                              ; preds = %885, %859
  %861 = load ptr, ptr %20, align 8
  %862 = load i32, ptr %38, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr i8, ptr %861, i64 %863
  %865 = load i8, ptr %864, align 1
  %866 = sext i8 %865 to i32
  %867 = icmp ne i32 %866, 116
  br i1 %867, label %877, label %868

868:                                              ; preds = %860
  %869 = load ptr, ptr %20, align 8
  %870 = load i32, ptr %38, align 4
  %871 = add i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr i8, ptr %869, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp ne i32 %875, 109
  br i1 %876, label %877, label %882

877:                                              ; preds = %868, %860
  %878 = load i32, ptr %38, align 4
  %879 = add i32 %878, 1
  %880 = load i32, ptr %21, align 4
  %881 = icmp slt i32 %879, %880
  br label %882

882:                                              ; preds = %877, %868
  %883 = phi i1 [ false, %868 ], [ %881, %877 ]
  br i1 %883, label %884, label %888

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %38, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %38, align 4
  br label %860, !llvm.loop !16

888:                                              ; preds = %882
  %889 = load i32, ptr %38, align 4
  %890 = load i32, ptr %21, align 4
  %891 = icmp sge i32 %889, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  store i32 0, ptr %19, align 4
  br label %1195

893:                                              ; preds = %888
  br label %894

894:                                              ; preds = %915, %893
  %895 = load i32, ptr %38, align 4
  %896 = load i32, ptr %21, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %912

898:                                              ; preds = %894
  %899 = load ptr, ptr @g_ascii_table, align 8
  %900 = load ptr, ptr %20, align 8
  %901 = load i32, ptr %38, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr i8, ptr %900, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i64
  %906 = getelementptr i16, ptr %899, i64 %905
  %907 = load i16, ptr %906, align 2
  %908 = zext i16 %907 to i32
  %909 = and i32 %908, 8
  %910 = icmp ne i32 %909, 0
  %911 = xor i1 %910, true
  br label %912

912:                                              ; preds = %898, %894
  %913 = phi i1 [ false, %894 ], [ %911, %898 ]
  br i1 %913, label %914, label %918

914:                                              ; preds = %912
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %38, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %38, align 4
  br label %894, !llvm.loop !17

918:                                              ; preds = %912
  %919 = load i32, ptr %38, align 4
  %920 = load i32, ptr %21, align 4
  %921 = icmp sge i32 %919, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  store i32 0, ptr %19, align 4
  br label %1195

923:                                              ; preds = %918
  %924 = load i32, ptr %38, align 4
  %925 = sext i32 %924 to i64
  %926 = load ptr, ptr %24, align 8
  store i64 %925, ptr %926, align 8
  store i32 0, ptr %46, align 4
  br label %927

927:                                              ; preds = %967, %923
  %928 = load ptr, ptr %20, align 8
  %929 = load i32, ptr %38, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr i8, ptr %928, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp ne i32 %933, 46
  br i1 %934, label %935, label %942

935:                                              ; preds = %927
  %936 = load i32, ptr %46, align 4
  %937 = icmp sle i32 %936, 16
  br i1 %937, label %938, label %942

938:                                              ; preds = %935
  %939 = load i32, ptr %38, align 4
  %940 = load i32, ptr %21, align 4
  %941 = icmp slt i32 %939, %940
  br label %942

942:                                              ; preds = %938, %935, %927
  %943 = phi i1 [ false, %935 ], [ false, %927 ], [ %941, %938 ]
  br i1 %943, label %944, label %972

944:                                              ; preds = %942
  %945 = load ptr, ptr @g_ascii_table, align 8
  %946 = load ptr, ptr %20, align 8
  %947 = load i32, ptr %38, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr i8, ptr %946, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i64
  %952 = getelementptr i16, ptr %945, i64 %951
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  %955 = and i32 %954, 8
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %958, label %957

957:                                              ; preds = %944
  store i32 0, ptr %19, align 4
  br label %1195

958:                                              ; preds = %944
  %959 = load ptr, ptr %20, align 8
  %960 = load i32, ptr %38, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr i8, ptr %959, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = load i32, ptr %46, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr [17 x i8], ptr %45, i64 0, i64 %965
  store i8 %963, ptr %966, align 1
  br label %967

967:                                              ; preds = %958
  %968 = load i32, ptr %38, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %38, align 4
  %970 = load i32, ptr %46, align 4
  %971 = add i32 %970, 1
  store i32 %971, ptr %46, align 4
  br label %927, !llvm.loop !18

972:                                              ; preds = %942
  %973 = load i32, ptr %46, align 4
  %974 = icmp sgt i32 %973, 16
  br i1 %974, label %979, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %38, align 4
  %977 = load i32, ptr %21, align 4
  %978 = icmp sge i32 %976, %977
  br i1 %978, label %979, label %980

979:                                              ; preds = %975, %972
  store i32 0, ptr %19, align 4
  br label %1195

980:                                              ; preds = %975
  %981 = load i32, ptr %46, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr [17 x i8], ptr %45, i64 0, i64 %982
  store i8 0, ptr %983, align 1
  store i32 1, ptr %52, align 4
  %984 = load ptr, ptr %22, align 8
  store i32 0, ptr %984, align 4
  %985 = load i32, ptr %46, align 4
  %986 = sub i32 %985, 1
  store i32 %986, ptr %53, align 4
  br label %987

987:                                              ; preds = %1004, %980
  %988 = load i32, ptr %53, align 4
  %989 = icmp sge i32 %988, 0
  br i1 %989, label %990, label %1007

990:                                              ; preds = %987
  %991 = load i32, ptr %53, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr [17 x i8], ptr %45, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = sext i8 %994 to i32
  %996 = sub i32 %995, 48
  %997 = load i32, ptr %52, align 4
  %998 = mul i32 %996, %997
  %999 = load ptr, ptr %22, align 8
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 %1000, %998
  store i32 %1001, ptr %999, align 4
  %1002 = load i32, ptr %52, align 4
  %1003 = mul i32 %1002, 10
  store i32 %1003, ptr %52, align 4
  br label %1004

1004:                                             ; preds = %990
  %1005 = load i32, ptr %53, align 4
  %1006 = add i32 %1005, -1
  store i32 %1006, ptr %53, align 4
  br label %987, !llvm.loop !19

1007:                                             ; preds = %987
  %1008 = load ptr, ptr %20, align 8
  %1009 = load i32, ptr %38, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr i8, ptr %1008, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp ne i32 %1013, 46
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1007
  store i32 0, ptr %19, align 4
  br label %1195

1016:                                             ; preds = %1007
  %1017 = load i32, ptr %38, align 4
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %38, align 4
  store i32 0, ptr %48, align 4
  br label %1019

1019:                                             ; preds = %1059, %1016
  %1020 = load ptr, ptr %20, align 8
  %1021 = load i32, ptr %38, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr i8, ptr %1020, i64 %1022
  %1024 = load i8, ptr %1023, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp ne i32 %1025, 32
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1019
  %1028 = load i32, ptr %48, align 4
  %1029 = icmp sle i32 %1028, 4
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %38, align 4
  %1032 = load i32, ptr %21, align 4
  %1033 = icmp slt i32 %1031, %1032
  br label %1034

1034:                                             ; preds = %1030, %1027, %1019
  %1035 = phi i1 [ false, %1027 ], [ false, %1019 ], [ %1033, %1030 ]
  br i1 %1035, label %1036, label %1064

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr @g_ascii_table, align 8
  %1038 = load ptr, ptr %20, align 8
  %1039 = load i32, ptr %38, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr i8, ptr %1038, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr i16, ptr %1037, i64 %1043
  %1045 = load i16, ptr %1044, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = and i32 %1046, 8
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1036
  store i32 0, ptr %19, align 4
  br label %1195

1050:                                             ; preds = %1036
  %1051 = load ptr, ptr %20, align 8
  %1052 = load i32, ptr %38, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr i8, ptr %1051, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = load i32, ptr %48, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr [5 x i8], ptr %47, i64 0, i64 %1057
  store i8 %1055, ptr %1058, align 1
  br label %1059

1059:                                             ; preds = %1050
  %1060 = load i32, ptr %38, align 4
  %1061 = add i32 %1060, 1
  store i32 %1061, ptr %38, align 4
  %1062 = load i32, ptr %48, align 4
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %48, align 4
  br label %1019, !llvm.loop !20

1064:                                             ; preds = %1034
  %1065 = load i32, ptr %48, align 4
  %1066 = icmp ne i32 %1065, 4
  br i1 %1066, label %1071, label %1067

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %38, align 4
  %1069 = load i32, ptr %21, align 4
  %1070 = icmp sge i32 %1068, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067, %1064
  store i32 0, ptr %19, align 4
  br label %1195

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %48, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr [5 x i8], ptr %47, i64 0, i64 %1074
  store i8 0, ptr %1075, align 1
  %1076 = getelementptr [5 x i8], ptr %47, i64 0, i64 0
  %1077 = load i8, ptr %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = sub i32 %1078, 48
  %1080 = mul i32 %1079, 100000
  %1081 = getelementptr [5 x i8], ptr %47, i64 0, i64 1
  %1082 = load i8, ptr %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = sub i32 %1083, 48
  %1085 = mul i32 %1084, 10000
  %1086 = add i32 %1080, %1085
  %1087 = getelementptr [5 x i8], ptr %47, i64 0, i64 2
  %1088 = load i8, ptr %1087, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = sub i32 %1089, 48
  %1091 = mul i32 %1090, 1000
  %1092 = add i32 %1086, %1091
  %1093 = getelementptr [5 x i8], ptr %47, i64 0, i64 3
  %1094 = load i8, ptr %1093, align 1
  %1095 = sext i8 %1094 to i32
  %1096 = sub i32 %1095, 48
  %1097 = mul i32 %1096, 100
  %1098 = add i32 %1092, %1097
  %1099 = load ptr, ptr %23, align 8
  store i32 %1098, ptr %1099, align 4
  %1100 = load ptr, ptr %20, align 8
  %1101 = load i32, ptr %38, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr i8, ptr %1100, i64 %1102
  %1104 = load i8, ptr %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp ne i32 %1105, 32
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1072
  store i32 0, ptr %19, align 4
  br label %1195

1108:                                             ; preds = %1072
  %1109 = load i32, ptr %38, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %38, align 4
  %1111 = sext i32 %1109 to i64
  %1112 = load ptr, ptr %25, align 8
  store i64 %1111, ptr %1112, align 8
  %1113 = load ptr, ptr %30, align 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1128

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %20, align 8
  %1118 = load i32, ptr %38, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr i8, ptr %1117, i64 %1119
  %1121 = call i32 @strncmp(ptr noundef %1120, ptr noundef @.str.23, i64 noundef 3) #9
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %31, align 8
  store i32 1, ptr %1124, align 4
  %1125 = load ptr, ptr %35, align 8
  %1126 = call i64 @g_strlcpy(ptr noundef %1125, ptr noundef @.str.24, i64 noundef 64)
  br label %1127

1127:                                             ; preds = %1123, %1116
  br label %1128

1128:                                             ; preds = %1127, %1108
  %1129 = load ptr, ptr %31, align 8
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1177, label %1132

1132:                                             ; preds = %1128
  br label %1133

1133:                                             ; preds = %1157, %1132
  %1134 = load ptr, ptr %20, align 8
  %1135 = load i32, ptr %38, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr i8, ptr %1134, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp ne i32 %1139, 36
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %20, align 8
  %1143 = load i32, ptr %38, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr i8, ptr %1142, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %1147 = sext i8 %1146 to i32
  %1148 = icmp ne i32 %1147, 39
  br i1 %1148, label %1149, label %1154

1149:                                             ; preds = %1141
  %1150 = load i32, ptr %38, align 4
  %1151 = add i32 %1150, 1
  %1152 = load i32, ptr %21, align 4
  %1153 = icmp slt i32 %1151, %1152
  br label %1154

1154:                                             ; preds = %1149, %1141, %1133
  %1155 = phi i1 [ false, %1141 ], [ false, %1133 ], [ %1153, %1149 ]
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1154
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %38, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %38, align 4
  br label %1133, !llvm.loop !21

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %20, align 8
  %1162 = load i32, ptr %38, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr i8, ptr %1161, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 39
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1160
  %1169 = load i32, ptr %38, align 4
  %1170 = add i32 %1169, 1
  %1171 = load i32, ptr %21, align 4
  %1172 = icmp sge i32 %1170, %1171
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168, %1160
  store i32 0, ptr %19, align 4
  br label %1195

1174:                                             ; preds = %1168
  %1175 = load i32, ptr %38, align 4
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %38, align 4
  br label %1177

1177:                                             ; preds = %1174, %1128
  %1178 = load i32, ptr %38, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load ptr, ptr %26, align 8
  store i64 %1179, ptr %1180, align 8
  %1181 = load i32, ptr %21, align 4
  %1182 = load i32, ptr %38, align 4
  %1183 = sub i32 %1181, %1182
  %1184 = load ptr, ptr %27, align 8
  store i32 %1183, ptr %1184, align 4
  %1185 = load i32, ptr %49, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %26, align 8
  %1189 = load i64, ptr %1188, align 8
  %1190 = add i64 %1189, 2
  store i64 %1190, ptr %1188, align 8
  %1191 = load ptr, ptr %27, align 8
  %1192 = load i32, ptr %1191, align 4
  %1193 = sub i32 %1192, 2
  store i32 %1193, ptr %1191, align 4
  br label %1194

1194:                                             ; preds = %1187, %1177
  store i32 1, ptr %19, align 4
  br label %1195

1195:                                             ; preds = %1194, %1173, %1107, %1071, %1049, %1015, %979, %957, %922, %892, %852, %756, %679, %522, %498, %427, %407, %383, %343, %330, %307, %256, %238, %229, %206, %167, %149, %127, %93
  %1196 = load i32, ptr %19, align 4
  ret i32 %1196
}

; Function Attrs: nounwind uwtable
define internal void @write_timestamp_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = srem i32 %11, 10
  %13 = add i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  store i8 %14, ptr %19, align 1
  br label %240

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sdiv i32 %24, 10
  %26 = add i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = srem i32 %33, 10
  %35 = add i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  store i8 %36, ptr %41, align 1
  br label %239

42:                                               ; preds = %20
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = sdiv i32 %46, 100
  %48 = add i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1
  %55 = load i32, ptr %5, align 4
  %56 = srem i32 %55, 100
  %57 = sdiv i32 %56, 10
  %58 = add i32 %57, 48
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load i32, ptr %5, align 4
  %66 = srem i32 %65, 10
  %67 = add i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1
  br label %238

74:                                               ; preds = %42
  %75 = load i32, ptr %5, align 4
  %76 = icmp slt i32 %75, 10000
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = sdiv i32 %78, 1000
  %80 = add i32 %79, 48
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  store i8 %81, ptr %86, align 1
  %87 = load i32, ptr %5, align 4
  %88 = srem i32 %87, 1000
  %89 = sdiv i32 %88, 100
  %90 = add i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1
  %97 = load i32, ptr %5, align 4
  %98 = srem i32 %97, 100
  %99 = sdiv i32 %98, 10
  %100 = add i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  store i8 %101, ptr %106, align 1
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %107, 10
  %109 = add i32 %108, 48
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1
  br label %237

116:                                              ; preds = %74
  %117 = load i32, ptr %5, align 4
  %118 = icmp slt i32 %117, 100000
  br i1 %118, label %119, label %168

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = sdiv i32 %120, 10000
  %122 = add i32 %121, 48
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %129, 10000
  %131 = sdiv i32 %130, 1000
  %132 = add i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1
  %139 = load i32, ptr %5, align 4
  %140 = srem i32 %139, 1000
  %141 = sdiv i32 %140, 100
  %142 = add i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1
  %149 = load i32, ptr %5, align 4
  %150 = srem i32 %149, 100
  %151 = sdiv i32 %150, 10
  %152 = add i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1
  %159 = load i32, ptr %5, align 4
  %160 = srem i32 %159, 10
  %161 = add i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr i8, ptr %163, i64 %166
  store i8 %162, ptr %167, align 1
  br label %236

168:                                              ; preds = %116
  %169 = load i32, ptr %5, align 4
  %170 = icmp slt i32 %169, 1000000
  br i1 %170, label %171, label %230

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = sdiv i32 %172, 100000
  %174 = add i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1
  %181 = load i32, ptr %5, align 4
  %182 = srem i32 %181, 100000
  %183 = sdiv i32 %182, 10000
  %184 = add i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %7, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  store i8 %185, ptr %190, align 1
  %191 = load i32, ptr %5, align 4
  %192 = srem i32 %191, 10000
  %193 = sdiv i32 %192, 1000
  %194 = add i32 %193, 48
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr i8, ptr %196, i64 %199
  store i8 %195, ptr %200, align 1
  %201 = load i32, ptr %5, align 4
  %202 = srem i32 %201, 1000
  %203 = sdiv i32 %202, 100
  %204 = add i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %7, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %7, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1
  %211 = load i32, ptr %5, align 4
  %212 = srem i32 %211, 100
  %213 = sdiv i32 %212, 10
  %214 = add i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %7, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  store i8 %215, ptr %220, align 1
  %221 = load i32, ptr %5, align 4
  %222 = srem i32 %221, 10
  %223 = add i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1
  br label %235

230:                                              ; preds = %168
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %6, align 4
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef 21, ptr noundef @.str.25, i32 noundef %232, i32 noundef %233) #11
  br label %288

235:                                              ; preds = %171
  br label %236

236:                                              ; preds = %235, %119
  br label %237

237:                                              ; preds = %236, %77
  br label %238

238:                                              ; preds = %237, %45
  br label %239

239:                                              ; preds = %238, %23
  br label %240

240:                                              ; preds = %239, %10
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = sext i32 %242 to i64
  %245 = getelementptr i8, ptr %241, i64 %244
  store i8 46, ptr %245, align 1
  %246 = load i32, ptr %6, align 4
  %247 = sdiv i32 %246, 1000
  %248 = add i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %7, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %7, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr i8, ptr %250, i64 %253
  store i8 %249, ptr %254, align 1
  %255 = load i32, ptr %6, align 4
  %256 = srem i32 %255, 1000
  %257 = sdiv i32 %256, 100
  %258 = add i32 %257, 48
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %7, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %7, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1
  %265 = load i32, ptr %6, align 4
  %266 = srem i32 %265, 100
  %267 = sdiv i32 %266, 10
  %268 = add i32 %267, 48
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %7, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %7, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr i8, ptr %270, i64 %273
  store i8 %269, ptr %274, align 1
  %275 = load i32, ptr %6, align 4
  %276 = srem i32 %275, 10
  %277 = add i32 %276, 48
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %7, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  store i8 %278, ptr %283, align 1
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  store i8 0, ptr %287, align 1
  br label %288

288:                                              ; preds = %240, %230
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_parsed_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21) #0 {
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i64 %4, ptr %28, align 8
  store ptr %5, ptr %29, align 8
  store i64 %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store i32 %8, ptr %32, align 4
  store ptr %9, ptr %33, align 8
  store i32 %10, ptr %34, align 4
  store i32 %11, ptr %35, align 4
  store ptr %12, ptr %36, align 8
  store i8 %13, ptr %37, align 1
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store i32 %18, ptr %42, align 4
  store i32 %19, ptr %43, align 4
  store ptr %20, ptr %44, align 8
  store ptr %21, ptr %45, align 8
  store i32 0, ptr %47, align 4
  %50 = load ptr, ptr %26, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = call ptr @wtap_block_create(i32 noundef 5)
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.wtap_rec, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.wtap_packet_header, ptr %58, i32 0, i32 2
  store i32 89, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds %struct.dct2000_file_externals, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %31, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.nstime_t, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds %struct.dct2000_file_externals, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %32, align 4
  %73 = add i32 %71, %72
  %74 = icmp uge i32 %73, 1000000
  br i1 %74, label %75, label %81

75:                                               ; preds = %22
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %22
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.dct2000_file_externals, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %32, align 4
  %86 = add i32 %84, %85
  %87 = urem i32 %86, 1000000
  %88 = mul i32 %87, 1000
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.wtap_rec, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.nstime_t, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 8
  %92 = load ptr, ptr %36, align 8
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %33, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = trunc i64 %98 to i32
  %100 = add i32 %96, %99
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %39, align 8
  %103 = call i64 @strlen(ptr noundef %102) #9
  %104 = trunc i64 %103 to i32
  %105 = add i32 %101, %104
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %40, align 8
  %108 = call i64 @strlen(ptr noundef %107) #9
  %109 = trunc i64 %108 to i32
  %110 = add i32 %106, %109
  %111 = add i32 %110, 1
  %112 = load ptr, ptr %38, align 8
  %113 = call i64 @strlen(ptr noundef %112) #9
  %114 = trunc i64 %113 to i32
  %115 = add i32 %111, %114
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1
  %119 = load i32, ptr %42, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %81
  %122 = load i32, ptr %43, align 4
  br label %126

123:                                              ; preds = %81
  %124 = load i32, ptr %43, align 4
  %125 = sdiv i32 %124, 2
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %128 = add i32 %118, %127
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.wtap_rec, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds %struct.wtap_packet_header, ptr %130, i32 0, i32 0
  store i32 %128, ptr %131, align 8
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.wtap_packet_header, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ugt i32 %135, 262144
  br i1 %136, label %137, label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %44, align 8
  store i32 -13, ptr %138, align 4
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.wtap_packet_header, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.26, i32 noundef %142, i32 noundef 262144)
  %144 = load ptr, ptr %45, align 8
  store ptr %143, ptr %144, align 8
  store i32 0, ptr %23, align 4
  br label %318

145:                                              ; preds = %126
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.wtap_packet_header, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 4
  %153 = load ptr, ptr %27, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.wtap_packet_header, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  call void @ws_buffer_assure_space(ptr noundef %153, i64 noundef %158)
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct.Buffer, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = getelementptr inbounds %struct.Buffer, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr i8, ptr %161, i64 %164
  store ptr %165, ptr %49, align 8
  %166 = load ptr, ptr %49, align 8
  %167 = load ptr, ptr %36, align 8
  %168 = call i64 @g_strlcpy(ptr noundef %166, ptr noundef %167, i64 noundef 65)
  store i64 %168, ptr %48, align 8
  %169 = load i64, ptr %48, align 8
  %170 = add i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = load i32, ptr %47, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %47, align 4
  %174 = load i8, ptr %37, align 1
  %175 = load ptr, ptr %49, align 8
  %176 = load i32, ptr %47, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1
  %179 = load i32, ptr %47, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %47, align 4
  %181 = load ptr, ptr %49, align 8
  %182 = load i32, ptr %47, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load ptr, ptr %33, align 8
  %186 = call i64 @g_strlcpy(ptr noundef %184, ptr noundef %185, i64 noundef 22)
  store i64 %186, ptr %48, align 8
  %187 = load i64, ptr %48, align 8
  %188 = add i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr %47, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %47, align 4
  %192 = load ptr, ptr %49, align 8
  %193 = load i32, ptr %47, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load ptr, ptr %38, align 8
  %197 = call i64 @g_strlcpy(ptr noundef %195, ptr noundef %196, i64 noundef 65)
  store i64 %197, ptr %48, align 8
  %198 = load i64, ptr %48, align 8
  %199 = add i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = load i32, ptr %47, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %47, align 4
  %203 = load ptr, ptr %49, align 8
  %204 = load i32, ptr %47, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load ptr, ptr %39, align 8
  %208 = call i64 @g_strlcpy(ptr noundef %206, ptr noundef %207, i64 noundef 17)
  store i64 %208, ptr %48, align 8
  %209 = load i64, ptr %48, align 8
  %210 = add i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr %47, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %47, align 4
  %214 = load ptr, ptr %49, align 8
  %215 = load i32, ptr %47, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %40, align 8
  %219 = call i64 @g_strlcpy(ptr noundef %217, ptr noundef %218, i64 noundef 257)
  store i64 %219, ptr %48, align 8
  %220 = load i64, ptr %48, align 8
  %221 = add i64 %220, 1
  %222 = trunc i64 %221 to i32
  %223 = load i32, ptr %47, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %47, align 4
  %225 = load i32, ptr %34, align 4
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %49, align 8
  %228 = load i32, ptr %47, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %47, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  store i8 %226, ptr %231, align 1
  %232 = load i32, ptr %35, align 4
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %49, align 8
  %235 = load i32, ptr %47, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %47, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1
  %239 = load i32, ptr %42, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %265, label %241

241:                                              ; preds = %145
  store i32 0, ptr %46, align 4
  br label %242

242:                                              ; preds = %261, %241
  %243 = load i32, ptr %46, align 4
  %244 = load i32, ptr %43, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = load ptr, ptr %29, align 8
  %248 = load i64, ptr %30, align 8
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = load i32, ptr %46, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr i8, ptr %249, i64 %251
  %253 = call zeroext i8 @hex_byte_from_chars(ptr noundef %252)
  %254 = load ptr, ptr %49, align 8
  %255 = load i32, ptr %47, align 4
  %256 = load i32, ptr %46, align 4
  %257 = sdiv i32 %256, 2
  %258 = add i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %254, i64 %259
  store i8 %253, ptr %260, align 1
  br label %261

261:                                              ; preds = %246
  %262 = load i32, ptr %46, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %46, align 4
  br label %242, !llvm.loop !22

264:                                              ; preds = %242
  br label %288

265:                                              ; preds = %145
  store i32 0, ptr %46, align 4
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %46, align 4
  %268 = load i32, ptr %43, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %266
  %271 = load ptr, ptr %29, align 8
  %272 = load i64, ptr %30, align 8
  %273 = load i32, ptr %46, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = getelementptr i8, ptr %271, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = load ptr, ptr %49, align 8
  %279 = load i32, ptr %47, align 4
  %280 = load i32, ptr %46, align 4
  %281 = add i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %278, i64 %282
  store i8 %277, ptr %283, align 1
  br label %284

284:                                              ; preds = %270
  %285 = load i32, ptr %46, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %46, align 4
  br label %266, !llvm.loop !23

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287, %264
  %289 = load i64, ptr %28, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds %struct.wtap_rec, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.wtap_packet_header, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %292, i32 0, i32 1
  store i64 %289, ptr %293, align 8
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct.wtap_rec, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds %struct.wtap_packet_header, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %297, i32 0, i32 2
  store ptr %294, ptr %298, align 8
  %299 = load i32, ptr %35, align 4
  switch i32 %299, label %316 [
    i32 14, label %300
    i32 17, label %306
    i32 4, label %311
  ]

300:                                              ; preds = %288
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds %struct.wtap_packet_header, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %34, align 4
  %305 = load ptr, ptr %41, align 8
  call void @set_aal_info(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  br label %317

306:                                              ; preds = %288
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.wtap_rec, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds %struct.wtap_packet_header, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %34, align 4
  call void @set_isdn_info(ptr noundef %309, i32 noundef %310)
  br label %317

311:                                              ; preds = %288
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.wtap_rec, ptr %312, i32 0, i32 7
  %314 = getelementptr inbounds %struct.wtap_packet_header, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %34, align 4
  call void @set_ppp_info(ptr noundef %314, i32 noundef %315)
  br label %317

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316, %311, %306, %300
  store i32 1, ptr %23, align 4
  br label %318

318:                                              ; preds = %317, %137
  %319 = load i32, ptr %23, align 4
  ret i32 %319
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare ptr @wtap_block_create(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_byte_from_chars(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @set_aal_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.atm_phdr, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.atm_phdr, ptr %15, i32 0, i32 7
  store i16 %13, ptr %16, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.atm_phdr, ptr %18, i32 0, i32 1
  store i8 2, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.atm_phdr, ptr %21, i32 0, i32 2
  store i8 8, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = call zeroext i8 @hex_byte_from_chars(ptr noundef %27)
  %29 = zext i8 %28 to i16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.atm_phdr, ptr %31, i32 0, i32 4
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
  %61 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.atm_phdr, ptr %61, i32 0, i32 5
  store i16 %59, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.atm_phdr, ptr %64, i32 0, i32 8
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
  %81 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.atm_phdr, ptr %81, i32 0, i32 6
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
  %91 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.atm_phdr, ptr %91, i32 0, i32 6
  store i8 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %83, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_isdn_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.isdn_phdr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.isdn_phdr, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_ppp_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.p2p_phdr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  ret void
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

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @free_line_prefix_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.line_prefix_info_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %13)
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) #4

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @file_error(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @catapult_dct2000_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @catapult_dct2000_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wtap_dumper, ptr %7, i32 0, i32 10
  store ptr @catapult_dct2000_dump, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @catapult_dct2000_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  store ptr %25, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap_rec, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store i32 -24, ptr %36, align 4
  store i32 0, ptr %6, align 4
  br label %413

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.wtap_dumper, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.wtap_packet_header, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  store i32 -9, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %413

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.wtap_dumper, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %112

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.dct2000_file_externals, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [150 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.dct2000_file_externals, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @wtap_dump_file_write(ptr noundef %55, ptr noundef %58, i64 noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %413

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @wtap_dump_file_write(ptr noundef %68, ptr noundef @.str.44, i64 noundef 1, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %413

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.dct2000_file_externals, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [50 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.dct2000_file_externals, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @wtap_dump_file_write(ptr noundef %74, ptr noundef %77, i64 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %413

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @wtap_dump_file_write(ptr noundef %87, ptr noundef @.str.44, i64 noundef 1, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  br label %413

92:                                               ; preds = %86
  %93 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.wtap_dumper, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.dct2000_file_externals, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.dct2000_dump_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.nstime_t, ptr %101, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.dct2000_file_externals, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = mul i32 %105, 1000
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.dct2000_dump_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.nstime_t, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.dct2000_dump_t, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %92, %48
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.dct2000_file_externals, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %116, i32 0, i32 1
  %118 = call ptr @g_hash_table_lookup(ptr noundef %115, ptr noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.line_prefix_info_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.line_prefix_info_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @strlen(ptr noundef %125) #9
  %127 = load ptr, ptr %10, align 8
  %128 = call i32 @wtap_dump_file_write(ptr noundef %119, ptr noundef %122, i64 noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %413

131:                                              ; preds = %112
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.line_prefix_info_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %20, align 8
  br label %135

135:                                              ; preds = %145, %131
  %136 = load ptr, ptr %20, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %20, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 47
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ false, %135 ], [ %142, %138 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %20, align 8
  br label %135, !llvm.loop !24

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %159, %148
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %20, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 47
  br label %157

157:                                              ; preds = %152, %149
  %158 = phi i1 [ false, %149 ], [ %156, %152 ]
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load i32, ptr %19, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %19, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %20, align 8
  br label %149, !llvm.loop !25

164:                                              ; preds = %157
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 5
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %16, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.nstime_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.dct2000_dump_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.nstime_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = icmp sge i32 %171, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %164
  %178 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.wtap_rec, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.nstime_t, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.dct2000_dump_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.nstime_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %182, %186
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.nstime_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.dct2000_dump_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.nstime_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sub i32 %192, %196
  %198 = sdiv i32 %197, 100000
  call void @write_timestamp_string(ptr noundef %178, i32 noundef %188, i32 noundef %198)
  br label %225

199:                                              ; preds = %164
  %200 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.wtap_rec, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.nstime_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.dct2000_dump_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.nstime_t, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = sub i64 %204, %208
  %210 = sub i64 %209, 1
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.wtap_rec, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.nstime_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sdiv i32 %215, 100000
  %217 = add i32 1000000000, %216
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.dct2000_dump_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.nstime_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sdiv i32 %221, 100000
  %223 = sub i32 %217, %222
  %224 = srem i32 %223, 10000
  call void @write_timestamp_string(ptr noundef %200, i32 noundef %211, i32 noundef %224)
  br label %225

225:                                              ; preds = %199, %177
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %228 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %229 = call i64 @strlen(ptr noundef %228) #9
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @wtap_dump_file_write(ptr noundef %226, ptr noundef %227, i64 noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %225
  store i32 0, ptr %6, align 4
  br label %413

234:                                              ; preds = %225
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.line_prefix_info_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 @wtap_dump_file_write(ptr noundef %240, ptr noundef @.str.1, i64 noundef 3, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store i32 0, ptr %6, align 4
  br label %413

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245, %234
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %256, %246
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %13, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %247, !llvm.loop !26

259:                                              ; preds = %247
  %260 = load i32, ptr %13, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %13, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %13, align 4
  br label %264

264:                                              ; preds = %273, %259
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %13, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %264, !llvm.loop !27

276:                                              ; preds = %264
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %13, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %13, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.24) #9
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %17, align 4
  br label %289

289:                                              ; preds = %281, %276
  br label %290

290:                                              ; preds = %299, %289
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
  br label %290, !llvm.loop !28

302:                                              ; preds = %290
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %314, %302
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %13, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %13, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %13, align 4
  br label %305, !llvm.loop !29

317:                                              ; preds = %305
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %13, align 4
  br label %320

320:                                              ; preds = %329, %317
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %13, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %320
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4
  br label %320, !llvm.loop !30

332:                                              ; preds = %320
  %333 = load i32, ptr %13, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %13, align 4
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %13, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %17, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, ptr @.str.45, ptr @.str.46
  %341 = load ptr, ptr %10, align 8
  %342 = call i32 @wtap_dump_file_write(ptr noundef %337, ptr noundef %340, i64 noundef 1, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %332
  store i32 0, ptr %6, align 4
  br label %413

345:                                              ; preds = %332
  %346 = load i32, ptr %16, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %388, label %348

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %384, %348
  %350 = load i32, ptr %13, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds %struct.wtap_packet_header, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4
  %355 = icmp ult i32 %350, %354
  br i1 %355, label %356, label %387

356:                                              ; preds = %349
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %13, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = ashr i32 %362, 4
  %364 = trunc i32 %363 to i8
  %365 = call signext i8 @char_from_hex(i8 noundef zeroext %364)
  %366 = getelementptr [2 x i8], ptr %22, i64 0, i64 0
  store i8 %365, ptr %366, align 1
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %13, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 15
  %374 = trunc i32 %373 to i8
  %375 = call signext i8 @char_from_hex(i8 noundef zeroext %374)
  %376 = getelementptr [2 x i8], ptr %22, i64 0, i64 1
  store i8 %375, ptr %376, align 1
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %379 = load ptr, ptr %10, align 8
  %380 = call i32 @wtap_dump_file_write(ptr noundef %377, ptr noundef %378, i64 noundef 2, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %356
  store i32 0, ptr %6, align 4
  br label %413

383:                                              ; preds = %356
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %13, align 4
  br label %349, !llvm.loop !31

387:                                              ; preds = %349
  br label %406

388:                                              ; preds = %345
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %13, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr i8, ptr %390, i64 %392
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.wtap_rec, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds %struct.wtap_packet_header, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %13, align 4
  %399 = sub i32 %397, %398
  %400 = zext i32 %399 to i64
  %401 = load ptr, ptr %10, align 8
  %402 = call i32 @wtap_dump_file_write(ptr noundef %389, ptr noundef %393, i64 noundef %400, ptr noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %388
  store i32 0, ptr %6, align 4
  br label %413

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405, %387
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = call i32 @wtap_dump_file_write(ptr noundef %407, ptr noundef @.str.44, i64 noundef 1, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  store i32 0, ptr %6, align 4
  br label %413

412:                                              ; preds = %406
  store i32 1, ptr %6, align 4
  br label %413

413:                                              ; preds = %412, %411, %404, %382, %344, %244, %233, %130, %91, %85, %72, %66, %46, %35
  %414 = load i32, ptr %6, align 4
  ret i32 %414
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @char_from_hex(i8 noundef zeroext %0) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
