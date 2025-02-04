; ModuleID = 'bench/wireshark/original/k12.ll'
source_filename = "bench/wireshark/original/k12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%union.anon.3 = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i64, [8128 x i8] }
%union.anon.11 = type { i32 }
%union.anon.5 = type { %struct.anon.6, [8116 x i8] }
%struct.anon.6 = type { i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, %struct.anon.7 }
%struct.anon.7 = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32, [32 x i8] }

@k12_file_magic = internal constant [8 x i8] c"\00\00\02\00\12\05\00\10", align 1
@.str = private unnamed_addr constant [64 x i8] c"k12: two different record counts, %u at 0x%02x and %u at 0x%02x\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"k12: record length %u < %u\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"k12: source descriptor record length %u < %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"k12: source descriptor record length %u < %u (%u + %u + %u + %u)\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"k12: source descriptor hardware part length %u < 4\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"k12: source descriptor hardware part length %u < %u\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"k12_open: source descriptor record contains non-null-terminated link-layer name\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"k12_open: source descriptor record contains non-null-terminated stack path\00", align 1
@k12_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
define hidden range(i32 -1, 2) i32 @k12_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 512, ptr noundef %1, ptr noundef %2) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not161 = icmp ne i32 %8, -12
  %. = sext i1 %.not161 to i32
  br label %361

9:                                                ; preds = %3
  %lhsv = load i64, ptr %4, align 16
  %.not162 = icmp eq i64 %lhsv, 1152927079474528256
  br i1 %.not162, label %10, label %361

10:                                               ; preds = %9
  %11 = call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #12
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @ws_buffer_init(ptr noundef nonnull %21, i64 noundef 100) #11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  store i32 %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %41

41:                                               ; preds = %43, %10
  %.09.i = phi ptr [ %40, %10 ], [ %44, %43 ]
  %.058.i = phi i64 [ 496, %10 ], [ %45, %43 ]
  %42 = load i8, ptr %.09.i, align 1
  %.not7.i = icmp eq i8 %42, 0
  br i1 %.not7.i, label %43, label %64

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %.09.i, i64 1
  %45 = add nsw i64 %.058.i, -1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %memiszero.exit, label %41, !llvm.loop !4

memiszero.exit:                                   ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  store i32 %63, ptr %12, align 4
  br label %109

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 39
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  store i32 %82, ptr %12, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = shl nuw i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = or disjoint i32 %91, %95
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %96, %99
  %.not164 = icmp eq i32 %82, %100
  br i1 %.not164, label %109, label %101

101:                                              ; preds = %64
  store i32 -13, ptr %1, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %82, i32 noundef 36, i32 noundef %100, i32 noundef 44) #11
  store ptr %102, ptr %2, align 8
  %103 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %103) #11
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @g_hash_table_foreach_remove(ptr noundef %104, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %106 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %106) #11
  call void @ws_buffer_free(ptr noundef nonnull %21) #11
  %107 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %107) #11
  %108 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %108) #11
  call void @g_free(ptr noundef nonnull %11) #11
  br label %361

109:                                              ; preds = %64, %memiszero.exit
  %.pr = phi i32 [ %82, %64 ], [ %63, %memiszero.exit ]
  %110 = icmp eq i32 %.pr, 0
  br i1 %110, label %._crit_edge, label %.lr.ph236

._crit_edge:                                      ; preds = %346, %109
  store i32 -12, ptr %1, align 4
  %111 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %111) #11
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @g_hash_table_foreach_remove(ptr noundef %112, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %114 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %114) #11
  call void @ws_buffer_free(ptr noundef nonnull %21) #11
  %115 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %115) #11
  %116 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %116) #11
  call void @g_free(ptr noundef nonnull %11) #11
  br label %361

.lr.ph236:                                        ; preds = %109, %346
  %.0152235 = phi i64 [ %347, %346 ], [ 512, %109 ]
  %117 = load ptr, ptr %0, align 8
  %118 = call fastcc i32 @get_record(ptr noundef nonnull %11, ptr noundef %117, i64 noundef %.0152235, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %.lr.ph236
  %122 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %122) #11
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @g_hash_table_foreach_remove(ptr noundef %123, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %125 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %125) #11
  call void @ws_buffer_free(ptr noundef nonnull %21) #11
  %126 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %126) #11
  %127 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %127) #11
  call void @g_free(ptr noundef nonnull %11) #11
  br label %361

128:                                              ; preds = %.lr.ph236
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  store i32 -12, ptr %1, align 4
  %131 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %131) #11
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @g_hash_table_foreach_remove(ptr noundef %132, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %134 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %134) #11
  call void @ws_buffer_free(ptr noundef nonnull %21) #11
  %135 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %135) #11
  %136 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %136) #11
  call void @g_free(ptr noundef nonnull %11) #11
  br label %361

137:                                              ; preds = %128
  %138 = load ptr, ptr %17, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = getelementptr i8, ptr %138, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or disjoint i32 %145, %141
  %147 = getelementptr i8, ptr %138, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = or disjoint i32 %146, %150
  %152 = getelementptr i8, ptr %138, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp ult i32 %155, 8
  br i1 %156, label %157, label %165

157:                                              ; preds = %137
  store i32 -13, ptr %1, align 4
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %155, i32 noundef 8) #11
  store ptr %158, ptr %2, align 8
  %159 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %159) #11
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @g_hash_table_foreach_remove(ptr noundef %160, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %162 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %162) #11
  call void @ws_buffer_free(ptr noundef nonnull %21) #11
  %163 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %163) #11
  %164 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %164) #11
  call void @g_free(ptr noundef nonnull %11) #11
  br label %361

165:                                              ; preds = %137
  %166 = getelementptr i8, ptr %138, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = getelementptr i8, ptr %138, i64 5
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = or disjoint i32 %173, %169
  %175 = getelementptr i8, ptr %138, i64 6
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %174, %178
  %180 = getelementptr i8, ptr %138, i64 7
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  %184 = and i32 %183, -16
  switch i32 %184, label %190 [
    i32 65568, label %185
    i32 852000, label %185
  ]

185:                                              ; preds = %165, %165
  %186 = load ptr, ptr %0, align 8
  %187 = call i64 @file_seek(ptr noundef %186, i64 noundef %.0152235, i32 noundef 0, ptr noundef %1) #11
  %188 = icmp eq i64 %187, -1
  br i1 %188, label %189, label %351

189:                                              ; preds = %185
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  br label %361

190:                                              ; preds = %165
  switch i32 %183, label %346 [
    i32 458817, label %191
    i32 458819, label %191
  ]

191:                                              ; preds = %190, %190
  %192 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %193 = icmp ult i32 %155, 36
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  store i32 -13, ptr %1, align 4
  %195 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %155, i32 noundef 36) #11
  store ptr %195, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef %192) #11
  br label %361

196:                                              ; preds = %191
  %197 = getelementptr i8, ptr %138, i64 26
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr i8, ptr %138, i64 30
  %.val = load i8, ptr %199, align 1
  %200 = getelementptr i8, ptr %138, i64 31
  %.val168 = load i8, ptr %200, align 1
  %201 = zext i8 %.val to i16
  %202 = shl nuw i16 %201, 8
  %203 = zext i8 %.val168 to i16
  %204 = or disjoint i16 %202, %203
  %205 = zext i16 %204 to i32
  %206 = getelementptr i8, ptr %138, i64 32
  %.val169 = load i8, ptr %206, align 1
  %207 = getelementptr i8, ptr %138, i64 33
  %.val170 = load i8, ptr %207, align 1
  %208 = zext i8 %.val169 to i16
  %209 = shl nuw i16 %208, 8
  %210 = zext i8 %.val170 to i16
  %211 = or disjoint i16 %209, %210
  %212 = zext i16 %211 to i32
  %213 = getelementptr i8, ptr %138, i64 34
  %.val171 = load i8, ptr %213, align 1
  %214 = getelementptr i8, ptr %138, i64 35
  %.val172 = load i8, ptr %214, align 1
  %215 = zext i8 %.val171 to i16
  %216 = shl nuw i16 %215, 8
  %217 = zext i8 %.val172 to i16
  %218 = or disjoint i16 %216, %217
  %219 = zext i16 %218 to i32
  %220 = getelementptr i8, ptr %138, i64 12
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw i32 %222, 24
  %224 = getelementptr i8, ptr %138, i64 13
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr i8, ptr %138, i64 14
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr i8, ptr %138, i64 15
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  store i32 %237, ptr %192, align 8
  %238 = icmp eq i16 %211, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %196
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

240:                                              ; preds = %196
  %241 = icmp eq i16 %218, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

243:                                              ; preds = %240
  %244 = add nuw nsw i32 %205, 36
  %245 = add nuw nsw i32 %244, %212
  %246 = add nuw nsw i32 %245, %219
  %247 = icmp ult i32 %155, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  store i32 -13, ptr %1, align 4
  %249 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %155, i32 noundef %246, i32 noundef 36, i32 noundef %205, i32 noundef %212, i32 noundef %219) #11
  store ptr %249, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

250:                                              ; preds = %243
  %.not165 = icmp eq i16 %204, 0
  br i1 %.not165, label %307, label %251

251:                                              ; preds = %250
  %252 = icmp ult i16 %204, 4
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  store i32 -13, ptr %1, align 4
  %254 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %205) #11
  store ptr %254, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %138, i64 36
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw i32 %258, 24
  %260 = getelementptr i8, ptr %138, i64 37
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr i8, ptr %138, i64 38
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %264, %268
  %270 = getelementptr i8, ptr %138, i64 39
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %273, ptr %274, align 4
  switch i32 %273, label %.loopexit [
    i32 65544, label %275
    i32 16908288, label %289
  ]

275:                                              ; preds = %255
  %276 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 0, ptr %276, align 8
  %277 = icmp ugt i16 %204, 24
  br i1 %277, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %275
  %278 = add nsw i32 %205, -24
  %.not237 = icmp eq i32 %278, 0
  br i1 %.not237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %279 = getelementptr i8, ptr %138, i64 60
  %wide.trip.count = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %281 = phi i32 [ 0, %.lr.ph ], [ %288, %280 ]
  %282 = getelementptr i8, ptr %279, i64 %indvars.iv
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, -1
  %285 = trunc nuw nsw i64 %indvars.iv to i32
  %286 = lshr exact i32 -2147483648, %285
  %287 = select i1 %284, i32 %286, i32 0
  %288 = or i32 %287, %281
  store i32 %288, ptr %276, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %280, !llvm.loop !6

289:                                              ; preds = %255
  %290 = icmp ult i16 %204, 24
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  store i32 -13, ptr %1, align 4
  %292 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %205, i32 noundef 24) #11
  store ptr %292, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %138, i64 56
  %.val173 = load i8, ptr %294, align 1
  %295 = getelementptr i8, ptr %138, i64 57
  %.val174 = load i8, ptr %295, align 1
  %296 = zext i8 %.val173 to i16
  %297 = shl nuw i16 %296, 8
  %298 = zext i8 %.val174 to i16
  %299 = or disjoint i16 %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i16 %299, ptr %300, align 8
  %301 = getelementptr i8, ptr %138, i64 58
  %.val175 = load i8, ptr %301, align 1
  %302 = getelementptr i8, ptr %138, i64 59
  %.val176 = load i8, ptr %302, align 1
  %303 = zext i8 %.val175 to i16
  %304 = shl nuw i16 %303, 8
  %305 = zext i8 %.val176 to i16
  %306 = or disjoint i16 %304, %305
  br label %.loopexit.sink.split

307:                                              ; preds = %250
  %308 = and i8 %198, -4
  %or.cond = icmp eq i8 %308, 20
  br i1 %or.cond, label %309, label %.loopexit

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 16908288, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i16 0, ptr %311, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %293, %309
  %.sink = phi i16 [ 0, %309 ], [ %306, %293 ]
  %312 = getelementptr inbounds nuw i8, ptr %192, i64 26
  store i16 %.sink, ptr %312, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %280, %.loopexit.sink.split, %.preheader, %307, %275, %255
  %313 = zext nneg i32 %245 to i64
  %314 = getelementptr i8, ptr %138, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = load i8, ptr %315, align 1
  %.not166 = icmp eq i8 %316, 0
  br i1 %.not166, label %319, label %317

317:                                              ; preds = %.loopexit
  store i32 -13, ptr %1, align 4
  %318 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #11
  store ptr %318, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

319:                                              ; preds = %.loopexit
  %320 = zext nneg i32 %246 to i64
  %321 = getelementptr i8, ptr %138, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -1
  %323 = load i8, ptr %322, align 1
  %.not167 = icmp eq i8 %323, 0
  br i1 %.not167, label %326, label %324

324:                                              ; preds = %319
  store i32 -13, ptr %1, align 4
  %325 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #11
  store ptr %325, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %192) #11
  br label %361

326:                                              ; preds = %319
  %327 = getelementptr i8, ptr %138, i64 36
  %328 = zext i16 %204 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = zext i16 %211 to i64
  %331 = call ptr @g_memdup2(ptr noundef %329, i64 noundef %330) #13
  %332 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %331, ptr %332, align 8
  %333 = getelementptr i8, ptr %329, i64 %330
  %334 = zext i16 %218 to i64
  %335 = call ptr @g_memdup2(ptr noundef %333, i64 noundef %334) #13
  %336 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %335, ptr %336, align 8
  %337 = call ptr @ascii_strdown_inplace(ptr noundef %335) #11
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %192, align 8
  %340 = zext i32 %339 to i64
  %341 = inttoptr i64 %340 to ptr
  %342 = call i32 @g_hash_table_insert(ptr noundef %338, ptr noundef %341, ptr noundef nonnull %192) #11
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %336, align 8
  %345 = call i32 @g_hash_table_insert(ptr noundef %343, ptr noundef %344, ptr noundef nonnull %192) #11
  br label %346

346:                                              ; preds = %190, %326
  %347 = add i64 %.0152235, %119
  %348 = load i32, ptr %12, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %12, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %._crit_edge, label %.lr.ph236

351:                                              ; preds = %185
  %352 = load i32, ptr @k12_file_type_subtype, align 4
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 80, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @k12_read, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @k12_seek_read, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @k12_close, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %360, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #11
  br label %361

361:                                              ; preds = %9, %7, %351, %324, %317, %291, %253, %248, %242, %239, %194, %189, %157, %130, %121, %._crit_edge, %101
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %121 ], [ -1, %130 ], [ -1, %157 ], [ -1, %189 ], [ 1, %351 ], [ -1, %194 ], [ 0, %239 ], [ 0, %242 ], [ -1, %248 ], [ -1, %253 ], [ -1, %317 ], [ -1, %324 ], [ -1, %291 ], [ -1, %101 ], [ %., %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_k12_file_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ws_buffer_free(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_record(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not, ptr %8, ptr %7
  %9 = load ptr, ptr %.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.in90 = select i1 %.not, ptr %11, ptr %10
  %12 = load i32, ptr %.in90, align 8
  %13 = add i64 %2, -512
  %14 = srem i64 %13, 8192
  %15 = trunc nsw i64 %14 to i32
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #14
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  store i32 8192, ptr %10, align 8
  br label %21

20:                                               ; preds = %17
  store ptr %18, ptr %8, align 8
  store i32 8192, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %20, %6
  %.083 = phi ptr [ %18, %19 ], [ %18, %20 ], [ %9, %6 ]
  %.081 = phi i32 [ 8192, %19 ], [ 8192, %20 ], [ %12, %6 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 16, ptr noundef %4, ptr noundef %5) #11
  %.not91 = icmp eq i32 %24, 0
  br i1 %.not91, label %.loopexit, label %25

25:                                               ; preds = %23, %21
  %.080 = phi i32 [ 4, %21 ], [ 20, %23 ]
  %26 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %.083, i32 noundef 4, ptr noundef %4, ptr noundef %5) #11
  %.not92 = icmp eq i32 %26, 0
  br i1 %.not92, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.083, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr i8, ptr %.083, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or disjoint i32 %34, %30
  %36 = getelementptr i8, ptr %.083, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %35, %39
  %41 = getelementptr i8, ptr %.083, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = sub nsw i32 8188, %15
  %46 = icmp ult i32 %44, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  store i32 -13, ptr %4, align 4
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %44) #11
  store ptr %48, ptr %5, align 8
  br label %.loopexit

49:                                               ; preds = %27
  %50 = icmp ugt i32 %44, 262144
  br i1 %50, label %56, label %.preheader

.preheader:                                       ; preds = %49
  %51 = icmp ugt i32 %44, %.081
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.182101.us = phi i32 [ %52, %.lr.ph.split.us ], [ %.081, %.lr.ph ]
  %.184100.us = phi ptr [ %54, %.lr.ph.split.us ], [ %.083, %.lr.ph ]
  %52 = shl i32 %.182101.us, 1
  %53 = zext i32 %52 to i64
  %54 = tail call ptr @g_realloc(ptr noundef %.184100.us, i64 noundef %53) #11
  store ptr %54, ptr %8, align 8
  store i32 %52, ptr %11, align 8
  %55 = icmp ugt i32 %44, %52
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !7

56:                                               ; preds = %49
  store i32 -13, ptr %4, align 4
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %44, i32 noundef 262144) #11
  store ptr %57, ptr %5, align 8
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.182101 = phi i32 [ %58, %.lr.ph.split ], [ %.081, %.lr.ph ]
  %.184100 = phi ptr [ %60, %.lr.ph.split ], [ %.083, %.lr.ph ]
  %58 = shl i32 %.182101, 1
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @g_realloc(ptr noundef %.184100, i64 noundef %59) #11
  store ptr %60, ptr %7, align 8
  store i32 %58, ptr %10, align 8
  %61 = icmp ugt i32 %44, %58
  br i1 %61, label %.lr.ph.split, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader
  %.184.lcssa = phi ptr [ %.083, %.preheader ], [ %54, %.lr.ph.split.us ], [ %60, %.lr.ph.split ]
  %62 = getelementptr i8, ptr %.184.lcssa, i64 4
  %63 = add nsw i32 %44, -4
  br label %64

64:                                               ; preds = %73, %._crit_edge
  %.1 = phi i32 [ %.080, %._crit_edge ], [ %77, %73 ]
  %.079 = phi i32 [ %63, %._crit_edge ], [ %78, %73 ]
  %.078 = phi ptr [ %62, %._crit_edge ], [ %75, %73 ]
  %.0 = phi i32 [ %45, %._crit_edge ], [ 8192, %73 ]
  %65 = icmp ugt i32 %.0, %.079
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %.078, i32 noundef %.079, ptr noundef %4, ptr noundef %5) #11
  %.not96 = icmp eq i32 %67, 0
  %68 = add i32 %.079, %.1
  %spec.select = select i1 %.not96, i32 -1, i32 %68
  br label %.loopexit

69:                                               ; preds = %64
  %70 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %.078, i32 noundef %.0, ptr noundef %4, ptr noundef %5) #11
  %.not93 = icmp eq i32 %70, 0
  br i1 %.not93, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 16, ptr noundef %4, ptr noundef %5) #11
  %.not94 = icmp eq i32 %72, 0
  br i1 %.not94, label %.loopexit, label %73

73:                                               ; preds = %71
  %74 = zext i32 %.0 to i64
  %75 = getelementptr i8, ptr %.078, i64 %74
  %76 = add i32 %.1, 16
  %77 = add i32 %76, %.0
  %78 = sub i32 %.079, %.0
  %.not95 = icmp eq i32 %78, 0
  br i1 %.not95, label %.loopexit, label %64, !llvm.loop !8

.loopexit:                                        ; preds = %73, %71, %69, %66, %25, %23, %56, %47
  %.085 = phi i32 [ -1, %47 ], [ -1, %56 ], [ -1, %23 ], [ -1, %25 ], [ %spec.select, %66 ], [ %77, %73 ], [ -1, %71 ], [ -1, %69 ]
  ret i32 %.085
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @k12_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @file_tell(ptr noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

._crit_edge:                                      ; preds = %.backedge, %6
  store i32 0, ptr %3, align 4
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %.backedge
  %.04252 = phi i64 [ %10, %.lr.ph ], [ %78, %.backedge ]
  store i64 %.04252, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call fastcc i32 @get_record(ptr noundef nonnull %8, ptr noundef %17, i64 noundef %.04252, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 -12, ptr %3, align 4
  br label %.loopexit

23:                                               ; preds = %20
  %24 = icmp samesign ult i32 %18, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  %26 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %18) #11
  store ptr %26, ptr %4, align 8
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr i8, ptr %30, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr i8, ptr %30, i64 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr i8, ptr %30, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %30, i64 12
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr i8, ptr %30, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr i8, ptr %30, i64 14
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr i8, ptr %30, i64 15
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = load ptr, ptr %15, align 8
  %66 = zext i32 %64 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @g_hash_table_lookup(ptr noundef %65, ptr noundef %67) #11
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %69, label %76

69:                                               ; preds = %27
  %70 = load ptr, ptr %15, align 8
  %71 = and i32 %64, 16777215
  %72 = zext nneg i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @g_hash_table_lookup(ptr noundef %70, ptr noundef %73) #11
  %75 = icmp eq ptr %74, null
  br label %76

76:                                               ; preds = %69, %27
  %.041 = phi i1 [ false, %27 ], [ %75, %69 ]
  %77 = zext nneg i32 %18 to i64
  %78 = add i64 %.04252, %77
  %79 = and i8 %46, -16
  %.masked = zext i8 %79 to i32
  %80 = or disjoint i32 %44, %.masked
  %.not46 = icmp eq i32 %80, 65568
  br i1 %.not46, label %84, label %81

81:                                               ; preds = %76
  %82 = icmp ne i32 %80, 852000
  %83 = icmp eq i32 %64, 0
  %or.cond.not56 = or i1 %82, %83
  %brmerge = select i1 %or.cond.not56, i1 true, i1 %.041
  br i1 %brmerge, label %.backedge, label %87

84:                                               ; preds = %76
  %.old1.not = icmp eq i32 %64, 0
  %brmerge53 = select i1 %.old1.not, i1 true, i1 %.041
  br i1 %brmerge53, label %.backedge, label %87

.backedge:                                        ; preds = %84, %81
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %._crit_edge, label %16, !llvm.loop !9

87:                                               ; preds = %84, %81
  %88 = tail call fastcc i32 @process_packet_data(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %30, i32 noundef %18, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %87, %25, %22, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %22 ], [ 0, %25 ], [ %88, %87 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @k12_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %4) #11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = tail call fastcc i32 @get_record(ptr noundef %8, ptr noundef %14, i64 noundef %1, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = icmp samesign ult i32 %15, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 -12, ptr %4, align 4
  br label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc i32 @process_packet_data(ptr noundef %2, ptr noundef %3, ptr noundef %22, i32 noundef %15, ptr noundef %8, ptr noundef %4, ptr noundef %5)
  br label %24

24:                                               ; preds = %13, %6, %20, %19
  %.0 = phi i32 [ 0, %19 ], [ %23, %20 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @k12_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %7, ptr noundef nonnull @destroy_srcdsc, ptr noundef null) #11
  %9 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ws_buffer_free(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #11
  tail call void @g_free(ptr noundef %3) #11
  store ptr null, ptr %2, align 8
  ret void
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_k12() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @k12_info) #11
  store i32 %1, ptr @k12_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.8, i32 noundef %1) #11
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @destroy_srcdsc(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #11
  tail call void @g_free(ptr noundef %1) #11
  ret i32 1
}

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_packet_data(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 16, -2147483648) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr i8, ptr %2, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr i8, ptr %2, i64 6
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr i8, ptr %2, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = icmp eq i32 %25, 852000
  %27 = select i1 %26, i32 52, i32 32
  %28 = icmp samesign ugt i32 %27, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  store i32 -13, ptr %5, align 4
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %27, i32 noundef %3) #11
  store ptr %30, ptr %6, align 8
  br label %186

31:                                               ; preds = %7
  %32 = getelementptr i8, ptr %2, i64 10
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr i8, ptr %2, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %.masked = and i32 %35, 7936
  %39 = or disjoint i32 %.masked, %38
  %40 = sub nuw nsw i32 %3, %27
  %41 = icmp samesign ugt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  store i32 -13, ptr %5, align 4
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %39, i32 noundef %40) #11
  store ptr %43, ptr %6, align 8
  br label %186

44:                                               ; preds = %31
  store i32 0, ptr %0, align 8
  %45 = tail call ptr @wtap_block_create(i32 noundef 5) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %47, align 4
  %48 = getelementptr i8, ptr %2, i64 24
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw i64 %50, 56
  %52 = getelementptr i8, ptr %2, i64 25
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %51
  %57 = getelementptr i8, ptr %2, i64 26
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = or disjoint i64 %56, %60
  %62 = getelementptr i8, ptr %2, i64 27
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr i8, ptr %2, i64 28
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr i8, ptr %2, i64 29
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr i8, ptr %2, i64 30
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or i64 %76, %80
  %82 = getelementptr i8, ptr %2, i64 31
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = or i64 %81, %84
  %86 = udiv i64 %85, 2000000
  %87 = add nuw nsw i64 %86, 631152000
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %87, ptr %88, align 8
  %89 = urem i64 %85, 2000000
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = mul nuw nsw i32 %90, 500
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %39, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %39, ptr %94, align 4
  %95 = zext nneg i32 %39 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %1, i64 noundef %95) #11
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = zext nneg i32 %27 to i64
  %101 = getelementptr i8, ptr %2, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %95, i1 false)
  %102 = sub nuw nsw i32 %40, %39
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %104 = zext nneg i32 %102 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %103, i64 noundef %104) #11
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr i8, ptr %101, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %104, i1 false)
  %110 = load ptr, ptr %103, align 8
  %111 = load i64, ptr %106, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %102, ptr %115, align 8
  %116 = getelementptr i8, ptr %2, i64 12
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw i32 %118, 24
  %120 = getelementptr i8, ptr %2, i64 13
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr i8, ptr %2, i64 14
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = or disjoint i32 %124, %128
  %130 = getelementptr i8, ptr %2, i64 15
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  store i32 %133, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = zext i32 %133 to i64
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @g_hash_table_lookup(ptr noundef %135, ptr noundef %137) #11
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %139, label %.thread

139:                                              ; preds = %44
  %140 = load ptr, ptr %134, align 8
  %141 = and i32 %133, 16777215
  %142 = zext nneg i32 %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call ptr @g_hash_table_lookup(ptr noundef %140, ptr noundef %143) #11
  %.not99 = icmp eq ptr %144, null
  br i1 %.not99, label %181, label %.thread

.thread:                                          ; preds = %44, %139
  %.0105 = phi ptr [ %144, %139 ], [ %138, %44 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0105, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0105, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0105, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %152, ptr %153, align 8
  %cond = icmp eq i32 %152, 16908288
  br i1 %cond, label %154, label %177

154:                                              ; preds = %.thread
  %155 = add nuw nsw i32 %27, 12
  %156 = add nuw nsw i32 %155, %39
  %157 = icmp samesign ult i32 %156, %3
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %109, i64 8
  %.val101 = load i8, ptr %159, align 1
  %160 = getelementptr i8, ptr %109, i64 9
  %.val102 = load i8, ptr %160, align 1
  %161 = zext i8 %.val101 to i16
  %162 = shl nuw i16 %161, 8
  %163 = zext i8 %.val102 to i16
  %164 = or disjoint i16 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %164, ptr %165, align 4
  %166 = getelementptr i8, ptr %109, i64 10
  %.val = load i8, ptr %166, align 1
  %167 = getelementptr i8, ptr %109, i64 11
  %.val100 = load i8, ptr %167, align 1
  %168 = zext i8 %.val to i16
  %169 = shl nuw i16 %168, 8
  %170 = zext i8 %.val100 to i16
  %171 = or disjoint i16 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %171, ptr %172, align 2
  %173 = getelementptr i8, ptr %109, i64 12
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %175, ptr %176, align 4
  br label %184

177:                                              ; preds = %154, %.thread
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %179 = getelementptr inbounds nuw i8, ptr %.0105, i64 24
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %178, align 4
  br label %184

181:                                              ; preds = %139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %113, i8 0, i64 56, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.14, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.15, ptr %183, align 8
  br label %184

184:                                              ; preds = %158, %177, %181
  store i32 %133, ptr %113, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %42, %29
  %.090 = phi i32 [ 0, %29 ], [ 0, %42 ], [ 1, %184 ]
  ret i32 %.090
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @k12_dump_can_write_encap(i32 noundef %0) #8 {
  %switch.selectcmp = icmp eq i32 %0, 80
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -8
  %switch.selectcmp4 = icmp eq i32 %0, -1
  %switch.select5 = select i1 %switch.selectcmp4, i32 -9, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @k12_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @k12_file_magic, i64 noundef 8, ptr noundef %1) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 512, i32 noundef 0, ptr noundef %1) #11
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 512, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @k12_dump, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @k12_dump_finish, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i32 512, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 512, ptr %15, align 4
  br label %16

16:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @k12_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %union.anon.3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %56

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not41 = icmp eq i32 %15, %17
  br i1 %.not41, label %19, label %18

18:                                               ; preds = %13
  store i32 -9, ptr %3, align 4
  br label %56

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @g_hash_table_foreach(ptr noundef %27, ptr noundef nonnull @k12_dump_src_setting, ptr noundef nonnull %0) #11
  br label %28

28:                                               ; preds = %23, %19
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, 32
  %31 = and i32 %29, 3
  %.not42 = icmp eq i32 %31, 0
  %32 = sub nuw nsw i32 4, %31
  %33 = select i1 %.not42, i32 0, i32 %32
  %34 = add i32 %30, %33
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 536871168, ptr %36, align 4
  %37 = tail call i32 @llvm.bswap.i32(i32 %29)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %8, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, 2000000
  %45 = add i64 %44, -1262304000000000
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 %47, 1000
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = add i64 %45, %50
  %rev = tail call i64 @llvm.bswap.i64(i64 %51)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %rev, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %2, i64 %54, i1 false)
  %55 = call fastcc i32 @k12_dump_record(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %6, ptr noundef %3)
  br label %56

56:                                               ; preds = %28, %18, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %18 ], [ %55, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @k12_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %union.anon.11, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @k12_eof, i64 noundef 2, ptr noundef %1) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %6, align 4
  %11 = tail call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 8, i32 noundef 0, ptr noundef %1) #11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %4, align 4
  %16 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #11
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %41, label %17

17:                                               ; preds = %13
  %18 = call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 12, i32 noundef 0, ptr noundef %1) #11
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  store i32 2097152, ptr %4, align 4
  %21 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #11
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %41, label %22

22:                                               ; preds = %20
  %23 = call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 36, i32 noundef 0, ptr noundef %1) #11
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %4, align 4
  %29 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #11
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %41, label %30

30:                                               ; preds = %25
  %31 = call i64 @wtap_dump_file_seek(ptr noundef nonnull %0, i64 noundef 44, i32 noundef 0, ptr noundef %1) #11
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %26, align 4
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %4, align 4
  %36 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1) #11
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %30, %25, %22, %20, %17, %13, %8, %3, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %3 ], [ 0, %8 ], [ 0, %13 ], [ 0, %17 ], [ 0, %20 ], [ 0, %22 ], [ 0, %25 ], [ 0, %30 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @k12_dump_src_setting(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1090520832, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16777216, ptr %7, align 4
  %8 = load i32, ptr %1, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 3846, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 50331648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %cond = icmp eq i32 %15, 16908288
  %spec.select = select i1 %cond, i32 1310721, i32 65537
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %spec.select, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = trunc i64 %20 to i16
  %22 = add i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %27 = trunc i64 %26 to i16
  %28 = add i16 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 %28, ptr %29, align 2
  %30 = tail call i32 @llvm.bswap.i32(i32 %15)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %30, ptr %31, align 4
  %.sink46.sroa.gep47 = getelementptr inbounds nuw i8, ptr %5, i64 30
  switch i32 %15, label %.loopexit.sink.split [
    i32 16908288, label %32
    i32 65544, label %39
  ]

32:                                               ; preds = %3
  %.sink46.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 58
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 6144, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %rev, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %38 = load i16, ptr %37, align 2
  %rev37 = tail call i16 @llvm.bswap.i16(i16 %38)
  br label %.loopexit.sink.split

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i16 6144, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %45

45:                                               ; preds = %39, %45
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw nsw i64 1, %indvars.iv
  %47 = and i64 %46, %43
  %.not = icmp ne i64 %47, 0
  %48 = sext i1 %.not to i8
  %49 = getelementptr [32 x i8], ptr %44, i64 0, i64 %indvars.iv
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %3, %32
  %.sink46.sroa.phi = phi ptr [ %.sink46.sroa.gep, %32 ], [ %.sink46.sroa.gep47, %3 ]
  %.sink = phi i16 [ %rev37, %32 ], [ 2048, %3 ]
  %.036.ph = phi i32 [ 60, %32 ], [ 44, %3 ]
  store i16 %.sink, ptr %.sink46.sroa.phi, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.loopexit.sink.split
  %.036 = phi i32 [ %.036.ph, %.loopexit.sink.split ], [ 60, %45 ]
  %50 = zext nneg i32 %.036 to i64
  %51 = getelementptr i8, ptr %5, i64 %50
  %52 = zext i16 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 1 %19, i64 %52, i1 false)
  %53 = load i16, ptr %23, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i16, ptr %29, align 2
  %57 = zext i16 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %25, i64 %57, i1 false)
  %58 = load i16, ptr %23, align 4
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %.036, %59
  %61 = load i16, ptr %29, align 2
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %60, %62
  %64 = and i32 %63, 3
  %.not38 = icmp eq i32 %64, 0
  %65 = sub nuw nsw i32 4, %64
  %66 = select i1 %.not38, i32 0, i32 %65
  %67 = add nuw nsw i32 %66, %63
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %5, align 4
  %rev41 = tail call i16 @llvm.bswap.i16(i16 %58)
  store i16 %rev41, ptr %23, align 4
  %rev42 = tail call i16 @llvm.bswap.i16(i16 %61)
  store i16 %rev42, ptr %29, align 2
  %69 = call fastcc i32 @k12_dump_record(ptr noundef %2, i32 noundef %67, ptr noundef %5, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @k12_dump_record(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 512, %8
  %10 = and i32 %9, 8191
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %16, label %13

13:                                               ; preds = %12
  %14 = zext nneg i32 %10 to i64
  %15 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %14, ptr noundef %3) #11
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %37, label %16

16:                                               ; preds = %13, %12
  %17 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @dumpy_junk, i64 noundef 16, ptr noundef %3) #11
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %37, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = sub i32 %1, %10
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %22, ptr noundef %3) #11
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %37, label %24

24:                                               ; preds = %18
  %25 = add i32 %1, 16
  br label %29

26:                                               ; preds = %4
  %27 = zext nneg i32 %1 to i64
  %28 = tail call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %27, ptr noundef %3) #11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %26, %24
  %.sink38 = phi i32 [ %25, %24 ], [ %1, %26 ]
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %.sink38
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %.sink38
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %26, %18, %16, %13, %29
  %.0 = phi i32 [ 1, %29 ], [ 0, %13 ], [ 0, %16 ], [ 0, %18 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
