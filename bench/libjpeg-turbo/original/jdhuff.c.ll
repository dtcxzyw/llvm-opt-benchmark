target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.d_derived_tbl = type { [18 x i64], [18 x i64], ptr, [256 x i32] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.huff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], [4 x ptr], [10 x ptr], [10 x ptr], [10 x i32], [10 x i32] }
%struct.bitread_perm_state = type { i64, i32 }
%struct.savable_state = type { [4 x i32] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jpeg_make_d_derived_tbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [257 x i8], align 16
  %19 = alloca [257 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 50, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %27, %24
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 41
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi ptr [ %53, %47 ], [ %60, %54 ]
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 5
  store i32 50, ptr %69, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %65, %61
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr %91(ptr noundef %92, i32 noundef 1, i64 noundef 1320)
  %94 = load ptr, ptr %8, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %82
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.d_derived_tbl, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %143, %95
  %102 = load i32, ptr %13, align 4
  %103 = icmp sle i32 %102, 16
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.JHUFF_TBL, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 256
  br i1 %118, label %119, label %130

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 5
  store i32 8, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %114
  br label %131

131:                                              ; preds = %135, %130
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %12, align 4
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %140
  store i8 %137, ptr %141, align 1
  br label %131, !llvm.loop !4

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %101, !llvm.loop !6

146:                                              ; preds = %101
  %147 = load i32, ptr %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %148
  store i8 0, ptr %149, align 1
  %150 = load i32, ptr %11, align 4
  store i32 %150, ptr %15, align 4
  store i32 0, ptr %20, align 4
  %151 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 0
  %152 = load i8, ptr %151, align 16
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %195, %146
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %169, %160
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, ptr %14, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %161, !llvm.loop !7

177:                                              ; preds = %161
  %178 = load i32, ptr %20, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr %14, align 4
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = icmp sge i64 %179, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %187, i32 0, i32 5
  store i32 8, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177
  %196 = load i32, ptr %20, align 4
  %197 = shl i32 %196, 1
  store i32 %197, ptr %20, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %154, !llvm.loop !8

200:                                              ; preds = %154
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %253, %200
  %202 = load i32, ptr %13, align 4
  %203 = icmp sle i32 %202, 16
  br i1 %203, label %204, label %256

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.JHUFF_TBL, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %204
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = sub nsw i64 %214, %219
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.d_derived_tbl, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [18 x i64], ptr %222, i64 0, i64 %224
  store i64 %220, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.JHUFF_TBL, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [17 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %11, align 4
  %235 = load i32, ptr %11, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.d_derived_tbl, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [18 x i64], ptr %242, i64 0, i64 %244
  store i64 %240, ptr %245, align 8
  br label %252

246:                                              ; preds = %204
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.d_derived_tbl, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [18 x i64], ptr %248, i64 0, i64 %250
  store i64 -1, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %212
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4
  br label %201, !llvm.loop !9

256:                                              ; preds = %201
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.d_derived_tbl, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [18 x i64], ptr %258, i64 0, i64 17
  store i64 0, ptr %259, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.d_derived_tbl, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [18 x i64], ptr %261, i64 0, i64 17
  store i64 1048575, ptr %262, align 8
  store i32 0, ptr %12, align 4
  br label %263

263:                                              ; preds = %272, %256
  %264 = load i32, ptr %12, align 4
  %265 = icmp slt i32 %264, 256
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.d_derived_tbl, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i32], ptr %268, i64 0, i64 %270
  store i32 2304, ptr %271, align 4
  br label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %263, !llvm.loop !10

275:                                              ; preds = %263
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %276

276:                                              ; preds = %332, %275
  %277 = load i32, ptr %13, align 4
  %278 = icmp sle i32 %277, 8
  br i1 %278, label %279, label %335

279:                                              ; preds = %276
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %326, %279
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.JHUFF_TBL, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [17 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp sle i32 %281, %288
  br i1 %289, label %290, label %331

290:                                              ; preds = %280
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %13, align 4
  %296 = sub nsw i32 8, %295
  %297 = shl i32 %294, %296
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %13, align 4
  %299 = sub nsw i32 8, %298
  %300 = shl i32 1, %299
  store i32 %300, ptr %17, align 4
  br label %301

301:                                              ; preds = %322, %290
  %302 = load i32, ptr %17, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 4
  %306 = shl i32 %305, 8
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.JHUFF_TBL, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], ptr %308, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or i32 %306, %313
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.d_derived_tbl, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i32], ptr %316, i64 0, i64 %318
  store i32 %314, ptr %319, align 4
  %320 = load i32, ptr %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4
  br label %322

322:                                              ; preds = %304
  %323 = load i32, ptr %17, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %17, align 4
  br label %301, !llvm.loop !11

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4
  %329 = load i32, ptr %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4
  br label %280, !llvm.loop !12

331:                                              ; preds = %280
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4
  br label %276, !llvm.loop !13

335:                                              ; preds = %276
  %336 = load i32, ptr %6, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %379

338:                                              ; preds = %335
  store i32 0, ptr %12, align 4
  br label %339

339:                                              ; preds = %375, %338
  %340 = load i32, ptr %12, align 4
  %341 = load i32, ptr %15, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %378

343:                                              ; preds = %339
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.JHUFF_TBL, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %21, align 4
  %351 = load i32, ptr %21, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %21, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 77
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 16, i32 15
  %362 = icmp sgt i32 %354, %361
  br i1 %362, label %363, label %374

363:                                              ; preds = %353, %343
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %366, i32 0, i32 5
  store i32 8, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  call void %372(ptr noundef %373)
  br label %374

374:                                              ; preds = %363, %353
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %12, align 4
  br label %339, !llvm.loop !14

378:                                              ; preds = %339
  br label %379

379:                                              ; preds = %378, %335
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.bitread_working_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.bitread_working_state, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.bitread_working_state, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %117

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %108, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 57
  br i1 %30, label %31, label %116

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 %39(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %164

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %44, %31
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %108

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %96, %64
  %66 = load i64, ptr %11, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 %73(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %164

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %11, align 8
  br label %89

89:                                               ; preds = %78, %65
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, -1
  store i64 %91, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %65, label %99, !llvm.loop !15

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 255, ptr %13, align 4
  br label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 76
  store i32 %104, ptr %106, align 4
  br label %118

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %55
  %109 = load i64, ptr %7, align 8
  %110 = shl i64 %109, 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = or i64 %110, %112
  store i64 %113, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 8
  store i32 %115, ptr %8, align 4
  br label %28, !llvm.loop !16

116:                                              ; preds = %28
  br label %151

117:                                              ; preds = %4
  br label %118

118:                                              ; preds = %117, %103
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 83
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %132, i32 0, i32 5
  store i32 117, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  call void %138(ptr noundef %139, i32 noundef -1)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %140, i32 0, i32 83
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %142, i32 0, i32 4
  store i32 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %129, %122
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 57, %145
  %147 = load i64, ptr %7, align 8
  %148 = zext i32 %146 to i64
  %149 = shl i64 %147, %148
  store i64 %149, ptr %7, align 8
  store i32 57, ptr %8, align 4
  br label %150

150:                                              ; preds = %144, %118
  br label %151

151:                                              ; preds = %150, %116
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.bitread_working_state, ptr %153, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  %155 = load i64, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.bitread_working_state, ptr %156, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  %158 = load i64, ptr %7, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.bitread_working_state, ptr %159, i32 0, i32 2
  store i64 %158, ptr %160, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.bitread_working_state, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 8
  store i32 1, ptr %5, align 4
  br label %164

164:                                              ; preds = %151, %77, %43
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_huff_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @jpeg_fill_bit_buffer(ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  br label %131

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bitread_working_state, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bitread_working_state, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %5
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %34, %38
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %12, align 4
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = and i32 %40, %43
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %74, %33
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.d_derived_tbl, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [18 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %47, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %46
  %56 = load i64, ptr %13, align 8
  %57 = shl i64 %56, 1
  store i64 %57, ptr %13, align 8
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @jpeg_fill_bit_buffer(ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  br label %131

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.bitread_working_state, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.bitread_working_state, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %67, %55
  %75 = load i64, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %75, %78
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %13, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %13, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  br label %46, !llvm.loop !17

87:                                               ; preds = %46
  %88 = load i64, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.bitread_working_state, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.bitread_working_state, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %12, align 4
  %95 = icmp sgt i32 %94, 16
  br i1 %95, label %96, label %113

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.bitread_working_state, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %101, i32 0, i32 5
  store i32 118, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.bitread_working_state, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.bitread_working_state, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  call void %109(ptr noundef %112, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %131

113:                                              ; preds = %87
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.d_derived_tbl, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JHUFF_TBL, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %13, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.d_derived_tbl, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [18 x i64], ptr %120, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %118, %124
  %126 = trunc i64 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %113, %96, %66, %25
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define void @jinit_huff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @std_huff_tables(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr %10(ptr noundef %11, i32 noundef 1, i64 noundef 384)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 83
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %17, i32 0, i32 0
  store ptr @start_pass_huff_decoder, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %20, i32 0, i32 1
  store ptr @decode_mcu, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !18

39:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_huff_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 41
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  call void @add_huff_table(ptr noundef %24, ptr noundef %26, ptr noundef @std_huff_tables.bits_dc_luminance, ptr noundef @std_huff_tables.val_dc_luminance)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  call void @add_huff_table(ptr noundef %27, ptr noundef %29, ptr noundef @std_huff_tables.bits_ac_luminance, ptr noundef @std_huff_tables.val_ac_luminance)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @add_huff_table(ptr noundef %30, ptr noundef %32, ptr noundef @std_huff_tables.bits_dc_chrominance, ptr noundef @std_huff_tables.val_dc_chrominance)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @add_huff_table(ptr noundef %33, ptr noundef %35, ptr noundef @std_huff_tables.bits_ac_chrominance, ptr noundef @std_huff_tables.val_ac_chrominance)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 72
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 73
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 63
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 74
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 75
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %22, %17, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 122, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  call void %41(ptr noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %32, %27
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %87, %43
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 66
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 67
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.jpeg_component_info, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  call void @jpeg_make_d_derived_tbl(ptr noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  call void @jpeg_make_d_derived_tbl(ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.savable_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %50
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %44, !llvm.loop !19

90:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %168, %90
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 70
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %171

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 71
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 67
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.jpeg_component_info, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x ptr], ptr %132, i64 0, i64 %134
  store ptr %130, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.jpeg_component_info, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %97
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], ptr %142, i64 0, i64 %144
  store i32 1, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.jpeg_component_info, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], ptr %152, i64 0, i64 %154
  store i32 %150, ptr %155, align 4
  br label %167

156:                                              ; preds = %97
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr %158, i64 0, i64 %160
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr %163, i64 0, i64 %165
  store i32 0, ptr %166, align 4
  br label %167

167:                                              ; preds = %156, %140
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %91, !llvm.loop !20

171:                                              ; preds = %91
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.bitread_perm_state, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.bitread_perm_state, ptr %176, i32 0, i32 0
  store i64 0, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %179, i32 0, i32 4
  store i32 0, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 50
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 50
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @process_restart(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %81

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %15
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 70
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 512, %36
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %27
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @decode_mcu_fast(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %62

60:                                               ; preds = %54
  br label %69

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @decode_mcu_slow(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %81

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %45
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 50
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %70
  store i32 1, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %67, %24
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @add_huff_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @jpeg_alloc_huff_table(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  br label %19

18:                                               ; preds = %4
  br label %79

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JHUFF_TBL, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [17 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %24, i64 17, i1 false)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %37, %19
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %26, 16
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %25, !llvm.loop !21

40:                                               ; preds = %25
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.jpeg_common_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 8, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_common_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %43
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JHUFF_TBL, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %65, i1 false)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JHUFF_TBL, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 256, %72
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 1
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JHUFF_TBL, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %57, %18
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.bitread_perm_state, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %12, 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %13
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.bitread_perm_state, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 82
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 %27(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

32:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 66
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.savable_state, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %33, !llvm.loop !22

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 50
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 76
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %61, i32 0, i32 4
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %49
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitread_working_state, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.savable_state, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 83
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 4
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.bitread_perm_state, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.bitread_perm_state, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %8, align 4
  %118 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %120, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %121, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %1703, %2
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 70
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %1706

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi ptr [ %136, %131 ], [ null, %137 ]
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %15, align 8
  %152 = load i32, ptr %8, align 4
  %153 = icmp sle i32 %152, 16
  br i1 %153, label %154, label %341

154:                                              ; preds = %138
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8
  %157 = load i8, ptr %155, align 1
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %20, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %21, align 4
  %162 = load i64, ptr %7, align 8
  %163 = shl i64 %162, 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = or i64 %163, %165
  store i64 %166, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 8
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 255
  br i1 %170, label %171, label %185

171:                                              ; preds = %154
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8
  %174 = load i32, ptr %21, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 76
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -2
  store ptr %181, ptr %10, align 8
  %182 = load i64, ptr %7, align 8
  %183 = and i64 %182, -256
  store i64 %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %176, %171
  br label %185

185:                                              ; preds = %184, %154
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8
  %188 = load i8, ptr %186, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %22, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %23, align 4
  %193 = load i64, ptr %7, align 8
  %194 = shl i64 %193, 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = or i64 %194, %196
  store i64 %197, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 8
  store i32 %199, ptr %8, align 4
  %200 = load i32, ptr %22, align 4
  %201 = icmp eq i32 %200, 255
  br i1 %201, label %202, label %216

202:                                              ; preds = %185
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %10, align 8
  %205 = load i32, ptr %23, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load i32, ptr %23, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 76
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -2
  store ptr %212, ptr %10, align 8
  %213 = load i64, ptr %7, align 8
  %214 = and i64 %213, -256
  store i64 %214, ptr %7, align 8
  br label %215

215:                                              ; preds = %207, %202
  br label %216

216:                                              ; preds = %215, %185
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %10, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %24, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %25, align 4
  %224 = load i64, ptr %7, align 8
  %225 = shl i64 %224, 8
  %226 = load i32, ptr %24, align 4
  %227 = sext i32 %226 to i64
  %228 = or i64 %225, %227
  store i64 %228, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 8
  store i32 %230, ptr %8, align 4
  %231 = load i32, ptr %24, align 4
  %232 = icmp eq i32 %231, 255
  br i1 %232, label %233, label %247

233:                                              ; preds = %216
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %10, align 8
  %236 = load i32, ptr %25, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load i32, ptr %25, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 76
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 -2
  store ptr %243, ptr %10, align 8
  %244 = load i64, ptr %7, align 8
  %245 = and i64 %244, -256
  store i64 %245, ptr %7, align 8
  br label %246

246:                                              ; preds = %238, %233
  br label %247

247:                                              ; preds = %246, %216
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %10, align 8
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %26, align 4
  %252 = load ptr, ptr %10, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %27, align 4
  %255 = load i64, ptr %7, align 8
  %256 = shl i64 %255, 8
  %257 = load i32, ptr %26, align 4
  %258 = sext i32 %257 to i64
  %259 = or i64 %256, %258
  store i64 %259, ptr %7, align 8
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 8
  store i32 %261, ptr %8, align 4
  %262 = load i32, ptr %26, align 4
  %263 = icmp eq i32 %262, 255
  br i1 %263, label %264, label %278

264:                                              ; preds = %247
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %10, align 8
  %267 = load i32, ptr %27, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %264
  %270 = load i32, ptr %27, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %271, i32 0, i32 76
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 -2
  store ptr %274, ptr %10, align 8
  %275 = load i64, ptr %7, align 8
  %276 = and i64 %275, -256
  store i64 %276, ptr %7, align 8
  br label %277

277:                                              ; preds = %269, %264
  br label %278

278:                                              ; preds = %277, %247
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %10, align 8
  %281 = load i8, ptr %279, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %28, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %29, align 4
  %286 = load i64, ptr %7, align 8
  %287 = shl i64 %286, 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = or i64 %287, %289
  store i64 %290, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = add nsw i32 %291, 8
  store i32 %292, ptr %8, align 4
  %293 = load i32, ptr %28, align 4
  %294 = icmp eq i32 %293, 255
  br i1 %294, label %295, label %309

295:                                              ; preds = %278
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %10, align 8
  %298 = load i32, ptr %29, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load i32, ptr %29, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %302, i32 0, i32 76
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 -2
  store ptr %305, ptr %10, align 8
  %306 = load i64, ptr %7, align 8
  %307 = and i64 %306, -256
  store i64 %307, ptr %7, align 8
  br label %308

308:                                              ; preds = %300, %295
  br label %309

309:                                              ; preds = %308, %278
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %10, align 8
  %312 = load i8, ptr %310, align 1
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %30, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %31, align 4
  %317 = load i64, ptr %7, align 8
  %318 = shl i64 %317, 8
  %319 = load i32, ptr %30, align 4
  %320 = sext i32 %319 to i64
  %321 = or i64 %318, %320
  store i64 %321, ptr %7, align 8
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 8
  store i32 %323, ptr %8, align 4
  %324 = load i32, ptr %30, align 4
  %325 = icmp eq i32 %324, 255
  br i1 %325, label %326, label %340

326:                                              ; preds = %309
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds i8, ptr %327, i32 1
  store ptr %328, ptr %10, align 8
  %329 = load i32, ptr %31, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %326
  %332 = load i32, ptr %31, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %333, i32 0, i32 76
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 -2
  store ptr %336, ptr %10, align 8
  %337 = load i64, ptr %7, align 8
  %338 = and i64 %337, -256
  store i64 %338, ptr %7, align 8
  br label %339

339:                                              ; preds = %331, %326
  br label %340

340:                                              ; preds = %339, %309
  br label %341

341:                                              ; preds = %340, %138
  %342 = load i64, ptr %7, align 8
  %343 = load i32, ptr %8, align 4
  %344 = sub nsw i32 %343, 8
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %342, %345
  %347 = trunc i64 %346 to i32
  %348 = and i32 %347, 255
  store i32 %348, ptr %16, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.d_derived_tbl, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %16, align 4
  %355 = load i32, ptr %16, align 4
  %356 = ashr i32 %355, 8
  store i32 %356, ptr %19, align 4
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %8, align 4
  %359 = sub nsw i32 %358, %357
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %16, align 4
  %361 = and i32 %360, 255
  store i32 %361, ptr %16, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp sgt i32 %362, 8
  br i1 %363, label %364, label %424

364:                                              ; preds = %341
  %365 = load i64, ptr %7, align 8
  %366 = load i32, ptr %8, align 4
  %367 = zext i32 %366 to i64
  %368 = lshr i64 %365, %367
  %369 = load i32, ptr %19, align 4
  %370 = shl i32 1, %369
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = and i64 %368, %372
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %16, align 4
  br label %375

375:                                              ; preds = %385, %364
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.d_derived_tbl, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [18 x i64], ptr %379, i64 0, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = icmp sgt i64 %377, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %375
  %386 = load i32, ptr %16, align 4
  %387 = shl i32 %386, 1
  store i32 %387, ptr %16, align 4
  %388 = load i64, ptr %7, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, ptr %8, align 4
  %391 = zext i32 %390 to i64
  %392 = lshr i64 %388, %391
  %393 = trunc i64 %392 to i32
  %394 = and i32 %393, 1
  %395 = load i32, ptr %16, align 4
  %396 = or i32 %395, %394
  store i32 %396, ptr %16, align 4
  %397 = load i32, ptr %19, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %19, align 4
  br label %375, !llvm.loop !23

399:                                              ; preds = %375
  %400 = load i32, ptr %19, align 4
  %401 = icmp sgt i32 %400, 16
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i32 0, ptr %16, align 4
  br label %423

403:                                              ; preds = %399
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.d_derived_tbl, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.JHUFF_TBL, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %16, align 4
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.d_derived_tbl, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [18 x i64], ptr %411, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = add nsw i64 %409, %415
  %417 = trunc i64 %416 to i32
  %418 = and i32 %417, 255
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i8], ptr %407, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %16, align 4
  br label %423

423:                                              ; preds = %403, %402
  br label %424

424:                                              ; preds = %423, %341
  %425 = load i32, ptr %16, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %641

427:                                              ; preds = %424
  %428 = load i32, ptr %8, align 4
  %429 = icmp sle i32 %428, 16
  br i1 %429, label %430, label %617

430:                                              ; preds = %427
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds i8, ptr %431, i32 1
  store ptr %432, ptr %10, align 8
  %433 = load i8, ptr %431, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %32, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %33, align 4
  %438 = load i64, ptr %7, align 8
  %439 = shl i64 %438, 8
  %440 = load i32, ptr %32, align 4
  %441 = sext i32 %440 to i64
  %442 = or i64 %439, %441
  store i64 %442, ptr %7, align 8
  %443 = load i32, ptr %8, align 4
  %444 = add nsw i32 %443, 8
  store i32 %444, ptr %8, align 4
  %445 = load i32, ptr %32, align 4
  %446 = icmp eq i32 %445, 255
  br i1 %446, label %447, label %461

447:                                              ; preds = %430
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds i8, ptr %448, i32 1
  store ptr %449, ptr %10, align 8
  %450 = load i32, ptr %33, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %460

452:                                              ; preds = %447
  %453 = load i32, ptr %33, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %454, i32 0, i32 76
  store i32 %453, ptr %455, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 -2
  store ptr %457, ptr %10, align 8
  %458 = load i64, ptr %7, align 8
  %459 = and i64 %458, -256
  store i64 %459, ptr %7, align 8
  br label %460

460:                                              ; preds = %452, %447
  br label %461

461:                                              ; preds = %460, %430
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %10, align 8
  %464 = load i8, ptr %462, align 1
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %34, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %35, align 4
  %469 = load i64, ptr %7, align 8
  %470 = shl i64 %469, 8
  %471 = load i32, ptr %34, align 4
  %472 = sext i32 %471 to i64
  %473 = or i64 %470, %472
  store i64 %473, ptr %7, align 8
  %474 = load i32, ptr %8, align 4
  %475 = add nsw i32 %474, 8
  store i32 %475, ptr %8, align 4
  %476 = load i32, ptr %34, align 4
  %477 = icmp eq i32 %476, 255
  br i1 %477, label %478, label %492

478:                                              ; preds = %461
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds i8, ptr %479, i32 1
  store ptr %480, ptr %10, align 8
  %481 = load i32, ptr %35, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %478
  %484 = load i32, ptr %35, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %485, i32 0, i32 76
  store i32 %484, ptr %486, align 4
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 -2
  store ptr %488, ptr %10, align 8
  %489 = load i64, ptr %7, align 8
  %490 = and i64 %489, -256
  store i64 %490, ptr %7, align 8
  br label %491

491:                                              ; preds = %483, %478
  br label %492

492:                                              ; preds = %491, %461
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %10, align 8
  %495 = load i8, ptr %493, align 1
  %496 = zext i8 %495 to i32
  store i32 %496, ptr %36, align 4
  %497 = load ptr, ptr %10, align 8
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %37, align 4
  %500 = load i64, ptr %7, align 8
  %501 = shl i64 %500, 8
  %502 = load i32, ptr %36, align 4
  %503 = sext i32 %502 to i64
  %504 = or i64 %501, %503
  store i64 %504, ptr %7, align 8
  %505 = load i32, ptr %8, align 4
  %506 = add nsw i32 %505, 8
  store i32 %506, ptr %8, align 4
  %507 = load i32, ptr %36, align 4
  %508 = icmp eq i32 %507, 255
  br i1 %508, label %509, label %523

509:                                              ; preds = %492
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 1
  store ptr %511, ptr %10, align 8
  %512 = load i32, ptr %37, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %509
  %515 = load i32, ptr %37, align 4
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %516, i32 0, i32 76
  store i32 %515, ptr %517, align 4
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 -2
  store ptr %519, ptr %10, align 8
  %520 = load i64, ptr %7, align 8
  %521 = and i64 %520, -256
  store i64 %521, ptr %7, align 8
  br label %522

522:                                              ; preds = %514, %509
  br label %523

523:                                              ; preds = %522, %492
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds i8, ptr %524, i32 1
  store ptr %525, ptr %10, align 8
  %526 = load i8, ptr %524, align 1
  %527 = zext i8 %526 to i32
  store i32 %527, ptr %38, align 4
  %528 = load ptr, ptr %10, align 8
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  store i32 %530, ptr %39, align 4
  %531 = load i64, ptr %7, align 8
  %532 = shl i64 %531, 8
  %533 = load i32, ptr %38, align 4
  %534 = sext i32 %533 to i64
  %535 = or i64 %532, %534
  store i64 %535, ptr %7, align 8
  %536 = load i32, ptr %8, align 4
  %537 = add nsw i32 %536, 8
  store i32 %537, ptr %8, align 4
  %538 = load i32, ptr %38, align 4
  %539 = icmp eq i32 %538, 255
  br i1 %539, label %540, label %554

540:                                              ; preds = %523
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr %10, align 8
  %543 = load i32, ptr %39, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %540
  %546 = load i32, ptr %39, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %547, i32 0, i32 76
  store i32 %546, ptr %548, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 -2
  store ptr %550, ptr %10, align 8
  %551 = load i64, ptr %7, align 8
  %552 = and i64 %551, -256
  store i64 %552, ptr %7, align 8
  br label %553

553:                                              ; preds = %545, %540
  br label %554

554:                                              ; preds = %553, %523
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds i8, ptr %555, i32 1
  store ptr %556, ptr %10, align 8
  %557 = load i8, ptr %555, align 1
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %40, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  store i32 %561, ptr %41, align 4
  %562 = load i64, ptr %7, align 8
  %563 = shl i64 %562, 8
  %564 = load i32, ptr %40, align 4
  %565 = sext i32 %564 to i64
  %566 = or i64 %563, %565
  store i64 %566, ptr %7, align 8
  %567 = load i32, ptr %8, align 4
  %568 = add nsw i32 %567, 8
  store i32 %568, ptr %8, align 4
  %569 = load i32, ptr %40, align 4
  %570 = icmp eq i32 %569, 255
  br i1 %570, label %571, label %585

571:                                              ; preds = %554
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds i8, ptr %572, i32 1
  store ptr %573, ptr %10, align 8
  %574 = load i32, ptr %41, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %571
  %577 = load i32, ptr %41, align 4
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %578, i32 0, i32 76
  store i32 %577, ptr %579, align 4
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 -2
  store ptr %581, ptr %10, align 8
  %582 = load i64, ptr %7, align 8
  %583 = and i64 %582, -256
  store i64 %583, ptr %7, align 8
  br label %584

584:                                              ; preds = %576, %571
  br label %585

585:                                              ; preds = %584, %554
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds i8, ptr %586, i32 1
  store ptr %587, ptr %10, align 8
  %588 = load i8, ptr %586, align 1
  %589 = zext i8 %588 to i32
  store i32 %589, ptr %42, align 4
  %590 = load ptr, ptr %10, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  store i32 %592, ptr %43, align 4
  %593 = load i64, ptr %7, align 8
  %594 = shl i64 %593, 8
  %595 = load i32, ptr %42, align 4
  %596 = sext i32 %595 to i64
  %597 = or i64 %594, %596
  store i64 %597, ptr %7, align 8
  %598 = load i32, ptr %8, align 4
  %599 = add nsw i32 %598, 8
  store i32 %599, ptr %8, align 4
  %600 = load i32, ptr %42, align 4
  %601 = icmp eq i32 %600, 255
  br i1 %601, label %602, label %616

602:                                              ; preds = %585
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds i8, ptr %603, i32 1
  store ptr %604, ptr %10, align 8
  %605 = load i32, ptr %43, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %602
  %608 = load i32, ptr %43, align 4
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %609, i32 0, i32 76
  store i32 %608, ptr %610, align 4
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 -2
  store ptr %612, ptr %10, align 8
  %613 = load i64, ptr %7, align 8
  %614 = and i64 %613, -256
  store i64 %614, ptr %7, align 8
  br label %615

615:                                              ; preds = %607, %602
  br label %616

616:                                              ; preds = %615, %585
  br label %617

617:                                              ; preds = %616, %427
  %618 = load i64, ptr %7, align 8
  %619 = load i32, ptr %16, align 4
  %620 = load i32, ptr %8, align 4
  %621 = sub nsw i32 %620, %619
  store i32 %621, ptr %8, align 4
  %622 = zext i32 %621 to i64
  %623 = lshr i64 %618, %622
  %624 = trunc i64 %623 to i32
  %625 = load i32, ptr %16, align 4
  %626 = shl i32 1, %625
  %627 = sub nsw i32 %626, 1
  %628 = and i32 %624, %627
  store i32 %628, ptr %18, align 4
  %629 = load i32, ptr %18, align 4
  %630 = load i32, ptr %18, align 4
  %631 = load i32, ptr %16, align 4
  %632 = sub nsw i32 %631, 1
  %633 = shl i32 1, %632
  %634 = sub nsw i32 %630, %633
  %635 = ashr i32 %634, 31
  %636 = load i32, ptr %16, align 4
  %637 = shl i32 -1, %636
  %638 = add i32 %637, 1
  %639 = and i32 %635, %638
  %640 = add i32 %629, %639
  store i32 %640, ptr %16, align 4
  br label %641

641:                                              ; preds = %617, %424
  %642 = load ptr, ptr %6, align 8
  %643 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %642, i32 0, i32 8
  %644 = load i32, ptr %11, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i32], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %676

649:                                              ; preds = %641
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %650, i32 0, i32 71
  %652 = load i32, ptr %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], ptr %651, i64 0, i64 %653
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %44, align 4
  %656 = getelementptr inbounds %struct.savable_state, ptr %12, i32 0, i32 0
  %657 = load i32, ptr %44, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i32], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %16, align 4
  %662 = add nsw i32 %661, %660
  store i32 %662, ptr %16, align 4
  %663 = load i32, ptr %16, align 4
  %664 = getelementptr inbounds %struct.savable_state, ptr %12, i32 0, i32 0
  %665 = load i32, ptr %44, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i32], ptr %664, i64 0, i64 %666
  store i32 %663, ptr %667, align 4
  %668 = load ptr, ptr %13, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %675

670:                                              ; preds = %649
  %671 = load i32, ptr %16, align 4
  %672 = trunc i32 %671 to i16
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds [64 x i16], ptr %673, i64 0, i64 0
  store i16 %672, ptr %674, align 2
  br label %675

675:                                              ; preds = %670, %649
  br label %676

676:                                              ; preds = %675, %641
  %677 = load ptr, ptr %6, align 8
  %678 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %677, i32 0, i32 9
  %679 = load i32, ptr %11, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i32], ptr %678, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %1209

684:                                              ; preds = %676
  %685 = load ptr, ptr %13, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %687, label %1209

687:                                              ; preds = %684
  store i32 1, ptr %17, align 4
  br label %688

688:                                              ; preds = %1205, %687
  %689 = load i32, ptr %17, align 4
  %690 = icmp slt i32 %689, 64
  br i1 %690, label %691, label %1208

691:                                              ; preds = %688
  %692 = load i32, ptr %8, align 4
  %693 = icmp sle i32 %692, 16
  br i1 %693, label %694, label %881

694:                                              ; preds = %691
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds i8, ptr %695, i32 1
  store ptr %696, ptr %10, align 8
  %697 = load i8, ptr %695, align 1
  %698 = zext i8 %697 to i32
  store i32 %698, ptr %45, align 4
  %699 = load ptr, ptr %10, align 8
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  store i32 %701, ptr %46, align 4
  %702 = load i64, ptr %7, align 8
  %703 = shl i64 %702, 8
  %704 = load i32, ptr %45, align 4
  %705 = sext i32 %704 to i64
  %706 = or i64 %703, %705
  store i64 %706, ptr %7, align 8
  %707 = load i32, ptr %8, align 4
  %708 = add nsw i32 %707, 8
  store i32 %708, ptr %8, align 4
  %709 = load i32, ptr %45, align 4
  %710 = icmp eq i32 %709, 255
  br i1 %710, label %711, label %725

711:                                              ; preds = %694
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds i8, ptr %712, i32 1
  store ptr %713, ptr %10, align 8
  %714 = load i32, ptr %46, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %711
  %717 = load i32, ptr %46, align 4
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %718, i32 0, i32 76
  store i32 %717, ptr %719, align 4
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 -2
  store ptr %721, ptr %10, align 8
  %722 = load i64, ptr %7, align 8
  %723 = and i64 %722, -256
  store i64 %723, ptr %7, align 8
  br label %724

724:                                              ; preds = %716, %711
  br label %725

725:                                              ; preds = %724, %694
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds i8, ptr %726, i32 1
  store ptr %727, ptr %10, align 8
  %728 = load i8, ptr %726, align 1
  %729 = zext i8 %728 to i32
  store i32 %729, ptr %47, align 4
  %730 = load ptr, ptr %10, align 8
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  store i32 %732, ptr %48, align 4
  %733 = load i64, ptr %7, align 8
  %734 = shl i64 %733, 8
  %735 = load i32, ptr %47, align 4
  %736 = sext i32 %735 to i64
  %737 = or i64 %734, %736
  store i64 %737, ptr %7, align 8
  %738 = load i32, ptr %8, align 4
  %739 = add nsw i32 %738, 8
  store i32 %739, ptr %8, align 4
  %740 = load i32, ptr %47, align 4
  %741 = icmp eq i32 %740, 255
  br i1 %741, label %742, label %756

742:                                              ; preds = %725
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds i8, ptr %743, i32 1
  store ptr %744, ptr %10, align 8
  %745 = load i32, ptr %48, align 4
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %755

747:                                              ; preds = %742
  %748 = load i32, ptr %48, align 4
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %749, i32 0, i32 76
  store i32 %748, ptr %750, align 4
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -2
  store ptr %752, ptr %10, align 8
  %753 = load i64, ptr %7, align 8
  %754 = and i64 %753, -256
  store i64 %754, ptr %7, align 8
  br label %755

755:                                              ; preds = %747, %742
  br label %756

756:                                              ; preds = %755, %725
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds i8, ptr %757, i32 1
  store ptr %758, ptr %10, align 8
  %759 = load i8, ptr %757, align 1
  %760 = zext i8 %759 to i32
  store i32 %760, ptr %49, align 4
  %761 = load ptr, ptr %10, align 8
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  store i32 %763, ptr %50, align 4
  %764 = load i64, ptr %7, align 8
  %765 = shl i64 %764, 8
  %766 = load i32, ptr %49, align 4
  %767 = sext i32 %766 to i64
  %768 = or i64 %765, %767
  store i64 %768, ptr %7, align 8
  %769 = load i32, ptr %8, align 4
  %770 = add nsw i32 %769, 8
  store i32 %770, ptr %8, align 4
  %771 = load i32, ptr %49, align 4
  %772 = icmp eq i32 %771, 255
  br i1 %772, label %773, label %787

773:                                              ; preds = %756
  %774 = load ptr, ptr %10, align 8
  %775 = getelementptr inbounds i8, ptr %774, i32 1
  store ptr %775, ptr %10, align 8
  %776 = load i32, ptr %50, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  %779 = load i32, ptr %50, align 4
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %780, i32 0, i32 76
  store i32 %779, ptr %781, align 4
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -2
  store ptr %783, ptr %10, align 8
  %784 = load i64, ptr %7, align 8
  %785 = and i64 %784, -256
  store i64 %785, ptr %7, align 8
  br label %786

786:                                              ; preds = %778, %773
  br label %787

787:                                              ; preds = %786, %756
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %10, align 8
  %790 = load i8, ptr %788, align 1
  %791 = zext i8 %790 to i32
  store i32 %791, ptr %51, align 4
  %792 = load ptr, ptr %10, align 8
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  store i32 %794, ptr %52, align 4
  %795 = load i64, ptr %7, align 8
  %796 = shl i64 %795, 8
  %797 = load i32, ptr %51, align 4
  %798 = sext i32 %797 to i64
  %799 = or i64 %796, %798
  store i64 %799, ptr %7, align 8
  %800 = load i32, ptr %8, align 4
  %801 = add nsw i32 %800, 8
  store i32 %801, ptr %8, align 4
  %802 = load i32, ptr %51, align 4
  %803 = icmp eq i32 %802, 255
  br i1 %803, label %804, label %818

804:                                              ; preds = %787
  %805 = load ptr, ptr %10, align 8
  %806 = getelementptr inbounds i8, ptr %805, i32 1
  store ptr %806, ptr %10, align 8
  %807 = load i32, ptr %52, align 4
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %804
  %810 = load i32, ptr %52, align 4
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %811, i32 0, i32 76
  store i32 %810, ptr %812, align 4
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 -2
  store ptr %814, ptr %10, align 8
  %815 = load i64, ptr %7, align 8
  %816 = and i64 %815, -256
  store i64 %816, ptr %7, align 8
  br label %817

817:                                              ; preds = %809, %804
  br label %818

818:                                              ; preds = %817, %787
  %819 = load ptr, ptr %10, align 8
  %820 = getelementptr inbounds i8, ptr %819, i32 1
  store ptr %820, ptr %10, align 8
  %821 = load i8, ptr %819, align 1
  %822 = zext i8 %821 to i32
  store i32 %822, ptr %53, align 4
  %823 = load ptr, ptr %10, align 8
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  store i32 %825, ptr %54, align 4
  %826 = load i64, ptr %7, align 8
  %827 = shl i64 %826, 8
  %828 = load i32, ptr %53, align 4
  %829 = sext i32 %828 to i64
  %830 = or i64 %827, %829
  store i64 %830, ptr %7, align 8
  %831 = load i32, ptr %8, align 4
  %832 = add nsw i32 %831, 8
  store i32 %832, ptr %8, align 4
  %833 = load i32, ptr %53, align 4
  %834 = icmp eq i32 %833, 255
  br i1 %834, label %835, label %849

835:                                              ; preds = %818
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds i8, ptr %836, i32 1
  store ptr %837, ptr %10, align 8
  %838 = load i32, ptr %54, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %848

840:                                              ; preds = %835
  %841 = load i32, ptr %54, align 4
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %842, i32 0, i32 76
  store i32 %841, ptr %843, align 4
  %844 = load ptr, ptr %10, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 -2
  store ptr %845, ptr %10, align 8
  %846 = load i64, ptr %7, align 8
  %847 = and i64 %846, -256
  store i64 %847, ptr %7, align 8
  br label %848

848:                                              ; preds = %840, %835
  br label %849

849:                                              ; preds = %848, %818
  %850 = load ptr, ptr %10, align 8
  %851 = getelementptr inbounds i8, ptr %850, i32 1
  store ptr %851, ptr %10, align 8
  %852 = load i8, ptr %850, align 1
  %853 = zext i8 %852 to i32
  store i32 %853, ptr %55, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  store i32 %856, ptr %56, align 4
  %857 = load i64, ptr %7, align 8
  %858 = shl i64 %857, 8
  %859 = load i32, ptr %55, align 4
  %860 = sext i32 %859 to i64
  %861 = or i64 %858, %860
  store i64 %861, ptr %7, align 8
  %862 = load i32, ptr %8, align 4
  %863 = add nsw i32 %862, 8
  store i32 %863, ptr %8, align 4
  %864 = load i32, ptr %55, align 4
  %865 = icmp eq i32 %864, 255
  br i1 %865, label %866, label %880

866:                                              ; preds = %849
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds i8, ptr %867, i32 1
  store ptr %868, ptr %10, align 8
  %869 = load i32, ptr %56, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %879

871:                                              ; preds = %866
  %872 = load i32, ptr %56, align 4
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %873, i32 0, i32 76
  store i32 %872, ptr %874, align 4
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 -2
  store ptr %876, ptr %10, align 8
  %877 = load i64, ptr %7, align 8
  %878 = and i64 %877, -256
  store i64 %878, ptr %7, align 8
  br label %879

879:                                              ; preds = %871, %866
  br label %880

880:                                              ; preds = %879, %849
  br label %881

881:                                              ; preds = %880, %691
  %882 = load i64, ptr %7, align 8
  %883 = load i32, ptr %8, align 4
  %884 = sub nsw i32 %883, 8
  %885 = zext i32 %884 to i64
  %886 = lshr i64 %882, %885
  %887 = trunc i64 %886 to i32
  %888 = and i32 %887, 255
  store i32 %888, ptr %16, align 4
  %889 = load ptr, ptr %15, align 8
  %890 = getelementptr inbounds %struct.d_derived_tbl, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %16, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [256 x i32], ptr %890, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %16, align 4
  %895 = load i32, ptr %16, align 4
  %896 = ashr i32 %895, 8
  store i32 %896, ptr %19, align 4
  %897 = load i32, ptr %19, align 4
  %898 = load i32, ptr %8, align 4
  %899 = sub nsw i32 %898, %897
  store i32 %899, ptr %8, align 4
  %900 = load i32, ptr %16, align 4
  %901 = and i32 %900, 255
  store i32 %901, ptr %16, align 4
  %902 = load i32, ptr %19, align 4
  %903 = icmp sgt i32 %902, 8
  br i1 %903, label %904, label %964

904:                                              ; preds = %881
  %905 = load i64, ptr %7, align 8
  %906 = load i32, ptr %8, align 4
  %907 = zext i32 %906 to i64
  %908 = lshr i64 %905, %907
  %909 = load i32, ptr %19, align 4
  %910 = shl i32 1, %909
  %911 = sub nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = and i64 %908, %912
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %16, align 4
  br label %915

915:                                              ; preds = %925, %904
  %916 = load i32, ptr %16, align 4
  %917 = sext i32 %916 to i64
  %918 = load ptr, ptr %15, align 8
  %919 = getelementptr inbounds %struct.d_derived_tbl, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %19, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [18 x i64], ptr %919, i64 0, i64 %921
  %923 = load i64, ptr %922, align 8
  %924 = icmp sgt i64 %917, %923
  br i1 %924, label %925, label %939

925:                                              ; preds = %915
  %926 = load i32, ptr %16, align 4
  %927 = shl i32 %926, 1
  store i32 %927, ptr %16, align 4
  %928 = load i64, ptr %7, align 8
  %929 = load i32, ptr %8, align 4
  %930 = sub nsw i32 %929, 1
  store i32 %930, ptr %8, align 4
  %931 = zext i32 %930 to i64
  %932 = lshr i64 %928, %931
  %933 = trunc i64 %932 to i32
  %934 = and i32 %933, 1
  %935 = load i32, ptr %16, align 4
  %936 = or i32 %935, %934
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %19, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %19, align 4
  br label %915, !llvm.loop !24

939:                                              ; preds = %915
  %940 = load i32, ptr %19, align 4
  %941 = icmp sgt i32 %940, 16
  br i1 %941, label %942, label %943

942:                                              ; preds = %939
  store i32 0, ptr %16, align 4
  br label %963

943:                                              ; preds = %939
  %944 = load ptr, ptr %15, align 8
  %945 = getelementptr inbounds %struct.d_derived_tbl, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.JHUFF_TBL, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %16, align 4
  %949 = sext i32 %948 to i64
  %950 = load ptr, ptr %15, align 8
  %951 = getelementptr inbounds %struct.d_derived_tbl, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %19, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [18 x i64], ptr %951, i64 0, i64 %953
  %955 = load i64, ptr %954, align 8
  %956 = add nsw i64 %949, %955
  %957 = trunc i64 %956 to i32
  %958 = and i32 %957, 255
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [256 x i8], ptr %947, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  store i32 %962, ptr %16, align 4
  br label %963

963:                                              ; preds = %943, %942
  br label %964

964:                                              ; preds = %963, %881
  %965 = load i32, ptr %16, align 4
  %966 = ashr i32 %965, 4
  store i32 %966, ptr %18, align 4
  %967 = load i32, ptr %16, align 4
  %968 = and i32 %967, 15
  store i32 %968, ptr %16, align 4
  %969 = load i32, ptr %16, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %1197

971:                                              ; preds = %964
  %972 = load i32, ptr %18, align 4
  %973 = load i32, ptr %17, align 4
  %974 = add nsw i32 %973, %972
  store i32 %974, ptr %17, align 4
  %975 = load i32, ptr %8, align 4
  %976 = icmp sle i32 %975, 16
  br i1 %976, label %977, label %1164

977:                                              ; preds = %971
  %978 = load ptr, ptr %10, align 8
  %979 = getelementptr inbounds i8, ptr %978, i32 1
  store ptr %979, ptr %10, align 8
  %980 = load i8, ptr %978, align 1
  %981 = zext i8 %980 to i32
  store i32 %981, ptr %57, align 4
  %982 = load ptr, ptr %10, align 8
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  store i32 %984, ptr %58, align 4
  %985 = load i64, ptr %7, align 8
  %986 = shl i64 %985, 8
  %987 = load i32, ptr %57, align 4
  %988 = sext i32 %987 to i64
  %989 = or i64 %986, %988
  store i64 %989, ptr %7, align 8
  %990 = load i32, ptr %8, align 4
  %991 = add nsw i32 %990, 8
  store i32 %991, ptr %8, align 4
  %992 = load i32, ptr %57, align 4
  %993 = icmp eq i32 %992, 255
  br i1 %993, label %994, label %1008

994:                                              ; preds = %977
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds i8, ptr %995, i32 1
  store ptr %996, ptr %10, align 8
  %997 = load i32, ptr %58, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1007

999:                                              ; preds = %994
  %1000 = load i32, ptr %58, align 4
  %1001 = load ptr, ptr %4, align 8
  %1002 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1001, i32 0, i32 76
  store i32 %1000, ptr %1002, align 4
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 -2
  store ptr %1004, ptr %10, align 8
  %1005 = load i64, ptr %7, align 8
  %1006 = and i64 %1005, -256
  store i64 %1006, ptr %7, align 8
  br label %1007

1007:                                             ; preds = %999, %994
  br label %1008

1008:                                             ; preds = %1007, %977
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i32 1
  store ptr %1010, ptr %10, align 8
  %1011 = load i8, ptr %1009, align 1
  %1012 = zext i8 %1011 to i32
  store i32 %1012, ptr %59, align 4
  %1013 = load ptr, ptr %10, align 8
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  store i32 %1015, ptr %60, align 4
  %1016 = load i64, ptr %7, align 8
  %1017 = shl i64 %1016, 8
  %1018 = load i32, ptr %59, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = or i64 %1017, %1019
  store i64 %1020, ptr %7, align 8
  %1021 = load i32, ptr %8, align 4
  %1022 = add nsw i32 %1021, 8
  store i32 %1022, ptr %8, align 4
  %1023 = load i32, ptr %59, align 4
  %1024 = icmp eq i32 %1023, 255
  br i1 %1024, label %1025, label %1039

1025:                                             ; preds = %1008
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i32 1
  store ptr %1027, ptr %10, align 8
  %1028 = load i32, ptr %60, align 4
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1025
  %1031 = load i32, ptr %60, align 4
  %1032 = load ptr, ptr %4, align 8
  %1033 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1032, i32 0, i32 76
  store i32 %1031, ptr %1033, align 4
  %1034 = load ptr, ptr %10, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -2
  store ptr %1035, ptr %10, align 8
  %1036 = load i64, ptr %7, align 8
  %1037 = and i64 %1036, -256
  store i64 %1037, ptr %7, align 8
  br label %1038

1038:                                             ; preds = %1030, %1025
  br label %1039

1039:                                             ; preds = %1038, %1008
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i32 1
  store ptr %1041, ptr %10, align 8
  %1042 = load i8, ptr %1040, align 1
  %1043 = zext i8 %1042 to i32
  store i32 %1043, ptr %61, align 4
  %1044 = load ptr, ptr %10, align 8
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  store i32 %1046, ptr %62, align 4
  %1047 = load i64, ptr %7, align 8
  %1048 = shl i64 %1047, 8
  %1049 = load i32, ptr %61, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = or i64 %1048, %1050
  store i64 %1051, ptr %7, align 8
  %1052 = load i32, ptr %8, align 4
  %1053 = add nsw i32 %1052, 8
  store i32 %1053, ptr %8, align 4
  %1054 = load i32, ptr %61, align 4
  %1055 = icmp eq i32 %1054, 255
  br i1 %1055, label %1056, label %1070

1056:                                             ; preds = %1039
  %1057 = load ptr, ptr %10, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i32 1
  store ptr %1058, ptr %10, align 8
  %1059 = load i32, ptr %62, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %62, align 4
  %1063 = load ptr, ptr %4, align 8
  %1064 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1063, i32 0, i32 76
  store i32 %1062, ptr %1064, align 4
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -2
  store ptr %1066, ptr %10, align 8
  %1067 = load i64, ptr %7, align 8
  %1068 = and i64 %1067, -256
  store i64 %1068, ptr %7, align 8
  br label %1069

1069:                                             ; preds = %1061, %1056
  br label %1070

1070:                                             ; preds = %1069, %1039
  %1071 = load ptr, ptr %10, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i32 1
  store ptr %1072, ptr %10, align 8
  %1073 = load i8, ptr %1071, align 1
  %1074 = zext i8 %1073 to i32
  store i32 %1074, ptr %63, align 4
  %1075 = load ptr, ptr %10, align 8
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  store i32 %1077, ptr %64, align 4
  %1078 = load i64, ptr %7, align 8
  %1079 = shl i64 %1078, 8
  %1080 = load i32, ptr %63, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = or i64 %1079, %1081
  store i64 %1082, ptr %7, align 8
  %1083 = load i32, ptr %8, align 4
  %1084 = add nsw i32 %1083, 8
  store i32 %1084, ptr %8, align 4
  %1085 = load i32, ptr %63, align 4
  %1086 = icmp eq i32 %1085, 255
  br i1 %1086, label %1087, label %1101

1087:                                             ; preds = %1070
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i32 1
  store ptr %1089, ptr %10, align 8
  %1090 = load i32, ptr %64, align 4
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1100

1092:                                             ; preds = %1087
  %1093 = load i32, ptr %64, align 4
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1094, i32 0, i32 76
  store i32 %1093, ptr %1095, align 4
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -2
  store ptr %1097, ptr %10, align 8
  %1098 = load i64, ptr %7, align 8
  %1099 = and i64 %1098, -256
  store i64 %1099, ptr %7, align 8
  br label %1100

1100:                                             ; preds = %1092, %1087
  br label %1101

1101:                                             ; preds = %1100, %1070
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i32 1
  store ptr %1103, ptr %10, align 8
  %1104 = load i8, ptr %1102, align 1
  %1105 = zext i8 %1104 to i32
  store i32 %1105, ptr %65, align 4
  %1106 = load ptr, ptr %10, align 8
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  store i32 %1108, ptr %66, align 4
  %1109 = load i64, ptr %7, align 8
  %1110 = shl i64 %1109, 8
  %1111 = load i32, ptr %65, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = or i64 %1110, %1112
  store i64 %1113, ptr %7, align 8
  %1114 = load i32, ptr %8, align 4
  %1115 = add nsw i32 %1114, 8
  store i32 %1115, ptr %8, align 4
  %1116 = load i32, ptr %65, align 4
  %1117 = icmp eq i32 %1116, 255
  br i1 %1117, label %1118, label %1132

1118:                                             ; preds = %1101
  %1119 = load ptr, ptr %10, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i32 1
  store ptr %1120, ptr %10, align 8
  %1121 = load i32, ptr %66, align 4
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %66, align 4
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1125, i32 0, i32 76
  store i32 %1124, ptr %1126, align 4
  %1127 = load ptr, ptr %10, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -2
  store ptr %1128, ptr %10, align 8
  %1129 = load i64, ptr %7, align 8
  %1130 = and i64 %1129, -256
  store i64 %1130, ptr %7, align 8
  br label %1131

1131:                                             ; preds = %1123, %1118
  br label %1132

1132:                                             ; preds = %1131, %1101
  %1133 = load ptr, ptr %10, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 1
  store ptr %1134, ptr %10, align 8
  %1135 = load i8, ptr %1133, align 1
  %1136 = zext i8 %1135 to i32
  store i32 %1136, ptr %67, align 4
  %1137 = load ptr, ptr %10, align 8
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  store i32 %1139, ptr %68, align 4
  %1140 = load i64, ptr %7, align 8
  %1141 = shl i64 %1140, 8
  %1142 = load i32, ptr %67, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = or i64 %1141, %1143
  store i64 %1144, ptr %7, align 8
  %1145 = load i32, ptr %8, align 4
  %1146 = add nsw i32 %1145, 8
  store i32 %1146, ptr %8, align 4
  %1147 = load i32, ptr %67, align 4
  %1148 = icmp eq i32 %1147, 255
  br i1 %1148, label %1149, label %1163

1149:                                             ; preds = %1132
  %1150 = load ptr, ptr %10, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i32 1
  store ptr %1151, ptr %10, align 8
  %1152 = load i32, ptr %68, align 4
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1149
  %1155 = load i32, ptr %68, align 4
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1156, i32 0, i32 76
  store i32 %1155, ptr %1157, align 4
  %1158 = load ptr, ptr %10, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -2
  store ptr %1159, ptr %10, align 8
  %1160 = load i64, ptr %7, align 8
  %1161 = and i64 %1160, -256
  store i64 %1161, ptr %7, align 8
  br label %1162

1162:                                             ; preds = %1154, %1149
  br label %1163

1163:                                             ; preds = %1162, %1132
  br label %1164

1164:                                             ; preds = %1163, %971
  %1165 = load i64, ptr %7, align 8
  %1166 = load i32, ptr %16, align 4
  %1167 = load i32, ptr %8, align 4
  %1168 = sub nsw i32 %1167, %1166
  store i32 %1168, ptr %8, align 4
  %1169 = zext i32 %1168 to i64
  %1170 = lshr i64 %1165, %1169
  %1171 = trunc i64 %1170 to i32
  %1172 = load i32, ptr %16, align 4
  %1173 = shl i32 1, %1172
  %1174 = sub nsw i32 %1173, 1
  %1175 = and i32 %1171, %1174
  store i32 %1175, ptr %18, align 4
  %1176 = load i32, ptr %18, align 4
  %1177 = load i32, ptr %18, align 4
  %1178 = load i32, ptr %16, align 4
  %1179 = sub nsw i32 %1178, 1
  %1180 = shl i32 1, %1179
  %1181 = sub nsw i32 %1177, %1180
  %1182 = ashr i32 %1181, 31
  %1183 = load i32, ptr %16, align 4
  %1184 = shl i32 -1, %1183
  %1185 = add i32 %1184, 1
  %1186 = and i32 %1182, %1185
  %1187 = add i32 %1176, %1186
  store i32 %1187, ptr %16, align 4
  %1188 = load i32, ptr %16, align 4
  %1189 = trunc i32 %1188 to i16
  %1190 = load ptr, ptr %13, align 8
  %1191 = load i32, ptr %17, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [64 x i16], ptr %1190, i64 0, i64 %1195
  store i16 %1189, ptr %1196, align 2
  br label %1204

1197:                                             ; preds = %964
  %1198 = load i32, ptr %18, align 4
  %1199 = icmp ne i32 %1198, 15
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1197
  br label %1208

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %17, align 4
  %1203 = add nsw i32 %1202, 15
  store i32 %1203, ptr %17, align 4
  br label %1204

1204:                                             ; preds = %1201, %1164
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i32, ptr %17, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %17, align 4
  br label %688, !llvm.loop !25

1208:                                             ; preds = %1200, %688
  br label %1702

1209:                                             ; preds = %684, %676
  store i32 1, ptr %17, align 4
  br label %1210

1210:                                             ; preds = %1698, %1209
  %1211 = load i32, ptr %17, align 4
  %1212 = icmp slt i32 %1211, 64
  br i1 %1212, label %1213, label %1701

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %8, align 4
  %1215 = icmp sle i32 %1214, 16
  br i1 %1215, label %1216, label %1403

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %10, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i32 1
  store ptr %1218, ptr %10, align 8
  %1219 = load i8, ptr %1217, align 1
  %1220 = zext i8 %1219 to i32
  store i32 %1220, ptr %69, align 4
  %1221 = load ptr, ptr %10, align 8
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i32
  store i32 %1223, ptr %70, align 4
  %1224 = load i64, ptr %7, align 8
  %1225 = shl i64 %1224, 8
  %1226 = load i32, ptr %69, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = or i64 %1225, %1227
  store i64 %1228, ptr %7, align 8
  %1229 = load i32, ptr %8, align 4
  %1230 = add nsw i32 %1229, 8
  store i32 %1230, ptr %8, align 4
  %1231 = load i32, ptr %69, align 4
  %1232 = icmp eq i32 %1231, 255
  br i1 %1232, label %1233, label %1247

1233:                                             ; preds = %1216
  %1234 = load ptr, ptr %10, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i32 1
  store ptr %1235, ptr %10, align 8
  %1236 = load i32, ptr %70, align 4
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %70, align 4
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1240, i32 0, i32 76
  store i32 %1239, ptr %1241, align 4
  %1242 = load ptr, ptr %10, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -2
  store ptr %1243, ptr %10, align 8
  %1244 = load i64, ptr %7, align 8
  %1245 = and i64 %1244, -256
  store i64 %1245, ptr %7, align 8
  br label %1246

1246:                                             ; preds = %1238, %1233
  br label %1247

1247:                                             ; preds = %1246, %1216
  %1248 = load ptr, ptr %10, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i32 1
  store ptr %1249, ptr %10, align 8
  %1250 = load i8, ptr %1248, align 1
  %1251 = zext i8 %1250 to i32
  store i32 %1251, ptr %71, align 4
  %1252 = load ptr, ptr %10, align 8
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  store i32 %1254, ptr %72, align 4
  %1255 = load i64, ptr %7, align 8
  %1256 = shl i64 %1255, 8
  %1257 = load i32, ptr %71, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = or i64 %1256, %1258
  store i64 %1259, ptr %7, align 8
  %1260 = load i32, ptr %8, align 4
  %1261 = add nsw i32 %1260, 8
  store i32 %1261, ptr %8, align 4
  %1262 = load i32, ptr %71, align 4
  %1263 = icmp eq i32 %1262, 255
  br i1 %1263, label %1264, label %1278

1264:                                             ; preds = %1247
  %1265 = load ptr, ptr %10, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i32 1
  store ptr %1266, ptr %10, align 8
  %1267 = load i32, ptr %72, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1264
  %1270 = load i32, ptr %72, align 4
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1271, i32 0, i32 76
  store i32 %1270, ptr %1272, align 4
  %1273 = load ptr, ptr %10, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -2
  store ptr %1274, ptr %10, align 8
  %1275 = load i64, ptr %7, align 8
  %1276 = and i64 %1275, -256
  store i64 %1276, ptr %7, align 8
  br label %1277

1277:                                             ; preds = %1269, %1264
  br label %1278

1278:                                             ; preds = %1277, %1247
  %1279 = load ptr, ptr %10, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i32 1
  store ptr %1280, ptr %10, align 8
  %1281 = load i8, ptr %1279, align 1
  %1282 = zext i8 %1281 to i32
  store i32 %1282, ptr %73, align 4
  %1283 = load ptr, ptr %10, align 8
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  store i32 %1285, ptr %74, align 4
  %1286 = load i64, ptr %7, align 8
  %1287 = shl i64 %1286, 8
  %1288 = load i32, ptr %73, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = or i64 %1287, %1289
  store i64 %1290, ptr %7, align 8
  %1291 = load i32, ptr %8, align 4
  %1292 = add nsw i32 %1291, 8
  store i32 %1292, ptr %8, align 4
  %1293 = load i32, ptr %73, align 4
  %1294 = icmp eq i32 %1293, 255
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1278
  %1296 = load ptr, ptr %10, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i32 1
  store ptr %1297, ptr %10, align 8
  %1298 = load i32, ptr %74, align 4
  %1299 = icmp ne i32 %1298, 0
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %74, align 4
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1302, i32 0, i32 76
  store i32 %1301, ptr %1303, align 4
  %1304 = load ptr, ptr %10, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 -2
  store ptr %1305, ptr %10, align 8
  %1306 = load i64, ptr %7, align 8
  %1307 = and i64 %1306, -256
  store i64 %1307, ptr %7, align 8
  br label %1308

1308:                                             ; preds = %1300, %1295
  br label %1309

1309:                                             ; preds = %1308, %1278
  %1310 = load ptr, ptr %10, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i32 1
  store ptr %1311, ptr %10, align 8
  %1312 = load i8, ptr %1310, align 1
  %1313 = zext i8 %1312 to i32
  store i32 %1313, ptr %75, align 4
  %1314 = load ptr, ptr %10, align 8
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i32
  store i32 %1316, ptr %76, align 4
  %1317 = load i64, ptr %7, align 8
  %1318 = shl i64 %1317, 8
  %1319 = load i32, ptr %75, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = or i64 %1318, %1320
  store i64 %1321, ptr %7, align 8
  %1322 = load i32, ptr %8, align 4
  %1323 = add nsw i32 %1322, 8
  store i32 %1323, ptr %8, align 4
  %1324 = load i32, ptr %75, align 4
  %1325 = icmp eq i32 %1324, 255
  br i1 %1325, label %1326, label %1340

1326:                                             ; preds = %1309
  %1327 = load ptr, ptr %10, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i32 1
  store ptr %1328, ptr %10, align 8
  %1329 = load i32, ptr %76, align 4
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1326
  %1332 = load i32, ptr %76, align 4
  %1333 = load ptr, ptr %4, align 8
  %1334 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1333, i32 0, i32 76
  store i32 %1332, ptr %1334, align 4
  %1335 = load ptr, ptr %10, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 -2
  store ptr %1336, ptr %10, align 8
  %1337 = load i64, ptr %7, align 8
  %1338 = and i64 %1337, -256
  store i64 %1338, ptr %7, align 8
  br label %1339

1339:                                             ; preds = %1331, %1326
  br label %1340

1340:                                             ; preds = %1339, %1309
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i32 1
  store ptr %1342, ptr %10, align 8
  %1343 = load i8, ptr %1341, align 1
  %1344 = zext i8 %1343 to i32
  store i32 %1344, ptr %77, align 4
  %1345 = load ptr, ptr %10, align 8
  %1346 = load i8, ptr %1345, align 1
  %1347 = zext i8 %1346 to i32
  store i32 %1347, ptr %78, align 4
  %1348 = load i64, ptr %7, align 8
  %1349 = shl i64 %1348, 8
  %1350 = load i32, ptr %77, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = or i64 %1349, %1351
  store i64 %1352, ptr %7, align 8
  %1353 = load i32, ptr %8, align 4
  %1354 = add nsw i32 %1353, 8
  store i32 %1354, ptr %8, align 4
  %1355 = load i32, ptr %77, align 4
  %1356 = icmp eq i32 %1355, 255
  br i1 %1356, label %1357, label %1371

1357:                                             ; preds = %1340
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i32 1
  store ptr %1359, ptr %10, align 8
  %1360 = load i32, ptr %78, align 4
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1357
  %1363 = load i32, ptr %78, align 4
  %1364 = load ptr, ptr %4, align 8
  %1365 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1364, i32 0, i32 76
  store i32 %1363, ptr %1365, align 4
  %1366 = load ptr, ptr %10, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 -2
  store ptr %1367, ptr %10, align 8
  %1368 = load i64, ptr %7, align 8
  %1369 = and i64 %1368, -256
  store i64 %1369, ptr %7, align 8
  br label %1370

1370:                                             ; preds = %1362, %1357
  br label %1371

1371:                                             ; preds = %1370, %1340
  %1372 = load ptr, ptr %10, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i32 1
  store ptr %1373, ptr %10, align 8
  %1374 = load i8, ptr %1372, align 1
  %1375 = zext i8 %1374 to i32
  store i32 %1375, ptr %79, align 4
  %1376 = load ptr, ptr %10, align 8
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i32
  store i32 %1378, ptr %80, align 4
  %1379 = load i64, ptr %7, align 8
  %1380 = shl i64 %1379, 8
  %1381 = load i32, ptr %79, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = or i64 %1380, %1382
  store i64 %1383, ptr %7, align 8
  %1384 = load i32, ptr %8, align 4
  %1385 = add nsw i32 %1384, 8
  store i32 %1385, ptr %8, align 4
  %1386 = load i32, ptr %79, align 4
  %1387 = icmp eq i32 %1386, 255
  br i1 %1387, label %1388, label %1402

1388:                                             ; preds = %1371
  %1389 = load ptr, ptr %10, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i32 1
  store ptr %1390, ptr %10, align 8
  %1391 = load i32, ptr %80, align 4
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1388
  %1394 = load i32, ptr %80, align 4
  %1395 = load ptr, ptr %4, align 8
  %1396 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1395, i32 0, i32 76
  store i32 %1394, ptr %1396, align 4
  %1397 = load ptr, ptr %10, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 -2
  store ptr %1398, ptr %10, align 8
  %1399 = load i64, ptr %7, align 8
  %1400 = and i64 %1399, -256
  store i64 %1400, ptr %7, align 8
  br label %1401

1401:                                             ; preds = %1393, %1388
  br label %1402

1402:                                             ; preds = %1401, %1371
  br label %1403

1403:                                             ; preds = %1402, %1213
  %1404 = load i64, ptr %7, align 8
  %1405 = load i32, ptr %8, align 4
  %1406 = sub nsw i32 %1405, 8
  %1407 = zext i32 %1406 to i64
  %1408 = lshr i64 %1404, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = and i32 %1409, 255
  store i32 %1410, ptr %16, align 4
  %1411 = load ptr, ptr %15, align 8
  %1412 = getelementptr inbounds %struct.d_derived_tbl, ptr %1411, i32 0, i32 3
  %1413 = load i32, ptr %16, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [256 x i32], ptr %1412, i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  store i32 %1416, ptr %16, align 4
  %1417 = load i32, ptr %16, align 4
  %1418 = ashr i32 %1417, 8
  store i32 %1418, ptr %19, align 4
  %1419 = load i32, ptr %19, align 4
  %1420 = load i32, ptr %8, align 4
  %1421 = sub nsw i32 %1420, %1419
  store i32 %1421, ptr %8, align 4
  %1422 = load i32, ptr %16, align 4
  %1423 = and i32 %1422, 255
  store i32 %1423, ptr %16, align 4
  %1424 = load i32, ptr %19, align 4
  %1425 = icmp sgt i32 %1424, 8
  br i1 %1425, label %1426, label %1486

1426:                                             ; preds = %1403
  %1427 = load i64, ptr %7, align 8
  %1428 = load i32, ptr %8, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = lshr i64 %1427, %1429
  %1431 = load i32, ptr %19, align 4
  %1432 = shl i32 1, %1431
  %1433 = sub nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = and i64 %1430, %1434
  %1436 = trunc i64 %1435 to i32
  store i32 %1436, ptr %16, align 4
  br label %1437

1437:                                             ; preds = %1447, %1426
  %1438 = load i32, ptr %16, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = load ptr, ptr %15, align 8
  %1441 = getelementptr inbounds %struct.d_derived_tbl, ptr %1440, i32 0, i32 0
  %1442 = load i32, ptr %19, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [18 x i64], ptr %1441, i64 0, i64 %1443
  %1445 = load i64, ptr %1444, align 8
  %1446 = icmp sgt i64 %1439, %1445
  br i1 %1446, label %1447, label %1461

1447:                                             ; preds = %1437
  %1448 = load i32, ptr %16, align 4
  %1449 = shl i32 %1448, 1
  store i32 %1449, ptr %16, align 4
  %1450 = load i64, ptr %7, align 8
  %1451 = load i32, ptr %8, align 4
  %1452 = sub nsw i32 %1451, 1
  store i32 %1452, ptr %8, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = lshr i64 %1450, %1453
  %1455 = trunc i64 %1454 to i32
  %1456 = and i32 %1455, 1
  %1457 = load i32, ptr %16, align 4
  %1458 = or i32 %1457, %1456
  store i32 %1458, ptr %16, align 4
  %1459 = load i32, ptr %19, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %19, align 4
  br label %1437, !llvm.loop !26

1461:                                             ; preds = %1437
  %1462 = load i32, ptr %19, align 4
  %1463 = icmp sgt i32 %1462, 16
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1461
  store i32 0, ptr %16, align 4
  br label %1485

1465:                                             ; preds = %1461
  %1466 = load ptr, ptr %15, align 8
  %1467 = getelementptr inbounds %struct.d_derived_tbl, ptr %1466, i32 0, i32 2
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct.JHUFF_TBL, ptr %1468, i32 0, i32 1
  %1470 = load i32, ptr %16, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = load ptr, ptr %15, align 8
  %1473 = getelementptr inbounds %struct.d_derived_tbl, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %19, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [18 x i64], ptr %1473, i64 0, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = add nsw i64 %1471, %1477
  %1479 = trunc i64 %1478 to i32
  %1480 = and i32 %1479, 255
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [256 x i8], ptr %1469, i64 0, i64 %1481
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i32
  store i32 %1484, ptr %16, align 4
  br label %1485

1485:                                             ; preds = %1465, %1464
  br label %1486

1486:                                             ; preds = %1485, %1403
  %1487 = load i32, ptr %16, align 4
  %1488 = ashr i32 %1487, 4
  store i32 %1488, ptr %18, align 4
  %1489 = load i32, ptr %16, align 4
  %1490 = and i32 %1489, 15
  store i32 %1490, ptr %16, align 4
  %1491 = load i32, ptr %16, align 4
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1690

1493:                                             ; preds = %1486
  %1494 = load i32, ptr %18, align 4
  %1495 = load i32, ptr %17, align 4
  %1496 = add nsw i32 %1495, %1494
  store i32 %1496, ptr %17, align 4
  %1497 = load i32, ptr %8, align 4
  %1498 = icmp sle i32 %1497, 16
  br i1 %1498, label %1499, label %1686

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %10, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i32 1
  store ptr %1501, ptr %10, align 8
  %1502 = load i8, ptr %1500, align 1
  %1503 = zext i8 %1502 to i32
  store i32 %1503, ptr %81, align 4
  %1504 = load ptr, ptr %10, align 8
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i32
  store i32 %1506, ptr %82, align 4
  %1507 = load i64, ptr %7, align 8
  %1508 = shl i64 %1507, 8
  %1509 = load i32, ptr %81, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = or i64 %1508, %1510
  store i64 %1511, ptr %7, align 8
  %1512 = load i32, ptr %8, align 4
  %1513 = add nsw i32 %1512, 8
  store i32 %1513, ptr %8, align 4
  %1514 = load i32, ptr %81, align 4
  %1515 = icmp eq i32 %1514, 255
  br i1 %1515, label %1516, label %1530

1516:                                             ; preds = %1499
  %1517 = load ptr, ptr %10, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i32 1
  store ptr %1518, ptr %10, align 8
  %1519 = load i32, ptr %82, align 4
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1529

1521:                                             ; preds = %1516
  %1522 = load i32, ptr %82, align 4
  %1523 = load ptr, ptr %4, align 8
  %1524 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1523, i32 0, i32 76
  store i32 %1522, ptr %1524, align 4
  %1525 = load ptr, ptr %10, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 -2
  store ptr %1526, ptr %10, align 8
  %1527 = load i64, ptr %7, align 8
  %1528 = and i64 %1527, -256
  store i64 %1528, ptr %7, align 8
  br label %1529

1529:                                             ; preds = %1521, %1516
  br label %1530

1530:                                             ; preds = %1529, %1499
  %1531 = load ptr, ptr %10, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i32 1
  store ptr %1532, ptr %10, align 8
  %1533 = load i8, ptr %1531, align 1
  %1534 = zext i8 %1533 to i32
  store i32 %1534, ptr %83, align 4
  %1535 = load ptr, ptr %10, align 8
  %1536 = load i8, ptr %1535, align 1
  %1537 = zext i8 %1536 to i32
  store i32 %1537, ptr %84, align 4
  %1538 = load i64, ptr %7, align 8
  %1539 = shl i64 %1538, 8
  %1540 = load i32, ptr %83, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = or i64 %1539, %1541
  store i64 %1542, ptr %7, align 8
  %1543 = load i32, ptr %8, align 4
  %1544 = add nsw i32 %1543, 8
  store i32 %1544, ptr %8, align 4
  %1545 = load i32, ptr %83, align 4
  %1546 = icmp eq i32 %1545, 255
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1530
  %1548 = load ptr, ptr %10, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i32 1
  store ptr %1549, ptr %10, align 8
  %1550 = load i32, ptr %84, align 4
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1547
  %1553 = load i32, ptr %84, align 4
  %1554 = load ptr, ptr %4, align 8
  %1555 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1554, i32 0, i32 76
  store i32 %1553, ptr %1555, align 4
  %1556 = load ptr, ptr %10, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -2
  store ptr %1557, ptr %10, align 8
  %1558 = load i64, ptr %7, align 8
  %1559 = and i64 %1558, -256
  store i64 %1559, ptr %7, align 8
  br label %1560

1560:                                             ; preds = %1552, %1547
  br label %1561

1561:                                             ; preds = %1560, %1530
  %1562 = load ptr, ptr %10, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i32 1
  store ptr %1563, ptr %10, align 8
  %1564 = load i8, ptr %1562, align 1
  %1565 = zext i8 %1564 to i32
  store i32 %1565, ptr %85, align 4
  %1566 = load ptr, ptr %10, align 8
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  store i32 %1568, ptr %86, align 4
  %1569 = load i64, ptr %7, align 8
  %1570 = shl i64 %1569, 8
  %1571 = load i32, ptr %85, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = or i64 %1570, %1572
  store i64 %1573, ptr %7, align 8
  %1574 = load i32, ptr %8, align 4
  %1575 = add nsw i32 %1574, 8
  store i32 %1575, ptr %8, align 4
  %1576 = load i32, ptr %85, align 4
  %1577 = icmp eq i32 %1576, 255
  br i1 %1577, label %1578, label %1592

1578:                                             ; preds = %1561
  %1579 = load ptr, ptr %10, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i32 1
  store ptr %1580, ptr %10, align 8
  %1581 = load i32, ptr %86, align 4
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1591

1583:                                             ; preds = %1578
  %1584 = load i32, ptr %86, align 4
  %1585 = load ptr, ptr %4, align 8
  %1586 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1585, i32 0, i32 76
  store i32 %1584, ptr %1586, align 4
  %1587 = load ptr, ptr %10, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -2
  store ptr %1588, ptr %10, align 8
  %1589 = load i64, ptr %7, align 8
  %1590 = and i64 %1589, -256
  store i64 %1590, ptr %7, align 8
  br label %1591

1591:                                             ; preds = %1583, %1578
  br label %1592

1592:                                             ; preds = %1591, %1561
  %1593 = load ptr, ptr %10, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i32 1
  store ptr %1594, ptr %10, align 8
  %1595 = load i8, ptr %1593, align 1
  %1596 = zext i8 %1595 to i32
  store i32 %1596, ptr %87, align 4
  %1597 = load ptr, ptr %10, align 8
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i32
  store i32 %1599, ptr %88, align 4
  %1600 = load i64, ptr %7, align 8
  %1601 = shl i64 %1600, 8
  %1602 = load i32, ptr %87, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = or i64 %1601, %1603
  store i64 %1604, ptr %7, align 8
  %1605 = load i32, ptr %8, align 4
  %1606 = add nsw i32 %1605, 8
  store i32 %1606, ptr %8, align 4
  %1607 = load i32, ptr %87, align 4
  %1608 = icmp eq i32 %1607, 255
  br i1 %1608, label %1609, label %1623

1609:                                             ; preds = %1592
  %1610 = load ptr, ptr %10, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i32 1
  store ptr %1611, ptr %10, align 8
  %1612 = load i32, ptr %88, align 4
  %1613 = icmp ne i32 %1612, 0
  br i1 %1613, label %1614, label %1622

1614:                                             ; preds = %1609
  %1615 = load i32, ptr %88, align 4
  %1616 = load ptr, ptr %4, align 8
  %1617 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1616, i32 0, i32 76
  store i32 %1615, ptr %1617, align 4
  %1618 = load ptr, ptr %10, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 -2
  store ptr %1619, ptr %10, align 8
  %1620 = load i64, ptr %7, align 8
  %1621 = and i64 %1620, -256
  store i64 %1621, ptr %7, align 8
  br label %1622

1622:                                             ; preds = %1614, %1609
  br label %1623

1623:                                             ; preds = %1622, %1592
  %1624 = load ptr, ptr %10, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i32 1
  store ptr %1625, ptr %10, align 8
  %1626 = load i8, ptr %1624, align 1
  %1627 = zext i8 %1626 to i32
  store i32 %1627, ptr %89, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i32
  store i32 %1630, ptr %90, align 4
  %1631 = load i64, ptr %7, align 8
  %1632 = shl i64 %1631, 8
  %1633 = load i32, ptr %89, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = or i64 %1632, %1634
  store i64 %1635, ptr %7, align 8
  %1636 = load i32, ptr %8, align 4
  %1637 = add nsw i32 %1636, 8
  store i32 %1637, ptr %8, align 4
  %1638 = load i32, ptr %89, align 4
  %1639 = icmp eq i32 %1638, 255
  br i1 %1639, label %1640, label %1654

1640:                                             ; preds = %1623
  %1641 = load ptr, ptr %10, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i32 1
  store ptr %1642, ptr %10, align 8
  %1643 = load i32, ptr %90, align 4
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1640
  %1646 = load i32, ptr %90, align 4
  %1647 = load ptr, ptr %4, align 8
  %1648 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1647, i32 0, i32 76
  store i32 %1646, ptr %1648, align 4
  %1649 = load ptr, ptr %10, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -2
  store ptr %1650, ptr %10, align 8
  %1651 = load i64, ptr %7, align 8
  %1652 = and i64 %1651, -256
  store i64 %1652, ptr %7, align 8
  br label %1653

1653:                                             ; preds = %1645, %1640
  br label %1654

1654:                                             ; preds = %1653, %1623
  %1655 = load ptr, ptr %10, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i32 1
  store ptr %1656, ptr %10, align 8
  %1657 = load i8, ptr %1655, align 1
  %1658 = zext i8 %1657 to i32
  store i32 %1658, ptr %91, align 4
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i32
  store i32 %1661, ptr %92, align 4
  %1662 = load i64, ptr %7, align 8
  %1663 = shl i64 %1662, 8
  %1664 = load i32, ptr %91, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = or i64 %1663, %1665
  store i64 %1666, ptr %7, align 8
  %1667 = load i32, ptr %8, align 4
  %1668 = add nsw i32 %1667, 8
  store i32 %1668, ptr %8, align 4
  %1669 = load i32, ptr %91, align 4
  %1670 = icmp eq i32 %1669, 255
  br i1 %1670, label %1671, label %1685

1671:                                             ; preds = %1654
  %1672 = load ptr, ptr %10, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i32 1
  store ptr %1673, ptr %10, align 8
  %1674 = load i32, ptr %92, align 4
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1684

1676:                                             ; preds = %1671
  %1677 = load i32, ptr %92, align 4
  %1678 = load ptr, ptr %4, align 8
  %1679 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1678, i32 0, i32 76
  store i32 %1677, ptr %1679, align 4
  %1680 = load ptr, ptr %10, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 -2
  store ptr %1681, ptr %10, align 8
  %1682 = load i64, ptr %7, align 8
  %1683 = and i64 %1682, -256
  store i64 %1683, ptr %7, align 8
  br label %1684

1684:                                             ; preds = %1676, %1671
  br label %1685

1685:                                             ; preds = %1684, %1654
  br label %1686

1686:                                             ; preds = %1685, %1493
  %1687 = load i32, ptr %16, align 4
  %1688 = load i32, ptr %8, align 4
  %1689 = sub nsw i32 %1688, %1687
  store i32 %1689, ptr %8, align 4
  br label %1697

1690:                                             ; preds = %1486
  %1691 = load i32, ptr %18, align 4
  %1692 = icmp ne i32 %1691, 15
  br i1 %1692, label %1693, label %1694

1693:                                             ; preds = %1690
  br label %1701

1694:                                             ; preds = %1690
  %1695 = load i32, ptr %17, align 4
  %1696 = add nsw i32 %1695, 15
  store i32 %1696, ptr %17, align 4
  br label %1697

1697:                                             ; preds = %1694, %1686
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load i32, ptr %17, align 4
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %17, align 4
  br label %1210, !llvm.loop !27

1701:                                             ; preds = %1693, %1210
  br label %1702

1702:                                             ; preds = %1701, %1208
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load i32, ptr %11, align 4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %11, align 4
  br label %122, !llvm.loop !28

1706:                                             ; preds = %122
  %1707 = load ptr, ptr %4, align 8
  %1708 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1707, i32 0, i32 76
  %1709 = load i32, ptr %1708, align 4
  %1710 = icmp ne i32 %1709, 0
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %4, align 8
  %1713 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1712, i32 0, i32 76
  store i32 0, ptr %1713, align 4
  store i32 0, ptr %3, align 4
  br label %1748

1714:                                             ; preds = %1706
  %1715 = load ptr, ptr %10, align 8
  %1716 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %1717 = load ptr, ptr %1716, align 8
  %1718 = ptrtoint ptr %1715 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %1722 = load i64, ptr %1721, align 8
  %1723 = sub i64 %1722, %1720
  store i64 %1723, ptr %1721, align 8
  %1724 = load ptr, ptr %10, align 8
  %1725 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %1724, ptr %1725, align 8
  %1726 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %4, align 8
  %1729 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1728, i32 0, i32 6
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1730, i32 0, i32 0
  store ptr %1727, ptr %1731, align 8
  %1732 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %1733 = load i64, ptr %1732, align 8
  %1734 = load ptr, ptr %4, align 8
  %1735 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %1734, i32 0, i32 6
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %1736, i32 0, i32 1
  store i64 %1733, ptr %1737, align 8
  %1738 = load i64, ptr %7, align 8
  %1739 = load ptr, ptr %6, align 8
  %1740 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %1739, i32 0, i32 1
  %1741 = getelementptr inbounds %struct.bitread_perm_state, ptr %1740, i32 0, i32 0
  store i64 %1738, ptr %1741, align 8
  %1742 = load i32, ptr %8, align 4
  %1743 = load ptr, ptr %6, align 8
  %1744 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %1743, i32 0, i32 1
  %1745 = getelementptr inbounds %struct.bitread_perm_state, ptr %1744, i32 0, i32 1
  store i32 %1742, ptr %1745, align 8
  %1746 = load ptr, ptr %6, align 8
  %1747 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %1746, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1747, ptr align 4 %12, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %1748

1748:                                             ; preds = %1714, %1711
  %1749 = load i32, ptr %3, align 4
  ret i32 %1749
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_slow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitread_working_state, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.savable_state, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 4
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.bitread_perm_state, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.bitread_perm_state, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %51, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %469, %2
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 70
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %472

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %68

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 8
  br i1 %83, label %84, label %99

84:                                               ; preds = %68
  %85 = load i64, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  br label %495

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %7, align 8
  %93 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %127

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i64, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sub nsw i32 %101, 8
  %103 = zext i32 %102 to i64
  %104 = lshr i64 %100, %103
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 255
  store i32 %106, ptr %19, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.d_derived_tbl, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = ashr i32 %112, 8
  store i32 %113, ptr %18, align 4
  %114 = icmp sle i32 %113, 8
  br i1 %114, label %115, label %126

115:                                              ; preds = %99
  %116 = load i32, ptr %18, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.d_derived_tbl, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 255
  store i32 %125, ptr %15, align 4
  br label %140

126:                                              ; preds = %99
  br label %127

127:                                              ; preds = %126, %97
  %128 = load i64, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %15, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %495

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %7, align 8
  %138 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %135, %115
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i64, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %15, align 4
  %151 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %148, i32 noundef %149, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  br label %495

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %7, align 8
  %157 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %154, %143
  %160 = load i64, ptr %7, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, %161
  store i32 %163, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = lshr i64 %160, %164
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %15, align 4
  %168 = shl i32 1, %167
  %169 = sub nsw i32 %168, 1
  %170 = and i32 %166, %169
  store i32 %170, ptr %17, align 4
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sub nsw i32 %173, 1
  %175 = shl i32 1, %174
  %176 = sub nsw i32 %172, %175
  %177 = ashr i32 %176, 31
  %178 = load i32, ptr %15, align 4
  %179 = shl i32 -1, %178
  %180 = add i32 %179, 1
  %181 = and i32 %177, %180
  %182 = add i32 %171, %181
  store i32 %182, ptr %15, align 4
  br label %183

183:                                              ; preds = %159, %140
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 71
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %20, align 4
  %198 = getelementptr inbounds %struct.savable_state, ptr %11, i32 0, i32 0
  %199 = load i32, ptr %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = getelementptr inbounds %struct.savable_state, ptr %11, i32 0, i32 0
  %207 = load i32, ptr %20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 %208
  store i32 %205, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %191
  %213 = load i32, ptr %15, align 4
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds [64 x i16], ptr %215, i64 0, i64 0
  store i16 %214, ptr %216, align 2
  br label %217

217:                                              ; preds = %212, %191
  br label %218

218:                                              ; preds = %217, %183
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %363

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %363

229:                                              ; preds = %226
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %359, %229
  %231 = load i32, ptr %16, align 4
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %233, label %362

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = icmp slt i32 %234, 8
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  %237 = load i64, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 0, ptr %3, align 4
  br label %495

242:                                              ; preds = %236
  %243 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %7, align 8
  %245 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp slt i32 %247, 8
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 1, ptr %21, align 4
  br label %279

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %233
  %252 = load i64, ptr %7, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sub nsw i32 %253, 8
  %255 = zext i32 %254 to i64
  %256 = lshr i64 %252, %255
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 255
  store i32 %258, ptr %22, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.d_derived_tbl, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [256 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = ashr i32 %264, 8
  store i32 %265, ptr %21, align 4
  %266 = icmp sle i32 %265, 8
  br i1 %266, label %267, label %278

267:                                              ; preds = %251
  %268 = load i32, ptr %21, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sub nsw i32 %269, %268
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.d_derived_tbl, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %22, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 255
  store i32 %277, ptr %15, align 4
  br label %292

278:                                              ; preds = %251
  br label %279

279:                                              ; preds = %278, %249
  %280 = load i64, ptr %7, align 8
  %281 = load i32, ptr %8, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %21, align 4
  %284 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283)
  store i32 %284, ptr %15, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store i32 0, ptr %3, align 4
  br label %495

287:                                              ; preds = %279
  %288 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %7, align 8
  %290 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %8, align 4
  br label %292

292:                                              ; preds = %287, %267
  %293 = load i32, ptr %15, align 4
  %294 = ashr i32 %293, 4
  store i32 %294, ptr %17, align 4
  %295 = load i32, ptr %15, align 4
  %296 = and i32 %295, 15
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %351

299:                                              ; preds = %292
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %16, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %16, align 4
  %303 = load i32, ptr %8, align 4
  %304 = load i32, ptr %15, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %299
  %307 = load i64, ptr %7, align 8
  %308 = load i32, ptr %8, align 4
  %309 = load i32, ptr %15, align 4
  %310 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %307, i32 noundef %308, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i32 0, ptr %3, align 4
  br label %495

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %7, align 8
  %316 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %8, align 4
  br label %318

318:                                              ; preds = %313, %299
  %319 = load i64, ptr %7, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr %8, align 4
  %322 = sub nsw i32 %321, %320
  store i32 %322, ptr %8, align 4
  %323 = zext i32 %322 to i64
  %324 = lshr i64 %319, %323
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %15, align 4
  %327 = shl i32 1, %326
  %328 = sub nsw i32 %327, 1
  %329 = and i32 %325, %328
  store i32 %329, ptr %17, align 4
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr %17, align 4
  %332 = load i32, ptr %15, align 4
  %333 = sub nsw i32 %332, 1
  %334 = shl i32 1, %333
  %335 = sub nsw i32 %331, %334
  %336 = ashr i32 %335, 31
  %337 = load i32, ptr %15, align 4
  %338 = shl i32 -1, %337
  %339 = add i32 %338, 1
  %340 = and i32 %336, %339
  %341 = add i32 %330, %340
  store i32 %341, ptr %15, align 4
  %342 = load i32, ptr %15, align 4
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [64 x i16], ptr %344, i64 0, i64 %349
  store i16 %343, ptr %350, align 2
  br label %358

351:                                              ; preds = %292
  %352 = load i32, ptr %17, align 4
  %353 = icmp ne i32 %352, 15
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %362

355:                                              ; preds = %351
  %356 = load i32, ptr %16, align 4
  %357 = add nsw i32 %356, 15
  store i32 %357, ptr %16, align 4
  br label %358

358:                                              ; preds = %355, %318
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %16, align 4
  br label %230, !llvm.loop !29

362:                                              ; preds = %354, %230
  br label %468

363:                                              ; preds = %226, %218
  store i32 1, ptr %16, align 4
  br label %364

364:                                              ; preds = %464, %363
  %365 = load i32, ptr %16, align 4
  %366 = icmp slt i32 %365, 64
  br i1 %366, label %367, label %467

367:                                              ; preds = %364
  %368 = load i32, ptr %8, align 4
  %369 = icmp slt i32 %368, 8
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  %371 = load i64, ptr %7, align 8
  %372 = load i32, ptr %8, align 4
  %373 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %371, i32 noundef %372, i32 noundef 0)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 0, ptr %3, align 4
  br label %495

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %7, align 8
  %379 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %380 = load i32, ptr %379, align 8
  store i32 %380, ptr %8, align 4
  %381 = load i32, ptr %8, align 4
  %382 = icmp slt i32 %381, 8
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 1, ptr %23, align 4
  br label %413

384:                                              ; preds = %376
  br label %385

385:                                              ; preds = %384, %367
  %386 = load i64, ptr %7, align 8
  %387 = load i32, ptr %8, align 4
  %388 = sub nsw i32 %387, 8
  %389 = zext i32 %388 to i64
  %390 = lshr i64 %386, %389
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 255
  store i32 %392, ptr %24, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.d_derived_tbl, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %24, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = ashr i32 %398, 8
  store i32 %399, ptr %23, align 4
  %400 = icmp sle i32 %399, 8
  br i1 %400, label %401, label %412

401:                                              ; preds = %385
  %402 = load i32, ptr %23, align 4
  %403 = load i32, ptr %8, align 4
  %404 = sub nsw i32 %403, %402
  store i32 %404, ptr %8, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.d_derived_tbl, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [256 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 255
  store i32 %411, ptr %15, align 4
  br label %426

412:                                              ; preds = %385
  br label %413

413:                                              ; preds = %412, %383
  %414 = load i64, ptr %7, align 8
  %415 = load i32, ptr %8, align 4
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr %23, align 4
  %418 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %15, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  store i32 0, ptr %3, align 4
  br label %495

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %7, align 8
  %424 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %8, align 4
  br label %426

426:                                              ; preds = %421, %401
  %427 = load i32, ptr %15, align 4
  %428 = ashr i32 %427, 4
  store i32 %428, ptr %17, align 4
  %429 = load i32, ptr %15, align 4
  %430 = and i32 %429, 15
  store i32 %430, ptr %15, align 4
  %431 = load i32, ptr %15, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %426
  %434 = load i32, ptr %17, align 4
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %435, %434
  store i32 %436, ptr %16, align 4
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %15, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %452

440:                                              ; preds = %433
  %441 = load i64, ptr %7, align 8
  %442 = load i32, ptr %8, align 4
  %443 = load i32, ptr %15, align 4
  %444 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %441, i32 noundef %442, i32 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %440
  store i32 0, ptr %3, align 4
  br label %495

447:                                              ; preds = %440
  %448 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %7, align 8
  %450 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %8, align 4
  br label %452

452:                                              ; preds = %447, %433
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %8, align 4
  %455 = sub nsw i32 %454, %453
  store i32 %455, ptr %8, align 4
  br label %463

456:                                              ; preds = %426
  %457 = load i32, ptr %17, align 4
  %458 = icmp ne i32 %457, 15
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  br label %467

460:                                              ; preds = %456
  %461 = load i32, ptr %16, align 4
  %462 = add nsw i32 %461, 15
  store i32 %462, ptr %16, align 4
  br label %463

463:                                              ; preds = %460, %452
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %16, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %16, align 4
  br label %364, !llvm.loop !30

467:                                              ; preds = %459, %364
  br label %468

468:                                              ; preds = %467, %362
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %10, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %10, align 4
  br label %52, !llvm.loop !31

472:                                              ; preds = %52
  %473 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %477, i32 0, i32 0
  store ptr %474, ptr %478, align 8
  %479 = getelementptr inbounds %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %480 = load i64, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %481, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %483, i32 0, i32 1
  store i64 %480, ptr %484, align 8
  %485 = load i64, ptr %7, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.bitread_perm_state, ptr %487, i32 0, i32 0
  store i64 %485, ptr %488, align 8
  %489 = load i32, ptr %8, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.bitread_perm_state, ptr %491, i32 0, i32 1
  store i32 %489, ptr %492, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.huff_entropy_decoder, ptr %493, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 4 %11, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %495

495:                                              ; preds = %472, %446, %420, %375, %312, %286, %241, %153, %134, %89
  %496 = load i32, ptr %3, align 4
  ret i32 %496
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
