; ModuleID = 'bench/hdf5/original/H5Tconv_array.ll'
source_filename = "bench/hdf5/original/H5Tconv_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_array.c\00", align 1
@__func__.H5T__conv_array = private unnamed_addr constant [16 x i8] c"H5T__conv_array\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"array datatypes do not have the same number of dimensions\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"array datatypes do not have the same sizes of dimensions\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_array(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  %11 = load i32, ptr %2, align 8
  switch i32 %11, label %178 [
    i32 0, label %12
    i32 2, label %70
    i32 1, label %73
  ]

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 77, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread251

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8
  %.not166 = icmp eq i32 %23, %27
  br i1 %.not166, label %.preheader, label %30

.preheader:                                       ; preds = %19
  %.not267 = icmp eq i32 %23, 0
  br i1 %.not267, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %wide.trip.count = zext i32 %23 to i64
  br label %35

30:                                               ; preds = %19
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8
  %32 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 84, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %.thread251

34:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge265, label %35

35:                                               ; preds = %.lr.ph264, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next, %34 ]
  %36 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw [32 x i64], ptr %29, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not168 = icmp eq i64 %37, %39
  br i1 %.not168, label %34, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 88, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #5
  br label %.thread251

._crit_edge265:                                   ; preds = %34, %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not167 = icmp eq ptr %45, null
  br i1 %.not167, label %46, label %.thread251

46:                                               ; preds = %._crit_edge265
  %47 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %47, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 95, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #5
  br label %.thread251

53:                                               ; preds = %46
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @H5T_path_find(ptr noundef %56, ptr noundef %59) #5
  store ptr %60, ptr %47, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %47) #5
  store ptr null, ptr %44, align 8
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 102, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #5
  br label %.thread251

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4
  br label %.thread251

70:                                               ; preds = %9
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #5
  store ptr null, ptr %71, align 8
  br label %.thread251

73:                                               ; preds = %9
  %74 = icmp eq ptr %0, null
  %75 = icmp eq ptr %1, null
  %or.cond3 = or i1 %74, %75
  br i1 %or.cond3, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 126, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.1) #5
  br label %.thread251

80:                                               ; preds = %73
  %81 = icmp eq ptr %3, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 128, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6) #5
  br label %.thread251

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = icmp uge i64 %92, %96
  %98 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %98, %97
  br i1 %or.cond5, label %108, label %99

99:                                               ; preds = %86
  %100 = add i64 %4, -1
  %101 = mul i64 %92, %100
  %102 = getelementptr inbounds i8, ptr %7, i64 %101
  %103 = mul i64 %96, %100
  %104 = getelementptr inbounds i8, ptr %7, i64 %103
  %.not = icmp eq ptr %8, null
  %.not161 = icmp eq i64 %6, 0
  %spec.select255 = select i1 %.not161, i64 %96, i64 %6
  %105 = mul i64 %spec.select255, %100
  %106 = getelementptr inbounds i8, ptr %8, i64 %105
  %.0126.ph = select i1 %.not, ptr null, ptr %106
  %107 = sub nsw i64 0, %92
  br label %.thread200

108:                                              ; preds = %86
  %.not162 = icmp eq i64 %5, 0
  %spec.select256 = select i1 %.not162, i64 %92, i64 %5
  %spec.select257 = select i1 %.not162, i64 %96, i64 %5
  br label %.thread200

.thread200:                                       ; preds = %108, %99
  %109 = phi i64 [ %107, %99 ], [ %spec.select256, %108 ]
  %.0131176198 = phi ptr [ %102, %99 ], [ %7, %108 ]
  %.0129178196 = phi ptr [ %104, %99 ], [ %7, %108 ]
  %.0126180194 = phi ptr [ %.0126.ph, %99 ], [ %8, %108 ]
  %.0121182192 = phi i64 [ -1, %99 ], [ 1, %108 ]
  %110 = phi i64 [ %96, %99 ], [ %spec.select257, %108 ]
  %111 = mul nsw i64 %110, %.0121182192
  %.not163 = icmp eq i64 %6, 0
  %spec.select258 = select i1 %.not163, i64 %96, i64 %6
  %112 = mul nsw i64 %.0121182192, %spec.select258
  %113 = load ptr, ptr %88, align 8
  %114 = tail call zeroext i1 @H5T_path_noop(ptr noundef %113) #5
  br i1 %114, label %158, label %115

115:                                              ; preds = %.thread200
  %116 = load ptr, ptr %89, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @H5T_copy(ptr noundef %118, i32 noundef 1) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8
  %123 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 166, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.7) #5
  br label %.thread251

125:                                              ; preds = %115
  %126 = load ptr, ptr %93, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @H5T_copy(ptr noundef %128, i32 noundef 1) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8
  %133 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 170, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.8) #5
  br label %.thread207.thread235

135:                                              ; preds = %125
  %136 = load ptr, ptr %88, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %.not164 = icmp eq ptr %141, null
  br i1 %.not164, label %155, label %142

142:                                              ; preds = %140, %135
  %143 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %119, i1 noundef zeroext false) #5
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 179, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.9) #5
  br label %.thread207.thread235

149:                                              ; preds = %142
  %150 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %129, i1 noundef zeroext false) #5
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %.thread219, label %155

.thread219:                                       ; preds = %149
  %152 = load i64, ptr @H5E_DATATYPE_g, align 8
  %153 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 182, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.10) #5
  br label %184

155:                                              ; preds = %149, %140
  %.2138 = phi i64 [ %143, %149 ], [ -1, %140 ]
  %.2135 = phi i64 [ %150, %149 ], [ -1, %140 ]
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.2138, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.2135, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %.thread200
  %.1137 = phi i64 [ -1, %.thread200 ], [ %.2138, %155 ]
  %.1134 = phi i64 [ -1, %.thread200 ], [ %.2135, %155 ]
  %.1125 = phi ptr [ null, %.thread200 ], [ %129, %155 ]
  %.1123 = phi ptr [ null, %.thread200 ], [ %119, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %159, align 8
  %.not266 = icmp eq i64 %4, 0
  br i1 %.not266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %158, %173
  %.0262 = phi i64 [ %177, %173 ], [ 0, %158 ]
  %.1127261 = phi ptr [ %spec.select, %173 ], [ %.0126180194, %158 ]
  %.1130260 = phi ptr [ %175, %173 ], [ %.0129178196, %158 ]
  %.1132259 = phi ptr [ %174, %173 ], [ %.0131176198, %158 ]
  %160 = load ptr, ptr %89, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1130260, ptr align 1 %.1132259, i64 %162, i1 false)
  %163 = load ptr, ptr %88, align 8
  %164 = load ptr, ptr %89, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @H5T_convert_with_ctx(ptr noundef %163, ptr noundef %.1123, ptr noundef %.1125, ptr noundef nonnull %10, i64 noundef %166, i64 noundef 0, i64 noundef 0, ptr noundef %.1130260, ptr noundef %.1127261) #5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8
  %171 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 199, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.11) #5
  br label %182

173:                                              ; preds = %.lr.ph
  %174 = getelementptr inbounds i8, ptr %.1132259, i64 %109
  %175 = getelementptr inbounds i8, ptr %.1130260, i64 %111
  %.not165 = icmp eq ptr %.1127261, null
  %176 = getelementptr inbounds i8, ptr %.1127261, i64 %112
  %spec.select = select i1 %.not165, ptr null, ptr %176
  %177 = add nuw i64 %.0262, 1
  %exitcond.not = icmp eq i64 %177, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %173, %158
  store i8 0, ptr %159, align 8
  br label %182

178:                                              ; preds = %9
  %179 = load i64, ptr @H5E_DATATYPE_g, align 8
  %180 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 212, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.12) #5
  br label %.thread251

182:                                              ; preds = %._crit_edge, %169
  %.0120 = phi i32 [ -1, %169 ], [ 0, %._crit_edge ]
  %183 = icmp sgt i64 %.1137, -1
  br i1 %183, label %184, label %.thread207

184:                                              ; preds = %.thread219, %182
  %.0120228 = phi i32 [ -1, %.thread219 ], [ %.0120, %182 ]
  %.0124227 = phi ptr [ %129, %.thread219 ], [ %.1125, %182 ]
  %.0133226 = phi i64 [ %150, %.thread219 ], [ %.1134, %182 ]
  %.0136225 = phi i64 [ %143, %.thread219 ], [ %.1137, %182 ]
  %185 = call i32 @H5I_dec_ref(i64 noundef %.0136225) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8
  %189 = load i64, ptr @H5E_CANTDEC_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 218, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.13) #5
  br label %197

.thread207:                                       ; preds = %182
  %.not169 = icmp eq ptr %.1123, null
  br i1 %.not169, label %197, label %.thread207.thread235

.thread207.thread235:                             ; preds = %131, %145, %.thread207
  %.0133214244 = phi i64 [ %.1134, %.thread207 ], [ -1, %145 ], [ -1, %131 ]
  %.0124216243 = phi ptr [ %.1125, %.thread207 ], [ %129, %145 ], [ null, %131 ]
  %.0122217242 = phi ptr [ %.1123, %.thread207 ], [ %119, %145 ], [ %119, %131 ]
  %.0120218241 = phi i32 [ %.0120, %.thread207 ], [ -1, %145 ], [ -1, %131 ]
  %191 = call i32 @H5T_close(ptr noundef nonnull %.0122217242) #5
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %.thread207.thread235
  %194 = load i64, ptr @H5E_DATATYPE_g, align 8
  %195 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 222, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.14) #5
  br label %197

197:                                              ; preds = %.thread207, %193, %.thread207.thread235, %184, %187
  %.0124215 = phi ptr [ %.0124227, %187 ], [ %.0124227, %184 ], [ %.0124216243, %193 ], [ %.0124216243, %.thread207.thread235 ], [ %.1125, %.thread207 ]
  %.0133213 = phi i64 [ %.0133226, %187 ], [ %.0133226, %184 ], [ %.0133214244, %193 ], [ %.0133214244, %.thread207.thread235 ], [ %.1134, %.thread207 ]
  %.1 = phi i32 [ -1, %187 ], [ %.0120228, %184 ], [ -1, %193 ], [ %.0120218241, %.thread207.thread235 ], [ %.0120, %.thread207 ]
  %198 = icmp sgt i64 %.0133213, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = call i32 @H5I_dec_ref(i64 noundef %.0133213) #5
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %.thread251

202:                                              ; preds = %199
  %203 = load i64, ptr @H5E_DATATYPE_g, align 8
  %204 = load i64, ptr @H5E_CANTDEC_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 226, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.13) #5
  br label %.thread251

206:                                              ; preds = %197
  %.not170 = icmp eq ptr %.0124215, null
  br i1 %.not170, label %.thread251, label %207

207:                                              ; preds = %206
  %208 = call i32 @H5T_close(ptr noundef nonnull %.0124215) #5
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %.thread251

210:                                              ; preds = %207
  %211 = load i64, ptr @H5E_DATATYPE_g, align 8
  %212 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 230, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.14) #5
  br label %.thread251

.thread251:                                       ; preds = %178, %76, %82, %121, %70, %15, %30, %40, %._crit_edge265, %49, %62, %66, %206, %210, %207, %199, %202
  %.2 = phi i32 [ -1, %202 ], [ %.1, %199 ], [ -1, %210 ], [ %.1, %207 ], [ %.1, %206 ], [ -1, %178 ], [ -1, %76 ], [ -1, %82 ], [ -1, %121 ], [ 0, %70 ], [ -1, %15 ], [ -1, %30 ], [ -1, %40 ], [ 0, %._crit_edge265 ], [ -1, %49 ], [ -1, %62 ], [ 0, %66 ]
  ret i32 %.2
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
