target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.capsa_t = type { i16, i32, i32, i64, [200 x i32] }
%struct.capsarec_hdr = type { i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i32 }
%struct.pbrec_hdr = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32 }
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

@capsa_magic = internal constant [4 x i8] c"cpse", align 1
@capsa_file_type_subtype = internal global i32 -1, align 4
@packet_builder_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [39 x i8] c"capsa: format indicator %u unsupported\00", align 1
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
@capsa_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @capsa_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"Colasoft Packet Builder format\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"colasoft-pb\00", align 1
@packet_builder_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@packet_builder_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @packet_builder_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @wtap_read_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

31:                                               ; preds = %3
  %32 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @capsa_magic, i64 noundef 4) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %9, i32 noundef 2, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

44:                                               ; preds = %36
  %45 = load i16, ptr %9, align 2
  store i16 %45, ptr %9, align 2
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  switch i32 %47, label %52 [
    i32 1, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %44
  %49 = load i32, ptr @capsa_file_type_subtype, align 4
  store i32 %49, ptr %10, align 4
  br label %58

50:                                               ; preds = %44
  %51 = load i32, ptr @packet_builder_file_type_subtype, align 4
  store i32 %51, ptr %10, align 4
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  store i32 -4, ptr %53, align 4
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.wtap, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @wtap_read_bytes(ptr noundef %61, ptr noundef null, i32 noundef 2, ptr noundef %62, ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.wtap, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @wtap_read_bytes(ptr noundef %69, ptr noundef null, i32 noundef 4, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.wtap, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %77, ptr noundef null, i32 noundef 4, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wtap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @wtap_read_bytes(ptr noundef %85, ptr noundef null, i32 noundef 4, ptr noundef %86, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call zeroext i1 @wtap_read_bytes(ptr noundef %93, ptr noundef %11, i32 noundef 4, ptr noundef %94, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

98:                                               ; preds = %90
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.wtap, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i64 @file_seek(ptr noundef %102, i64 noundef 17647, i32 noundef 0, ptr noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.wtap, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 824, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %111 = load i64, ptr %15, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i64, ptr %14, align 8
  %115 = call noalias ptr @g_malloc(i64 noundef %114) #10
  store ptr %115, ptr %16, align 8
  br label %137

116:                                              ; preds = %107
  %117 = load i64, ptr %14, align 8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i64, ptr %15, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8
  %124 = load i64, ptr %15, align 8
  %125 = udiv i64 -1, %124
  %126 = icmp ule i64 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %119
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %15, align 8
  %130 = mul i64 %128, %129
  %131 = call noalias ptr @g_malloc(i64 noundef %130) #10
  store ptr %131, ptr %16, align 8
  br label %136

132:                                              ; preds = %122, %116
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %15, align 8
  %135 = call noalias ptr @g_malloc_n(i64 noundef %133, i64 noundef %134) #11
  store ptr %135, ptr %16, align 8
  br label %136

136:                                              ; preds = %132, %127
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %16, align 8
  store ptr %138, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %12, align 8
  %140 = load i16, ptr %9, align 2
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.capsa_t, ptr %141, i32 0, i32 0
  store i16 %140, ptr %142, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.capsa_t, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.capsa_t, ptr %146, i32 0, i32 2
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.wtap, ptr %149, i32 0, i32 13
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.wtap, ptr %151, i32 0, i32 15
  store ptr @capsa_read, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.wtap, ptr %153, i32 0, i32 16
  store ptr @capsa_seek_read, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.wtap, ptr %155, i32 0, i32 19
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.wtap, ptr %157, i32 0, i32 4
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.wtap, ptr %159, i32 0, i32 20
  store i32 6, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %161)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %137, %106, %97, %89, %81, %73, %65, %52, %43, %35, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capsa_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wtap, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.capsa_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.capsa_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  store i32 0, ptr %27, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.capsa_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = urem i32 %31, 200
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @file_tell(ptr noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.capsa_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call zeroext i1 @wtap_read_bytes(ptr noundef %44, ptr noundef null, i32 noundef 1, ptr noundef %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.wtap, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.capsa_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @wtap_read_bytes(ptr noundef %52, ptr noundef %54, i32 noundef 800, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.wtap, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @wtap_read_bytes(ptr noundef %62, ptr noundef null, i32 noundef 4, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %28
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.capsa_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.capsa_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [200 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = add i64 %71, %78
  %80 = load ptr, ptr %11, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.wtap, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i64 @file_seek(ptr noundef %83, i64 noundef %85, i32 noundef 0, ptr noundef %86)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

90:                                               ; preds = %68
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.wtap, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @capsa_read_packet(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

102:                                              ; preds = %90
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.wtap, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call zeroext i1 @wtap_read_bytes(ptr noundef %108, ptr noundef null, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %102
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.capsa_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %115, %113, %101, %89, %66, %58, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %121 = load i1, ptr %6, align 1
  ret i1 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capsa_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @capsa_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  store i32 -12, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %30
  store i1 false, ptr %6, align 1
  br label %38

37:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %38

38:                                               ; preds = %37, %36, %19
  %39 = load i1, ptr %6, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @capsa_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.capsarec_hdr, align 4
  %14 = alloca %struct.pbrec_hdr, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.capsa_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  switch i32 %27, label %100 [
    i32 1, label %28
    i32 2, label %76
  ]

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %29, ptr noundef %13, i32 noundef 32, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %15, align 4
  %38 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 6
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 5
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %16, align 4
  store i32 32, ptr %18, align 4
  %44 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = shl i64 %46, 32
  %48 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %47, %50
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 8
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 9
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add i32 %55, %58
  %60 = mul i32 %59, 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call zeroext i1 @wtap_read_bytes(ptr noundef %52, ptr noundef null, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 8
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw %struct.capsarec_hdr, ptr %13, i32 0, i32 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %68, %71
  %73 = mul i32 %72, 4
  %74 = load i32, ptr %18, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %18, align 4
  br label %101

76:                                               ; preds = %5
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %77, ptr noundef %14, i32 noundef 32, ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %struct.pbrec_hdr, ptr %14, i32 0, i32 0
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = getelementptr inbounds nuw %struct.pbrec_hdr, ptr %14, i32 0, i32 2
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %17, align 4
  %89 = getelementptr inbounds nuw %struct.pbrec_hdr, ptr %14, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %16, align 4
  store i32 32, ptr %18, align 4
  %92 = getelementptr inbounds nuw %struct.pbrec_hdr, ptr %14, i32 0, i32 8
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 32
  %96 = getelementptr inbounds nuw %struct.pbrec_hdr, ptr %14, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %95, %98
  store i64 %99, ptr %19, align 8
  br label %101

100:                                              ; preds = %5
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.4, i64 noundef 372, ptr noundef @__func__.capsa_read_packet, ptr noundef @.str.5) #12
  unreachable

101:                                              ; preds = %82, %65
  %102 = load i32, ptr %17, align 4
  %103 = icmp ugt i32 %102, 262144
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  store i32 -13, ptr %105, align 4
  %106 = load i32, ptr %17, align 4
  %107 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %106, i32 noundef 262144)
  %108 = load ptr, ptr %11, align 8
  store ptr %107, ptr %108, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

109:                                              ; preds = %101
  %110 = load i32, ptr %16, align 4
  %111 = icmp ugt i32 %110, 262144
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  store i32 -13, ptr %113, align 4
  %114 = load i32, ptr %16, align 4
  %115 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %114, i32 noundef 262144)
  %116 = load ptr, ptr %11, align 8
  store ptr %115, ptr %116, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

117:                                              ; preds = %109
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %118, %119
  %121 = load i32, ptr %15, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  store i32 -13, ptr %124, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

130:                                              ; preds = %117
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add i32 %132, 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %17, align 4
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.eth_phdr, ptr %140, i32 0, i32 0
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.wtap_rec, ptr %142, i32 0, i32 0
  store i32 0, ptr %143, align 8
  %144 = call ptr @wtap_block_create(i32 noundef 5)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %149, i32 0, i32 0
  store i32 %147, ptr %150, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.wtap_rec, ptr %155, i32 0, i32 1
  store i32 3, ptr %156, align 4
  %157 = load i64, ptr %19, align 8
  %158 = udiv i64 %157, 1000000
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.wtap_rec, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.nstime_t, ptr %160, i32 0, i32 0
  store i64 %158, ptr %161, align 8
  %162 = load i64, ptr %19, align 8
  %163 = urem i64 %162, 1000000
  %164 = trunc i64 %163 to i32
  %165 = mul i32 %164, 1000
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_rec, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.nstime_t, ptr %167, i32 0, i32 1
  store i32 %165, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_rec, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %169, ptr noundef %171, i32 noundef %175, ptr noundef %176, ptr noundef %177)
  br i1 %178, label %180, label %179

179:                                              ; preds = %137
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

180:                                              ; preds = %137
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %182, %183
  %185 = sub i32 %181, %184
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %186

186:                                              ; preds = %180, %179, %123, %112, %104, %81, %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
