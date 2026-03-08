; ModuleID = 'bench/hdf5/original/H5Tconv_array.ll'
source_filename = "bench/hdf5/original/H5Tconv_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5T__conv_array(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5T_conv_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread268, !prof !9

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 8, !tbaa !10
  switch i32 %18, label %183 [
    i32 0, label %19
    i32 2, label %75
    i32 1, label %78
  ]

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  %21 = icmp eq ptr %1, null
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 78, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread268

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %.not172 = icmp eq i32 %30, %34
  br i1 %.not172, label %.preheader, label %37

.preheader:                                       ; preds = %26
  %.not284 = icmp eq i32 %30, 0
  br i1 %.not284, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %wide.trip.count = zext i32 %30 to i64
  br label %42

37:                                               ; preds = %26
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 85, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #6
  br label %.thread268

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond286.not, label %._crit_edge282, label %42, !llvm.loop !26

42:                                               ; preds = %.lr.ph281, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %.not173 = icmp eq i64 %44, %46
  br i1 %.not173, label %41, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 89, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #6
  br label %.thread268

._crit_edge282:                                   ; preds = %41, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %.not174 = icmp eq ptr %52, null
  br i1 %.not174, label %53, label %.thread268

53:                                               ; preds = %._crit_edge282
  %54 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #7
  store ptr %54, ptr %51, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 96, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.4) #6
  br label %.thread268

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = tail call ptr @H5T_path_find(ptr noundef %62, ptr noundef %64) #6
  store ptr %65, ptr %54, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %54) #6
  store ptr null, ptr %51, align 8, !tbaa !28
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 103, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.5) #6
  br label %.thread268

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !38
  br label %.thread268

75:                                               ; preds = %17
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  tail call void @free(ptr noundef %77) #6
  store ptr null, ptr %76, align 8, !tbaa !28
  br label %.thread268

78:                                               ; preds = %17
  %79 = icmp eq ptr %0, null
  %80 = icmp eq ptr %1, null
  %or.cond3 = or i1 %79, %80
  br i1 %or.cond3, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 127, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.1) #6
  br label %.thread268

85:                                               ; preds = %78
  %86 = icmp eq ptr %3, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 129, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6) #6
  br label %.thread268

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = icmp uge i64 %97, %101
  %103 = icmp ne i64 %5, 0
  %or.cond5 = or i1 %103, %102
  br i1 %or.cond5, label %114, label %104

104:                                              ; preds = %91
  %105 = add i64 %4, -1
  %106 = mul i64 %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %108 = mul i64 %101, %105
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 %108
  %.not = icmp eq ptr %8, null
  %.not167 = icmp eq i64 %6, 0
  %spec.select272 = select i1 %.not167, i64 %101, i64 %6
  %110 = mul i64 %spec.select272, %105
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 %110
  %.0130.ph = select i1 %.not, ptr null, ptr %111
  %112 = sub nsw i64 0, %97
  %113 = sub nsw i64 0, %101
  br label %.thread213

114:                                              ; preds = %91
  %.not168 = icmp eq i64 %5, 0
  %spec.select273 = select i1 %.not168, i64 %97, i64 %5
  %spec.select274 = select i1 %.not168, i64 %101, i64 %5
  br label %.thread213

.thread213:                                       ; preds = %114, %104
  %115 = phi i64 [ %112, %104 ], [ %spec.select273, %114 ]
  %.0135189211 = phi ptr [ %107, %104 ], [ %7, %114 ]
  %.0133191209 = phi ptr [ %109, %104 ], [ %7, %114 ]
  %.0130193207 = phi ptr [ %.0130.ph, %104 ], [ %8, %114 ]
  %.0126195205 = phi i64 [ -1, %104 ], [ 1, %114 ]
  %116 = phi i64 [ %113, %104 ], [ %spec.select274, %114 ]
  %.not169 = icmp eq i64 %6, 0
  %spec.select275 = select i1 %.not169, i64 %101, i64 %6
  %117 = mul nsw i64 %.0126195205, %spec.select275
  %118 = load ptr, ptr %93, align 8, !tbaa !32
  %119 = tail call zeroext i1 @H5T_path_noop(ptr noundef %118) #6
  br i1 %119, label %163, label %120

120:                                              ; preds = %.thread213
  %121 = load ptr, ptr %94, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = tail call ptr @H5T_copy(ptr noundef %123, i32 noundef 1) #6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %128 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 167, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.7) #6
  br label %.thread268

130:                                              ; preds = %120
  %131 = load ptr, ptr %98, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = tail call ptr @H5T_copy(ptr noundef %133, i32 noundef 1) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %138 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 171, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.8) #6
  br label %.thread224.thread252

140:                                              ; preds = %130
  %141 = load ptr, ptr %93, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !41, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !25
  %.not170 = icmp eq ptr %146, null
  br i1 %.not170, label %160, label %147

147:                                              ; preds = %145, %140
  %148 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %124, i1 noundef zeroext false) #6
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %152 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !14
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 180, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.9) #6
  br label %.thread224.thread252

154:                                              ; preds = %147
  %155 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %134, i1 noundef zeroext false) #6
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.thread236, label %160

.thread236:                                       ; preds = %154
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %158 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !14
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 183, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.10) #6
  br label %189

160:                                              ; preds = %154, %145
  %.2142 = phi i64 [ %148, %154 ], [ -1, %145 ]
  %.2139 = phi i64 [ %155, %154 ], [ -1, %145 ]
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.2142, ptr %161, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.2139, ptr %162, align 8, !tbaa !25
  br label %163

163:                                              ; preds = %160, %.thread213
  %.1144 = phi ptr [ null, %.thread213 ], [ %134, %160 ]
  %.1141 = phi i64 [ -1, %.thread213 ], [ %.2142, %160 ]
  %.1138 = phi i64 [ -1, %.thread213 ], [ %.2139, %160 ]
  %.1129 = phi ptr [ null, %.thread213 ], [ %124, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %164, align 8, !tbaa !25
  %.not283 = icmp eq i64 %4, 0
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %163, %174
  %.0279 = phi i64 [ %178, %174 ], [ 0, %163 ]
  %.1131278 = phi ptr [ %spec.select, %174 ], [ %.0130193207, %163 ]
  %.1134277 = phi ptr [ %176, %174 ], [ %.0133191209, %163 ]
  %.1136276 = phi ptr [ %175, %174 ], [ %.0135189211, %163 ]
  %165 = load ptr, ptr %94, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.1134277, ptr align 1 %.1136276, i64 %167, i1 false)
  %168 = load ptr, ptr %93, align 8, !tbaa !32
  %169 = load ptr, ptr %94, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load i64, ptr %170, align 8, !tbaa !25
  %172 = call i32 @H5T_convert_with_ctx(ptr noundef %168, ptr noundef %.1129, ptr noundef %.1144, ptr noundef nonnull %10, i64 noundef %171, i64 noundef 0, i64 noundef 0, ptr noundef %.1134277, ptr noundef %.1131278) #6
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %.lr.ph
  %175 = getelementptr inbounds i8, ptr %.1136276, i64 %115
  %176 = getelementptr inbounds i8, ptr %.1134277, i64 %116
  %.not171 = icmp eq ptr %.1131278, null
  %177 = getelementptr inbounds i8, ptr %.1131278, i64 %117
  %spec.select = select i1 %.not171, ptr null, ptr %177
  %178 = add nuw i64 %.0279, 1
  %exitcond.not = icmp eq i64 %178, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

179:                                              ; preds = %.lr.ph
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %181 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !14
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 200, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.11) #6
  br label %187

._crit_edge:                                      ; preds = %174, %163
  store i8 0, ptr %164, align 8, !tbaa !25
  br label %187

183:                                              ; preds = %17
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %185 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 213, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.12) #6
  br label %.thread268

187:                                              ; preds = %179, %._crit_edge
  %.1125 = phi i32 [ -1, %179 ], [ 0, %._crit_edge ]
  %188 = icmp sgt i64 %.1141, -1
  br i1 %188, label %189, label %.thread224

189:                                              ; preds = %.thread236, %187
  %.1125245 = phi i32 [ -1, %.thread236 ], [ %.1125, %187 ]
  %.0137244 = phi i64 [ %155, %.thread236 ], [ %.1138, %187 ]
  %.0140243 = phi i64 [ %148, %.thread236 ], [ %.1141, %187 ]
  %.0143242 = phi ptr [ %134, %.thread236 ], [ %.1144, %187 ]
  %190 = call i32 @H5I_dec_ref(i64 noundef %.0140243) #6
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %194 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 219, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.13) #6
  br label %202

.thread224:                                       ; preds = %187
  %.not175 = icmp eq ptr %.1129, null
  br i1 %.not175, label %202, label %.thread224.thread252

.thread224.thread252:                             ; preds = %136, %150, %.thread224
  %.0143231261 = phi ptr [ %.1144, %.thread224 ], [ null, %136 ], [ %134, %150 ]
  %.0137233260 = phi i64 [ %.1138, %.thread224 ], [ -1, %136 ], [ -1, %150 ]
  %.0128234259 = phi ptr [ %.1129, %.thread224 ], [ %124, %136 ], [ %124, %150 ]
  %.1125235258 = phi i32 [ %.1125, %.thread224 ], [ -1, %136 ], [ -1, %150 ]
  %196 = call i32 @H5T_close(ptr noundef nonnull %.0128234259) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %.thread224.thread252
  %199 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %200 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !14
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 223, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.14) #6
  br label %202

202:                                              ; preds = %.thread224, %198, %.thread224.thread252, %189, %192
  %.0137232 = phi i64 [ %.0137244, %192 ], [ %.0137244, %189 ], [ %.0137233260, %198 ], [ %.0137233260, %.thread224.thread252 ], [ %.1138, %.thread224 ]
  %.0143230 = phi ptr [ %.0143242, %192 ], [ %.0143242, %189 ], [ %.0143231261, %198 ], [ %.0143231261, %.thread224.thread252 ], [ %.1144, %.thread224 ]
  %.4 = phi i32 [ -1, %192 ], [ %.1125245, %189 ], [ -1, %198 ], [ %.1125235258, %.thread224.thread252 ], [ %.1125, %.thread224 ]
  %203 = icmp sgt i64 %.0137232, -1
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = call i32 @H5I_dec_ref(i64 noundef %.0137232) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.thread268

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %209 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 227, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.13) #6
  br label %.thread268

211:                                              ; preds = %202
  %.not176 = icmp eq ptr %.0143230, null
  br i1 %.not176, label %.thread268, label %212

212:                                              ; preds = %211
  %213 = call i32 @H5T_close(ptr noundef nonnull %.0143230) #6
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %.thread268

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_array, i32 noundef 231, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.14) #6
  br label %.thread268

.thread268:                                       ; preds = %183, %22, %37, %._crit_edge282, %56, %67, %71, %47, %75, %81, %87, %126, %9, %211, %215, %212, %204, %207
  %.0124 = phi i32 [ -1, %207 ], [ %.4, %204 ], [ -1, %215 ], [ %.4, %212 ], [ %.4, %211 ], [ 0, %9 ], [ -1, %183 ], [ -1, %22 ], [ -1, %37 ], [ 0, %._crit_edge282 ], [ -1, %56 ], [ -1, %67 ], [ 0, %71 ], [ -1, %47 ], [ 0, %75 ], [ -1, %81 ], [ -1, %87 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0124
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !13, i64 16}
!29 = !{!30, !31, i64 32}
!30 = !{!"H5T_shared_t", !15, i64 0, !12, i64 8, !12, i64 12, !15, i64 16, !12, i64 24, !4, i64 28, !31, i64 32, !24, i64 40, !5, i64 48}
!31 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"H5T_conv_array_t", !34, i64 0}
!34 = !{!"p1 _ZTS10H5T_path_t", !13, i64 0}
!35 = !{!36, !12, i64 76}
!36 = !{!"H5T_path_t", !5, i64 0, !31, i64 32, !31, i64 40, !37, i64 48, !4, i64 64, !4, i64 65, !11, i64 72}
!37 = !{!"H5T_conv_func_t", !4, i64 0, !5, i64 8}
!38 = !{!11, !12, i64 4}
!39 = !{i64 0, i64 48, !25}
!40 = !{!30, !15, i64 16}
!41 = !{!36, !4, i64 48}
!42 = distinct !{!42, !27}
