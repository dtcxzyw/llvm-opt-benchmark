target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.k12_t = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, %struct.Buffer }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._k12_src_desc_t = type { i32, i32, ptr, ptr, %union.k12_input_info_t }
%union.k12_input_info_t = type { i32, [4 x i8] }
%struct.anon = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.k12_phdr = type { i32, ptr, ptr, i32, %union.k12_input_info_t, ptr, i32, ptr }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.k12_dump_t = type { i32, i32, i32 }
%union.anon.3 = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i64, [8128 x i8] }
%union.anon.11 = type { i32 }
%union.anon.5 = type { %struct.anon.6, [8116 x i8] }
%struct.anon.6 = type { i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, %struct.anon.7 }
%struct.anon.7 = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, [32 x i8] }
%struct.anon.10 = type { [16 x i8], i16, i16 }

@k12_file_magic = internal constant [8 x i8] c"\00\00\02\00\12\05\00\10", align 1
@.str = private unnamed_addr constant [64 x i8] c"k12: two different record counts, %u at 0x%02x and %u at 0x%02x\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"k12: record length %u < %u\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"k12: source descriptor record length %u < %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"k12: source descriptor record length %u < %u (%u + %u + %u + %u)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"k12: source descriptor hardware part length %u < 4\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"k12: source descriptor hardware part length %u < %u\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"k12_open: source descriptor record contains non-null-terminated link-layer name\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"k12_open: source descriptor record contains non-null-terminated stack path\00", align 1
@k12_file_type_subtype = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"K12\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"k12: Record length %u is less than 8 bytes long\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"k12: Record length %u is greater than the maximum %u\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"k12: Data record length %d too short\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"k12: Frame data offset %u > record length %u\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"k12: Frame length %u > record frame data %u\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unknown port\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"unknown stack file\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Tektronix K12xx 32-bit .rf5 format\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"rf5\00", align 1
@k12_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@k12_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @k12_blocks_supported, ptr @k12_dump_can_write_encap, ptr @k12_dump_open, ptr null }, align 8
@dumpy_junk = internal constant [16 x i8] zeroinitializer, align 16
@k12_eof = internal constant [2 x i8] c"\FF\FF", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @k12_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @wtap_read_bytes(ptr noundef %28, ptr noundef %29, i32 noundef 512, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -12
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

38:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

39:                                               ; preds = %3
  %40 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @k12_file_magic, i64 noundef 8) #15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

44:                                               ; preds = %39
  store i64 512, ptr %12, align 8
  %45 = call ptr @new_k12_file_data()
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = call i32 @pntoh32(ptr noundef %47)
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw %struct.k12_t, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %52 = getelementptr i8, ptr %51, i64 16
  %53 = call zeroext i1 @memiszero(ptr noundef %52, i64 noundef 496)
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %56 = getelementptr i8, ptr %55, i64 12
  %57 = call i32 @pntoh32(ptr noundef %56)
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw %struct.k12_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %85

60:                                               ; preds = %44
  %61 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %62 = getelementptr i8, ptr %61, i64 36
  %63 = call i32 @pntoh32(ptr noundef %62)
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.k12_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.k12_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %70 = getelementptr i8, ptr %69, i64 44
  %71 = call i32 @pntoh32(ptr noundef %70)
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  store i32 -13, ptr %74, align 4
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw %struct.k12_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %79 = getelementptr i8, ptr %78, i64 44
  %80 = call i32 @pntoh32(ptr noundef %79)
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %77, i32 noundef 36, i32 noundef %80, i32 noundef 44)
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %83)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

84:                                               ; preds = %60
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %444, %85
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw %struct.k12_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  store i32 -12, ptr %92, align 4
  %93 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %93)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

94:                                               ; preds = %86
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.wtap, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @get_record(ptr noundef %95, ptr noundef %98, i64 noundef %99, i1 noundef zeroext false, ptr noundef %100, ptr noundef %101)
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %13, align 8
  %104 = load i64, ptr %13, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %107)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

108:                                              ; preds = %94
  %109 = load i64, ptr %13, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  store i32 -12, ptr %112, align 4
  %113 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %113)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

114:                                              ; preds = %108
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct.k12_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = call i32 @pntoh32(ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp ult i32 %121, 8
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  store i32 -13, ptr %124, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %125, i32 noundef 8)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %128)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

129:                                              ; preds = %114
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = call i32 @pntoh32(ptr noundef %131)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = and i32 %133, -16
  %135 = icmp eq i32 %134, 65568
  br i1 %135, label %140, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4
  %138 = and i32 %137, -16
  %139 = icmp eq i32 %138, 852000
  br i1 %139, label %140, label %151

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.wtap, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %12, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call i64 @file_seek(ptr noundef %143, i64 noundef %144, i32 noundef 0, ptr noundef %145)
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %149)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

150:                                              ; preds = %140
  br label %445

151:                                              ; preds = %136
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %435 [
    i32 458817, label %153
    i32 458819, label %153
    i32 458818, label %434
  ]

153:                                              ; preds = %151, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %154 = load i64, ptr %23, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %22, align 8
  %158 = call noalias ptr @g_malloc0(i64 noundef %157) #16
  store ptr %158, ptr %24, align 8
  br label %180

159:                                              ; preds = %153
  %160 = load i64, ptr %22, align 8
  %161 = call i1 @llvm.is.constant.i64(i64 %160)
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load i64, ptr %23, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %22, align 8
  %167 = load i64, ptr %23, align 8
  %168 = udiv i64 -1, %167
  %169 = icmp ule i64 %166, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165, %162
  %171 = load i64, ptr %22, align 8
  %172 = load i64, ptr %23, align 8
  %173 = mul i64 %171, %172
  %174 = call noalias ptr @g_malloc0(i64 noundef %173) #16
  store ptr %174, ptr %24, align 8
  br label %179

175:                                              ; preds = %165, %159
  %176 = load i64, ptr %22, align 8
  %177 = load i64, ptr %23, align 8
  %178 = call noalias ptr @g_malloc0_n(i64 noundef %176, i64 noundef %177) #17
  store ptr %178, ptr %24, align 8
  br label %179

179:                                              ; preds = %175, %170
  br label %180

180:                                              ; preds = %179, %156
  %181 = load ptr, ptr %24, align 8
  store ptr %181, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %8, align 8
  %183 = load i32, ptr %15, align 4
  %184 = icmp ult i32 %183, 36
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  store i32 -13, ptr %186, align 4
  %187 = load i32, ptr %15, align 4
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %187, i32 noundef 36)
  %189 = load ptr, ptr %7, align 8
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %191)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

192:                                              ; preds = %180
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr i8, ptr %193, i64 26
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr i8, ptr %197, i64 30
  %199 = call zeroext i16 @pntoh16(ptr noundef %198)
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr i8, ptr %201, i64 32
  %203 = call zeroext i16 @pntoh16(ptr noundef %202)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %17, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr i8, ptr %205, i64 34
  %207 = call zeroext i16 @pntoh16(ptr noundef %206)
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %18, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr i8, ptr %209, i64 12
  %211 = call i32 @pntoh32(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %192
  %217 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %218)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

219:                                              ; preds = %192
  %220 = load i32, ptr %18, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %223)
  %224 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %224)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

225:                                              ; preds = %219
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %16, align 4
  %228 = add i32 36, %227
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %18, align 4
  %232 = add i32 %230, %231
  %233 = icmp ult i32 %226, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8
  store i32 -13, ptr %235, align 4
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %16, align 4
  %238 = add i32 36, %237
  %239 = load i32, ptr %17, align 4
  %240 = add i32 %238, %239
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %240, %241
  %243 = load i32, ptr %16, align 4
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %18, align 4
  %246 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %236, i32 noundef %242, i32 noundef 36, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %7, align 8
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %248)
  %249 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %249)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

250:                                              ; preds = %225
  %251 = load i32, ptr %16, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %334

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4
  %255 = icmp ult i32 %254, 4
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  store i32 -13, ptr %257, align 4
  %258 = load i32, ptr %16, align 4
  %259 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %258)
  %260 = load ptr, ptr %7, align 8
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %262)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

263:                                              ; preds = %253
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr i8, ptr %264, i64 36
  %266 = getelementptr i8, ptr %265, i64 0
  %267 = call i32 @pntoh32(ptr noundef %266)
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  switch i32 %267, label %332 [
    i32 65544, label %270
    i32 16908288, label %307
  ]

270:                                              ; preds = %263
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %271, i32 0, i32 4
  store i32 0, ptr %272, align 8
  %273 = load i32, ptr %16, align 4
  %274 = icmp ugt i32 %273, 24
  br i1 %274, label %275, label %306

275:                                              ; preds = %270
  store i32 0, ptr %19, align 4
  br label %276

276:                                              ; preds = %302, %275
  %277 = load i32, ptr %19, align 4
  %278 = load i32, ptr %16, align 4
  %279 = sub i32 %278, 24
  %280 = icmp ult i32 %277, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr i8, ptr %282, i64 36
  %284 = getelementptr i8, ptr %283, i64 24
  %285 = load i32, ptr %19, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 255
  br i1 %290, label %291, label %295

291:                                              ; preds = %281
  %292 = load i32, ptr %19, align 4
  %293 = sub i32 31, %292
  %294 = shl i32 1, %293
  br label %296

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi i32 [ %294, %291 ], [ 0, %295 ]
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = or i32 %300, %297
  store i32 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %19, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %19, align 4
  br label %276, !llvm.loop !6

305:                                              ; preds = %276
  br label %306

306:                                              ; preds = %305, %270
  br label %333

307:                                              ; preds = %263
  %308 = load i32, ptr %16, align 4
  %309 = icmp ult i32 %308, 24
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  store i32 -13, ptr %311, align 4
  %312 = load i32, ptr %16, align 4
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %312, i32 noundef 24)
  %314 = load ptr, ptr %7, align 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %315)
  %316 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %316)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

317:                                              ; preds = %307
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr i8, ptr %318, i64 36
  %320 = getelementptr i8, ptr %319, i64 20
  %321 = call zeroext i16 @pntoh16(ptr noundef %320)
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %322, i32 0, i32 4
  %324 = getelementptr inbounds nuw %struct.anon, ptr %323, i32 0, i32 0
  store i16 %321, ptr %324, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr i8, ptr %325, i64 36
  %327 = getelementptr i8, ptr %326, i64 22
  %328 = call zeroext i16 @pntoh16(ptr noundef %327)
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.anon, ptr %330, i32 0, i32 1
  store i16 %328, ptr %331, align 2
  br label %333

332:                                              ; preds = %263
  br label %333

333:                                              ; preds = %332, %317, %306
  br label %350

334:                                              ; preds = %250
  %335 = load i32, ptr %14, align 4
  %336 = icmp uge i32 %335, 20
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load i32, ptr %14, align 4
  %339 = icmp ule i32 %338, 23
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %341, i32 0, i32 1
  store i32 16908288, ptr %342, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.anon, ptr %344, i32 0, i32 0
  store i16 0, ptr %345, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 1
  store i16 0, ptr %348, align 2
  br label %349

349:                                              ; preds = %340, %337, %334
  br label %350

350:                                              ; preds = %349, %333
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %16, align 4
  %353 = add i32 36, %352
  %354 = load i32, ptr %17, align 4
  %355 = add i32 %353, %354
  %356 = sub i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr i8, ptr %351, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %350
  %363 = load ptr, ptr %6, align 8
  store i32 -13, ptr %363, align 4
  %364 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %365 = load ptr, ptr %7, align 8
  store ptr %364, ptr %365, align 8
  %366 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %366)
  %367 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %367)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

368:                                              ; preds = %350
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %16, align 4
  %371 = add i32 36, %370
  %372 = load i32, ptr %17, align 4
  %373 = add i32 %371, %372
  %374 = load i32, ptr %18, align 4
  %375 = add i32 %373, %374
  %376 = sub i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr i8, ptr %369, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %368
  %383 = load ptr, ptr %6, align 8
  store i32 -13, ptr %383, align 4
  %384 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %385 = load ptr, ptr %7, align 8
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %386)
  %387 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %387)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

388:                                              ; preds = %368
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr i8, ptr %389, i64 36
  %391 = load i32, ptr %16, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr i8, ptr %390, i64 %392
  %394 = load i32, ptr %17, align 4
  %395 = zext i32 %394 to i64
  %396 = call ptr @g_memdup2(ptr noundef %393, i64 noundef %395) #18
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr i8, ptr %399, i64 36
  %401 = load i32, ptr %16, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %400, i64 %402
  %404 = load i32, ptr %17, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr i8, ptr %403, i64 %405
  %407 = load i32, ptr %18, align 4
  %408 = zext i32 %407 to i64
  %409 = call ptr @g_memdup2(ptr noundef %406, i64 noundef %408) #18
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %410, i32 0, i32 3
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @ascii_strdown_inplace(ptr noundef %414)
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds nuw %struct.k12_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = inttoptr i64 %422 to ptr
  %424 = load ptr, ptr %8, align 8
  %425 = call i32 @g_hash_table_insert(ptr noundef %418, ptr noundef %423, ptr noundef %424)
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds nuw %struct.k12_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @g_hash_table_insert(ptr noundef %428, ptr noundef %431, ptr noundef %432)
  br label %436

434:                                              ; preds = %151
  br label %436

435:                                              ; preds = %151
  br label %436

436:                                              ; preds = %435, %434, %388
  %437 = load i64, ptr %13, align 8
  %438 = load i64, ptr %12, align 8
  %439 = add i64 %438, %437
  store i64 %439, ptr %12, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds nuw %struct.k12_t, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %441, align 4
  br label %444

444:                                              ; preds = %436
  br i1 true, label %86, label %445

445:                                              ; preds = %444, %150
  %446 = load i32, ptr @k12_file_type_subtype, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds nuw %struct.wtap, ptr %447, i32 0, i32 3
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.wtap, ptr %449, i32 0, i32 19
  store i32 80, ptr %450, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.wtap, ptr %451, i32 0, i32 4
  store i32 0, ptr %452, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.wtap, ptr %453, i32 0, i32 15
  store ptr @k12_read, ptr %454, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.wtap, ptr %455, i32 0, i32 16
  store ptr @k12_seek_read, ptr %456, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw %struct.wtap, ptr %457, i32 0, i32 18
  store ptr @k12_close, ptr %458, align 8
  %459 = load ptr, ptr %20, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.wtap, ptr %460, i32 0, i32 13
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds nuw %struct.wtap, ptr %462, i32 0, i32 20
  store i32 9, ptr %463, align 4
  %464 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %464)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %465

465:                                              ; preds = %445, %382, %362, %310, %256, %234, %222, %216, %185, %148, %123, %111, %106, %91, %73, %43, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %466 = load i32, ptr %4, align 4
  ret i32 %466
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_k12_file_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 88, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #16
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #16
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #17
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.k12_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.k12_t, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.k12_t, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.k12_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.k12_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.k12_t, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.k12_t, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.k12_t, ptr %51, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.k12_t, ptr %53, i32 0, i32 8
  call void @ws_buffer_init(ptr noundef %54, i64 noundef 100)
  %55 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %55
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @memiszero(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  br label %9, !llvm.loop !8

23:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_k12_file_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.k12_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.k12_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @g_hash_table_foreach_remove(ptr noundef %8, ptr noundef @destroy_srcdsc, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.k12_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.k12_t, ptr %13, i32 0, i32 8
  call void @ws_buffer_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.k12_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.k12_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %22 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.k12_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  br label %32

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.k12_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.k12_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.k12_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %46, 512
  %48 = srem i64 %47, 8192
  %49 = trunc i64 %48 to i32
  %50 = sub i32 8192, %49
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = call noalias ptr @g_malloc(i64 noundef 8192) #16
  store ptr %54, ptr %14, align 8
  store i32 8192, ptr %15, align 4
  %55 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.k12_t, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.k12_t, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8
  br label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.k12_t, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.k12_t, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %64, %57
  br label %72

72:                                               ; preds = %71, %44
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 %73, 8192
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call zeroext i1 @wtap_read_bytes(ptr noundef %76, ptr noundef null, i32 noundef 16, ptr noundef %77, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 16
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %81, %72
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call zeroext i1 @wtap_read_bytes(ptr noundef %85, ptr noundef %86, i32 noundef 4, ptr noundef %87, ptr noundef %88)
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

91:                                               ; preds = %84
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = call i32 @pntoh32(ptr noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %19, align 4
  %98 = sub i32 %97, 4
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ult i32 %99, 8
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8
  store i32 -13, ptr %102, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %103)
  %105 = load ptr, ptr %13, align 8
  store ptr %104, ptr %105, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

106:                                              ; preds = %91
  %107 = load i32, ptr %17, align 4
  %108 = icmp ugt i32 %107, 262144
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  store i32 -13, ptr %110, align 4
  %111 = load i32, ptr %17, align 4
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %111, i32 noundef 262144)
  %113 = load ptr, ptr %13, align 8
  store ptr %112, ptr %113, align 8
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = mul i32 %121, 2
  store i32 %122, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = call ptr @g_realloc(ptr noundef %120, i64 noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.k12_t, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.k12_t, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8
  br label %141

134:                                              ; preds = %119
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.k12_t, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.k12_t, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %127
  br label %115, !llvm.loop !11

142:                                              ; preds = %115
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  store ptr %144, ptr %18, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %145, 4
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %191, %142
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call zeroext i1 @wtap_read_bytes(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

159:                                              ; preds = %151
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %16, align 4
  br label %194

163:                                              ; preds = %147
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call zeroext i1 @wtap_read_bytes(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

171:                                              ; preds = %163
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %19, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %18, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call zeroext i1 @wtap_read_bytes(ptr noundef %179, ptr noundef null, i32 noundef 16, ptr noundef %180, ptr noundef %181)
  br i1 %182, label %184, label %183

183:                                              ; preds = %171
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

184:                                              ; preds = %171
  %185 = load i32, ptr %16, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %16, align 4
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %17, align 4
  %189 = sub i32 %188, %187
  store i32 %189, ptr %17, align 4
  store i32 8192, ptr %19, align 4
  br label %190

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %147, label %194, !llvm.loop !12

194:                                              ; preds = %191, %159
  %195 = load i32, ptr %16, align 4
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %196

196:                                              ; preds = %194, %183, %170, %158, %109, %101, %90, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %197 = load i32, ptr %7, align 4
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @file_tell(ptr noundef %25)
  store i64 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %114, %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.k12_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  store i32 0, ptr %33, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

34:                                               ; preds = %27
  %35 = load i64, ptr %15, align 8
  %36 = load ptr, ptr %11, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @get_record(ptr noundef %37, ptr noundef %40, i64 noundef %41, i1 noundef zeroext false, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

48:                                               ; preds = %34
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  store i32 -12, ptr %52, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  store i32 -13, ptr %57, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %58)
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.k12_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.k12_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = call i32 @pntoh32(ptr noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = call i32 @pntoh32(ptr noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.k12_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %18, align 4
  %81 = zext i32 %80 to i64
  %82 = inttoptr i64 %81 to ptr
  %83 = call ptr @g_hash_table_lookup(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.k12_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = and i32 %89, 16777215
  %91 = zext i32 %90 to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %92)
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %85, %63
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %15, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %15, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, -16
  %102 = icmp ne i32 %101, 65568
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %17, align 4
  %105 = and i32 %104, -16
  %106 = icmp ne i32 %105, 852000
  br i1 %106, label %114, label %107

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %18, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %110, %107, %103
  %115 = phi i1 [ true, %107 ], [ true, %103 ], [ %113, %110 ]
  br i1 %115, label %27, label %116, !llvm.loop !13

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call zeroext i1 @process_packet_data(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i1 %123, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %124

124:                                              ; preds = %116, %56, %51, %47, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %125 = load i1, ptr %6, align 1
  ret i1 %125
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
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
  br label %60

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @get_record(ptr noundef %29, ptr noundef %32, i64 noundef %33, i1 noundef zeroext true, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %60

40:                                               ; preds = %28
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  store i32 -12, ptr %44, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.k12_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i1 @process_packet_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  store i1 %59, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %46, %43, %39, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %61 = load i1, ptr %6, align 1
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @destroy_k12_file_data(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.wtap, ptr %8, i32 0, i32 13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_k12() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @k12_info)
  store i32 %1, ptr @k12_file_type_subtype, align 4
  %2 = load i32, ptr @k12_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.8, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @destroy_srcdsc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = call i32 @pntoh32(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp eq i32 %25, 852000
  %27 = select i1 %26, i32 52, i32 32
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8
  store i32 -13, ptr %32, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %13, align 8
  store ptr %35, ptr %36, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %260

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = call i32 @pntoh32(ptr noundef %39)
  %41 = and i32 %40, 8191
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  %46 = icmp ugt i32 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %12, align 8
  store i32 -13, ptr %48, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %50, %51
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %49, i32 noundef %52)
  %54 = load ptr, ptr %13, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %260

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.wtap_rec, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  %58 = call ptr @wtap_block_create(i32 noundef 5)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_rec, ptr %61, i32 0, i32 1
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = call i64 @pntoh64(ptr noundef %64)
  store i64 %65, ptr %16, align 8
  %66 = load i64, ptr %16, align 8
  %67 = udiv i64 %66, 2000000
  %68 = add i64 %67, 631152000
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.nstime_t, ptr %70, i32 0, i32 0
  store i64 %68, ptr %71, align 8
  %72 = load i64, ptr %16, align 8
  %73 = urem i64 %72, 2000000
  %74 = mul i64 %73, 500
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.wtap_rec, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %81, i32 0, i32 0
  store i32 %79, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %84, i32 0, i32 1
  store i32 %79, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i32, ptr %17, align 4
  %93 = zext i32 %92 to i64
  call void @ws_buffer_append(ptr noundef %87, ptr noundef %91, i64 noundef %93)
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %15, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %17, align 4
  %98 = sub i32 %96, %97
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.k12_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %15, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i32, ptr %17, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  call void @ws_buffer_append(ptr noundef %100, ptr noundef %107, i64 noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.k12_t, ptr %110, i32 0, i32 8
  %112 = call ptr @ws_buffer_start_ptr(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.k12_phdr, ptr %115, i32 0, i32 5
  store ptr %112, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds nuw %struct.k12_phdr, ptr %120, i32 0, i32 6
  store i32 %117, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr i8, ptr %122, i64 12
  %124 = call i32 @pntoh32(ptr noundef %123)
  store i32 %124, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.k12_phdr, ptr %128, i32 0, i32 0
  store i32 %125, ptr %129, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.k12_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %19, align 4
  %134 = zext i32 %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = call ptr @g_hash_table_lookup(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %20, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %55
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct.k12_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = and i32 %142, 16777215
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @g_hash_table_lookup(ptr noundef %141, ptr noundef %145)
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %138, %55
  %148 = load ptr, ptr %20, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %236

150:                                              ; preds = %147
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.k12_phdr, ptr %156, i32 0, i32 1
  store ptr %153, ptr %157, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.k12_phdr, ptr %163, i32 0, i32 2
  store ptr %160, ptr %164, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.k12_phdr, ptr %170, i32 0, i32 3
  store i32 %167, ptr %171, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  switch i32 %174, label %227 [
    i32 16908288, label %175
  ]

175:                                              ; preds = %150
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %176, %177
  %179 = add i32 %178, 12
  %180 = load i32, ptr %10, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %226

182:                                              ; preds = %175
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %15, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr i8, ptr %183, i64 %185
  %187 = load i32, ptr %17, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = call zeroext i16 @pntoh16(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.k12_phdr, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  store i16 %191, ptr %196, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %15, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i32, ptr %17, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = getelementptr i8, ptr %203, i64 10
  %205 = call zeroext i16 @pntoh16(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds nuw %struct.k12_phdr, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 1
  store i16 %205, ptr %210, align 2
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %15, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr i8, ptr %211, i64 %213
  %215 = load i32, ptr %17, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = getelementptr i8, ptr %217, i64 12
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i16
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.wtap_rec, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.k12_phdr, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 2
  store i16 %220, ptr %225, align 4
  br label %235

226:                                              ; preds = %175
  br label %227

227:                                              ; preds = %150, %226
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.wtap_rec, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.k12_phdr, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %232, i32 0, i32 4
  %234 = call ptr @memcpy.inline(ptr noundef %231, ptr noundef %233, i64 noundef 8) #14
  br label %235

235:                                              ; preds = %227, %182
  br label %249

236:                                              ; preds = %147
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.wtap_rec, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %238, i32 0, i32 4
  %240 = call ptr @memset.inline(ptr noundef %239, i32 noundef 0, i64 noundef 64) #14
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.wtap_rec, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.k12_phdr, ptr %243, i32 0, i32 1
  store ptr @.str.14, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.wtap_rec, ptr %245, i32 0, i32 7
  %247 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds nuw %struct.k12_phdr, ptr %247, i32 0, i32 2
  store ptr @.str.15, ptr %248, align 8
  br label %249

249:                                              ; preds = %236, %235
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.wtap_rec, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.k12_phdr, ptr %253, i32 0, i32 0
  store i32 %250, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.wtap_rec, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.k12_phdr, ptr %258, i32 0, i32 7
  store ptr %255, ptr %259, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %260

260:                                              ; preds = %249, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %261 = load i1, ptr %7, align 1
  ret i1 %261
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #4 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @k12_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 80
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @wtap_dump_file_write(ptr noundef %14, ptr noundef @k12_file_magic, i64 noundef 8, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @wtap_dump_file_seek(ptr noundef %19, i64 noundef 512, i32 noundef 0, ptr noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %25, i32 0, i32 6
  store i64 512, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %27, i32 0, i32 10
  store ptr @k12_dump, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %29, i32 0, i32 11
  store ptr @k12_dump_finish, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %10, align 8
  %35 = call noalias ptr @g_malloc(i64 noundef %34) #16
  store ptr %35, ptr %12, align 8
  br label %57

36:                                               ; preds = %24
  %37 = load i64, ptr %10, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = udiv i64 -1, %44
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %39
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = mul i64 %48, %49
  %51 = call noalias ptr @g_malloc(i64 noundef %50) #16
  store ptr %51, ptr %12, align 8
  br label %56

52:                                               ; preds = %42, %36
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call noalias ptr @g_malloc_n(i64 noundef %53, i64 noundef %54) #17
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %52, %47
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %63, i32 0, i32 0
  store i32 512, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %67, i32 0, i32 2
  store i32 512, ptr %68, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %57, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.3, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 4
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #14
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %5
  %44 = load ptr, ptr %10, align 8
  store i32 -24, ptr %44, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %271

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  store i32 -9, ptr %55, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %271

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.k12_phdr, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.k12_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  call void @g_hash_table_foreach(ptr noundef %67, ptr noundef @k12_dump_src_setting, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_rec, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = add i32 32, %73
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = urem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = urem i32 %82, 4
  %84 = sub i32 4, %83
  br label %86

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i32 [ %84, %80 ], [ 0, %85 ]
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %19, align 4
  %95 = load i32, ptr %19, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %86
  %98 = load i32, ptr %19, align 4
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 24
  %101 = load i32, ptr %19, align 4
  %102 = and i32 %101, 65280
  %103 = shl i32 %102, 8
  %104 = or i32 %100, %103
  %105 = load i32, ptr %19, align 4
  %106 = and i32 %105, 16711680
  %107 = lshr i32 %106, 8
  %108 = or i32 %104, %107
  %109 = load i32, ptr %19, align 4
  %110 = and i32 %109, -16777216
  %111 = lshr i32 %110, 24
  %112 = or i32 %108, %111
  store i32 %112, ptr %18, align 4
  br label %116

113:                                              ; preds = %86
  %114 = load i32, ptr %19, align 4
  %115 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #19, !srcloc !14
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %113, %97
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %118 = load i32, ptr %20, align 4
  %119 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  store i32 %118, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 65568, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load i32, ptr %22, align 4
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 24
  %126 = load i32, ptr %22, align 4
  %127 = and i32 %126, 65280
  %128 = shl i32 %127, 8
  %129 = or i32 %125, %128
  %130 = load i32, ptr %22, align 4
  %131 = and i32 %130, 16711680
  %132 = lshr i32 %131, 8
  %133 = or i32 %129, %132
  %134 = load i32, ptr %22, align 4
  %135 = and i32 %134, -16777216
  %136 = lshr i32 %135, 24
  %137 = or i32 %133, %136
  store i32 %137, ptr %21, align 4
  br label %141

138:                                              ; preds = %116
  %139 = load i32, ptr %22, align 4
  %140 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %139) #19, !srcloc !15
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %138, %122
  %142 = load i32, ptr %21, align 4
  store i32 %142, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %143 = load i32, ptr %23, align 4
  %144 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %25, align 4
  %149 = load i32, ptr %25, align 4
  %150 = call i1 @llvm.is.constant.i32(i32 %149)
  br i1 %150, label %151, label %167

151:                                              ; preds = %141
  %152 = load i32, ptr %25, align 4
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 24
  %155 = load i32, ptr %25, align 4
  %156 = and i32 %155, 65280
  %157 = shl i32 %156, 8
  %158 = or i32 %154, %157
  %159 = load i32, ptr %25, align 4
  %160 = and i32 %159, 16711680
  %161 = lshr i32 %160, 8
  %162 = or i32 %158, %161
  %163 = load i32, ptr %25, align 4
  %164 = and i32 %163, -16777216
  %165 = lshr i32 %164, 24
  %166 = or i32 %162, %165
  store i32 %166, ptr %24, align 4
  br label %170

167:                                              ; preds = %141
  %168 = load i32, ptr %25, align 4
  %169 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %168) #19, !srcloc !16
  store i32 %169, ptr %24, align 4
  br label %170

170:                                              ; preds = %167, %151
  %171 = load i32, ptr %24, align 4
  store i32 %171, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %172 = load i32, ptr %26, align 4
  %173 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 2
  store i32 %172, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw %struct.k12_phdr, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %28, align 4
  %178 = call i1 @llvm.is.constant.i32(i32 %177)
  br i1 %178, label %179, label %195

179:                                              ; preds = %170
  %180 = load i32, ptr %28, align 4
  %181 = and i32 %180, 255
  %182 = shl i32 %181, 24
  %183 = load i32, ptr %28, align 4
  %184 = and i32 %183, 65280
  %185 = shl i32 %184, 8
  %186 = or i32 %182, %185
  %187 = load i32, ptr %28, align 4
  %188 = and i32 %187, 16711680
  %189 = lshr i32 %188, 8
  %190 = or i32 %186, %189
  %191 = load i32, ptr %28, align 4
  %192 = and i32 %191, -16777216
  %193 = lshr i32 %192, 24
  %194 = or i32 %190, %193
  store i32 %194, ptr %27, align 4
  br label %198

195:                                              ; preds = %170
  %196 = load i32, ptr %28, align 4
  %197 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196) #19, !srcloc !17
  store i32 %197, ptr %27, align 4
  br label %198

198:                                              ; preds = %195, %179
  %199 = load i32, ptr %27, align 4
  store i32 %199, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  %200 = load i32, ptr %29, align 4
  %201 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 3
  store i32 %200, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.wtap_rec, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.nstime_t, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = sub i64 %205, 631152000
  %207 = mul i64 %206, 2000000
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.nstime_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sdiv i32 %211, 1000
  %213 = mul i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = add i64 %207, %214
  store i64 %215, ptr %31, align 8
  %216 = load i64, ptr %31, align 8
  %217 = call i1 @llvm.is.constant.i64(i64 %216)
  br i1 %217, label %218, label %250

218:                                              ; preds = %198
  %219 = load i64, ptr %31, align 8
  %220 = and i64 %219, 255
  %221 = shl i64 %220, 56
  %222 = load i64, ptr %31, align 8
  %223 = and i64 %222, 65280
  %224 = shl i64 %223, 40
  %225 = or i64 %221, %224
  %226 = load i64, ptr %31, align 8
  %227 = and i64 %226, 16711680
  %228 = shl i64 %227, 24
  %229 = or i64 %225, %228
  %230 = load i64, ptr %31, align 8
  %231 = and i64 %230, 4278190080
  %232 = shl i64 %231, 8
  %233 = or i64 %229, %232
  %234 = load i64, ptr %31, align 8
  %235 = and i64 %234, 1095216660480
  %236 = lshr i64 %235, 8
  %237 = or i64 %233, %236
  %238 = load i64, ptr %31, align 8
  %239 = and i64 %238, 280375465082880
  %240 = lshr i64 %239, 24
  %241 = or i64 %237, %240
  %242 = load i64, ptr %31, align 8
  %243 = and i64 %242, 71776119061217280
  %244 = lshr i64 %243, 40
  %245 = or i64 %241, %244
  %246 = load i64, ptr %31, align 8
  %247 = and i64 %246, -72057594037927936
  %248 = lshr i64 %247, 56
  %249 = or i64 %245, %248
  store i64 %249, ptr %30, align 8
  br label %253

250:                                              ; preds = %198
  %251 = load i64, ptr %31, align 8
  %252 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %251) #19, !srcloc !18
  store i64 %252, ptr %30, align 8
  br label %253

253:                                              ; preds = %250, %218
  %254 = load i64, ptr %30, align 8
  store i64 %254, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  %255 = load i64, ptr %32, align 8
  %256 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 6
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 7
  %258 = getelementptr inbounds [8128 x i8], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.wtap_rec, ptr %260, i32 0, i32 7
  %262 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = zext i32 %263 to i64
  %265 = call ptr @memcpy.inline(ptr noundef %258, ptr noundef %259, i64 noundef %264) #14
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %14, align 4
  %268 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %269 = load ptr, ptr %10, align 8
  %270 = call zeroext i1 @k12_dump_record(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  store i1 %270, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %271

271:                                              ; preds = %253, %54, %43
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %272 = load i1, ptr %6, align 1
  ret i1 %272
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.11, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @wtap_dump_file_write(ptr noundef %26, ptr noundef @k12_eof, i64 noundef 2, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @wtap_dump_file_seek(ptr noundef %35, i64 noundef 8, i32 noundef 0, ptr noundef %36)
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, -16777216
  %60 = lshr i32 %59, 24
  %61 = or i32 %57, %60
  store i32 %61, ptr %11, align 4
  br label %65

62:                                               ; preds = %40
  %63 = load i32, ptr %12, align 4
  %64 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63) #19, !srcloc !19
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %62, %46
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i1 @wtap_dump_file_write(ptr noundef %68, ptr noundef %69, i64 noundef 4, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @wtap_dump_file_seek(ptr noundef %74, i64 noundef 12, i32 noundef 0, ptr noundef %75)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 8192, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 24
  %86 = load i32, ptr %15, align 4
  %87 = and i32 %86, 65280
  %88 = shl i32 %87, 8
  %89 = or i32 %85, %88
  %90 = load i32, ptr %15, align 4
  %91 = and i32 %90, 16711680
  %92 = lshr i32 %91, 8
  %93 = or i32 %89, %92
  %94 = load i32, ptr %15, align 4
  %95 = and i32 %94, -16777216
  %96 = lshr i32 %95, 24
  %97 = or i32 %93, %96
  store i32 %97, ptr %14, align 4
  br label %101

98:                                               ; preds = %79
  %99 = load i32, ptr %15, align 4
  %100 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %99) #19, !srcloc !20
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %82
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %103 = load i32, ptr %16, align 4
  store i32 %103, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i1 @wtap_dump_file_write(ptr noundef %104, ptr noundef %105, i64 noundef 4, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i64 @wtap_dump_file_seek(ptr noundef %110, i64 noundef 36, i32 noundef 0, ptr noundef %111)
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load i32, ptr %18, align 4
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 24
  %125 = load i32, ptr %18, align 4
  %126 = and i32 %125, 65280
  %127 = shl i32 %126, 8
  %128 = or i32 %124, %127
  %129 = load i32, ptr %18, align 4
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %128, %131
  %133 = load i32, ptr %18, align 4
  %134 = and i32 %133, -16777216
  %135 = lshr i32 %134, 24
  %136 = or i32 %132, %135
  store i32 %136, ptr %17, align 4
  br label %140

137:                                              ; preds = %115
  %138 = load i32, ptr %18, align 4
  %139 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %138) #19, !srcloc !21
  store i32 %139, ptr %17, align 4
  br label %140

140:                                              ; preds = %137, %121
  %141 = load i32, ptr %17, align 4
  store i32 %141, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %142 = load i32, ptr %19, align 4
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8
  %146 = call zeroext i1 @wtap_dump_file_write(ptr noundef %143, ptr noundef %144, i64 noundef 4, ptr noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i64 @wtap_dump_file_seek(ptr noundef %149, i64 noundef 44, i32 noundef 0, ptr noundef %150)
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %176

160:                                              ; preds = %154
  %161 = load i32, ptr %21, align 4
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 24
  %164 = load i32, ptr %21, align 4
  %165 = and i32 %164, 65280
  %166 = shl i32 %165, 8
  %167 = or i32 %163, %166
  %168 = load i32, ptr %21, align 4
  %169 = and i32 %168, 16711680
  %170 = lshr i32 %169, 8
  %171 = or i32 %167, %170
  %172 = load i32, ptr %21, align 4
  %173 = and i32 %172, -16777216
  %174 = lshr i32 %173, 24
  %175 = or i32 %171, %174
  store i32 %175, ptr %20, align 4
  br label %179

176:                                              ; preds = %154
  %177 = load i32, ptr %21, align 4
  %178 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %177) #19, !srcloc !22
  store i32 %178, ptr %20, align 4
  br label %179

179:                                              ; preds = %176, %160
  %180 = load i32, ptr %20, align 4
  store i32 %180, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %181 = load i32, ptr %22, align 4
  store i32 %181, ptr %9, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %184 = load ptr, ptr %6, align 8
  %185 = call zeroext i1 @wtap_dump_file_write(ptr noundef %182, ptr noundef %183, i64 noundef 4, ptr noundef %184)
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %192, i32 0, i32 6
  store i64 %191, ptr %193, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %187, %186, %153, %147, %114, %108, %78, %72, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %195 = load i1, ptr %4, align 1
  ret i1 %195
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_dump_src_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.5, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 458817, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %58

42:                                               ; preds = %3
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 255
  %45 = shl i32 %44, 24
  %46 = load i32, ptr %15, align 4
  %47 = and i32 %46, 65280
  %48 = shl i32 %47, 8
  %49 = or i32 %45, %48
  %50 = load i32, ptr %15, align 4
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, ptr %15, align 4
  %55 = and i32 %54, -16777216
  %56 = lshr i32 %55, 24
  %57 = or i32 %53, %56
  store i32 %57, ptr %14, align 4
  br label %61

58:                                               ; preds = %3
  %59 = load i32, ptr %15, align 4
  %60 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #19, !srcloc !23
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %42
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %63 = load i32, ptr %16, align 4
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 1, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call i1 @llvm.is.constant.i32(i32 %65)
  br i1 %66, label %67, label %83

67:                                               ; preds = %61
  %68 = load i32, ptr %18, align 4
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %18, align 4
  %72 = and i32 %71, 65280
  %73 = shl i32 %72, 8
  %74 = or i32 %70, %73
  %75 = load i32, ptr %18, align 4
  %76 = and i32 %75, 16711680
  %77 = lshr i32 %76, 8
  %78 = or i32 %74, %77
  %79 = load i32, ptr %18, align 4
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %78, %81
  store i32 %82, ptr %17, align 4
  br label %86

83:                                               ; preds = %61
  %84 = load i32, ptr %18, align 4
  %85 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %84) #19, !srcloc !24
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %83, %67
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %88 = load i32, ptr %19, align 4
  %89 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 2
  store i32 %88, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = call i1 @llvm.is.constant.i32(i32 %93)
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load i32, ptr %21, align 4
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 24
  %99 = load i32, ptr %21, align 4
  %100 = and i32 %99, 65280
  %101 = shl i32 %100, 8
  %102 = or i32 %98, %101
  %103 = load i32, ptr %21, align 4
  %104 = and i32 %103, 16711680
  %105 = lshr i32 %104, 8
  %106 = or i32 %102, %105
  %107 = load i32, ptr %21, align 4
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %108, 24
  %110 = or i32 %106, %109
  store i32 %110, ptr %20, align 4
  br label %114

111:                                              ; preds = %86
  %112 = load i32, ptr %21, align 4
  %113 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %112) #19, !srcloc !25
  store i32 %113, ptr %20, align 4
  br label %114

114:                                              ; preds = %111, %95
  %115 = load i32, ptr %20, align 4
  store i32 %115, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %116 = load i32, ptr %22, align 4
  %117 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 3
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 4
  store i16 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 5
  store i16 3846, ptr %119, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 3, ptr %24, align 4
  %120 = load i32, ptr %24, align 4
  %121 = call i1 @llvm.is.constant.i32(i32 %120)
  br i1 %121, label %122, label %138

122:                                              ; preds = %114
  %123 = load i32, ptr %24, align 4
  %124 = and i32 %123, 255
  %125 = shl i32 %124, 24
  %126 = load i32, ptr %24, align 4
  %127 = and i32 %126, 65280
  %128 = shl i32 %127, 8
  %129 = or i32 %125, %128
  %130 = load i32, ptr %24, align 4
  %131 = and i32 %130, 16711680
  %132 = lshr i32 %131, 8
  %133 = or i32 %129, %132
  %134 = load i32, ptr %24, align 4
  %135 = and i32 %134, -16777216
  %136 = lshr i32 %135, 24
  %137 = or i32 %133, %136
  store i32 %137, ptr %23, align 4
  br label %141

138:                                              ; preds = %114
  %139 = load i32, ptr %24, align 4
  %140 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %139) #19, !srcloc !26
  store i32 %140, ptr %23, align 4
  br label %141

141:                                              ; preds = %138, %122
  %142 = load i32, ptr %23, align 4
  store i32 %142, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %143 = load i32, ptr %25, align 4
  %144 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 6
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %174 [
    i32 16908288, label %148
  ]

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 16782336, ptr %27, align 4
  %149 = load i32, ptr %27, align 4
  %150 = call i1 @llvm.is.constant.i32(i32 %149)
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr %27, align 4
  %153 = and i32 %152, 255
  %154 = shl i32 %153, 24
  %155 = load i32, ptr %27, align 4
  %156 = and i32 %155, 65280
  %157 = shl i32 %156, 8
  %158 = or i32 %154, %157
  %159 = load i32, ptr %27, align 4
  %160 = and i32 %159, 16711680
  %161 = lshr i32 %160, 8
  %162 = or i32 %158, %161
  %163 = load i32, ptr %27, align 4
  %164 = and i32 %163, -16777216
  %165 = lshr i32 %164, 24
  %166 = or i32 %162, %165
  store i32 %166, ptr %26, align 4
  br label %170

167:                                              ; preds = %148
  %168 = load i32, ptr %27, align 4
  %169 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %168) #19, !srcloc !27
  store i32 %169, ptr %26, align 4
  br label %170

170:                                              ; preds = %167, %151
  %171 = load i32, ptr %26, align 4
  store i32 %171, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %172 = load i32, ptr %28, align 4
  %173 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 7
  store i32 %172, ptr %173, align 4
  br label %200

174:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 16777472, ptr %30, align 4
  %175 = load i32, ptr %30, align 4
  %176 = call i1 @llvm.is.constant.i32(i32 %175)
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr %30, align 4
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 24
  %181 = load i32, ptr %30, align 4
  %182 = and i32 %181, 65280
  %183 = shl i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %30, align 4
  %186 = and i32 %185, 16711680
  %187 = lshr i32 %186, 8
  %188 = or i32 %184, %187
  %189 = load i32, ptr %30, align 4
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %190, 24
  %192 = or i32 %188, %191
  store i32 %192, ptr %29, align 4
  br label %196

193:                                              ; preds = %174
  %194 = load i32, ptr %30, align 4
  %195 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %194) #19, !srcloc !28
  store i32 %195, ptr %29, align 4
  br label %196

196:                                              ; preds = %193, %177
  %197 = load i32, ptr %29, align 4
  store i32 %197, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %198 = load i32, ptr %31, align 4
  %199 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 7
  store i32 %198, ptr %199, align 4
  br label %200

200:                                              ; preds = %196, %170
  %201 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 8
  store i16 0, ptr %201, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #15
  %206 = trunc i64 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 1
  %209 = trunc i32 %208 to i16
  %210 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  store i16 %209, ptr %210, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @strlen(ptr noundef %213) #15
  %215 = trunc i64 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, 1
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  store i16 %218, ptr %219, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %33, align 4
  %223 = load i32, ptr %33, align 4
  %224 = call i1 @llvm.is.constant.i32(i32 %223)
  br i1 %224, label %225, label %241

225:                                              ; preds = %200
  %226 = load i32, ptr %33, align 4
  %227 = and i32 %226, 255
  %228 = shl i32 %227, 24
  %229 = load i32, ptr %33, align 4
  %230 = and i32 %229, 65280
  %231 = shl i32 %230, 8
  %232 = or i32 %228, %231
  %233 = load i32, ptr %33, align 4
  %234 = and i32 %233, 16711680
  %235 = lshr i32 %234, 8
  %236 = or i32 %232, %235
  %237 = load i32, ptr %33, align 4
  %238 = and i32 %237, -16777216
  %239 = lshr i32 %238, 24
  %240 = or i32 %236, %239
  store i32 %240, ptr %32, align 4
  br label %244

241:                                              ; preds = %200
  %242 = load i32, ptr %33, align 4
  %243 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %242) #19, !srcloc !29
  store i32 %243, ptr %32, align 4
  br label %244

244:                                              ; preds = %241, %225
  %245 = load i32, ptr %32, align 4
  store i32 %245, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  %246 = load i32, ptr %34, align 4
  %247 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.anon.7, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  switch i32 %251, label %323 [
    i32 16908288, label %252
    i32 65544, label %296
  ]

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 6144, ptr %253, align 2
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = ashr i32 %258, 8
  %260 = trunc i32 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, 8
  %268 = trunc i32 %267 to i16
  %269 = zext i16 %268 to i32
  %270 = or i32 %261, %269
  %271 = trunc i32 %270 to i16
  %272 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 12
  %273 = getelementptr inbounds nuw %struct.anon.7, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.anon.10, ptr %273, i32 0, i32 1
  store i16 %271, ptr %274, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = ashr i32 %279, 8
  %281 = trunc i32 %280 to i16
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = shl i32 %287, 8
  %289 = trunc i32 %288 to i16
  %290 = zext i16 %289 to i32
  %291 = or i32 %282, %290
  %292 = trunc i32 %291 to i16
  %293 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.anon.7, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.anon.10, ptr %294, i32 0, i32 2
  store i16 %292, ptr %295, align 2
  store i32 60, ptr %10, align 4
  br label %325

296:                                              ; preds = %244
  %297 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 6144, ptr %297, align 2
  store i32 0, ptr %11, align 4
  br label %298

298:                                              ; preds = %319, %296
  %299 = load i32, ptr %11, align 4
  %300 = icmp ult i32 %299, 32
  br i1 %300, label %301, label %322

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = load i32, ptr %11, align 4
  %307 = zext i32 %306 to i64
  %308 = shl i64 1, %307
  %309 = and i64 %305, %308
  %310 = icmp ne i64 %309, 0
  %311 = select i1 %310, i32 255, i32 0
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.anon.7, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.9, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %11, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr [32 x i8], ptr %315, i64 0, i64 %317
  store i8 %312, ptr %318, align 1
  br label %319

319:                                              ; preds = %301
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %11, align 4
  br label %298, !llvm.loop !30

322:                                              ; preds = %298
  store i32 60, ptr %10, align 4
  br label %325

323:                                              ; preds = %244
  %324 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 2048, ptr %324, align 2
  store i32 44, ptr %10, align 4
  br label %325

325:                                              ; preds = %323, %322, %252
  %326 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %327 = load i32, ptr %10, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr i8, ptr %326, i64 %328
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  %334 = load i16, ptr %333, align 4
  %335 = zext i16 %334 to i64
  %336 = call ptr @memcpy.inline(ptr noundef %329, ptr noundef %332, i64 noundef %335) #14
  %337 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %338 = load i32, ptr %10, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  %342 = load i16, ptr %341, align 4
  %343 = zext i16 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %340, i64 %344
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._k12_src_desc_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i64
  %352 = call ptr @memcpy.inline(ptr noundef %345, ptr noundef %348, i64 noundef %351) #14
  %353 = load i32, ptr %10, align 4
  %354 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i32
  %357 = add i32 %353, %356
  %358 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = add i32 %357, %360
  store i32 %361, ptr %9, align 4
  %362 = load i32, ptr %9, align 4
  %363 = urem i32 %362, 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %325
  %366 = load i32, ptr %9, align 4
  %367 = urem i32 %366, 4
  %368 = sub i32 4, %367
  br label %370

369:                                              ; preds = %325
  br label %370

370:                                              ; preds = %369, %365
  %371 = phi i32 [ %368, %365 ], [ 0, %369 ]
  %372 = load i32, ptr %9, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %374 = load i32, ptr %9, align 4
  store i32 %374, ptr %36, align 4
  %375 = load i32, ptr %36, align 4
  %376 = call i1 @llvm.is.constant.i32(i32 %375)
  br i1 %376, label %377, label %393

377:                                              ; preds = %370
  %378 = load i32, ptr %36, align 4
  %379 = and i32 %378, 255
  %380 = shl i32 %379, 24
  %381 = load i32, ptr %36, align 4
  %382 = and i32 %381, 65280
  %383 = shl i32 %382, 8
  %384 = or i32 %380, %383
  %385 = load i32, ptr %36, align 4
  %386 = and i32 %385, 16711680
  %387 = lshr i32 %386, 8
  %388 = or i32 %384, %387
  %389 = load i32, ptr %36, align 4
  %390 = and i32 %389, -16777216
  %391 = lshr i32 %390, 24
  %392 = or i32 %388, %391
  store i32 %392, ptr %35, align 4
  br label %396

393:                                              ; preds = %370
  %394 = load i32, ptr %36, align 4
  %395 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %394) #19, !srcloc !31
  store i32 %395, ptr %35, align 4
  br label %396

396:                                              ; preds = %393, %377
  %397 = load i32, ptr %35, align 4
  store i32 %397, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  %398 = load i32, ptr %37, align 4
  %399 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 0
  store i32 %398, ptr %399, align 4
  %400 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  %401 = load i16, ptr %400, align 4
  %402 = zext i16 %401 to i32
  %403 = ashr i32 %402, 8
  %404 = trunc i32 %403 to i16
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  %407 = load i16, ptr %406, align 4
  %408 = zext i16 %407 to i32
  %409 = shl i32 %408, 8
  %410 = trunc i32 %409 to i16
  %411 = zext i16 %410 to i32
  %412 = or i32 %405, %411
  %413 = trunc i32 %412 to i16
  %414 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 10
  store i16 %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = ashr i32 %417, 8
  %419 = trunc i32 %418 to i16
  %420 = zext i16 %419 to i32
  %421 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = shl i32 %423, 8
  %425 = trunc i32 %424 to i16
  %426 = zext i16 %425 to i32
  %427 = or i32 %420, %426
  %428 = trunc i32 %427 to i16
  %429 = getelementptr inbounds nuw %struct.anon.6, ptr %13, i32 0, i32 11
  store i16 %428, ptr %429, align 2
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %9, align 4
  %432 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %433 = call zeroext i1 @k12_dump_record(ptr noundef %430, i32 noundef %431, ptr noundef %432, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @k12_dump_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, 512
  %20 = urem i32 %19, 8192
  %21 = sub i32 8192, %20
  %22 = urem i32 %21, 8192
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %30, ptr noundef %31, i64 noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @wtap_dump_file_write(ptr noundef %39, ptr noundef @dumpy_junk, i64 noundef 16, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @wtap_dump_file_write(ptr noundef %44, ptr noundef %48, i64 noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 16
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 16
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %64
  store i32 %68, ptr %66, align 4
  br label %88

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %7, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %70, ptr noundef %71, i64 noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

77:                                               ; preds = %69
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %78
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %83
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %77, %56
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.k12_dump_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %88, %76, %55, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind memory(none) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2150009034}
!15 = !{i64 2150009729}
!16 = !{i64 2150010487}
!17 = !{i64 2150011235}
!18 = !{i64 2150012027}
!19 = !{i64 2150013775}
!20 = !{i64 2150014451}
!21 = !{i64 2150015163}
!22 = !{i64 2150015890}
!23 = !{i64 2150001009}
!24 = !{i64 2150001689}
!25 = !{i64 2150002384}
!26 = !{i64 2150003499}
!27 = !{i64 2150004190}
!28 = !{i64 2150004870}
!29 = !{i64 2150005795}
!30 = distinct !{!30, !7}
!31 = !{i64 2150007741}
