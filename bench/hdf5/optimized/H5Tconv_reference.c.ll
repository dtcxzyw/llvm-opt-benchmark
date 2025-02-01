; ModuleID = 'bench/hdf5/original/H5Tconv_reference.c.ll'
source_filename = "bench/hdf5/original/H5Tconv_reference.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon.5, i64, i32, i8, i8, i8 }
%union.anon.5 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }

@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_reference.c\00", align 1
@__func__.H5T__conv_ref = private unnamed_addr constant [14 x i8] c"H5T__conv_ref\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"not a H5T_REFERENCE datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"not an H5T_STD_REF datatype\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check if reference data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't set reference data to 'nil'\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to obtain size of reference\00", align 1
@H5_ref_seq_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.11, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"can't read reference data\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"can't write reference data\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_seq_blk\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_ref(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5R_ref_priv_t, align 8
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %219 [
    i32 0, label %14
    i32 2, label %.thread270
    i32 1, label %49
  ]

14:                                               ; preds = %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 84, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread270

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %.not230 = icmp eq i32 %25, 7
  br i1 %.not230, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 86, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread270

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %.not231 = icmp eq i32 %34, 7
  br i1 %.not231, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 88, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #5
  br label %.thread270

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 91, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #5
  br label %.thread270

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %48, align 4
  br label %.thread270

49:                                               ; preds = %9
  %50 = icmp eq ptr %0, null
  %51 = icmp eq ptr %1, null
  %or.cond3 = or i1 %50, %51
  br i1 %or.cond3, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 105, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.1) #5
  br label %.thread270

56:                                               ; preds = %49
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %57, label %66

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %56, %57
  %.0201 = phi i64 [ %61, %57 ], [ %5, %56 ]
  %.1198 = phi i64 [ %65, %57 ], [ %5, %56 ]
  %.not226 = icmp eq ptr %8, null
  %67 = icmp sle i64 %.1198, %.0201
  %.not228343 = icmp eq i64 %4, 0
  br i1 %.not228343, label %.thread270, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %.not227 = icmp eq i64 %6, 0
  %.1198. = select i1 %.not227, i64 %.1198, i64 %6
  %.0194 = select i1 %.not226, i64 0, i64 %.1198.
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %70

70:                                               ; preds = %.lr.ph, %217
  %.1172351 = phi i64 [ %4, %.lr.ph ], [ %218, %217 ]
  %.1175350 = phi i1 [ false, %.lr.ph ], [ true, %217 ]
  %.0184349 = phi i64 [ 0, %.lr.ph ], [ %.2186, %217 ]
  %.1188348 = phi ptr [ null, %.lr.ph ], [ %.3190, %217 ]
  %.1195347 = phi i64 [ %.0194, %.lr.ph ], [ %.2196, %217 ]
  %.2199346 = phi i64 [ %.1198, %.lr.ph ], [ %.3200, %217 ]
  %.1202345 = phi i64 [ %.0201, %.lr.ph ], [ %.2203, %217 ]
  %.0204344 = phi ptr [ null, %.lr.ph ], [ %spec.select, %217 ]
  %71 = icmp sgt i64 %.2199346, %.1202345
  br i1 %71, label %72, label %98

72:                                               ; preds = %70
  %73 = mul i64 %.1172351, %.1202345
  %74 = add nsw i64 %.2199346, -1
  %75 = add i64 %74, %73
  %76 = udiv i64 %75, %.2199346
  %77 = sub i64 %.1172351, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = add i64 %.1172351, -1
  %81 = mul i64 %80, %.1202345
  %82 = getelementptr inbounds i8, ptr %7, i64 %81
  %83 = mul i64 %80, %.2199346
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  %85 = mul i64 %80, %.1195347
  %86 = getelementptr inbounds i8, ptr %8, i64 %85
  %.1205 = select i1 %.not226, ptr %.0204344, ptr %86
  %87 = sub nsw i64 0, %.1202345
  %88 = sub nsw i64 0, %.2199346
  %89 = sub nsw i64 0, %.1195347
  br label %98

90:                                               ; preds = %72
  %91 = mul i64 %76, %.1202345
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  %93 = mul nuw i64 %76, %.2199346
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  br i1 %.not226, label %98, label %95

95:                                               ; preds = %90
  %96 = mul i64 %76, %.1195347
  %97 = getelementptr inbounds i8, ptr %8, i64 %96
  br label %98

98:                                               ; preds = %70, %79, %95, %90
  %.0209 = phi ptr [ %84, %79 ], [ %94, %95 ], [ %94, %90 ], [ %7, %70 ]
  %.2206 = phi ptr [ %.1205, %79 ], [ %97, %95 ], [ %.0204344, %90 ], [ %8, %70 ]
  %.2203 = phi i64 [ %87, %79 ], [ %.1202345, %95 ], [ %.1202345, %90 ], [ %.1202345, %70 ]
  %.3200 = phi i64 [ %88, %79 ], [ %.2199346, %95 ], [ %.2199346, %90 ], [ %.2199346, %70 ]
  %.2196 = phi i64 [ %89, %79 ], [ %.1195347, %95 ], [ %.1195347, %90 ], [ %.1195347, %70 ]
  %.2193 = phi i64 [ %.1172351, %79 ], [ %77, %95 ], [ %77, %90 ], [ %.1172351, %70 ]
  %.0178 = phi ptr [ %82, %79 ], [ %92, %95 ], [ %92, %90 ], [ %7, %70 ]
  %umax = call i64 @llvm.umax.i64(i64 %.2193, i64 1)
  br label %99

99:                                               ; preds = %98, %212
  %.2176342 = phi i1 [ %.1175350, %98 ], [ true, %212 ]
  %.1179340 = phi ptr [ %.0178, %98 ], [ %213, %212 ]
  %.2183339 = phi i64 [ 0, %98 ], [ %216, %212 ]
  %.1185338 = phi i64 [ %.0184349, %98 ], [ %.2186, %212 ]
  %.2189337 = phi ptr [ %.1188348, %98 ], [ %.3190, %212 ]
  %.3207336 = phi ptr [ %.2206, %98 ], [ %spec.select, %212 ]
  %.1210335 = phi ptr [ %.0209, %98 ], [ %214, %212 ]
  store i8 0, ptr %10, align 1
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %103(ptr noundef %105, ptr noundef %.1179340, ptr noundef nonnull %11) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load i64, ptr @H5E_DATATYPE_g, align 8
  %110 = load i64, ptr @H5E_CANTGET_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 187, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #5
  br label %223

112:                                              ; preds = %99
  %113 = load i8, ptr %11, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %69, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %120(ptr noundef %122, ptr noundef %.1210335, ptr noundef %.3207336) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %212

125:                                              ; preds = %115
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8
  %127 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 194, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.5) #5
  br label %223

129:                                              ; preds = %112
  %130 = load ptr, ptr %68, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %69, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 %134(ptr noundef %136, ptr noundef %.1179340, i64 noundef %138, ptr noundef %141, ptr noundef nonnull %10) #5
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %129
  %145 = load i64, ptr @H5E_ARGS_g, align 8
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 201, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.6) #5
  br label %223

148:                                              ; preds = %129
  %149 = icmp ult i64 %.1185338, %142
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_ref_seq_blk_free_list, ptr noundef %.2189337, i64 noundef %142) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8
  %155 = load i64, ptr @H5E_NOSPACE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 208, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.7) #5
  br label %223

157:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %151, i8 0, i64 %142, i1 false)
  br label %158

158:                                              ; preds = %157, %148
  %.4 = phi ptr [ %151, %157 ], [ %.2189337, %148 ]
  %.3 = phi i64 [ %142, %157 ], [ %.1185338, %148 ]
  %159 = load i8, ptr %10, align 1
  %160 = trunc i8 %159 to i1
  %.pre = load ptr, ptr %68, align 8
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 92
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4, ptr align 1 %.1179340, i64 %142, i1 false)
  br label %184

166:                                              ; preds = %161, %158
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %69, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %170(ptr noundef %172, ptr noundef %.1179340, i64 noundef %174, ptr noundef %177, ptr noundef %.4, i64 noundef %142) #5
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %166
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8
  %182 = load i64, ptr @H5E_READERROR_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 219, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.8) #5
  br label %223

184:                                              ; preds = %166, %165
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %.pre403 = load ptr, ptr %69, align 8
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.pre403, i64 92
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1210335, ptr align 1 %.4, i64 %142, i1 false)
  br label %212

192:                                              ; preds = %187, %184
  %193 = getelementptr inbounds nuw i8, ptr %.pre403, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %68, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.pre403, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.pre403, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = call i32 %196(ptr noundef %200, ptr noundef %.4, i64 noundef %142, i32 noundef %201, ptr noundef %203, ptr noundef %.1210335, i64 noundef %205, ptr noundef %.3207336) #5
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %192
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8
  %210 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 230, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.9) #5
  br label %223

212:                                              ; preds = %191, %192, %115
  %.3190 = phi ptr [ %.2189337, %115 ], [ %.4, %191 ], [ %.4, %192 ]
  %.2186 = phi i64 [ %.1185338, %115 ], [ %.3, %191 ], [ %.3, %192 ]
  %213 = getelementptr inbounds i8, ptr %.1179340, i64 %.2203
  %214 = getelementptr inbounds i8, ptr %.1210335, i64 %.3200
  %.not229 = icmp eq ptr %.3207336, null
  %215 = getelementptr inbounds i8, ptr %.3207336, i64 %.2196
  %spec.select = select i1 %.not229, ptr null, ptr %215
  %216 = add nuw i64 %.2183339, 1
  %exitcond.not = icmp eq i64 %216, %umax
  br i1 %exitcond.not, label %217, label %99

217:                                              ; preds = %212
  %218 = sub i64 %.1172351, %.2193
  %.not228 = icmp eq i64 %218, 0
  br i1 %.not228, label %.loopexit, label %70

219:                                              ; preds = %9
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8
  %221 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 252, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.10) #5
  br label %.thread270

223:                                              ; preds = %108, %125, %144, %153, %208, %180
  %.0187.ph = phi ptr [ %.4, %180 ], [ %.4, %208 ], [ null, %153 ], [ %.2189337, %144 ], [ %.2189337, %125 ], [ %.2189337, %108 ]
  br i1 %.2176342, label %224, label %.loopexit

224:                                              ; preds = %223
  %225 = icmp ult i64 %.1172351, %4
  %or.cond238 = select i1 %225, i1 true, i1 %67
  br i1 %or.cond238, label %226, label %.loopexit275

226:                                              ; preds = %224
  %227 = sub i64 %4, %.1172351
  %228 = select i1 %67, i64 %.2183339, i64 0
  %.0 = add i64 %227, %228
  %.not232352 = icmp eq i64 %.0, 0
  br i1 %.not232352, label %.loopexit275, label %.lr.ph355.preheader

.lr.ph355.preheader:                              ; preds = %226
  %229 = mul i64 %.1172351, %.1198
  %.2211.idx = select i1 %67, i64 0, i64 %229
  %.2211 = getelementptr inbounds i8, ptr %7, i64 %.2211.idx
  br label %.lr.ph355

.lr.ph355:                                        ; preds = %.lr.ph355.preheader, %.lr.ph355
  %.1354 = phi i64 [ %232, %.lr.ph355 ], [ %.0, %.lr.ph355.preheader ]
  %.3212353 = phi ptr [ %231, %.lr.ph355 ], [ %.2211, %.lr.ph355.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) %.3212353, i64 48, i1 false)
  %230 = call i32 @H5R__destroy(ptr noundef nonnull %12) #5
  %231 = getelementptr inbounds i8, ptr %.3212353, i64 %.1198
  %232 = add i64 %.1354, -1
  %.not232 = icmp eq i64 %232, 0
  br i1 %.not232, label %.loopexit275, label %.lr.ph355

.loopexit275:                                     ; preds = %.lr.ph355, %226, %224
  %.not234356 = icmp eq i64 %.2183339, 0
  %or.cond450 = or i1 %67, %.not234356
  br i1 %or.cond450, label %.loopexit, label %.lr.ph359.preheader

.lr.ph359.preheader:                              ; preds = %.loopexit275
  %233 = icmp sgt i64 %.3200, 0
  %.0191..0181 = select i1 %233, i64 %.2193, i64 %.2183339
  %.pn233 = sub i64 %.1172351, %.0191..0181
  %.pn = mul i64 %.pn233, %.1198
  %.4213 = getelementptr inbounds i8, ptr %7, i64 %.pn
  br label %.lr.ph359

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph359
  %.2358 = phi i64 [ %236, %.lr.ph359 ], [ %.2183339, %.lr.ph359.preheader ]
  %.5357 = phi ptr [ %235, %.lr.ph359 ], [ %.4213, %.lr.ph359.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) %.5357, i64 48, i1 false)
  %234 = call i32 @H5R__destroy(ptr noundef nonnull %12) #5
  %235 = getelementptr inbounds i8, ptr %.5357, i64 %.1198
  %236 = add i64 %.2358, -1
  %.not234 = icmp eq i64 %236, 0
  br i1 %.not234, label %.loopexit, label %.lr.ph359

.loopexit:                                        ; preds = %217, %.lr.ph359, %.loopexit275, %223
  %.0173256 = phi i32 [ -1, %.loopexit275 ], [ -1, %223 ], [ -1, %.lr.ph359 ], [ 0, %217 ]
  %.0187250 = phi ptr [ %.0187.ph, %.loopexit275 ], [ %.0187.ph, %223 ], [ %.0187.ph, %.lr.ph359 ], [ %.3190, %217 ]
  %.not235 = icmp eq ptr %.0187250, null
  br i1 %.not235, label %.thread270, label %237

237:                                              ; preds = %.loopexit
  %238 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_ref_seq_blk_free_list, ptr noundef nonnull %.0187250) #5
  br label %.thread270

.thread270:                                       ; preds = %66, %219, %52, %17, %26, %35, %43, %47, %9, %237, %.loopexit
  %.0173256274 = phi i32 [ %.0173256, %237 ], [ %.0173256, %.loopexit ], [ 0, %47 ], [ 0, %9 ], [ -1, %43 ], [ -1, %35 ], [ -1, %26 ], [ -1, %17 ], [ -1, %52 ], [ -1, %219 ], [ 0, %66 ]
  ret i32 %.0173256274
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
