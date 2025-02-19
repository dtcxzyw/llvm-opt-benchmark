; ModuleID = 'bench/hdf5/original/H5Tconv_reference.ll'
source_filename = "bench/hdf5/original/H5Tconv_reference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5R_ref_priv_t = type { %union.anon.5, i64, i32, i8, i8, i8 }
%union.anon.5 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"can't read reference data\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"can't write reference data\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_seq_blk\00", align 1
@H5_ref_seq_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.11, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_ref(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5R_ref_priv_t, align 8
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %.thread293, !prof !9

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %20, label %226 [
    i32 0, label %21
    i32 2, label %.thread293
    i32 1, label %56
  ]

21:                                               ; preds = %19
  %22 = icmp eq ptr %0, null
  %23 = icmp eq ptr %1, null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 85, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #5
  br label %.thread293

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %.not243 = icmp eq i32 %32, 7
  br i1 %.not243, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 87, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %.thread293

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %.not244 = icmp eq i32 %41, 7
  br i1 %.not244, label %46, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 89, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.2) #5
  br label %.thread293

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %48 = load i8, ptr %47, align 8, !tbaa !28, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 92, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #5
  br label %.thread293

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %55, align 4, !tbaa !29
  br label %.thread293

56:                                               ; preds = %19
  %57 = icmp eq ptr %0, null
  %58 = icmp eq ptr %1, null
  %or.cond3 = or i1 %57, %58
  br i1 %or.cond3, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 106, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.1) #5
  br label %.thread293

63:                                               ; preds = %56
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %64, label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !30
  br label %73

73:                                               ; preds = %63, %64
  %.0209 = phi i64 [ %68, %64 ], [ %5, %63 ]
  %.1206 = phi i64 [ %72, %64 ], [ %5, %63 ]
  %.not239 = icmp eq ptr %8, null
  %74 = icmp sle i64 %.1206, %.0209
  %.not241365 = icmp eq i64 %4, 0
  br i1 %.not241365, label %.thread293, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %.not240 = icmp eq i64 %6, 0
  %.1206. = select i1 %.not240, i64 %.1206, i64 %6
  %.0202 = select i1 %.not239, i64 0, i64 %.1206.
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %77

77:                                               ; preds = %.lr.ph, %224
  %.1179373 = phi i1 [ false, %.lr.ph ], [ true, %224 ]
  %.1184372 = phi i64 [ %4, %.lr.ph ], [ %225, %224 ]
  %.0189371 = phi i64 [ 0, %.lr.ph ], [ %.3192, %224 ]
  %.1195370 = phi ptr [ null, %.lr.ph ], [ %.4198, %224 ]
  %.1203369 = phi i64 [ %.0202, %.lr.ph ], [ %.2204, %224 ]
  %.2207368 = phi i64 [ %.1206, %.lr.ph ], [ %.3208, %224 ]
  %.1210367 = phi i64 [ %.0209, %.lr.ph ], [ %.2211, %224 ]
  %.0212366 = phi ptr [ null, %.lr.ph ], [ %spec.select, %224 ]
  %78 = icmp sgt i64 %.2207368, %.1210367
  br i1 %78, label %79, label %105

79:                                               ; preds = %77
  %80 = mul i64 %.1184372, %.1210367
  %81 = add nsw i64 %.2207368, -1
  %82 = add i64 %81, %80
  %83 = udiv i64 %82, %.2207368
  %84 = sub i64 %.1184372, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = add i64 %.1184372, -1
  %88 = mul i64 %87, %.1210367
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %88
  %90 = mul i64 %87, %.2207368
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %90
  %92 = mul i64 %87, %.1203369
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 %92
  %.1213 = select i1 %.not239, ptr %.0212366, ptr %93
  %94 = sub nsw i64 0, %.1210367
  %95 = sub nsw i64 0, %.2207368
  %96 = sub nsw i64 0, %.1203369
  br label %105

97:                                               ; preds = %79
  %98 = mul i64 %83, %.1210367
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 %98
  %100 = mul nuw i64 %83, %.2207368
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 %100
  br i1 %.not239, label %105, label %102

102:                                              ; preds = %97
  %103 = mul i64 %83, %.1203369
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 %103
  br label %105

105:                                              ; preds = %77, %86, %102, %97
  %.0224 = phi ptr [ %89, %86 ], [ %99, %102 ], [ %99, %97 ], [ %7, %77 ]
  %.0218 = phi ptr [ %91, %86 ], [ %101, %102 ], [ %101, %97 ], [ %7, %77 ]
  %.2214 = phi ptr [ %.1213, %86 ], [ %104, %102 ], [ %.0212366, %97 ], [ %8, %77 ]
  %.2211 = phi i64 [ %94, %86 ], [ %.1210367, %102 ], [ %.1210367, %97 ], [ %.1210367, %77 ]
  %.3208 = phi i64 [ %95, %86 ], [ %.2207368, %102 ], [ %.2207368, %97 ], [ %.2207368, %77 ]
  %.2204 = phi i64 [ %96, %86 ], [ %.1203369, %102 ], [ %.1203369, %97 ], [ %.1203369, %77 ]
  %.2201 = phi i64 [ %.1184372, %86 ], [ %84, %102 ], [ %84, %97 ], [ %.1184372, %77 ]
  br label %106

106:                                              ; preds = %105, %219
  %.2180364 = phi i1 [ %.1179373, %105 ], [ true, %219 ]
  %.2188363 = phi i64 [ 0, %105 ], [ %223, %219 ]
  %.1190362 = phi i64 [ %.0189371, %105 ], [ %.3192, %219 ]
  %.2196361 = phi ptr [ %.1195370, %105 ], [ %.4198, %219 ]
  %.3215360 = phi ptr [ %.2214, %105 ], [ %spec.select, %219 ]
  %.1219359 = phi ptr [ %.0218, %105 ], [ %221, %219 ]
  %.1225357 = phi ptr [ %.0224, %105 ], [ %220, %219 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #5
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #5
  %107 = load ptr, ptr %75, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = call i32 %110(ptr noundef %112, ptr noundef %.1225357, ptr noundef nonnull %11) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 188, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.4) #5
  br label %230

119:                                              ; preds = %106
  %120 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load ptr, ptr %76, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  %130 = call i32 %127(ptr noundef %129, ptr noundef %.1219359, ptr noundef %.3215360) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %219

132:                                              ; preds = %122
  %133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 195, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.5) #5
  br label %230

136:                                              ; preds = %119
  %137 = load ptr, ptr %75, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !30
  %146 = load ptr, ptr %76, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = call i64 %141(ptr noundef %143, ptr noundef %.1225357, i64 noundef %145, ptr noundef %148, ptr noundef nonnull %10) #5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 202, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.6) #5
  br label %230

155:                                              ; preds = %136
  %156 = icmp ult i64 %.1190362, %149
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_ref_seq_blk_free_list, ptr noundef %.2196361, i64 noundef %149) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %162 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 209, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.7) #5
  br label %230

164:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %158, i8 0, i64 %149, i1 false)
  br label %165

165:                                              ; preds = %164, %155
  %.5 = phi ptr [ %158, %164 ], [ %.2196361, %155 ]
  %.4193 = phi i64 [ %149, %164 ], [ %.1190362, %155 ]
  %166 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %167 = trunc nuw i8 %166 to i1
  %.pre = load ptr, ptr %75, align 8, !tbaa !16
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 92
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5, ptr align 1 %.1225357, i64 %149, i1 false)
  br label %191

173:                                              ; preds = %168, %165
  %174 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !30
  %182 = load ptr, ptr %76, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = call i32 %177(ptr noundef %179, ptr noundef %.1225357, i64 noundef %181, ptr noundef %184, ptr noundef %.5, i64 noundef %149) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %173
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %189 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !14
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 220, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.8) #5
  br label %230

191:                                              ; preds = %173, %172
  %192 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %193 = trunc nuw i8 %192 to i1
  %.pre424 = load ptr, ptr %76, align 8, !tbaa !16
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.pre424, i64 92
  %196 = load i32, ptr %195, align 4, !tbaa !28
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1219359, ptr align 1 %.5, i64 %149, i1 false)
  br label %219

199:                                              ; preds = %194, %191
  %200 = getelementptr inbounds nuw i8, ptr %.pre424, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %75, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = load i32, ptr %205, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %.pre424, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %.pre424, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !30
  %213 = call i32 %203(ptr noundef %207, ptr noundef %.5, i64 noundef %149, i32 noundef %208, ptr noundef %210, ptr noundef %.1219359, i64 noundef %212, ptr noundef %.3215360) #5
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %199
  %216 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 231, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.9) #5
  br label %230

219:                                              ; preds = %198, %199, %122
  %.4198 = phi ptr [ %.2196361, %122 ], [ %.5, %198 ], [ %.5, %199 ]
  %.3192 = phi i64 [ %.1190362, %122 ], [ %.4193, %198 ], [ %.4193, %199 ]
  %220 = getelementptr inbounds i8, ptr %.1225357, i64 %.2211
  %221 = getelementptr inbounds i8, ptr %.1219359, i64 %.3208
  %.not242 = icmp eq ptr %.3215360, null
  %222 = getelementptr inbounds i8, ptr %.3215360, i64 %.2204
  %spec.select = select i1 %.not242, ptr null, ptr %222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #5
  %223 = add nuw i64 %.2188363, 1
  %exitcond.not = icmp eq i64 %223, %.2201
  br i1 %exitcond.not, label %224, label %106, !llvm.loop !37

224:                                              ; preds = %219
  %225 = sub i64 %.1184372, %.2201
  %.not241 = icmp eq i64 %225, 0
  br i1 %.not241, label %.loopexit298, label %77, !llvm.loop !39

226:                                              ; preds = %19
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %228 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_ref, i32 noundef 253, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.10) #5
  br label %.thread293

230:                                              ; preds = %115, %132, %151, %160, %215, %187
  %.3197.ph = phi ptr [ %.5, %187 ], [ %.5, %215 ], [ null, %160 ], [ %.2196361, %151 ], [ %.2196361, %132 ], [ %.2196361, %115 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #5
  br i1 %.2180364, label %231, label %.loopexit298

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #5
  %232 = icmp ult i64 %.1184372, %4
  %or.cond251 = select i1 %232, i1 true, i1 %74
  br i1 %or.cond251, label %233, label %.loopexit297

233:                                              ; preds = %231
  %234 = sub i64 %4, %.1184372
  %235 = select i1 %74, i64 %.2188363, i64 0
  %.0 = add i64 %234, %235
  %.not245374 = icmp eq i64 %.0, 0
  br i1 %.not245374, label %.loopexit297, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %233
  %236 = mul i64 %.1184372, %.1206
  %.3221.idx = select i1 %74, i64 0, i64 %236
  %.3221 = getelementptr inbounds nuw i8, ptr %7, i64 %.3221.idx
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %.1376 = phi i64 [ %239, %.lr.ph377 ], [ %.0, %.lr.ph377.preheader ]
  %.4222375 = phi ptr [ %238, %.lr.ph377 ], [ %.3221, %.lr.ph377.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) %.4222375, i64 48, i1 false)
  %237 = call i32 @H5R__destroy(ptr noundef nonnull %12) #5
  %238 = getelementptr inbounds nuw i8, ptr %.4222375, i64 %.1206
  %239 = add i64 %.1376, -1
  %.not245 = icmp eq i64 %239, 0
  br i1 %.not245, label %.loopexit297, label %.lr.ph377, !llvm.loop !40

.loopexit297:                                     ; preds = %.lr.ph377, %233, %231
  %.not247378 = icmp eq i64 %.2188363, 0
  %or.cond470 = or i1 %74, %.not247378
  br i1 %or.cond470, label %.loopexit, label %.lr.ph381.preheader

.lr.ph381.preheader:                              ; preds = %.loopexit297
  %240 = icmp sgt i64 %.3208, 0
  %.0199..0186 = select i1 %240, i64 %.2201, i64 %.2188363
  %.pn246 = sub i64 %.1184372, %.0199..0186
  %.pn = mul i64 %.pn246, %.1206
  %.5223 = getelementptr inbounds nuw i8, ptr %7, i64 %.pn
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %.lr.ph381
  %.2380 = phi i64 [ %243, %.lr.ph381 ], [ %.2188363, %.lr.ph381.preheader ]
  %.6379 = phi ptr [ %242, %.lr.ph381 ], [ %.5223, %.lr.ph381.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) %.6379, i64 48, i1 false)
  %241 = call i32 @H5R__destroy(ptr noundef nonnull %12) #5
  %242 = getelementptr inbounds nuw i8, ptr %.6379, i64 %.1206
  %243 = add i64 %.2380, -1
  %.not247 = icmp eq i64 %243, 0
  br i1 %.not247, label %.loopexit, label %.lr.ph381, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph381, %.loopexit297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #5
  br label %.loopexit298

.loopexit298:                                     ; preds = %224, %.loopexit, %230
  %.1176280 = phi i32 [ -1, %.loopexit ], [ -1, %230 ], [ 0, %224 ]
  %.0194273 = phi ptr [ %.3197.ph, %.loopexit ], [ %.3197.ph, %230 ], [ %.4198, %224 ]
  %.not248 = icmp eq ptr %.0194273, null
  br i1 %.not248, label %.thread293, label %244

244:                                              ; preds = %.loopexit298
  %245 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_ref_seq_blk_free_list, ptr noundef nonnull %.0194273) #5
  br label %.thread293

.thread293:                                       ; preds = %73, %226, %59, %24, %33, %42, %50, %54, %19, %9, %244, %.loopexit298
  %.0174 = phi i32 [ %.1176280, %244 ], [ %.1176280, %.loopexit298 ], [ 0, %9 ], [ 0, %54 ], [ 0, %19 ], [ -1, %50 ], [ -1, %42 ], [ -1, %33 ], [ -1, %24 ], [ -1, %59 ], [ -1, %226 ], [ 0, %73 ]
  ret i32 %.0174
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5T_cdata_t", !12, i64 0, !12, i64 4, !4, i64 8, !13, i64 16}
!12 = !{!"int", !5, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !12, i64 0, !19, i64 8, !12, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !13, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !15, i64 8, !4, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !12, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!25 = !{!26, !12, i64 12}
!26 = !{!"H5T_shared_t", !15, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !12, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !12, i64 4}
!30 = !{!26, !15, i64 16}
!31 = !{!32, !13, i64 0}
!32 = !{!"H5T_ref_class_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 16}
!35 = !{!32, !13, i64 24}
!36 = !{!32, !13, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
