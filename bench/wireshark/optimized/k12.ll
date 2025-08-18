; ModuleID = 'bench/wireshark/original/k12.ll'
source_filename = "bench/wireshark/original/k12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -1, 2) i32 @k12_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 512, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %8, -12
  %. = sext i1 %.not to i32
  br label %349

9:                                                ; preds = %3
  %lhsv = load i64, ptr %4, align 16
  %.not174 = icmp eq i64 %lhsv, 1152927079474528256
  br i1 %.not174, label %10, label %349

10:                                               ; preds = %9
  %11 = call noalias dereferenceable_or_null(88) ptr @g_malloc(i64 noundef 88) #11
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
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
  call void @ws_buffer_init(ptr noundef nonnull %21, i64 noundef 100)
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

41:                                               ; preds = %41, %10
  %.09.i = phi ptr [ %40, %10 ], [ %43, %41 ]
  %.058.i = phi i64 [ 496, %10 ], [ %44, %41 ]
  %42 = load i8, ptr %.09.i, align 1
  %.not7.i = icmp eq i8 %42, 0
  %43 = getelementptr i8, ptr %.09.i, i64 1
  %44 = add nsw i64 %.058.i, -1
  %.not.i = icmp ne i64 %44, 0
  %or.cond.not.i = select i1 %.not7.i, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %41, label %memiszero.exit, !llvm.loop !6

memiszero.exit:                                   ; preds = %41
  br i1 %.not7.i, label %45, label %64

45:                                               ; preds = %memiszero.exit
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

64:                                               ; preds = %memiszero.exit
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
  %.not175 = icmp eq i32 %82, %100
  br i1 %.not175, label %109, label %101

101:                                              ; preds = %64
  store i32 -13, ptr %1, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %82, i32 noundef 36, i32 noundef %100, i32 noundef 44)
  store ptr %102, ptr %2, align 8
  %103 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @g_hash_table_foreach_remove(ptr noundef %104, ptr noundef nonnull @destroy_srcdsc, ptr noundef null)
  %106 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %106)
  call void @ws_buffer_free(ptr noundef nonnull %21)
  %107 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %108)
  call void @g_free(ptr noundef %11)
  br label %349

109:                                              ; preds = %64, %45
  %.pr = phi i32 [ %82, %64 ], [ %63, %45 ]
  %110 = icmp eq i32 %.pr, 0
  br i1 %110, label %._crit_edge, label %.lr.ph245

._crit_edge:                                      ; preds = %334, %109
  store i32 -12, ptr %1, align 4
  %111 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @g_hash_table_foreach_remove(ptr noundef %112, ptr noundef nonnull @destroy_srcdsc, ptr noundef null)
  %114 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %114)
  call void @ws_buffer_free(ptr noundef nonnull %21)
  %115 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %116)
  call void @g_free(ptr noundef %11)
  br label %349

.lr.ph245:                                        ; preds = %109, %334
  %.0164244 = phi i64 [ %335, %334 ], [ 512, %109 ]
  %117 = load ptr, ptr %0, align 8
  %118 = call fastcc i32 @get_record(ptr noundef %11, ptr noundef %117, i64 noundef %.0164244, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2)
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %.lr.ph245
  %122 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @g_hash_table_foreach_remove(ptr noundef %123, ptr noundef nonnull @destroy_srcdsc, ptr noundef null)
  %125 = load ptr, ptr %14, align 8
  call void @g_hash_table_destroy(ptr noundef %125)
  call void @ws_buffer_free(ptr noundef nonnull %21)
  %126 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %127)
  call void @g_free(ptr noundef %11)
  br label %349

128:                                              ; preds = %.lr.ph245
  %129 = icmp eq i32 %118, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 -12, ptr %1, align 4
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  br label %349

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw i32 %134, 24
  %136 = getelementptr i8, ptr %132, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 16
  %140 = or disjoint i32 %139, %135
  %141 = getelementptr i8, ptr %132, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = or disjoint i32 %140, %144
  %146 = getelementptr i8, ptr %132, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  %150 = icmp ult i32 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %131
  store i32 -13, ptr %1, align 4
  %152 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %149, i32 noundef 8)
  store ptr %152, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  br label %349

153:                                              ; preds = %131
  %154 = getelementptr i8, ptr %132, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw i32 %156, 24
  %158 = getelementptr i8, ptr %132, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 16
  %162 = or disjoint i32 %161, %157
  %163 = getelementptr i8, ptr %132, i64 6
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %162, %166
  %168 = getelementptr i8, ptr %132, i64 7
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  %172 = and i32 %171, -16
  switch i32 %172, label %178 [
    i32 65568, label %173
    i32 852000, label %173
  ]

173:                                              ; preds = %153, %153
  %174 = load ptr, ptr %0, align 8
  %175 = call i64 @file_seek(ptr noundef %174, i64 noundef %.0164244, i32 noundef 0, ptr noundef %1)
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %339

177:                                              ; preds = %173
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  br label %349

178:                                              ; preds = %153
  switch i32 %171, label %334 [
    i32 458817, label %179
    i32 458819, label %179
  ]

179:                                              ; preds = %178, %178
  %180 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  %181 = icmp ult i32 %149, 36
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i32 -13, ptr %1, align 4
  %183 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %149, i32 noundef 36)
  store ptr %183, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

184:                                              ; preds = %179
  %185 = getelementptr i8, ptr %132, i64 26
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr i8, ptr %132, i64 30
  %.val = load i8, ptr %187, align 1
  %188 = getelementptr i8, ptr %132, i64 31
  %.val179 = load i8, ptr %188, align 1
  %189 = zext i8 %.val to i16
  %190 = shl nuw i16 %189, 8
  %191 = zext i8 %.val179 to i16
  %192 = or disjoint i16 %190, %191
  %193 = zext i16 %192 to i32
  %194 = getelementptr i8, ptr %132, i64 32
  %.val180 = load i8, ptr %194, align 1
  %195 = getelementptr i8, ptr %132, i64 33
  %.val181 = load i8, ptr %195, align 1
  %196 = zext i8 %.val180 to i16
  %197 = shl nuw i16 %196, 8
  %198 = zext i8 %.val181 to i16
  %199 = or disjoint i16 %197, %198
  %200 = zext i16 %199 to i32
  %201 = getelementptr i8, ptr %132, i64 34
  %.val182 = load i8, ptr %201, align 1
  %202 = getelementptr i8, ptr %132, i64 35
  %.val183 = load i8, ptr %202, align 1
  %203 = zext i8 %.val182 to i16
  %204 = shl nuw i16 %203, 8
  %205 = zext i8 %.val183 to i16
  %206 = or disjoint i16 %204, %205
  %207 = zext i16 %206 to i32
  %208 = getelementptr i8, ptr %132, i64 12
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw i32 %210, 24
  %212 = getelementptr i8, ptr %132, i64 13
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = or disjoint i32 %215, %211
  %217 = getelementptr i8, ptr %132, i64 14
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = or disjoint i32 %216, %220
  %222 = getelementptr i8, ptr %132, i64 15
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  store i32 %225, ptr %180, align 8
  %226 = icmp eq i16 %199, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %184
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

228:                                              ; preds = %184
  %229 = icmp eq i16 %206, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

231:                                              ; preds = %228
  %232 = add nuw nsw i32 %193, 36
  %233 = add nuw nsw i32 %232, %200
  %234 = add nuw nsw i32 %233, %207
  %235 = icmp ult i32 %149, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  store i32 -13, ptr %1, align 4
  %237 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %149, i32 noundef %234, i32 noundef 36, i32 noundef %193, i32 noundef %200, i32 noundef %207)
  store ptr %237, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

238:                                              ; preds = %231
  %.not176 = icmp eq i16 %192, 0
  br i1 %.not176, label %295, label %239

239:                                              ; preds = %238
  %240 = icmp ult i16 %192, 4
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  store i32 -13, ptr %1, align 4
  %242 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %193)
  store ptr %242, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %132, i64 36
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw i32 %246, 24
  %248 = getelementptr i8, ptr %132, i64 37
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 16
  %252 = or disjoint i32 %251, %247
  %253 = getelementptr i8, ptr %132, i64 38
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 8
  %257 = or disjoint i32 %252, %256
  %258 = getelementptr i8, ptr %132, i64 39
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %257, %260
  %262 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %261, ptr %262, align 4
  switch i32 %261, label %.loopexit [
    i32 65544, label %263
    i32 16908288, label %277
  ]

263:                                              ; preds = %243
  %264 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i32 0, ptr %264, align 8
  %265 = icmp ugt i16 %192, 24
  br i1 %265, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %263
  %266 = add nsw i32 %193, -24
  %.not246 = icmp eq i32 %266, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %267 = getelementptr i8, ptr %132, i64 60
  %wide.trip.count = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %.lr.ph, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %269 = phi i32 [ 0, %.lr.ph ], [ %276, %268 ]
  %270 = getelementptr i8, ptr %267, i64 %indvars.iv
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, -1
  %273 = trunc nuw nsw i64 %indvars.iv to i32
  %274 = lshr exact i32 -2147483648, %273
  %275 = select i1 %272, i32 %274, i32 0
  %276 = or i32 %275, %269
  store i32 %276, ptr %264, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %268, !llvm.loop !8

277:                                              ; preds = %243
  %278 = icmp ult i16 %192, 24
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  store i32 -13, ptr %1, align 4
  %280 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %193, i32 noundef 24)
  store ptr %280, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

281:                                              ; preds = %277
  %282 = getelementptr i8, ptr %132, i64 56
  %.val184 = load i8, ptr %282, align 1
  %283 = getelementptr i8, ptr %132, i64 57
  %.val185 = load i8, ptr %283, align 1
  %284 = zext i8 %.val184 to i16
  %285 = shl nuw i16 %284, 8
  %286 = zext i8 %.val185 to i16
  %287 = or disjoint i16 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i16 %287, ptr %288, align 8
  %289 = getelementptr i8, ptr %132, i64 58
  %.val186 = load i8, ptr %289, align 1
  %290 = getelementptr i8, ptr %132, i64 59
  %.val187 = load i8, ptr %290, align 1
  %291 = zext i8 %.val186 to i16
  %292 = shl nuw i16 %291, 8
  %293 = zext i8 %.val187 to i16
  %294 = or disjoint i16 %292, %293
  br label %.loopexit.sink.split

295:                                              ; preds = %238
  %296 = and i8 %186, -4
  %or.cond = icmp eq i8 %296, 20
  br i1 %or.cond, label %297, label %.loopexit

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 16908288, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i16 0, ptr %299, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %281, %297
  %.sink = phi i16 [ 0, %297 ], [ %294, %281 ]
  %300 = getelementptr inbounds nuw i8, ptr %180, i64 26
  store i16 %.sink, ptr %300, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %268, %.loopexit.sink.split, %.preheader, %295, %263, %243
  %301 = zext nneg i32 %233 to i64
  %302 = getelementptr i8, ptr %132, i64 %301
  %303 = getelementptr i8, ptr %302, i64 -1
  %304 = load i8, ptr %303, align 1
  %.not177 = icmp eq i8 %304, 0
  br i1 %.not177, label %307, label %305

305:                                              ; preds = %.loopexit
  store i32 -13, ptr %1, align 4
  %306 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  store ptr %306, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

307:                                              ; preds = %.loopexit
  %308 = zext nneg i32 %234 to i64
  %309 = getelementptr i8, ptr %132, i64 %308
  %310 = getelementptr i8, ptr %309, i64 -1
  %311 = load i8, ptr %310, align 1
  %.not178 = icmp eq i8 %311, 0
  br i1 %.not178, label %314, label %312

312:                                              ; preds = %307
  store i32 -13, ptr %1, align 4
  %313 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %313, ptr %2, align 8
  call fastcc void @destroy_k12_file_data(ptr noundef %11)
  call void @g_free(ptr noundef %180)
  br label %349

314:                                              ; preds = %307
  %315 = getelementptr i8, ptr %132, i64 36
  %316 = zext i16 %192 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = zext i16 %199 to i64
  %319 = call ptr @g_memdup2(ptr noundef %317, i64 noundef %318) #12
  %320 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %319, ptr %320, align 8
  %321 = getelementptr i8, ptr %317, i64 %318
  %322 = zext i16 %206 to i64
  %323 = call ptr @g_memdup2(ptr noundef %321, i64 noundef %322) #12
  %324 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %323, ptr %324, align 8
  %325 = call ptr @ascii_strdown_inplace(ptr noundef %323)
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %180, align 8
  %328 = zext i32 %327 to i64
  %329 = inttoptr i64 %328 to ptr
  %330 = call i32 @g_hash_table_insert(ptr noundef %326, ptr noundef %329, ptr noundef %180)
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %324, align 8
  %333 = call i32 @g_hash_table_insert(ptr noundef %331, ptr noundef %332, ptr noundef %180)
  br label %334

334:                                              ; preds = %178, %314
  %335 = add i64 %.0164244, %119
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, -1
  store i32 %337, ptr %12, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %._crit_edge, label %.lr.ph245

339:                                              ; preds = %173
  %340 = load i32, ptr @k12_file_type_subtype, align 4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %340, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 80, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @k12_read, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @k12_seek_read, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @k12_close, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %348, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %349

349:                                              ; preds = %9, %7, %339, %312, %305, %279, %241, %236, %230, %227, %182, %177, %151, %130, %121, %._crit_edge, %101
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %121 ], [ -1, %130 ], [ -1, %151 ], [ -1, %177 ], [ 1, %339 ], [ -1, %182 ], [ 0, %227 ], [ 0, %230 ], [ -1, %236 ], [ -1, %241 ], [ -1, %305 ], [ -1, %312 ], [ -1, %279 ], [ -1, %101 ], [ %., %7 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @destroy_k12_file_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_hash_table_destroy(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %5, ptr noundef nonnull @destroy_srcdsc, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @ws_buffer_free(ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_record(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %3, ptr %7, ptr %8
  %9 = load ptr, ptr %.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.in90 = select i1 %3, ptr %10, ptr %11
  %12 = load i32, ptr %.in90, align 8
  %13 = add i64 %2, -512
  %14 = srem i64 %13, 8192
  %15 = trunc nsw i64 %14 to i32
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #11
  br i1 %3, label %19, label %20

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
  %24 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 16, ptr noundef %4, ptr noundef %5)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23, %21
  %.080 = phi i32 [ 4, %21 ], [ 20, %23 ]
  %26 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %.083, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %26, label %27, label %.loopexit

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
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %44)
  store ptr %48, ptr %5, align 8
  br label %.loopexit

49:                                               ; preds = %27
  %50 = icmp ugt i32 %44, 262144
  br i1 %50, label %56, label %.preheader

.preheader:                                       ; preds = %49
  %51 = icmp ugt i32 %44, %.081
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.18295.us = phi i32 [ %52, %.lr.ph.split.us ], [ %.081, %.lr.ph ]
  %.18494.us = phi ptr [ %54, %.lr.ph.split.us ], [ %.083, %.lr.ph ]
  %52 = shl nuw nsw i32 %.18295.us, 1
  %53 = zext nneg i32 %52 to i64
  %54 = tail call ptr @g_realloc(ptr noundef %.18494.us, i64 noundef %53)
  store ptr %54, ptr %7, align 8
  store i32 %52, ptr %10, align 8
  %55 = icmp samesign ugt i32 %44, %52
  br i1 %55, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !9

56:                                               ; preds = %49
  store i32 -13, ptr %4, align 4
  %57 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %44, i32 noundef 262144)
  store ptr %57, ptr %5, align 8
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.18295 = phi i32 [ %58, %.lr.ph.split ], [ %.081, %.lr.ph ]
  %.18494 = phi ptr [ %60, %.lr.ph.split ], [ %.083, %.lr.ph ]
  %58 = shl nuw nsw i32 %.18295, 1
  %59 = zext nneg i32 %58 to i64
  %60 = tail call ptr @g_realloc(ptr noundef %.18494, i64 noundef %59)
  store ptr %60, ptr %8, align 8
  store i32 %58, ptr %11, align 8
  %61 = icmp samesign ugt i32 %44, %58
  br i1 %61, label %.lr.ph.split, label %._crit_edge, !llvm.loop !9

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
  %67 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %.078, i32 noundef %.079, ptr noundef %4, ptr noundef %5)
  %68 = add i32 %.079, %.1
  %spec.select = select i1 %67, i32 %68, i32 -1
  br label %.loopexit

69:                                               ; preds = %64
  %70 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %.078, i32 noundef %.0, ptr noundef %4, ptr noundef %5)
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 16, ptr noundef %4, ptr noundef %5)
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = zext i32 %.0 to i64
  %75 = getelementptr i8, ptr %.078, i64 %74
  %76 = add i32 %.1, 16
  %77 = add i32 %76, %.0
  %78 = sub i32 %.079, %.0
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.loopexit, label %64, !llvm.loop !10

.loopexit:                                        ; preds = %73, %71, %69, %66, %25, %23, %56, %47
  %.085 = phi i32 [ -1, %47 ], [ -1, %56 ], [ -1, %23 ], [ -1, %25 ], [ %spec.select, %66 ], [ %77, %73 ], [ -1, %71 ], [ -1, %69 ]
  ret i32 %.085
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

._crit_edge:                                      ; preds = %.backedge, %5
  store i32 0, ptr %2, align 4
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %.backedge
  %.04151 = phi i64 [ %9, %.lr.ph ], [ %77, %.backedge ]
  store i64 %.04151, ptr %4, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call fastcc i32 @get_record(ptr noundef %7, ptr noundef %16, i64 noundef %.04151, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 -12, ptr %2, align 4
  br label %.loopexit

22:                                               ; preds = %19
  %23 = icmp samesign ult i32 %17, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32 -13, ptr %2, align 4
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %17)
  store ptr %25, ptr %3, align 8
  br label %.loopexit

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr i8, ptr %29, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr i8, ptr %29, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr i8, ptr %29, i64 7
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %29, i64 12
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr i8, ptr %29, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr i8, ptr %29, i64 14
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr i8, ptr %29, i64 15
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = load ptr, ptr %14, align 8
  %65 = zext i32 %63 to i64
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @g_hash_table_lookup(ptr noundef %64, ptr noundef %66)
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %68, label %75

68:                                               ; preds = %26
  %69 = load ptr, ptr %14, align 8
  %70 = and i32 %63, 16777215
  %71 = zext nneg i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call ptr @g_hash_table_lookup(ptr noundef %69, ptr noundef %72)
  %74 = icmp eq ptr %73, null
  br label %75

75:                                               ; preds = %68, %26
  %.040 = phi i1 [ false, %26 ], [ %74, %68 ]
  %76 = zext nneg i32 %17 to i64
  %77 = add i64 %.04151, %76
  %78 = and i8 %45, -16
  %.masked = zext i8 %78 to i32
  %79 = or disjoint i32 %43, %.masked
  %.not45 = icmp eq i32 %79, 65568
  br i1 %.not45, label %83, label %80

80:                                               ; preds = %75
  %81 = icmp ne i32 %79, 852000
  %82 = icmp eq i32 %63, 0
  %or.cond.not55 = or i1 %81, %82
  %brmerge = select i1 %or.cond.not55, i1 true, i1 %.040
  br i1 %brmerge, label %.backedge, label %86

83:                                               ; preds = %75
  %.old1.not = icmp eq i32 %63, 0
  %brmerge52 = select i1 %.old1.not, i1 true, i1 %.040
  br i1 %brmerge52, label %.backedge, label %86

.backedge:                                        ; preds = %83, %80
  %84 = load i32, ptr %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge, label %15, !llvm.loop !11

86:                                               ; preds = %83, %80
  %87 = tail call fastcc zeroext i1 @process_packet_data(ptr noundef %1, ptr noundef %29, i32 noundef %17, ptr noundef %7, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %86, %24, %21, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %21 ], [ false, %24 ], [ %87, %86 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = tail call fastcc i32 @get_record(ptr noundef %7, ptr noundef %13, i64 noundef %1, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp samesign ult i32 %14, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 -12, ptr %3, align 4
  br label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @process_packet_data(ptr noundef %2, ptr noundef %21, i32 noundef %14, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  br label %23

23:                                               ; preds = %12, %5, %19, %18
  %.0 = phi i1 [ false, %18 ], [ %22, %19 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @g_hash_table_foreach_remove(ptr noundef %7, ptr noundef nonnull @destroy_srcdsc, ptr noundef null)
  %9 = load ptr, ptr %6, align 8
  tail call void @g_hash_table_destroy(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ws_buffer_free(ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14)
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_k12() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @k12_info)
  store i32 %1, ptr @k12_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.8, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @destroy_srcdsc(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  tail call void @g_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @process_packet_data(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, -2147483648) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr i8, ptr %1, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp eq i32 %24, 852000
  %26 = select i1 %25, i32 52, i32 32
  %27 = icmp samesign ugt i32 %26, %2
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %29 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %26, i32 noundef %2)
  store ptr %29, ptr %5, align 8
  br label %177

30:                                               ; preds = %6
  %31 = getelementptr i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr i8, ptr %1, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %.masked = and i32 %34, 7936
  %38 = or disjoint i32 %.masked, %37
  %39 = sub nuw nsw i32 %2, %26
  %40 = icmp samesign ugt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  store i32 -13, ptr %4, align 4
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef %38, i32 noundef %39)
  store ptr %42, ptr %5, align 8
  br label %177

43:                                               ; preds = %30
  store i32 0, ptr %0, align 8
  %44 = tail call ptr @wtap_block_create(i32 noundef 5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr i8, ptr %1, i64 24
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw i64 %49, 56
  %51 = getelementptr i8, ptr %1, i64 25
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or disjoint i64 %54, %50
  %56 = getelementptr i8, ptr %1, i64 26
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr i8, ptr %1, i64 27
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = or disjoint i64 %60, %64
  %66 = getelementptr i8, ptr %1, i64 28
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr i8, ptr %1, i64 29
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr i8, ptr %1, i64 30
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or i64 %75, %79
  %81 = getelementptr i8, ptr %1, i64 31
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = or i64 %80, %83
  %85 = udiv i64 %84, 2000000
  %86 = add nuw nsw i64 %85, 631152000
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %87, align 8
  %88 = urem i64 %84, 2000000
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = mul nuw nsw i32 %89, 500
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %38, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %38, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = zext nneg i32 %26 to i64
  %96 = getelementptr i8, ptr %1, i64 %95
  %97 = zext nneg i32 %38 to i64
  tail call void @ws_buffer_append(ptr noundef nonnull %94, ptr noundef %96, i64 noundef %97)
  %98 = sub nuw nsw i32 %39, %38
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %100 = getelementptr i8, ptr %96, i64 %97
  %101 = zext nneg i32 %98 to i64
  tail call void @ws_buffer_append(ptr noundef nonnull %99, ptr noundef %100, i64 noundef %101)
  %.val96 = load ptr, ptr %99, align 8
  %102 = getelementptr i8, ptr %3, i64 72
  %.val97 = load i64, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val96, i64 %.val97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %98, ptr %106, align 8
  %107 = getelementptr i8, ptr %1, i64 12
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = getelementptr i8, ptr %1, i64 13
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr i8, ptr %1, i64 14
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = or disjoint i32 %115, %119
  %121 = getelementptr i8, ptr %1, i64 15
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  store i32 %124, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @g_hash_table_lookup(ptr noundef %126, ptr noundef %128)
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %130, label %.thread

130:                                              ; preds = %43
  %131 = load ptr, ptr %125, align 8
  %132 = and i32 %124, 16777215
  %133 = zext nneg i32 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = tail call ptr @g_hash_table_lookup(ptr noundef %131, ptr noundef %134)
  %.not92 = icmp eq ptr %135, null
  br i1 %.not92, label %172, label %.thread

.thread:                                          ; preds = %43, %130
  %.0100 = phi ptr [ %135, %130 ], [ %129, %43 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0100, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %143, ptr %144, align 8
  %cond = icmp eq i32 %143, 16908288
  br i1 %cond, label %145, label %168

145:                                              ; preds = %.thread
  %146 = add nuw nsw i32 %26, 12
  %147 = add nuw nsw i32 %146, %38
  %148 = icmp samesign ult i32 %147, %2
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %100, i64 8
  %.val94 = load i8, ptr %150, align 1
  %151 = getelementptr i8, ptr %100, i64 9
  %.val95 = load i8, ptr %151, align 1
  %152 = zext i8 %.val94 to i16
  %153 = shl nuw i16 %152, 8
  %154 = zext i8 %.val95 to i16
  %155 = or disjoint i16 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i16 %155, ptr %156, align 4
  %157 = getelementptr i8, ptr %100, i64 10
  %.val = load i8, ptr %157, align 1
  %158 = getelementptr i8, ptr %100, i64 11
  %.val93 = load i8, ptr %158, align 1
  %159 = zext i8 %.val to i16
  %160 = shl nuw i16 %159, 8
  %161 = zext i8 %.val93 to i16
  %162 = or disjoint i16 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %162, ptr %163, align 2
  %164 = getelementptr i8, ptr %100, i64 12
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %166, ptr %167, align 4
  br label %175

168:                                              ; preds = %145, %.thread
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %170 = getelementptr inbounds nuw i8, ptr %.0100, i64 24
  %171 = load i64, ptr %170, align 1
  store i64 %171, ptr %169, align 1
  br label %175

172:                                              ; preds = %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %104, i8 noundef 0, i64 noundef 64, i1 noundef false) #13
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @.str.14, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @.str.15, ptr %174, align 8
  br label %175

175:                                              ; preds = %149, %168, %172
  store i32 %124, ptr %104, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %41, %28
  %.083 = phi i1 [ false, %28 ], [ false, %41 ], [ true, %175 ]
  ret i1 %.083
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 -9, 1) i32 @k12_dump_can_write_encap(i32 noundef %0) #6 {
  %switch.selectcmp = icmp eq i32 %0, 80
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -8
  %switch.selectcmp4 = icmp eq i32 %0, -1
  %switch.select5 = select i1 %switch.selectcmp4, i32 -9, i32 %switch.select
  ret i32 %switch.select5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_dump_open(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @k12_file_magic, i64 noundef 8, ptr noundef %1)
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 512, i32 noundef 0, ptr noundef %1)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 512, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @k12_dump, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @k12_dump_finish, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(12) ptr @g_malloc(i64 noundef 12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %13, align 8
  store i32 512, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 512, ptr %15, align 4
  br label %16

16:                                               ; preds = %5, %3, %8
  %.0 = phi i1 [ true, %8 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %union.anon.3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %58

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8
  %.not70 = icmp eq i32 %15, %17
  br i1 %.not70, label %19, label %18

18:                                               ; preds = %13
  store i32 -9, ptr %3, align 4
  br label %58

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
  tail call void @g_hash_table_foreach(ptr noundef %27, ptr noundef nonnull @k12_dump_src_setting, ptr noundef %0)
  br label %28

28:                                               ; preds = %23, %19
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, 32
  %31 = and i32 %29, 3
  %.not71 = icmp eq i32 %31, 0
  %32 = sub nuw nsw i32 4, %31
  %33 = select i1 %.not71, i32 0, i32 %32
  %34 = add i32 %30, %33
  %35 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #14, !srcloc !12
  store i32 %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 536871168, ptr %36, align 4
  %37 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #14, !srcloc !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %8, align 8
  %40 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #14, !srcloc !14
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
  %52 = tail call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %51) #14, !srcloc !15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = zext i32 %29 to i64
  %56 = call ptr @__memcpy_chk(ptr noundef nonnull %54, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %55, i64 noundef 8160) #13, !alias.scope !16
  %57 = call fastcc zeroext i1 @k12_dump_record(ptr noundef %0, i32 noundef %34, ptr noundef nonnull %6, ptr noundef %3)
  br label %58

58:                                               ; preds = %28, %18, %12
  %.0 = phi i1 [ false, %12 ], [ false, %18 ], [ %57, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @k12_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %union.anon.11, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @k12_eof, i64 noundef 2, ptr noundef %1)
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 2
  store i32 %10, ptr %6, align 4
  %11 = tail call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 8, i32 noundef 0, ptr noundef %1)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #14, !srcloc !20
  store i32 %15, ptr %4, align 4
  %16 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 12, i32 noundef 0, ptr noundef %1)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  store i32 2097152, ptr %4, align 4
  %21 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 36, i32 noundef 0, ptr noundef %1)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #14, !srcloc !21
  store i32 %28, ptr %4, align 4
  %29 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = call i64 @wtap_dump_file_seek(ptr noundef %0, i64 noundef 44, i32 noundef 0, ptr noundef %1)
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %26, align 4
  %35 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %34) #14, !srcloc !22
  store i32 %35, ptr %4, align 4
  %36 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef %1)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %30, %25, %22, %20, %17, %13, %8, %3, %37
  %.0 = phi i1 [ true, %37 ], [ false, %3 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %20 ], [ false, %22 ], [ false, %25 ], [ false, %30 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @k12_dump_src_setting(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1090520832, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16777216, ptr %7, align 4
  %8 = load i32, ptr %1, align 8
  %9 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #14, !srcloc !23
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
  %20 = tail call i64 @strlen(ptr noundef %19) #15
  %21 = trunc i64 %20 to i16
  %22 = add i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef %25) #15
  %27 = trunc i64 %26 to i16
  %28 = add i16 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store i16 %28, ptr %29, align 2
  %30 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #14, !srcloc !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 30
  switch i32 %15, label %50 [
    i32 16908288, label %33
    i32 65544, label %40
  ]

33:                                               ; preds = %3
  store i16 6144, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i16, ptr %34, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %35)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i16 %rev, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %38 = load i16, ptr %37, align 2
  %rev100 = tail call i16 @llvm.bswap.i16(i16 %38)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 %rev100, ptr %39, align 2
  br label %.loopexit

40:                                               ; preds = %3
  store i16 6144, ptr %32, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %45

45:                                               ; preds = %40, %45
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %45 ]
  %46 = shl nuw nsw i64 1, %indvars.iv
  %47 = and i64 %46, %43
  %.not = icmp ne i64 %47, 0
  %48 = sext i1 %.not to i8
  %49 = getelementptr [32 x i8], ptr %44, i64 0, i64 %indvars.iv
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !25

50:                                               ; preds = %3
  store i16 2048, ptr %32, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %45, %50, %33
  %.0 = phi i32 [ 44, %50 ], [ 60, %33 ], [ 60, %45 ]
  %51 = zext nneg i32 %.0 to i64
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = zext i16 %22 to i64
  %54 = sub nuw nsw i64 8192, %51
  %55 = call ptr @__memcpy_chk(ptr noundef %52, ptr noundef %19, i64 noundef range(i64 0, 4294967296) %53, i64 noundef %54) #13, !alias.scope !26
  %56 = load i16, ptr %23, align 4
  %57 = zext i16 %56 to i64
  %58 = add nuw nsw i64 %57, %51
  %59 = getelementptr i8, ptr %52, i64 %57
  %60 = load i16, ptr %29, align 2
  %61 = zext i16 %60 to i64
  %62 = call i64 @llvm.usub.sat.i64(i64 8192, i64 %58)
  %63 = call ptr @__memcpy_chk(ptr noundef %59, ptr noundef %25, i64 noundef range(i64 0, 4294967296) %61, i64 noundef %62) #13, !alias.scope !30
  %64 = load i16, ptr %23, align 4
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %.0, %65
  %67 = load i16, ptr %29, align 2
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %66, %68
  %70 = and i32 %69, 3
  %.not101 = icmp eq i32 %70, 0
  %71 = sub nuw nsw i32 4, %70
  %72 = select i1 %.not101, i32 0, i32 %71
  %73 = add nuw nsw i32 %72, %69
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #14, !srcloc !34
  store i32 %74, ptr %5, align 4
  %rev104 = call i16 @llvm.bswap.i16(i16 %64)
  store i16 %rev104, ptr %23, align 4
  %rev105 = call i16 @llvm.bswap.i16(i16 %67)
  store i16 %rev105, ptr %29, align 2
  %75 = call fastcc zeroext i1 @k12_dump_record(ptr noundef %2, i32 noundef %73, ptr noundef nonnull %5, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @k12_dump_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 512, %8
  %10 = and i32 %9, 8191
  %11 = icmp ugt i32 %1, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = zext nneg i32 %10 to i64
  %15 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %14, ptr noundef %3)
  br i1 %15, label %16, label %37

16:                                               ; preds = %13, %12
  %17 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @dumpy_junk, i64 noundef 16, ptr noundef %3)
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = zext nneg i32 %10 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = sub i32 %1, %10
  %22 = zext i32 %21 to i64
  %23 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %20, i64 noundef %22, ptr noundef %3)
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = add i32 %1, 16
  br label %29

26:                                               ; preds = %4
  %27 = zext nneg i32 %1 to i64
  %28 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %27, ptr noundef %3)
  br i1 %28, label %29, label %37

29:                                               ; preds = %26, %24
  %.sink34 = phi i32 [ %25, %24 ], [ %1, %26 ]
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %.sink34
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, %.sink34
  store i32 %33, ptr %6, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %26, %18, %16, %13, %29
  %.0 = phi i1 [ true, %29 ], [ false, %13 ], [ false, %16 ], [ false, %18 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!12 = !{i64 2150009034}
!13 = !{i64 2150010487}
!14 = !{i64 2150011235}
!15 = !{i64 2150012027}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = !{i64 2150013775}
!21 = !{i64 2150015163}
!22 = !{i64 2150015890}
!23 = !{i64 2150002384}
!24 = !{i64 2150005795}
!25 = distinct !{!25, !7}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{i64 2150007741}
