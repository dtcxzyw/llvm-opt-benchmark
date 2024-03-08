target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.capsa_t = type { i16, i32, i32, i64, [200 x i32] }
%struct.capsarec_hdr = type { i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i32 }
%struct.pbrec_hdr = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32 }
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

@capsa_magic = internal constant [4 x i8] c"cpse", align 1
@capsa_file_type_subtype = internal global i32 -1, align 4
@packet_builder_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [39 x i8] c"capsa: format indicator %u unsupported\00", align 1
@capsa_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i32 0, i64 1, ptr @capsa_blocks_supported, ptr null, ptr null, ptr null }, align 8
@packet_builder_info = internal constant %struct.file_type_subtype_info { ptr @.str.12, ptr @.str.13, ptr @.str.11, ptr null, i32 0, i64 1, ptr @packet_builder_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"COLASOFT_CAPSA\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"COLASOFT_PACKET_BUILDER\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"wiretap/capsa.c\00", align 1
@__func__.capsa_read_packet = private unnamed_addr constant [18 x i8] c"capsa_read_packet\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"capsa: File has %u-byte original length, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"capsa: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"capsa: File has %u-byte packet with %u-byte record header, bigger than record size %u\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Colasoft Capsa format\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"capsa\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cscpkt\00", align 1
@capsa_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"Colasoft Packet Builder format\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"colasoft-pb\00", align 1
@packet_builder_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @capsa_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @wtap_read_bytes(ptr noundef %15, ptr noundef %16, i32 noundef 4, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %136

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %136

27:                                               ; preds = %3
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @capsa_magic, i64 noundef 4) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %136

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @wtap_read_bytes(ptr noundef %35, ptr noundef %9, i32 noundef 2, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %136

41:                                               ; preds = %32
  %42 = load i16, ptr %9, align 2
  store i16 %42, ptr %9, align 2
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  switch i32 %44, label %49 [
    i32 1, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %41
  %46 = load i32, ptr @capsa_file_type_subtype, align 4
  store i32 %46, ptr %10, align 4
  br label %55

47:                                               ; preds = %41
  %48 = load i32, ptr @packet_builder_file_type_subtype, align 4
  store i32 %48, ptr %10, align 4
  br label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  store i32 -4, ptr %50, align 4
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  store i32 -1, ptr %4, align 4
  br label %136

55:                                               ; preds = %47, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @wtap_read_bytes(ptr noundef %58, ptr noundef null, i32 noundef 2, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %136

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @wtap_read_bytes(ptr noundef %67, ptr noundef null, i32 noundef 4, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %136

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @wtap_read_bytes(ptr noundef %76, ptr noundef null, i32 noundef 4, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %136

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @wtap_read_bytes(ptr noundef %85, ptr noundef null, i32 noundef 4, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %136

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @wtap_read_bytes(ptr noundef %94, ptr noundef %11, i32 noundef 4, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %136

100:                                              ; preds = %91
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.wtap, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @file_seek(ptr noundef %104, i64 noundef 17647, i32 noundef 0, ptr noundef %105)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  br label %136

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.wtap, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  %113 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 824) #6
  store ptr %113, ptr %12, align 8
  %114 = load i16, ptr %9, align 2
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.capsa_t, ptr %115, i32 0, i32 0
  store i16 %114, ptr %116, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.capsa_t, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.capsa_t, ptr %120, i32 0, i32 2
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 15
  store ptr @capsa_read, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 16
  store ptr @capsa_seek_read, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.wtap, ptr %129, i32 0, i32 19
  store i32 1, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.wtap, ptr %131, i32 0, i32 4
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.wtap, ptr %133, i32 0, i32 20
  store i32 6, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %135)
  store i32 1, ptr %4, align 4
  br label %136

136:                                              ; preds = %109, %108, %99, %90, %81, %72, %63, %49, %40, %31, %26, %25
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @capsa_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.capsa_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.capsa_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %126

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.capsa_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = urem i32 %32, 200
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @file_tell(ptr noundef %39)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.capsa_t, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @wtap_read_bytes(ptr noundef %45, ptr noundef null, i32 noundef 1, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %126

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.capsa_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @wtap_read_bytes(ptr noundef %54, ptr noundef %56, i32 noundef 800, ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %126

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @wtap_read_bytes(ptr noundef %65, ptr noundef null, i32 noundef 4, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  store i32 0, ptr %7, align 4
  br label %126

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %29
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.capsa_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.capsa_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [200 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %75, %82
  %84 = load ptr, ptr %13, align 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.wtap, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i64 @file_seek(ptr noundef %87, i64 noundef %89, i32 noundef 0, ptr noundef %90)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %126

94:                                               ; preds = %72
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.wtap, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call i32 @capsa_read_packet(ptr noundef %95, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %126

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @wtap_read_bytes(ptr noundef %113, ptr noundef null, i32 noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %126

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.capsa_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %121, %119, %106, %93, %70, %61, %50, %27
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @capsa_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @capsa_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_capsa() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @capsa_info)
  store i32 %1, ptr @capsa_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @packet_builder_info)
  store i32 %2, ptr @packet_builder_file_type_subtype, align 4
  %3 = load i32, ptr @capsa_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.1, i32 noundef %3)
  %4 = load i32, ptr @packet_builder_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capsa_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.capsarec_hdr, align 4
  %16 = alloca %struct.pbrec_hdr, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.capsa_t, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  switch i32 %28, label %104 [
    i32 1, label %29
    i32 2, label %79
  ]

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %15, i32 noundef 32, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %187

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 4
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 6
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %19, align 4
  %43 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 5
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %18, align 4
  store i32 32, ptr %20, align 4
  %46 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %49, %52
  store i64 %53, ptr %21, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 8
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 9
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %57, %60
  %62 = mul i32 %61, 4
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @wtap_read_bytes(ptr noundef %54, ptr noundef null, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %187

68:                                               ; preds = %36
  %69 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 8
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds %struct.capsarec_hdr, ptr %15, i32 0, i32 9
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %71, %74
  %76 = mul i32 %75, 4
  %77 = load i32, ptr %20, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %20, align 4
  br label %105

79:                                               ; preds = %6
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @wtap_read_bytes_or_eof(ptr noundef %80, ptr noundef %16, i32 noundef 32, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 -1, ptr %7, align 4
  br label %187

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pbrec_hdr, ptr %16, i32 0, i32 0
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %17, align 4
  %90 = getelementptr inbounds %struct.pbrec_hdr, ptr %16, i32 0, i32 2
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %19, align 4
  %93 = getelementptr inbounds %struct.pbrec_hdr, ptr %16, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %18, align 4
  store i32 32, ptr %20, align 4
  %96 = getelementptr inbounds %struct.pbrec_hdr, ptr %16, i32 0, i32 8
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = shl i64 %98, 32
  %100 = getelementptr inbounds %struct.pbrec_hdr, ptr %16, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %99, %102
  store i64 %103, ptr %21, align 8
  br label %105

104:                                              ; preds = %6
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 371, ptr noundef @__func__.capsa_read_packet, ptr noundef @.str.5) #7
  unreachable

105:                                              ; preds = %86, %68
  %106 = load i32, ptr %19, align 4
  %107 = icmp ugt i32 %106, 262144
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  store i32 -13, ptr %109, align 4
  %110 = load i32, ptr %19, align 4
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %110, i32 noundef 262144)
  %112 = load ptr, ptr %13, align 8
  store ptr %111, ptr %112, align 8
  store i32 -1, ptr %7, align 4
  br label %187

113:                                              ; preds = %105
  %114 = load i32, ptr %18, align 4
  %115 = icmp ugt i32 %114, 262144
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  store i32 -13, ptr %117, align 4
  %118 = load i32, ptr %18, align 4
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %118, i32 noundef 262144)
  %120 = load ptr, ptr %13, align 8
  store ptr %119, ptr %120, align 8
  store i32 -1, ptr %7, align 4
  br label %187

121:                                              ; preds = %113
  %122 = load i32, ptr %20, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr %17, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  store i32 -13, ptr %128, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load i32, ptr %17, align 4
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %13, align 8
  store ptr %132, ptr %133, align 8
  store i32 -1, ptr %7, align 4
  br label %187

134:                                              ; preds = %121
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %18, align 4
  %137 = add i32 %136, 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %18, align 4
  store i32 %140, ptr %19, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds %struct.eth_phdr, ptr %144, i32 0, i32 0
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8
  %148 = call ptr @wtap_block_create(i32 noundef 5)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.wtap_rec, ptr %149, i32 0, i32 8
  store ptr %148, ptr %150, align 8
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds %struct.wtap_packet_header, ptr %153, i32 0, i32 0
  store i32 %151, ptr %154, align 8
  %155 = load i32, ptr %19, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.wtap_packet_header, ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.wtap_rec, ptr %159, i32 0, i32 1
  store i32 3, ptr %160, align 4
  %161 = load i64, ptr %21, align 8
  %162 = udiv i64 %161, 1000000
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.wtap_rec, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.nstime_t, ptr %164, i32 0, i32 0
  store i64 %162, ptr %165, align 8
  %166 = load i64, ptr %21, align 8
  %167 = urem i64 %166, 1000000
  %168 = trunc i64 %167 to i32
  %169 = mul i32 %168, 1000
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.wtap_rec, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.nstime_t, ptr %171, i32 0, i32 1
  store i32 %169, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = call i32 @wtap_read_packet_bytes(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %141
  store i32 -1, ptr %7, align 4
  br label %187

181:                                              ; preds = %141
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %18, align 4
  %185 = add i32 %183, %184
  %186 = sub i32 %182, %185
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %181, %180, %127, %116, %108, %85, %67, %35
  %188 = load i32, ptr %7, align 4
  ret i32 %188
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
