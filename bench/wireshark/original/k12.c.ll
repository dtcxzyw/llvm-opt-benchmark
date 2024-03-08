target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.k12_t = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, %struct.Buffer }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._k12_src_desc_t = type { i32, i32, ptr, ptr, %union.k12_input_info_t }
%union.k12_input_info_t = type { i32, [4 x i8] }
%struct.anon = type { i16, i16, i16 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.k12_phdr = type { i32, ptr, ptr, i32, %union.k12_input_info_t, ptr, i32, ptr }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
@k12_info = internal constant %struct.file_type_subtype_info { ptr @.str.16, ptr @.str.17, ptr @.str.17, ptr null, i32 1, i64 1, ptr @k12_blocks_supported, ptr @k12_dump_can_write_encap, ptr @k12_dump_open, ptr null }, align 8
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
@dumpy_junk = internal constant [16 x i8] zeroinitializer, align 16
@k12_eof = internal constant [2 x i8] c"\FF\FF", align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @wtap_read_bytes(ptr noundef %23, ptr noundef %24, i32 noundef 512, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, -12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %434

34:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %434

35:                                               ; preds = %3
  %36 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @k12_file_magic, i64 noundef 8) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %434

40:                                               ; preds = %35
  store i64 512, ptr %12, align 8
  %41 = call ptr @new_k12_file_data()
  store ptr %41, ptr %20, align 8
  %42 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = call i32 @pntoh32(ptr noundef %43)
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.k12_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %48 = getelementptr i8, ptr %47, i64 16
  %49 = call i32 @memiszero(ptr noundef %48, i64 noundef 496)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %53 = getelementptr i8, ptr %52, i64 12
  %54 = call i32 @pntoh32(ptr noundef %53)
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.k12_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  br label %82

57:                                               ; preds = %40
  %58 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %59 = getelementptr i8, ptr %58, i64 36
  %60 = call i32 @pntoh32(ptr noundef %59)
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.k12_t, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.k12_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %67 = getelementptr i8, ptr %66, i64 44
  %68 = call i32 @pntoh32(ptr noundef %67)
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  store i32 -13, ptr %71, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.k12_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %76 = getelementptr i8, ptr %75, i64 44
  %77 = call i32 @pntoh32(ptr noundef %76)
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %74, i32 noundef 36, i32 noundef %77, i32 noundef 44)
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %80)
  store i32 -1, ptr %4, align 4
  br label %434

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %413, %82
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.k12_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  store i32 -12, ptr %89, align 4
  %90 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %90)
  store i32 -1, ptr %4, align 4
  br label %434

91:                                               ; preds = %83
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.wtap, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @get_record(ptr noundef %92, ptr noundef %95, i64 noundef %96, i32 noundef 0, ptr noundef %97, ptr noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %13, align 8
  %101 = load i64, ptr %13, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %104)
  store i32 -1, ptr %4, align 4
  br label %434

105:                                              ; preds = %91
  %106 = load i64, ptr %13, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  store i32 -12, ptr %109, align 4
  %110 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %110)
  store i32 -1, ptr %4, align 4
  br label %434

111:                                              ; preds = %105
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.k12_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = call i32 @pntoh32(ptr noundef %116)
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp ult i32 %118, 8
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8
  store i32 -13, ptr %121, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %122, i32 noundef 8)
  %124 = load ptr, ptr %7, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %125)
  store i32 -1, ptr %4, align 4
  br label %434

126:                                              ; preds = %111
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = call i32 @pntoh32(ptr noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = and i32 %130, -16
  %132 = icmp eq i32 %131, 65568
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %11, align 4
  %135 = and i32 %134, -16
  %136 = icmp eq i32 %135, 852000
  br i1 %136, label %137, label %148

137:                                              ; preds = %133, %126
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.wtap, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %12, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i64 @file_seek(ptr noundef %140, i64 noundef %141, i32 noundef 0, ptr noundef %142)
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %146)
  store i32 -1, ptr %4, align 4
  br label %434

147:                                              ; preds = %137
  br label %414

148:                                              ; preds = %133
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %404 [
    i32 458817, label %150
    i32 458819, label %150
    i32 458818, label %403
  ]

150:                                              ; preds = %148, %148
  %151 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %151, ptr %8, align 8
  %152 = load i32, ptr %15, align 4
  %153 = icmp ult i32 %152, 36
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  store i32 -13, ptr %155, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %156, i32 noundef 36)
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %160)
  store i32 -1, ptr %4, align 4
  br label %434

161:                                              ; preds = %150
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr i8, ptr %162, i64 26
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr i8, ptr %166, i64 30
  %168 = call zeroext i16 @pntoh16(ptr noundef %167)
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr i8, ptr %170, i64 32
  %172 = call zeroext i16 @pntoh16(ptr noundef %171)
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %17, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr i8, ptr %174, i64 34
  %176 = call zeroext i16 @pntoh16(ptr noundef %175)
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr i8, ptr %178, i64 12
  %180 = call i32 @pntoh32(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._k12_src_desc_t, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = load i32, ptr %17, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %161
  %186 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %187)
  store i32 0, ptr %4, align 4
  br label %434

188:                                              ; preds = %161
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %193)
  store i32 0, ptr %4, align 4
  br label %434

194:                                              ; preds = %188
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add i32 36, %196
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %197, %198
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %199, %200
  %202 = icmp ult i32 %195, %201
  br i1 %202, label %203, label %219

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  store i32 -13, ptr %204, align 4
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %16, align 4
  %207 = add i32 36, %206
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %207, %208
  %210 = load i32, ptr %18, align 4
  %211 = add i32 %209, %210
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %18, align 4
  %215 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %205, i32 noundef %211, i32 noundef 36, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %218)
  store i32 -1, ptr %4, align 4
  br label %434

219:                                              ; preds = %194
  %220 = load i32, ptr %16, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %303

222:                                              ; preds = %219
  %223 = load i32, ptr %16, align 4
  %224 = icmp ult i32 %223, 4
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  store i32 -13, ptr %226, align 4
  %227 = load i32, ptr %16, align 4
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %227)
  %229 = load ptr, ptr %7, align 8
  store ptr %228, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %231)
  store i32 -1, ptr %4, align 4
  br label %434

232:                                              ; preds = %222
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr i8, ptr %233, i64 36
  %235 = getelementptr i8, ptr %234, i64 0
  %236 = call i32 @pntoh32(ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._k12_src_desc_t, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4
  switch i32 %236, label %301 [
    i32 65544, label %239
    i32 16908288, label %276
  ]

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct._k12_src_desc_t, ptr %240, i32 0, i32 4
  store i32 0, ptr %241, align 8
  %242 = load i32, ptr %16, align 4
  %243 = icmp ugt i32 %242, 24
  br i1 %243, label %244, label %275

244:                                              ; preds = %239
  store i32 0, ptr %19, align 4
  br label %245

245:                                              ; preds = %271, %244
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %16, align 4
  %248 = sub i32 %247, 24
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr i8, ptr %251, i64 36
  %253 = getelementptr i8, ptr %252, i64 24
  %254 = load i32, ptr %19, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 255
  br i1 %259, label %260, label %264

260:                                              ; preds = %250
  %261 = load i32, ptr %19, align 4
  %262 = sub i32 31, %261
  %263 = shl i32 1, %262
  br label %265

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi i32 [ %263, %260 ], [ 0, %264 ]
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._k12_src_desc_t, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = or i32 %269, %266
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %19, align 4
  br label %245, !llvm.loop !4

274:                                              ; preds = %245
  br label %275

275:                                              ; preds = %274, %239
  br label %302

276:                                              ; preds = %232
  %277 = load i32, ptr %16, align 4
  %278 = icmp ult i32 %277, 24
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8
  store i32 -13, ptr %280, align 4
  %281 = load i32, ptr %16, align 4
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %281, i32 noundef 24)
  %283 = load ptr, ptr %7, align 8
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %284)
  %285 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %285)
  store i32 -1, ptr %4, align 4
  br label %434

286:                                              ; preds = %276
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr i8, ptr %287, i64 36
  %289 = getelementptr i8, ptr %288, i64 20
  %290 = call zeroext i16 @pntoh16(ptr noundef %289)
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._k12_src_desc_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds %struct.anon, ptr %292, i32 0, i32 0
  store i16 %290, ptr %293, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr i8, ptr %294, i64 36
  %296 = getelementptr i8, ptr %295, i64 22
  %297 = call zeroext i16 @pntoh16(ptr noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct._k12_src_desc_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 1
  store i16 %297, ptr %300, align 2
  br label %302

301:                                              ; preds = %232
  br label %302

302:                                              ; preds = %301, %286, %275
  br label %319

303:                                              ; preds = %219
  %304 = load i32, ptr %14, align 4
  %305 = icmp uge i32 %304, 20
  br i1 %305, label %306, label %318

306:                                              ; preds = %303
  %307 = load i32, ptr %14, align 4
  %308 = icmp ule i32 %307, 23
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct._k12_src_desc_t, ptr %310, i32 0, i32 1
  store i32 16908288, ptr %311, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct._k12_src_desc_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds %struct.anon, ptr %313, i32 0, i32 0
  store i16 0, ptr %314, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._k12_src_desc_t, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds %struct.anon, ptr %316, i32 0, i32 1
  store i16 0, ptr %317, align 2
  br label %318

318:                                              ; preds = %309, %306, %303
  br label %319

319:                                              ; preds = %318, %302
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %16, align 4
  %322 = add i32 36, %321
  %323 = load i32, ptr %17, align 4
  %324 = add i32 %322, %323
  %325 = sub i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr i8, ptr %320, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %319
  %332 = load ptr, ptr %6, align 8
  store i32 -13, ptr %332, align 4
  %333 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %334 = load ptr, ptr %7, align 8
  store ptr %333, ptr %334, align 8
  %335 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %335)
  %336 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %336)
  store i32 -1, ptr %4, align 4
  br label %434

337:                                              ; preds = %319
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %16, align 4
  %340 = add i32 36, %339
  %341 = load i32, ptr %17, align 4
  %342 = add i32 %340, %341
  %343 = load i32, ptr %18, align 4
  %344 = add i32 %342, %343
  %345 = sub i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr i8, ptr %338, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %337
  %352 = load ptr, ptr %6, align 8
  store i32 -13, ptr %352, align 4
  %353 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %354 = load ptr, ptr %7, align 8
  store ptr %353, ptr %354, align 8
  %355 = load ptr, ptr %20, align 8
  call void @destroy_k12_file_data(ptr noundef %355)
  %356 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %356)
  store i32 -1, ptr %4, align 4
  br label %434

357:                                              ; preds = %337
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr i8, ptr %358, i64 36
  %360 = load i32, ptr %16, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr i8, ptr %359, i64 %361
  %363 = load i32, ptr %17, align 4
  %364 = zext i32 %363 to i64
  %365 = call ptr @g_memdup2(ptr noundef %362, i64 noundef %364) #11
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct._k12_src_desc_t, ptr %366, i32 0, i32 2
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr i8, ptr %368, i64 36
  %370 = load i32, ptr %16, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = load i32, ptr %17, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr i8, ptr %372, i64 %374
  %376 = load i32, ptr %18, align 4
  %377 = zext i32 %376 to i64
  %378 = call ptr @g_memdup2(ptr noundef %375, i64 noundef %377) #11
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct._k12_src_desc_t, ptr %379, i32 0, i32 3
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct._k12_src_desc_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @ascii_strdown_inplace(ptr noundef %383)
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.k12_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct._k12_src_desc_t, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = inttoptr i64 %391 to ptr
  %393 = load ptr, ptr %8, align 8
  %394 = call i32 @g_hash_table_insert(ptr noundef %387, ptr noundef %392, ptr noundef %393)
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.k12_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct._k12_src_desc_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = call i32 @g_hash_table_insert(ptr noundef %397, ptr noundef %400, ptr noundef %401)
  br label %405

403:                                              ; preds = %148
  br label %405

404:                                              ; preds = %148
  br label %405

405:                                              ; preds = %404, %403, %357
  %406 = load i64, ptr %13, align 8
  %407 = load i64, ptr %12, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr %12, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.k12_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %410, align 4
  br label %413

413:                                              ; preds = %405
  br i1 true, label %83, label %414

414:                                              ; preds = %413, %147
  %415 = load i32, ptr @k12_file_type_subtype, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.wtap, ptr %416, i32 0, i32 3
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.wtap, ptr %418, i32 0, i32 19
  store i32 80, ptr %419, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.wtap, ptr %420, i32 0, i32 4
  store i32 0, ptr %421, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.wtap, ptr %422, i32 0, i32 15
  store ptr @k12_read, ptr %423, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.wtap, ptr %424, i32 0, i32 16
  store ptr @k12_seek_read, ptr %425, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.wtap, ptr %426, i32 0, i32 18
  store ptr @k12_close, ptr %427, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.wtap, ptr %429, i32 0, i32 13
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.wtap, ptr %431, i32 0, i32 20
  store i32 9, ptr %432, align 4
  %433 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %433)
  store i32 1, ptr %4, align 4
  br label %434

434:                                              ; preds = %414, %351, %331, %279, %225, %203, %191, %185, %154, %145, %120, %108, %103, %88, %70, %39, %34, %33
  %435 = load i32, ptr %4, align 4
  ret i32 %435
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_k12_file_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #10
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.k12_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.k12_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.k12_t, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.k12_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.k12_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.k12_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.k12_t, ptr %17, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.k12_t, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.k12_t, ptr %21, i32 0, i32 8
  call void @ws_buffer_init(ptr noundef %22, i64 noundef 100)
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @memiszero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %5, align 8
  br label %8, !llvm.loop !6

22:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @destroy_k12_file_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.k12_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @g_hash_table_destroy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.k12_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @g_hash_table_foreach_remove(ptr noundef %8, ptr noundef @destroy_srcdsc, ptr noundef null)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.k12_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_hash_table_destroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.k12_t, ptr %13, i32 0, i32 8
  call void @ws_buffer_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.k12_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.k12_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.k12_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.k12_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.k12_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.k12_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  store i32 %43, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %44 = load i64, ptr %10, align 8
  %45 = sub i64 %44, 512
  %46 = srem i64 %45, 8192
  %47 = trunc i64 %46 to i32
  %48 = sub i32 8192, %47
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  %52 = call noalias ptr @g_malloc(i64 noundef 8192) #12
  store ptr %52, ptr %14, align 8
  store i32 8192, ptr %15, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.k12_t, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.k12_t, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8
  br label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.k12_t, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.k12_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %55
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, 8192
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @wtap_read_bytes(ptr noundef %74, ptr noundef null, i32 noundef 16, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %199

80:                                               ; preds = %73
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 16
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %80, %70
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call i32 @wtap_read_bytes(ptr noundef %84, ptr noundef %85, i32 noundef 4, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  br label %199

91:                                               ; preds = %83
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
  br label %199

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
  br label %199

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
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.k12_t, ptr %129, i32 0, i32 6
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.k12_t, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 8
  br label %141

134:                                              ; preds = %119
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.k12_t, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.k12_t, ptr %139, i32 0, i32 5
  store i32 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %127
  br label %115, !llvm.loop !7

142:                                              ; preds = %115
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  store ptr %144, ptr %18, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sub i32 %145, 4
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %194, %142
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp ugt i32 %148, %149
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %17, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @wtap_read_bytes(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  br label %199

160:                                              ; preds = %151
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %16, align 4
  br label %197

164:                                              ; preds = %147
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @wtap_read_bytes(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  br label %199

173:                                              ; preds = %164
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %16, align 4
  %177 = load i32, ptr %19, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  store ptr %180, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @wtap_read_bytes(ptr noundef %181, ptr noundef null, i32 noundef 16, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  br label %199

187:                                              ; preds = %173
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 16
  store i32 %189, ptr %16, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %17, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %17, align 4
  store i32 8192, ptr %19, align 4
  br label %193

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %17, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %147, label %197, !llvm.loop !8

197:                                              ; preds = %194, %160
  %198 = load i32, ptr %16, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %186, %172, %159, %109, %101, %90, %79
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #4

declare ptr @ascii_strdown_inplace(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @k12_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @file_tell(ptr noundef %26)
  store i64 %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %115, %6
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.k12_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %7, align 4
  br label %126

35:                                               ; preds = %28
  %36 = load i64, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @get_record(ptr noundef %38, ptr noundef %41, i64 noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %126

49:                                               ; preds = %35
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  store i32 -12, ptr %53, align 4
  store i32 0, ptr %7, align 4
  br label %126

54:                                               ; preds = %49
  %55 = load i32, ptr %18, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  store i32 -13, ptr %58, align 4
  %59 = load i32, ptr %18, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  store ptr %60, ptr %61, align 8
  store i32 0, ptr %7, align 4
  br label %126

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.k12_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.k12_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = call i32 @pntoh32(ptr noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr i8, ptr %75, i64 12
  %77 = call i32 @pntoh32(ptr noundef %76)
  store i32 %77, ptr %20, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.k12_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %64
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.k12_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %20, align 4
  %91 = and i32 %90, 16777215
  %92 = zext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call ptr @g_hash_table_lookup(ptr noundef %89, ptr noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %86, %64
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %17, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4
  %102 = and i32 %101, -16
  %103 = icmp ne i32 %102, 65568
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  %106 = and i32 %105, -16
  %107 = icmp ne i32 %106, 852000
  br i1 %107, label %115, label %108

108:                                              ; preds = %104, %100
  %109 = load i32, ptr %20, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %111, %108, %104
  %116 = phi i1 [ true, %108 ], [ true, %104 ], [ %114, %111 ]
  br i1 %116, label %28, label %117, !llvm.loop !9

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @process_packet_data(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %117, %57, %52, %48, %33
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @k12_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i64 @file_seek(ptr noundef %23, i64 noundef %24, i32 noundef 0, ptr noundef %25)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %60

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @get_record(ptr noundef %30, ptr noundef %33, i64 noundef %34, i32 noundef 1, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %60

41:                                               ; preds = %29
  %42 = load i32, ptr %16, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  store i32 -12, ptr %45, align 4
  store i32 0, ptr %7, align 4
  br label %60

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.k12_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @process_packet_data(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %47, %44, %40, %28
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @k12_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @destroy_k12_file_data(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.wtap, ptr %8, i32 0, i32 13
  store ptr null, ptr %9, align 8
  ret void
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_k12() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @k12_info)
  store i32 %1, ptr @k12_file_type_subtype, align 4
  %2 = load i32, ptr @k12_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.8, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @destroy_srcdsc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._k12_src_desc_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._k12_src_desc_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %15)
  ret i32 1
}

declare void @ws_buffer_free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i64 @file_tell(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_packet_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = call i32 @pntoh32(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 852000
  %28 = select i1 %27, i32 52, i32 32
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = load ptr, ptr %14, align 8
  store i32 -13, ptr %33, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %15, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %8, align 4
  br label %284

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = call i32 @pntoh32(ptr noundef %40)
  %42 = and i32 %41, 8191
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %17, align 4
  %46 = sub i32 %44, %45
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %14, align 8
  store i32 -13, ptr %49, align 4
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %17, align 4
  %53 = sub i32 %51, %52
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %15, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %8, align 4
  br label %284

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = call ptr @wtap_block_create(i32 noundef 5)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = call i64 @pntoh64(ptr noundef %65)
  store i64 %66, ptr %18, align 8
  %67 = load i64, ptr %18, align 8
  %68 = udiv i64 %67, 2000000
  %69 = add i64 %68, 631152000
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.wtap_rec, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load i64, ptr %18, align 8
  %74 = urem i64 %73, 2000000
  %75 = mul i64 %74, 500
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.wtap_packet_header, ptr %85, i32 0, i32 1
  store i32 %80, ptr %86, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  call void @ws_buffer_assure_space(ptr noundef %87, i64 noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Buffer, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Buffer, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %17, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %19, align 4
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %100, i64 %102, i1 false)
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %17, align 4
  %105 = sub i32 %103, %104
  %106 = load i32, ptr %19, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.k12_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %20, align 4
  %111 = zext i32 %110 to i64
  call void @ws_buffer_assure_space(ptr noundef %109, i64 noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.k12_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds %struct.Buffer, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.k12_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct.Buffer, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i8, ptr %115, i64 %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i32, ptr %19, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i32, ptr %20, align 4
  %129 = zext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %127, i64 %129, i1 false)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.k12_t, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds %struct.Buffer, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.k12_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds %struct.Buffer, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.wtap_packet_header, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.k12_phdr, ptr %141, i32 0, i32 5
  store ptr %138, ptr %142, align 8
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.wtap_rec, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds %struct.wtap_packet_header, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.k12_phdr, ptr %146, i32 0, i32 6
  store i32 %143, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr i8, ptr %148, i64 12
  %150 = call i32 @pntoh32(ptr noundef %149)
  store i32 %150, ptr %21, align 4
  %151 = load i32, ptr %21, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.wtap_rec, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds %struct.wtap_packet_header, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct.k12_phdr, ptr %154, i32 0, i32 0
  store i32 %151, ptr %155, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.k12_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @g_hash_table_lookup(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr %22, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %56
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.k12_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %21, align 4
  %169 = and i32 %168, 16777215
  %170 = zext i32 %169 to i64
  %171 = inttoptr i64 %170 to ptr
  %172 = call ptr @g_hash_table_lookup(ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %22, align 8
  br label %173

173:                                              ; preds = %164, %56
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %261

176:                                              ; preds = %173
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct._k12_src_desc_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.wtap_rec, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds %struct.wtap_packet_header, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds %struct.k12_phdr, ptr %182, i32 0, i32 1
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct._k12_src_desc_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.k12_phdr, ptr %189, i32 0, i32 2
  store ptr %186, ptr %190, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct._k12_src_desc_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.wtap_rec, ptr %194, i32 0, i32 7
  %196 = getelementptr inbounds %struct.wtap_packet_header, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds %struct.k12_phdr, ptr %196, i32 0, i32 3
  store i32 %193, ptr %197, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct._k12_src_desc_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  switch i32 %200, label %253 [
    i32 16908288, label %201
  ]

201:                                              ; preds = %176
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %19, align 4
  %204 = add i32 %202, %203
  %205 = add i32 %204, 12
  %206 = load i32, ptr %12, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %252

208:                                              ; preds = %201
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %17, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i32, ptr %19, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = call zeroext i16 @pntoh16(ptr noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.wtap_rec, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds %struct.wtap_packet_header, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.k12_phdr, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 0
  store i16 %217, ptr %222, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %17, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = load i32, ptr %19, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = getelementptr i8, ptr %229, i64 10
  %231 = call zeroext i16 @pntoh16(ptr noundef %230)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.wtap_packet_header, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.k12_phdr, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.anon, ptr %235, i32 0, i32 1
  store i16 %231, ptr %236, align 2
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %17, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i32, ptr %19, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = getelementptr i8, ptr %243, i64 12
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i16
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.wtap_rec, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds %struct.wtap_packet_header, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.k12_phdr, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds %struct.anon, ptr %250, i32 0, i32 2
  store i16 %246, ptr %251, align 4
  br label %260

252:                                              ; preds = %201
  br label %253

253:                                              ; preds = %252, %176
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.wtap_rec, ptr %254, i32 0, i32 7
  %256 = getelementptr inbounds %struct.wtap_packet_header, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.k12_phdr, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct._k12_src_desc_t, ptr %258, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 8 %259, i64 8, i1 false)
  br label %260

260:                                              ; preds = %253, %208
  br label %273

261:                                              ; preds = %173
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %264, i8 0, i64 64, i1 false)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds %struct.k12_phdr, ptr %267, i32 0, i32 1
  store ptr @.str.14, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.k12_phdr, ptr %271, i32 0, i32 2
  store ptr @.str.15, ptr %272, align 8
  br label %273

273:                                              ; preds = %261, %260
  %274 = load i32, ptr %21, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.wtap_rec, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds %struct.wtap_packet_header, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds %struct.k12_phdr, ptr %277, i32 0, i32 0
  store i32 %274, ptr %278, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.wtap_rec, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %struct.wtap_packet_header, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds %struct.k12_phdr, ptr %282, i32 0, i32 7
  store ptr %279, ptr %283, align 8
  store i32 1, ptr %8, align 4
  br label %284

284:                                              ; preds = %273, %48, %32
  %285 = load i32, ptr %8, align 4
  ret i32 %285
}

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
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

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @k12_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @k12_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @wtap_dump_file_write(ptr noundef %9, ptr noundef @k12_file_magic, i64 noundef 8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @wtap_dump_file_seek(ptr noundef %15, i64 noundef 512, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 6
  store i64 512, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap_dumper, ptr %23, i32 0, i32 10
  store ptr @k12_dump, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.wtap_dumper, ptr %25, i32 0, i32 11
  store ptr @k12_dump_finish, ptr %26, align 8
  %27 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #10
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap_dumper, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.k12_dump_t, ptr %31, i32 0, i32 0
  store i32 512, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.k12_dump_t, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.k12_dump_t, ptr %35, i32 0, i32 2
  store i32 512, ptr %36, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %20, %19, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @k12_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.3, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wtap_dumper, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  store i32 -24, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %299

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.wtap_dumper, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.wtap_packet_header, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  store i32 -9, ptr %39, align 4
  store i32 0, ptr %6, align 4
  br label %299

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.k12_dump_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.k12_phdr, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.k12_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  call void @g_hash_table_foreach(ptr noundef %51, ptr noundef @k12_dump_src_setting, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = add i32 32, %57
  %59 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = urem i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = urem i32 %66, 4
  %68 = sub i32 4, %67
  br label %70

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ 0, %69 ]
  %72 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %14, align 4
  %77 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65280
  %84 = shl i32 %83, 8
  %85 = or i32 %80, %84
  %86 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16711680
  %89 = lshr i32 %88, 8
  %90 = or i32 %85, %89
  %91 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -16777216
  %94 = lshr i32 %93, 24
  %95 = or i32 %90, %94
  %96 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 1
  store i32 536871168, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.wtap_rec, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds %struct.wtap_packet_header, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 255
  %103 = shl i32 %102, 24
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 65280
  %109 = shl i32 %108, 8
  %110 = or i32 %103, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.wtap_packet_header, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 16711680
  %116 = lshr i32 %115, 8
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -16777216
  %123 = lshr i32 %122, 24
  %124 = or i32 %117, %123
  %125 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 2
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.k12_phdr, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 24
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.k12_phdr, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65280
  %135 = shl i32 %134, 8
  %136 = or i32 %130, %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.k12_phdr, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 16711680
  %141 = lshr i32 %140, 8
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.k12_phdr, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, -16777216
  %147 = lshr i32 %146, 24
  %148 = or i32 %142, %147
  %149 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 3
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.nstime_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, 631152000
  %155 = mul i64 %154, 2000000
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.nstime_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sdiv i32 %159, 1000
  %161 = mul i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = add i64 %155, %162
  %164 = and i64 %163, 255
  %165 = shl i64 %164, 56
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.wtap_rec, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.nstime_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, 631152000
  %171 = mul i64 %170, 2000000
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.nstime_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sdiv i32 %175, 1000
  %177 = mul i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = add i64 %171, %178
  %180 = and i64 %179, 65280
  %181 = shl i64 %180, 40
  %182 = or i64 %165, %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.nstime_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, 631152000
  %188 = mul i64 %187, 2000000
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.wtap_rec, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.nstime_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sdiv i32 %192, 1000
  %194 = mul i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = add i64 %188, %195
  %197 = and i64 %196, 16711680
  %198 = shl i64 %197, 24
  %199 = or i64 %182, %198
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.nstime_t, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %203, 631152000
  %205 = mul i64 %204, 2000000
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.wtap_rec, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.nstime_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sdiv i32 %209, 1000
  %211 = mul i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = add i64 %205, %212
  %214 = and i64 %213, 4278190080
  %215 = shl i64 %214, 8
  %216 = or i64 %199, %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.wtap_rec, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.nstime_t, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %220, 631152000
  %222 = mul i64 %221, 2000000
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.wtap_rec, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.nstime_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sdiv i32 %226, 1000
  %228 = mul i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = add i64 %222, %229
  %231 = and i64 %230, 1095216660480
  %232 = lshr i64 %231, 8
  %233 = or i64 %216, %232
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.wtap_rec, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.nstime_t, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = sub i64 %237, 631152000
  %239 = mul i64 %238, 2000000
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.wtap_rec, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.nstime_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = sdiv i32 %243, 1000
  %245 = mul i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = add i64 %239, %246
  %248 = and i64 %247, 280375465082880
  %249 = lshr i64 %248, 24
  %250 = or i64 %233, %249
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.wtap_rec, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.nstime_t, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = sub i64 %254, 631152000
  %256 = mul i64 %255, 2000000
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.wtap_rec, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.nstime_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sdiv i32 %260, 1000
  %262 = mul i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = add i64 %256, %263
  %265 = and i64 %264, 71776119061217280
  %266 = lshr i64 %265, 40
  %267 = or i64 %250, %266
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.wtap_rec, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.nstime_t, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = sub i64 %271, 631152000
  %273 = mul i64 %272, 2000000
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.wtap_rec, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds %struct.nstime_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sdiv i32 %277, 1000
  %279 = mul i32 %278, 2
  %280 = sext i32 %279 to i64
  %281 = add i64 %273, %280
  %282 = and i64 %281, -72057594037927936
  %283 = lshr i64 %282, 56
  %284 = or i64 %267, %283
  %285 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 6
  store i64 %284, ptr %285, align 8
  %286 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 7
  %287 = getelementptr inbounds [8128 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.wtap_rec, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds %struct.wtap_packet_header, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 1 %288, i64 %293, i1 false)
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %14, align 4
  %296 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %297 = load ptr, ptr %10, align 8
  %298 = call i32 @k12_dump_record(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %6, align 4
  br label %299

299:                                              ; preds = %70, %38, %27
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal i32 @k12_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @wtap_dump_file_write(ptr noundef %13, ptr noundef @k12_eof, i64 noundef 2, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %150

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.k12_dump_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @wtap_dump_file_seek(ptr noundef %23, i64 noundef 8, i32 noundef 0, ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %150

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.k12_dump_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.k12_dump_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65280
  %38 = shl i32 %37, 8
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.k12_dump_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %39, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.k12_dump_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, -16777216
  %50 = lshr i32 %49, 24
  %51 = or i32 %45, %50
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @wtap_dump_file_write(ptr noundef %52, ptr noundef %53, i64 noundef 4, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %150

58:                                               ; preds = %28
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @wtap_dump_file_seek(ptr noundef %59, i64 noundef 12, i32 noundef 0, ptr noundef %60)
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %150

64:                                               ; preds = %58
  store i32 2097152, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @wtap_dump_file_write(ptr noundef %65, ptr noundef %66, i64 noundef 4, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %150

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @wtap_dump_file_seek(ptr noundef %72, i64 noundef 36, i32 noundef 0, ptr noundef %73)
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %150

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.k12_dump_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = shl i32 %81, 24
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.k12_dump_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65280
  %87 = shl i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.k12_dump_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16711680
  %93 = lshr i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.k12_dump_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -16777216
  %99 = lshr i32 %98, 24
  %100 = or i32 %94, %99
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @wtap_dump_file_write(ptr noundef %101, ptr noundef %102, i64 noundef 4, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %150

107:                                              ; preds = %77
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i64 @wtap_dump_file_seek(ptr noundef %108, i64 noundef 44, i32 noundef 0, ptr noundef %109)
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  br label %150

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.k12_dump_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 24
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.k12_dump_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65280
  %123 = shl i32 %122, 8
  %124 = or i32 %118, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.k12_dump_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 16711680
  %129 = lshr i32 %128, 8
  %130 = or i32 %124, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.k12_dump_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, -16777216
  %135 = lshr i32 %134, 24
  %136 = or i32 %130, %135
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @wtap_dump_file_write(ptr noundef %137, ptr noundef %138, i64 noundef 4, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  br label %150

143:                                              ; preds = %113
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.k12_dump_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.wtap_dumper, ptr %148, i32 0, i32 6
  store i64 %147, ptr %149, align 8
  store i32 1, ptr %4, align 4
  br label %150

150:                                              ; preds = %143, %142, %112, %106, %76, %70, %63, %57, %27, %17
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 1
  store i32 1090520832, ptr %16, align 4
  %17 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 2
  store i32 16777216, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._k12_src_desc_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 24
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._k12_src_desc_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65280
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._k12_src_desc_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16711680
  %33 = lshr i32 %32, 8
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._k12_src_desc_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16777216
  %39 = lshr i32 %38, 24
  %40 = or i32 %34, %39
  %41 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 4
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 5
  store i16 3846, ptr %43, align 2
  %44 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 6
  store i32 50331648, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._k12_src_desc_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %50 [
    i32 16908288, label %48
  ]

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 7
  store i32 1310721, ptr %49, align 4
  br label %52

50:                                               ; preds = %3
  %51 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 7
  store i32 65537, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 8
  store i16 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._k12_src_desc_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = trunc i64 %57 to i16
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  store i16 %61, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._k12_src_desc_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = trunc i64 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = add i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  store i16 %70, ptr %71, align 2
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._k12_src_desc_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 24
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._k12_src_desc_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65280
  %81 = shl i32 %80, 8
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._k12_src_desc_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16711680
  %87 = lshr i32 %86, 8
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._k12_src_desc_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, -16777216
  %93 = lshr i32 %92, 24
  %94 = or i32 %88, %93
  %95 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 12
  %96 = getelementptr inbounds %struct.anon.7, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._k12_src_desc_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %171 [
    i32 16908288, label %100
    i32 65544, label %144
  ]

100:                                              ; preds = %52
  %101 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 6144, ptr %101, align 2
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._k12_src_desc_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 8
  %108 = trunc i32 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._k12_src_desc_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = shl i32 %114, 8
  %116 = trunc i32 %115 to i16
  %117 = zext i16 %116 to i32
  %118 = or i32 %109, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 12
  %121 = getelementptr inbounds %struct.anon.7, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon.10, ptr %121, i32 0, i32 1
  store i16 %119, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._k12_src_desc_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = ashr i32 %127, 8
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._k12_src_desc_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = trunc i32 %136 to i16
  %138 = zext i16 %137 to i32
  %139 = or i32 %130, %138
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 12
  %142 = getelementptr inbounds %struct.anon.7, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.anon.10, ptr %142, i32 0, i32 2
  store i16 %140, ptr %143, align 2
  store i32 60, ptr %10, align 4
  br label %173

144:                                              ; preds = %52
  %145 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 6144, ptr %145, align 2
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %167, %144
  %147 = load i32, ptr %11, align 4
  %148 = icmp ult i32 %147, 32
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._k12_src_desc_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = zext i32 %152 to i64
  %154 = load i32, ptr %11, align 4
  %155 = zext i32 %154 to i64
  %156 = shl i64 1, %155
  %157 = and i64 %153, %156
  %158 = icmp ne i64 %157, 0
  %159 = select i1 %158, i32 255, i32 0
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 12
  %162 = getelementptr inbounds %struct.anon.7, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.9, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %11, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr [32 x i8], ptr %163, i64 0, i64 %165
  store i8 %160, ptr %166, align 1
  br label %167

167:                                              ; preds = %149
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  br label %146, !llvm.loop !10

170:                                              ; preds = %146
  store i32 60, ptr %10, align 4
  br label %173

171:                                              ; preds = %52
  %172 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 9
  store i16 2048, ptr %172, align 2
  store i32 44, ptr %10, align 4
  br label %173

173:                                              ; preds = %171, %170, %100
  %174 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %175 = load i32, ptr %10, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._k12_src_desc_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %180, i64 %183, i1 false)
  %184 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %185 = load i32, ptr %10, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %187, i64 %191
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._k12_src_desc_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %195, i64 %198, i1 false)
  %199 = load i32, ptr %10, align 4
  %200 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = add i32 %199, %202
  %204 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %203, %206
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = urem i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %173
  %212 = load i32, ptr %9, align 4
  %213 = urem i32 %212, 4
  %214 = sub i32 4, %213
  br label %216

215:                                              ; preds = %173
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %214, %211 ], [ 0, %215 ]
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %9, align 4
  %220 = load i32, ptr %9, align 4
  %221 = and i32 %220, 255
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %9, align 4
  %224 = and i32 %223, 65280
  %225 = shl i32 %224, 8
  %226 = or i32 %222, %225
  %227 = load i32, ptr %9, align 4
  %228 = and i32 %227, 16711680
  %229 = lshr i32 %228, 8
  %230 = or i32 %226, %229
  %231 = load i32, ptr %9, align 4
  %232 = and i32 %231, -16777216
  %233 = lshr i32 %232, 24
  %234 = or i32 %230, %233
  %235 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = ashr i32 %238, 8
  %240 = trunc i32 %239 to i16
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i32
  %245 = shl i32 %244, 8
  %246 = trunc i32 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = or i32 %241, %247
  %249 = trunc i32 %248 to i16
  %250 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 10
  store i16 %249, ptr %250, align 4
  %251 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i16
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, 8
  %261 = trunc i32 %260 to i16
  %262 = zext i16 %261 to i32
  %263 = or i32 %256, %262
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 11
  store i16 %264, ptr %265, align 2
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %9, align 4
  %268 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %269 = call i32 @k12_dump_record(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @k12_dump_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.k12_dump_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 512
  %19 = urem i32 %18, 8192
  %20 = sub i32 8192, %19
  %21 = urem i32 %20, 8192
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @wtap_dump_file_write(ptr noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %96

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @wtap_dump_file_write(ptr noundef %39, ptr noundef @dumpy_junk, i64 noundef 16, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %96

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @wtap_dump_file_write(ptr noundef %45, ptr noundef %49, i64 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %96

58:                                               ; preds = %44
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 16
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.k12_dump_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 16
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.k12_dump_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %66
  store i32 %70, ptr %68, align 4
  br label %91

71:                                               ; preds = %4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @wtap_dump_file_write(ptr noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %96

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.k12_dump_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.k12_dump_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %80, %58
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.k12_dump_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %79, %57, %43, %36
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(1) }
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
