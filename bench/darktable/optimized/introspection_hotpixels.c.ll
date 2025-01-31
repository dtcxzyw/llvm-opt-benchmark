; ModuleID = 'bench/darktable/original/introspection_hotpixels.c.ll'
source_filename = "bench/darktable/original/introspection_hotpixels.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"hot pixels\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"remove abnormally bright pixels by dampening them with neighbors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"reconstruction, raw\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"non_raw\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"lower threshold for hot pixel\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"strength of hot pixel correction\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"permissive\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"markfixed\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"hot pixel correction\0Aonly works for raw images.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.22, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@__const.process_xtrans.search = private unnamed_addr constant [20 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 -1, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"fixed %d pixel\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"fixed %d pixels\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"mark fixed pixels\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"detect by 3 neighbors\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"dt_iop_hotpixels_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.18, ptr @.str.11, ptr @.str.11, ptr @.str.5, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 2.500000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.18, ptr @.str.9, ptr @.str.9, ptr @.str.5, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FA99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.19, ptr @.str.14, ptr @.str.14, ptr @.str.20, i64 4, i64 8, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.19, ptr @.str.13, ptr @.str.13, ptr @.str.21, i64 4, i64 12, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.22, ptr @.str.5, ptr @.str.5, ptr @.str.5, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [6 x [6 x [4 x [2 x i32]]]], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1, i32 -4
  %16 = select i1 %14, i64 1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %19
  %24 = select i1 %14, i64 0, i64 2
  %25 = shl i64 %23, %24
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %268, label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 4, i32 3
  %41 = load i32, ptr %17, align 4, !tbaa !29
  %42 = load i32, ptr %20, align 4, !tbaa !30
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %42, 2
  br i1 %44, label %45, label %.loopexit77

45:                                               ; preds = %32
  %46 = add i32 %41, -1
  %47 = icmp sgt i32 %41, 2
  %48 = sext i32 %15 to i64
  %49 = mul nsw i32 %41, %15
  %50 = sext i32 %49 to i64
  %51 = select i1 %14, i32 0, i32 2
  %52 = shl i32 %41, %51
  %53 = sext i32 %52 to i64
  br i1 %47, label %54, label %.loopexit77

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = freeze i32 %56
  %58 = icmp eq i32 %57, 0
  %59 = zext nneg i32 %41 to i64
  %60 = zext nneg i32 %43 to i64
  br i1 %58, label %.preheader80, label %61

61:                                               ; preds = %54
  %62 = zext nneg i32 %46 to i64
  %63 = add nsw i64 %59, -3
  %invariant.op = add nsw i64 %59, -2
  br label %135

.preheader80:                                     ; preds = %54, %132
  %64 = phi i64 [ %133, %132 ], [ 1, %54 ]
  %65 = phi i32 [ %125, %132 ], [ 0, %54 ]
  %66 = mul nuw nsw i64 %64, %59
  %67 = add nuw nsw i64 %66, 1
  %68 = shl nuw i64 %67, %24
  %69 = getelementptr inbounds float, ptr %2, i64 %68
  %70 = getelementptr inbounds float, ptr %3, i64 %68
  br label %71

71:                                               ; preds = %124, %.preheader80
  %72 = phi i32 [ %65, %.preheader80 ], [ %125, %124 ]
  %73 = phi i32 [ 1, %.preheader80 ], [ %126, %124 ]
  %74 = phi ptr [ %70, %.preheader80 ], [ %128, %124 ]
  %75 = phi ptr [ %69, %.preheader80 ], [ %127, %124 ]
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fmul reassoc nsz arcp contract afn float %76, %36
  %78 = fcmp reassoc nsz arcp contract afn ogt float %76, %34
  br i1 %78, label %79, label %124

79:                                               ; preds = %71
  %80 = getelementptr inbounds float, ptr %75, i64 %48
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = fcmp reassoc nsz arcp contract afn ogt float %81, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83, %79
  %87 = phi i32 [ 1, %85 ], [ 1, %83 ], [ 0, %79 ]
  %88 = phi float [ %81, %85 ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %79 ]
  %89 = getelementptr inbounds float, ptr %75, i64 %50
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = fcmp reassoc nsz arcp contract afn ogt float %77, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %87, 1
  %94 = fcmp reassoc nsz arcp contract afn ogt float %90, %88
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92, %86
  %97 = phi i32 [ %93, %95 ], [ %93, %92 ], [ %87, %86 ]
  %98 = phi float [ %90, %95 ], [ %88, %92 ], [ %88, %86 ]
  %99 = getelementptr inbounds nuw float, ptr %75, i64 %16
  %100 = load float, ptr %99, align 4, !tbaa !36
  %101 = fcmp reassoc nsz arcp contract afn ogt float %77, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = add nuw nsw i32 %97, 1
  %104 = fcmp reassoc nsz arcp contract afn ogt float %100, %98
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %102, %96
  %107 = phi i32 [ %103, %105 ], [ %103, %102 ], [ %97, %96 ]
  %108 = phi float [ %100, %105 ], [ %98, %102 ], [ %98, %96 ]
  %109 = getelementptr inbounds float, ptr %75, i64 %53
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = fcmp reassoc nsz arcp contract afn ogt float %77, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = add nuw nsw i32 %107, 1
  %114 = fcmp reassoc nsz arcp contract afn ogt float %110, %108
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %112, %106
  %117 = phi i32 [ %113, %115 ], [ %113, %112 ], [ %107, %106 ]
  %118 = phi float [ %110, %115 ], [ %108, %112 ], [ %108, %106 ]
  %119 = icmp slt i32 %117, %40
  br i1 %119, label %124, label %.preheader79

.preheader79:                                     ; preds = %116, %.preheader79
  %120 = phi i64 [ %122, %.preheader79 ], [ 0, %116 ]
  %121 = getelementptr inbounds nuw float, ptr %74, i64 %120
  store float %118, ptr %121, align 4, !tbaa !36
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %16
  br i1 %123, label %130, label %.preheader79, !llvm.loop !37

124:                                              ; preds = %130, %116, %71
  %125 = phi i32 [ %72, %71 ], [ %131, %130 ], [ %72, %116 ]
  %126 = add nuw nsw i32 %73, 1
  %127 = getelementptr inbounds nuw float, ptr %75, i64 %16
  %128 = getelementptr inbounds nuw float, ptr %74, i64 %16
  %129 = icmp eq i32 %126, %46
  br i1 %129, label %132, label %71

130:                                              ; preds = %.preheader79
  %131 = add nsw i32 %72, 1
  br label %124

132:                                              ; preds = %124
  %133 = add nuw nsw i64 %64, 1
  %134 = icmp eq i64 %133, %60
  br i1 %134, label %.loopexit77, label %.preheader80

135:                                              ; preds = %265, %61
  %136 = phi i64 [ 1, %61 ], [ %266, %265 ]
  %137 = phi i32 [ 0, %61 ], [ %199, %265 ]
  %138 = mul nuw nsw i64 %136, %59
  %139 = add nuw nsw i64 %138, 1
  %140 = shl nuw i64 %139, %24
  %141 = getelementptr inbounds float, ptr %2, i64 %140
  %142 = getelementptr inbounds float, ptr %3, i64 %140
  br label %143

143:                                              ; preds = %.loopexit83, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit83 ], [ %63, %135 ]
  %144 = phi i64 [ %204, %.loopexit83 ], [ 0, %135 ]
  %145 = phi i64 [ %200, %.loopexit83 ], [ 1, %135 ]
  %146 = phi i32 [ %199, %.loopexit83 ], [ %137, %135 ]
  %147 = phi ptr [ %202, %.loopexit83 ], [ %142, %135 ]
  %148 = phi ptr [ %201, %.loopexit83 ], [ %141, %135 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 9)
  %149 = tail call i64 @llvm.umin.i64(i64 %144, i64 9)
  %150 = add nuw nsw i64 %149, 1
  %151 = load float, ptr %148, align 4, !tbaa !36
  %152 = fmul reassoc nsz arcp contract afn float %151, %36
  %153 = fcmp reassoc nsz arcp contract afn ogt float %151, %34
  br i1 %153, label %154, label %.loopexit83

154:                                              ; preds = %143
  %155 = getelementptr inbounds float, ptr %148, i64 %48
  %156 = load float, ptr %155, align 4, !tbaa !36
  %157 = fcmp reassoc nsz arcp contract afn ogt float %152, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = fcmp reassoc nsz arcp contract afn ogt float %156, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158, %154
  %162 = phi i32 [ 1, %160 ], [ 1, %158 ], [ 0, %154 ]
  %163 = phi float [ %156, %160 ], [ 0.000000e+00, %158 ], [ 0.000000e+00, %154 ]
  %164 = getelementptr inbounds float, ptr %148, i64 %50
  %165 = load float, ptr %164, align 4, !tbaa !36
  %166 = fcmp reassoc nsz arcp contract afn ogt float %152, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = add nuw nsw i32 %162, 1
  %169 = fcmp reassoc nsz arcp contract afn ogt float %165, %163
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %167, %161
  %172 = phi i32 [ %168, %170 ], [ %168, %167 ], [ %162, %161 ]
  %173 = phi float [ %165, %170 ], [ %163, %167 ], [ %163, %161 ]
  %174 = getelementptr inbounds nuw float, ptr %148, i64 %16
  %175 = load float, ptr %174, align 4, !tbaa !36
  %176 = fcmp reassoc nsz arcp contract afn ogt float %152, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = add nuw nsw i32 %172, 1
  %179 = fcmp reassoc nsz arcp contract afn ogt float %175, %173
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180, %177, %171
  %182 = phi i32 [ %178, %180 ], [ %178, %177 ], [ %172, %171 ]
  %183 = phi float [ %175, %180 ], [ %173, %177 ], [ %173, %171 ]
  %184 = getelementptr inbounds float, ptr %148, i64 %53
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = fcmp reassoc nsz arcp contract afn ogt float %152, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = add nuw nsw i32 %182, 1
  %189 = fcmp reassoc nsz arcp contract afn ogt float %185, %183
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190, %187, %181
  %192 = phi i32 [ %188, %190 ], [ %188, %187 ], [ %182, %181 ]
  %193 = phi float [ %185, %190 ], [ %183, %187 ], [ %183, %181 ]
  %194 = icmp slt i32 %192, %40
  br i1 %194, label %.loopexit83, label %.preheader87

.preheader87:                                     ; preds = %191, %.preheader87
  %195 = phi i64 [ %197, %.preheader87 ], [ 0, %191 ]
  %196 = getelementptr inbounds nuw float, ptr %147, i64 %195
  store float %193, ptr %196, align 4, !tbaa !36
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, %16
  br i1 %198, label %221, label %.preheader87, !llvm.loop !40

.loopexit83:                                      ; preds = %263, %.loopexit85, %191, %143
  %199 = phi i32 [ %146, %143 ], [ %146, %191 ], [ %218, %.loopexit85 ], [ %218, %263 ]
  %200 = add nuw nsw i64 %145, 1
  %201 = getelementptr inbounds nuw float, ptr %148, i64 %16
  %202 = getelementptr inbounds nuw float, ptr %147, i64 %16
  %203 = icmp eq i64 %200, %62
  %204 = add nuw nsw i64 %144, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %203, label %265, label %143

.loopexit86:                                      ; preds = %253, %221
  %205 = phi i64 [ -1, %221 ], [ %254, %253 ]
  %206 = icmp eq i64 %222, 0
  br i1 %206, label %.loopexit85, label %.preheader84

.preheader84:                                     ; preds = %.loopexit86, %214
  %207 = phi i64 [ %215, %214 ], [ %205, %.loopexit86 ]
  %208 = phi i64 [ %216, %214 ], [ 0, %.loopexit86 ]
  %209 = load float, ptr %148, align 4, !tbaa !36
  %.idx = shl i64 %207, 4
  %invariant.gep117 = getelementptr i8, ptr %147, i64 %.idx
  br label %210

210:                                              ; preds = %210, %.preheader84
  %211 = phi i64 [ %212, %210 ], [ 0, %.preheader84 ]
  %gep118 = getelementptr float, ptr %invariant.gep117, i64 %211
  store float %209, ptr %gep118, align 4, !tbaa !36
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp eq i64 %212, %16
  br i1 %213, label %214, label %210, !llvm.loop !41

214:                                              ; preds = %210
  %215 = add nsw i64 %207, -1
  %216 = add nuw nsw i64 %208, 1
  %217 = icmp eq i64 %216, %222
  br i1 %217, label %.loopexit85, label %.preheader84, !llvm.loop !42

.loopexit85:                                      ; preds = %214, %.loopexit86
  %218 = add nsw i32 %146, 1
  %219 = icmp sgt i64 %145, %invariant.op
  br i1 %219, label %.loopexit83, label %.preheader82.preheader

.preheader82.preheader:                           ; preds = %.loopexit85
  %220 = add nuw nsw i64 %umin, 1
  br label %.preheader82

221:                                              ; preds = %.preheader87
  %222 = and i64 %150, 3
  %223 = icmp samesign ult i64 %144, 3
  br i1 %223, label %.loopexit86, label %224

224:                                              ; preds = %221
  %225 = and i64 %150, 28
  %invariant.gep111 = getelementptr i8, ptr %147, i64 -16
  %invariant.gep113 = getelementptr i8, ptr %147, i64 -32
  %invariant.gep115 = getelementptr i8, ptr %147, i64 -48
  br label %226

226:                                              ; preds = %253, %224
  %227 = phi i64 [ -1, %224 ], [ %254, %253 ]
  %228 = phi i64 [ 0, %224 ], [ %255, %253 ]
  %229 = shl nsw i64 %227, 2
  %230 = load float, ptr %148, align 4, !tbaa !36
  %invariant.gep = getelementptr float, ptr %147, i64 %229
  br label %231

231:                                              ; preds = %231, %226
  %232 = phi i64 [ %233, %231 ], [ 0, %226 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %232
  store float %230, ptr %gep, align 4, !tbaa !36
  %233 = add nuw nsw i64 %232, 1
  %234 = icmp eq i64 %233, %16
  br i1 %234, label %235, label %231, !llvm.loop !41

235:                                              ; preds = %231
  %236 = load float, ptr %148, align 4, !tbaa !36
  %gep112 = getelementptr float, ptr %invariant.gep111, i64 %229
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ %239, %237 ], [ 0, %235 ]
  %gep102 = getelementptr float, ptr %gep112, i64 %238
  store float %236, ptr %gep102, align 4, !tbaa !36
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp eq i64 %239, %16
  br i1 %240, label %241, label %237, !llvm.loop !41

241:                                              ; preds = %237
  %242 = load float, ptr %148, align 4, !tbaa !36
  %gep114 = getelementptr float, ptr %invariant.gep113, i64 %229
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ %245, %243 ], [ 0, %241 ]
  %gep106 = getelementptr float, ptr %gep114, i64 %244
  store float %242, ptr %gep106, align 4, !tbaa !36
  %245 = add nuw nsw i64 %244, 1
  %246 = icmp eq i64 %245, %16
  br i1 %246, label %247, label %243, !llvm.loop !41

247:                                              ; preds = %243
  %248 = load float, ptr %148, align 4, !tbaa !36
  %gep116 = getelementptr float, ptr %invariant.gep115, i64 %229
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ %251, %249 ], [ 0, %247 ]
  %gep110 = getelementptr float, ptr %gep116, i64 %250
  store float %248, ptr %gep110, align 4, !tbaa !36
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp eq i64 %251, %16
  br i1 %252, label %253, label %249, !llvm.loop !41

253:                                              ; preds = %249
  %254 = add nsw i64 %227, -4
  %255 = add i64 %228, 4
  %256 = icmp eq i64 %255, %225
  br i1 %256, label %.loopexit86, label %226

.preheader82:                                     ; preds = %.preheader82.preheader, %263
  %257 = phi i64 [ %264, %263 ], [ 1, %.preheader82.preheader ]
  %258 = load float, ptr %148, align 4, !tbaa !36
  %.idx71 = shl nsw i64 %257, 4
  %invariant.gep119 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx71
  br label %259

259:                                              ; preds = %259, %.preheader82
  %260 = phi i64 [ %261, %259 ], [ 0, %.preheader82 ]
  %gep120 = getelementptr inbounds nuw float, ptr %invariant.gep119, i64 %260
  store float %258, ptr %gep120, align 4, !tbaa !36
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp eq i64 %261, %16
  br i1 %262, label %263, label %259, !llvm.loop !44

263:                                              ; preds = %259
  %264 = add nuw nsw i64 %257, 1
  %exitcond.not = icmp eq i64 %257, %220
  br i1 %exitcond.not, label %.loopexit83, label %.preheader82

265:                                              ; preds = %.loopexit83
  %266 = add nuw nsw i64 %136, 1
  %267 = icmp eq i64 %266, %60
  br i1 %267, label %.loopexit77, label %135

268:                                              ; preds = %29
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 184
  %272 = load i32, ptr %271, align 8, !tbaa !46
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %274, label %799

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #18
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !55
  %278 = load i32, ptr %5, align 4, !tbaa !56
  %279 = add i32 %278, 600
  %280 = srem i32 %279, 6
  %281 = sext i32 %280 to i64
  %282 = add i32 %278, 601
  %283 = srem i32 %282, 6
  %284 = sext i32 %283 to i64
  %285 = add i32 %278, 602
  %286 = srem i32 %285, 6
  %287 = sext i32 %286 to i64
  %288 = add i32 %278, 603
  %289 = srem i32 %288, 6
  %290 = sext i32 %289 to i64
  %291 = add i32 %278, 604
  %292 = srem i32 %291, 6
  %293 = sext i32 %292 to i64
  %294 = add i32 %278, 605
  %295 = srem i32 %294, 6
  %296 = sext i32 %295 to i64
  %297 = add i32 %277, 600
  br label %298

298:                                              ; preds = %768, %274
  %299 = phi i64 [ 0, %274 ], [ %769, %768 ]
  %300 = trunc i64 %299 to i32
  %301 = or i32 %300, 600
  %302 = add i32 %301, %277
  %303 = srem i32 %302, 6
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %281
  %306 = load i8, ptr %305, align 1, !tbaa !57
  %307 = add i32 %297, %300
  br label %771

308:                                              ; preds = %768
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !32
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load float, ptr %311, align 4, !tbaa !33
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !34
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 4, i32 3
  %317 = load i32, ptr %20, align 4, !tbaa !30
  %318 = add i32 %317, -2
  %319 = getelementptr i8, ptr %2, i64 8
  %320 = getelementptr i8, ptr %3, i64 8
  %321 = icmp sgt i32 %317, 4
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %308
  %323 = load i32, ptr %17, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = add i32 %323, -2
  %326 = icmp sgt i32 %323, 4
  br i1 %326, label %327, label %.loopexit

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %329 = load i32, ptr %328, align 4, !tbaa !35
  %330 = freeze i32 %329
  %331 = icmp eq i32 %330, 0
  %332 = zext nneg i32 %318 to i64
  br i1 %331, label %.preheader, label %333

333:                                              ; preds = %327
  %334 = zext nneg i32 %325 to i64
  %335 = add nsw i64 %324, -5
  %invariant.op153 = add nsw i64 %324, -2
  br label %438

.preheader:                                       ; preds = %327, %435
  %336 = phi i64 [ %436, %435 ], [ 2, %327 ]
  %337 = phi i32 [ %355, %435 ], [ 0, %327 ]
  %338 = mul nuw nsw i64 %336, %324
  %339 = getelementptr float, ptr %319, i64 %338
  %340 = getelementptr float, ptr %320, i64 %338
  %341 = trunc i64 %336 to i32
  %342 = urem i32 %341, 6
  %343 = zext nneg i32 %342 to i64
  br label %344

344:                                              ; preds = %354, %.preheader
  %345 = phi i32 [ 2, %.preheader ], [ %356, %354 ]
  %346 = phi ptr [ %340, %.preheader ], [ %358, %354 ]
  %347 = phi ptr [ %339, %.preheader ], [ %357, %354 ]
  %348 = phi i32 [ %337, %.preheader ], [ %355, %354 ]
  %349 = load float, ptr %347, align 4, !tbaa !36
  %350 = fmul reassoc nsz arcp contract afn float %349, %312
  %351 = fcmp reassoc nsz arcp contract afn ogt float %349, %310
  br i1 %351, label %421, label %354

352:                                              ; preds = %417
  store float %419, ptr %346, align 4, !tbaa !36
  %353 = add nsw i32 %348, 1
  br label %354

354:                                              ; preds = %417, %352, %344
  %355 = phi i32 [ %348, %344 ], [ %353, %352 ], [ %348, %417 ]
  %356 = add nuw nsw i32 %345, 1
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %359 = icmp eq i32 %356, %325
  br i1 %359, label %435, label %344

360:                                              ; preds = %421
  %361 = fcmp reassoc nsz arcp contract afn ogt float %433, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %421, %362, %360
  %364 = phi i32 [ 1, %362 ], [ 1, %360 ], [ 0, %421 ]
  %365 = phi float [ %433, %362 ], [ 0.000000e+00, %360 ], [ 0.000000e+00, %421 ]
  %366 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %343, i64 %423, i64 1
  %367 = load i32, ptr %366, align 8, !tbaa !58
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !58
  %370 = sext i32 %367 to i64
  %371 = getelementptr inbounds float, ptr %347, i64 %370
  %372 = sext i32 %369 to i64
  %373 = mul nsw i64 %372, %324
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !36
  %376 = fcmp reassoc nsz arcp contract afn ogt float %350, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %363
  %378 = add nuw nsw i32 %364, 1
  %379 = fcmp reassoc nsz arcp contract afn ogt float %375, %365
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380, %377, %363
  %382 = phi i32 [ %378, %380 ], [ %378, %377 ], [ %364, %363 ]
  %383 = phi float [ %375, %380 ], [ %365, %377 ], [ %365, %363 ]
  %384 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %343, i64 %423, i64 2
  %385 = load i32, ptr %384, align 16, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds float, ptr %347, i64 %388
  %390 = sext i32 %387 to i64
  %391 = mul nsw i64 %390, %324
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !36
  %394 = fcmp reassoc nsz arcp contract afn ogt float %350, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %381
  %396 = add nuw nsw i32 %382, 1
  %397 = fcmp reassoc nsz arcp contract afn ogt float %393, %383
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398, %395, %381
  %400 = phi i32 [ %396, %398 ], [ %396, %395 ], [ %382, %381 ]
  %401 = phi float [ %393, %398 ], [ %383, %395 ], [ %383, %381 ]
  %402 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %343, i64 %423, i64 3
  %403 = load i32, ptr %402, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds float, ptr %347, i64 %406
  %408 = sext i32 %405 to i64
  %409 = mul nsw i64 %408, %324
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !36
  %412 = fcmp reassoc nsz arcp contract afn ogt float %350, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %399
  %414 = add nuw nsw i32 %400, 1
  %415 = fcmp reassoc nsz arcp contract afn ogt float %411, %401
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416, %413, %399
  %418 = phi i32 [ %414, %416 ], [ %414, %413 ], [ %400, %399 ]
  %419 = phi float [ %411, %416 ], [ %401, %413 ], [ %401, %399 ]
  %420 = icmp slt i32 %418, %316
  br i1 %420, label %354, label %352

421:                                              ; preds = %344
  %422 = urem i32 %345, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %343, i64 %423, i64 0
  %425 = load i32, ptr %424, align 16, !tbaa !58
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !58
  %428 = sext i32 %425 to i64
  %429 = getelementptr inbounds float, ptr %347, i64 %428
  %430 = sext i32 %427 to i64
  %431 = mul nsw i64 %430, %324
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !36
  %434 = fcmp reassoc nsz arcp contract afn ogt float %350, %433
  br i1 %434, label %360, label %363

435:                                              ; preds = %354
  %436 = add nuw nsw i64 %336, 1
  %437 = icmp eq i64 %436, %332
  br i1 %437, label %.loopexit, label %.preheader

438:                                              ; preds = %615, %333
  %439 = phi i64 [ 2, %333 ], [ %616, %615 ]
  %440 = phi i32 [ 0, %333 ], [ %504, %615 ]
  %441 = mul nuw nsw i64 %439, %324
  %442 = getelementptr float, ptr %319, i64 %441
  %443 = getelementptr float, ptr %320, i64 %441
  %444 = trunc i64 %439 to i32
  %445 = urem i32 %444, 6
  %446 = zext nneg i32 %445 to i64
  %447 = add i32 %297, %444
  %448 = srem i32 %447, 6
  %449 = sext i32 %448 to i64
  br label %450

450:                                              ; preds = %.loopexit73, %438
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.loopexit73 ], [ %335, %438 ]
  %451 = phi i64 [ %509, %.loopexit73 ], [ 0, %438 ]
  %452 = phi i64 [ %505, %.loopexit73 ], [ 2, %438 ]
  %453 = phi ptr [ %507, %.loopexit73 ], [ %443, %438 ]
  %454 = phi ptr [ %506, %.loopexit73 ], [ %442, %438 ]
  %455 = phi i32 [ %504, %.loopexit73 ], [ %440, %438 ]
  %umin137 = tail call i64 @llvm.umin.i64(i64 %indvars.iv135, i64 8)
  %456 = tail call i64 @llvm.umin.i64(i64 %451, i64 8)
  %457 = add nuw nsw i64 %456, 1
  %458 = load float, ptr %454, align 4, !tbaa !36
  %459 = fmul reassoc nsz arcp contract afn float %458, %312
  %460 = fcmp reassoc nsz arcp contract afn ogt float %458, %310
  br i1 %460, label %589, label %.loopexit73

.preheader72:                                     ; preds = %.preheader72.preheader, %473
  %461 = phi i64 [ %474, %473 ], [ 2, %.preheader72.preheader ]
  %462 = add nuw nsw i64 %461, %605
  %463 = trunc i64 %462 to i32
  %464 = add nsw i32 %278, %463
  %465 = srem i32 %464, 6
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6 x i8], ptr %275, i64 %449, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !57
  %469 = icmp eq i8 %611, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %.preheader72
  %471 = load float, ptr %454, align 4, !tbaa !36
  %472 = getelementptr inbounds nuw float, ptr %453, i64 %461
  store float %471, ptr %472, align 4, !tbaa !36
  br label %473

473:                                              ; preds = %470, %.preheader72
  %474 = add nuw nsw i64 %461, 1
  %exitcond138.not = icmp eq i64 %461, %588
  br i1 %exitcond138.not, label %.loopexit73, label %.preheader72

475:                                              ; preds = %613, %500
  %476 = phi i64 [ -2, %613 ], [ %501, %500 ]
  %477 = phi i64 [ 0, %613 ], [ %502, %500 ]
  %478 = trunc i64 %476 to i32
  %479 = add i32 %607, %478
  %480 = srem i32 %479, 6
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [6 x i8], ptr %275, i64 %449, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !57
  %484 = icmp eq i8 %611, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %475
  %486 = load float, ptr %454, align 4, !tbaa !36
  %487 = getelementptr inbounds float, ptr %453, i64 %476
  store float %486, ptr %487, align 4, !tbaa !36
  br label %488

488:                                              ; preds = %485, %475
  %489 = add nsw i64 %476, -1
  %490 = trunc i64 %489 to i32
  %491 = add i32 %607, %490
  %492 = srem i32 %491, 6
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [6 x i8], ptr %275, i64 %449, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !57
  %496 = icmp eq i8 %611, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %488
  %498 = load float, ptr %454, align 4, !tbaa !36
  %499 = getelementptr inbounds float, ptr %453, i64 %489
  store float %498, ptr %499, align 4, !tbaa !36
  br label %500

500:                                              ; preds = %497, %488
  %501 = add nsw i64 %476, -2
  %502 = add i64 %477, 2
  %503 = icmp eq i64 %502, %614
  br i1 %503, label %.loopexit74, label %475

.loopexit73:                                      ; preds = %473, %585, %567, %450
  %504 = phi i32 [ %455, %450 ], [ %455, %567 ], [ %586, %585 ], [ %586, %473 ]
  %505 = add nuw nsw i64 %452, 1
  %506 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %508 = icmp eq i64 %505, %334
  %509 = add nuw nsw i64 %451, 1
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, -1
  br i1 %508, label %615, label %450

510:                                              ; preds = %589
  %511 = fcmp reassoc nsz arcp contract afn ogt float %602, 0.000000e+00
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %589, %512, %510
  %514 = phi i32 [ 1, %512 ], [ 1, %510 ], [ 0, %589 ]
  %515 = phi float [ %602, %512 ], [ 0.000000e+00, %510 ], [ 0.000000e+00, %589 ]
  %516 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %446, i64 %592, i64 1
  %517 = load i32, ptr %516, align 8, !tbaa !58
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !58
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds float, ptr %454, i64 %520
  %522 = sext i32 %519 to i64
  %523 = mul nsw i64 %522, %324
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !36
  %526 = fcmp reassoc nsz arcp contract afn ogt float %459, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %513
  %528 = add nuw nsw i32 %514, 1
  %529 = fcmp reassoc nsz arcp contract afn ogt float %525, %515
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %531

531:                                              ; preds = %530, %527, %513
  %532 = phi i32 [ %528, %530 ], [ %528, %527 ], [ %514, %513 ]
  %533 = phi float [ %525, %530 ], [ %515, %527 ], [ %515, %513 ]
  %534 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %446, i64 %592, i64 2
  %535 = load i32, ptr %534, align 16, !tbaa !58
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !58
  %538 = sext i32 %535 to i64
  %539 = getelementptr inbounds float, ptr %454, i64 %538
  %540 = sext i32 %537 to i64
  %541 = mul nsw i64 %540, %324
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !36
  %544 = fcmp reassoc nsz arcp contract afn ogt float %459, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %531
  %546 = add nuw nsw i32 %532, 1
  %547 = fcmp reassoc nsz arcp contract afn ogt float %543, %533
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548, %545, %531
  %550 = phi i32 [ %546, %548 ], [ %546, %545 ], [ %532, %531 ]
  %551 = phi float [ %543, %548 ], [ %533, %545 ], [ %533, %531 ]
  %552 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %446, i64 %592, i64 3
  %553 = load i32, ptr %552, align 8, !tbaa !58
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !58
  %556 = sext i32 %553 to i64
  %557 = getelementptr inbounds float, ptr %454, i64 %556
  %558 = sext i32 %555 to i64
  %559 = mul nsw i64 %558, %324
  %560 = getelementptr inbounds float, ptr %557, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !36
  %562 = fcmp reassoc nsz arcp contract afn ogt float %459, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %549
  %564 = add nuw nsw i32 %550, 1
  %565 = fcmp reassoc nsz arcp contract afn ogt float %561, %551
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %567

567:                                              ; preds = %566, %563, %549
  %568 = phi i32 [ %564, %566 ], [ %564, %563 ], [ %550, %549 ]
  %569 = phi float [ %561, %566 ], [ %551, %563 ], [ %551, %549 ]
  %570 = icmp slt i32 %568, %316
  br i1 %570, label %.loopexit73, label %604

.loopexit74:                                      ; preds = %500, %604
  %571 = phi i64 [ -2, %604 ], [ %501, %500 ]
  %572 = and i64 %456, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %585

574:                                              ; preds = %.loopexit74
  %575 = trunc i64 %571 to i32
  %576 = add i32 %607, %575
  %577 = srem i32 %576, 6
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x i8], ptr %275, i64 %449, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !57
  %581 = icmp eq i8 %611, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %574
  %583 = load float, ptr %454, align 4, !tbaa !36
  %584 = getelementptr inbounds float, ptr %453, i64 %571
  store float %583, ptr %584, align 4, !tbaa !36
  br label %585

585:                                              ; preds = %582, %574, %.loopexit74
  %586 = add nsw i32 %455, 1
  %587 = icmp slt i64 %452, %invariant.op153
  br i1 %587, label %.preheader72.preheader, label %.loopexit73

.preheader72.preheader:                           ; preds = %585
  %588 = add nuw nsw i64 %umin137, 2
  br label %.preheader72

589:                                              ; preds = %450
  %590 = trunc i64 %452 to i32
  %591 = urem i32 %590, 6
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %446, i64 %592, i64 0
  %594 = load i32, ptr %593, align 16, !tbaa !58
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %597 = sext i32 %594 to i64
  %598 = getelementptr inbounds float, ptr %454, i64 %597
  %599 = sext i32 %596 to i64
  %600 = mul nsw i64 %599, %324
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !36
  %603 = fcmp reassoc nsz arcp contract afn ogt float %459, %602
  br i1 %603, label %510, label %513

604:                                              ; preds = %567
  store float %569, ptr %453, align 4, !tbaa !36
  %605 = add nuw nsw i64 %452, 600
  %606 = trunc i64 %605 to i32
  %607 = add i32 %278, %606
  %608 = srem i32 %607, 6
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [6 x i8], ptr %275, i64 %449, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !57
  %612 = icmp eq i64 %451, 0
  br i1 %612, label %.loopexit74, label %613

613:                                              ; preds = %604
  %614 = and i64 %457, 30
  br label %475

615:                                              ; preds = %.loopexit73
  %616 = add nuw nsw i64 %439, 1
  %617 = icmp eq i64 %616, %332
  br i1 %617, label %.loopexit, label %438

618:                                              ; preds = %792
  %619 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %284
  %620 = load i8, ptr %619, align 1, !tbaa !57
  br label %621

621:                                              ; preds = %642, %618
  %622 = phi i64 [ 0, %618 ], [ %644, %642 ]
  %623 = phi i32 [ 0, %618 ], [ %643, %642 ]
  %624 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %622
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !58
  %627 = load i32, ptr %624, align 8, !tbaa !58
  %628 = add i32 %626, %307
  %629 = add i32 %627, %282
  %630 = srem i32 %628, 6
  %631 = sext i32 %630 to i64
  %632 = srem i32 %629, 6
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [6 x i8], ptr %275, i64 %631, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !57
  %636 = icmp eq i8 %620, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %621
  %638 = sext i32 %623 to i64
  %639 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 1, i64 %638
  store i32 %627, ptr %639, align 8, !tbaa !58
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i32 %626, ptr %640, align 4, !tbaa !58
  %641 = add nsw i32 %623, 1
  br label %642

642:                                              ; preds = %637, %621
  %643 = phi i32 [ %641, %637 ], [ %623, %621 ]
  %644 = add nuw nsw i64 %622, 1
  %645 = icmp samesign ult i64 %622, 19
  %646 = icmp slt i32 %643, 4
  %647 = select i1 %645, i1 %646, i1 false
  br i1 %647, label %621, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %287
  %650 = load i8, ptr %649, align 1, !tbaa !57
  br label %651

651:                                              ; preds = %672, %648
  %652 = phi i64 [ 0, %648 ], [ %674, %672 ]
  %653 = phi i32 [ 0, %648 ], [ %673, %672 ]
  %654 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %652
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = load i32, ptr %654, align 8, !tbaa !58
  %658 = add i32 %656, %307
  %659 = add i32 %657, %285
  %660 = srem i32 %658, 6
  %661 = sext i32 %660 to i64
  %662 = srem i32 %659, 6
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [6 x i8], ptr %275, i64 %661, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !57
  %666 = icmp eq i8 %650, %665
  br i1 %666, label %667, label %672

667:                                              ; preds = %651
  %668 = sext i32 %653 to i64
  %669 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 2, i64 %668
  store i32 %657, ptr %669, align 8, !tbaa !58
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 4
  store i32 %656, ptr %670, align 4, !tbaa !58
  %671 = add nsw i32 %653, 1
  br label %672

672:                                              ; preds = %667, %651
  %673 = phi i32 [ %671, %667 ], [ %653, %651 ]
  %674 = add nuw nsw i64 %652, 1
  %675 = icmp samesign ult i64 %652, 19
  %676 = icmp slt i32 %673, 4
  %677 = select i1 %675, i1 %676, i1 false
  br i1 %677, label %651, label %678

678:                                              ; preds = %672
  %679 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %290
  %680 = load i8, ptr %679, align 1, !tbaa !57
  br label %681

681:                                              ; preds = %702, %678
  %682 = phi i64 [ 0, %678 ], [ %704, %702 ]
  %683 = phi i32 [ 0, %678 ], [ %703, %702 ]
  %684 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %682
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !58
  %687 = load i32, ptr %684, align 8, !tbaa !58
  %688 = add i32 %686, %307
  %689 = add i32 %687, %288
  %690 = srem i32 %688, 6
  %691 = sext i32 %690 to i64
  %692 = srem i32 %689, 6
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [6 x i8], ptr %275, i64 %691, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !57
  %696 = icmp eq i8 %680, %695
  br i1 %696, label %697, label %702

697:                                              ; preds = %681
  %698 = sext i32 %683 to i64
  %699 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 3, i64 %698
  store i32 %687, ptr %699, align 8, !tbaa !58
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i32 %686, ptr %700, align 4, !tbaa !58
  %701 = add nsw i32 %683, 1
  br label %702

702:                                              ; preds = %697, %681
  %703 = phi i32 [ %701, %697 ], [ %683, %681 ]
  %704 = add nuw nsw i64 %682, 1
  %705 = icmp samesign ult i64 %682, 19
  %706 = icmp slt i32 %703, 4
  %707 = select i1 %705, i1 %706, i1 false
  br i1 %707, label %681, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %293
  %710 = load i8, ptr %709, align 1, !tbaa !57
  br label %711

711:                                              ; preds = %732, %708
  %712 = phi i64 [ 0, %708 ], [ %734, %732 ]
  %713 = phi i32 [ 0, %708 ], [ %733, %732 ]
  %714 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %712
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !58
  %717 = load i32, ptr %714, align 8, !tbaa !58
  %718 = add i32 %716, %307
  %719 = add i32 %717, %291
  %720 = srem i32 %718, 6
  %721 = sext i32 %720 to i64
  %722 = srem i32 %719, 6
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x i8], ptr %275, i64 %721, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !57
  %726 = icmp eq i8 %710, %725
  br i1 %726, label %727, label %732

727:                                              ; preds = %711
  %728 = sext i32 %713 to i64
  %729 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 4, i64 %728
  store i32 %717, ptr %729, align 8, !tbaa !58
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i32 %716, ptr %730, align 4, !tbaa !58
  %731 = add nsw i32 %713, 1
  br label %732

732:                                              ; preds = %727, %711
  %733 = phi i32 [ %731, %727 ], [ %713, %711 ]
  %734 = add nuw nsw i64 %712, 1
  %735 = icmp samesign ult i64 %712, 19
  %736 = icmp slt i32 %733, 4
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %711, label %738

738:                                              ; preds = %732
  %739 = getelementptr inbounds [6 x i8], ptr %275, i64 %304, i64 %296
  %740 = load i8, ptr %739, align 1, !tbaa !57
  br label %741

741:                                              ; preds = %762, %738
  %742 = phi i64 [ 0, %738 ], [ %764, %762 ]
  %743 = phi i32 [ 0, %738 ], [ %763, %762 ]
  %744 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %742
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !58
  %747 = load i32, ptr %744, align 8, !tbaa !58
  %748 = add i32 %746, %307
  %749 = add i32 %747, %294
  %750 = srem i32 %748, 6
  %751 = sext i32 %750 to i64
  %752 = srem i32 %749, 6
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [6 x i8], ptr %275, i64 %751, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !57
  %756 = icmp eq i8 %740, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %741
  %758 = sext i32 %743 to i64
  %759 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 5, i64 %758
  store i32 %747, ptr %759, align 8, !tbaa !58
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 %746, ptr %760, align 4, !tbaa !58
  %761 = add nsw i32 %743, 1
  br label %762

762:                                              ; preds = %757, %741
  %763 = phi i32 [ %761, %757 ], [ %743, %741 ]
  %764 = add nuw nsw i64 %742, 1
  %765 = icmp samesign ult i64 %742, 19
  %766 = icmp slt i32 %763, 4
  %767 = select i1 %765, i1 %766, i1 false
  br i1 %767, label %741, label %768

768:                                              ; preds = %762
  %769 = add nuw nsw i64 %299, 1
  %770 = icmp eq i64 %769, 6
  br i1 %770, label %308, label %298

771:                                              ; preds = %792, %298
  %772 = phi i64 [ 0, %298 ], [ %794, %792 ]
  %773 = phi i32 [ 0, %298 ], [ %793, %792 ]
  %774 = getelementptr inbounds nuw [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %772
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !58
  %777 = load i32, ptr %774, align 8, !tbaa !58
  %778 = add i32 %776, %307
  %779 = add i32 %777, %279
  %780 = srem i32 %778, 6
  %781 = sext i32 %780 to i64
  %782 = srem i32 %779, 6
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [6 x i8], ptr %275, i64 %781, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !57
  %786 = icmp eq i8 %306, %785
  br i1 %786, label %787, label %792

787:                                              ; preds = %771
  %788 = sext i32 %773 to i64
  %789 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %299, i64 0, i64 %788
  store i32 %777, ptr %789, align 8, !tbaa !58
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 %776, ptr %790, align 4, !tbaa !58
  %791 = add nsw i32 %773, 1
  br label %792

792:                                              ; preds = %787, %771
  %793 = phi i32 [ %791, %787 ], [ %773, %771 ]
  %794 = add nuw nsw i64 %772, 1
  %795 = icmp samesign ult i64 %772, 19
  %796 = icmp slt i32 %793, 4
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %771, label %618

.loopexit:                                        ; preds = %615, %435, %322, %308
  %798 = phi i32 [ 0, %308 ], [ 0, %322 ], [ %355, %435 ], [ %504, %615 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #18
  br label %.loopexit77

799:                                              ; preds = %268
  %800 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !32
  %802 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !33
  %804 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !34
  %806 = icmp eq i32 %805, 0
  %807 = select i1 %806, i32 4, i32 3
  %808 = load i32, ptr %20, align 4, !tbaa !30
  %809 = add i32 %808, -2
  %810 = getelementptr i8, ptr %2, i64 8
  %811 = getelementptr i8, ptr %3, i64 8
  %812 = icmp sgt i32 %808, 4
  br i1 %812, label %813, label %.loopexit77

813:                                              ; preds = %799
  %814 = load i32, ptr %17, align 4, !tbaa !29
  %815 = shl i32 %814, 1
  %816 = sext i32 %814 to i64
  %817 = add i32 %814, -2
  %818 = icmp sgt i32 %814, 4
  %819 = sub nsw i32 0, %815
  %820 = sext i32 %819 to i64
  %821 = sext i32 %815 to i64
  br i1 %818, label %822, label %.loopexit77

822:                                              ; preds = %813
  %823 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %824 = load i32, ptr %823, align 4, !tbaa !35
  %825 = freeze i32 %824
  %826 = icmp eq i32 %825, 0
  %827 = zext nneg i32 %809 to i64
  br i1 %826, label %828, label %882

828:                                              ; preds = %822
  %829 = shl nuw nsw i64 %816, 3
  %830 = getelementptr i8, ptr %3, i64 %829
  %831 = getelementptr i8, ptr %830, i64 8
  %832 = shl nuw nsw i64 %827, 2
  %833 = add nsw i64 %832, -4
  %834 = mul i64 %833, %816
  %835 = add nsw i32 %814, -5
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 2
  %838 = getelementptr i8, ptr %3, i64 %834
  %839 = getelementptr i8, ptr %838, i64 %837
  %840 = getelementptr i8, ptr %839, i64 12
  %841 = shl nsw i64 %821, 2
  %842 = getelementptr i8, ptr %2, i64 %829
  %843 = getelementptr i8, ptr %842, i64 %841
  %844 = getelementptr i8, ptr %843, i64 8
  %845 = getelementptr i8, ptr %2, i64 %834
  %846 = getelementptr i8, ptr %845, i64 %841
  %847 = getelementptr i8, ptr %846, i64 %837
  %848 = getelementptr i8, ptr %847, i64 12
  %849 = add i64 %837, %834
  %850 = getelementptr i8, ptr %2, i64 %849
  %851 = getelementptr i8, ptr %850, i64 20
  %852 = add nuw nsw i64 %829, 8
  %853 = sub nsw i64 %852, %841
  %854 = getelementptr i8, ptr %2, i64 %853
  %reass.sub = sub i64 %849, %841
  %855 = getelementptr i8, ptr %2, i64 %reass.sub
  %856 = getelementptr i8, ptr %855, i64 12
  %857 = add nsw i32 %814, -4
  %858 = zext nneg i32 %857 to i64
  %859 = icmp samesign ult i32 %857, 16
  %860 = icmp ult ptr %831, %848
  %861 = icmp ult ptr %844, %840
  %862 = and i1 %861, %860
  %863 = icmp ult ptr %831, %851
  %864 = icmp ult ptr %842, %840
  %865 = and i1 %864, %863
  %866 = or i1 %862, %865
  %867 = icmp ult ptr %831, %856
  %868 = icmp ult ptr %854, %840
  %869 = and i1 %868, %867
  %870 = or i1 %869, %866
  %871 = and i64 %858, 2147483632
  %872 = trunc nuw nsw i64 %871 to i32
  %873 = or disjoint i32 %872, 2
  %874 = shl nuw nsw i64 %871, 2
  %875 = insertelement <8 x float> poison, float %803, i64 0
  %876 = shufflevector <8 x float> %875, <8 x float> poison, <8 x i32> zeroinitializer
  %877 = insertelement <8 x float> poison, float %801, i64 0
  %878 = shufflevector <8 x float> %877, <8 x float> poison, <8 x i32> zeroinitializer
  %879 = insertelement <8 x i32> poison, i32 %807, i64 0
  %880 = shufflevector <8 x i32> %879, <8 x i32> poison, <8 x i32> zeroinitializer
  %881 = icmp eq i64 %871, %858
  br label %884

882:                                              ; preds = %822
  %883 = zext nneg i32 %817 to i64
  br label %1079

884:                                              ; preds = %.loopexit76, %828
  %885 = phi i64 [ %1077, %.loopexit76 ], [ 2, %828 ]
  %886 = phi i32 [ %1076, %.loopexit76 ], [ 0, %828 ]
  %887 = mul nuw nsw i64 %885, %816
  %888 = getelementptr float, ptr %810, i64 %887
  %889 = getelementptr float, ptr %811, i64 %887
  br i1 %859, label %.preheader171, label %890

890:                                              ; preds = %884
  br i1 %870, label %.preheader171, label %891

891:                                              ; preds = %890
  %892 = getelementptr i8, ptr %889, i64 %874
  %893 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %886, i64 0
  br label %894

894:                                              ; preds = %894, %891
  %895 = phi i64 [ 0, %891 ], [ %1013, %894 ]
  %896 = phi <8 x i32> [ %893, %891 ], [ %1010, %894 ]
  %897 = phi <8 x i32> [ zeroinitializer, %891 ], [ %1012, %894 ]
  %898 = shl i64 %895, 2
  %899 = getelementptr i8, ptr %889, i64 %898
  %900 = getelementptr i8, ptr %888, i64 %898
  %901 = getelementptr i8, ptr %900, i64 32
  %902 = load <8 x float>, ptr %900, align 4, !tbaa !36, !alias.scope !59
  %903 = load <8 x float>, ptr %901, align 4, !tbaa !36, !alias.scope !59
  %904 = fmul reassoc nsz arcp contract afn <8 x float> %902, %876
  %905 = fmul reassoc nsz arcp contract afn <8 x float> %903, %876
  %906 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %902, %878
  %907 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %903, %878
  %908 = getelementptr i8, ptr %900, i64 -8
  %909 = getelementptr i8, ptr %900, i64 24
  %910 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %908, i32 4, <8 x i1> %906, <8 x float> poison), !tbaa !36, !alias.scope !59
  %911 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %909, i32 4, <8 x i1> %907, <8 x float> poison), !tbaa !36, !alias.scope !59
  %912 = fcmp reassoc nsz arcp contract afn ule <8 x float> %904, %910
  %913 = fcmp reassoc nsz arcp contract afn ule <8 x float> %905, %911
  %914 = fcmp reassoc nsz arcp contract afn ule <8 x float> %910, zeroinitializer
  %915 = fcmp reassoc nsz arcp contract afn ule <8 x float> %911, zeroinitializer
  %916 = select <8 x i1> %906, <8 x i1> %912, <8 x i1> zeroinitializer
  %917 = select <8 x i1> %907, <8 x i1> %913, <8 x i1> zeroinitializer
  %918 = xor <8 x i1> %916, splat (i1 true)
  %919 = zext <8 x i1> %918 to <8 x i32>
  %920 = xor <8 x i1> %917, splat (i1 true)
  %921 = zext <8 x i1> %920 to <8 x i32>
  %922 = or <8 x i1> %914, %912
  %923 = select <8 x i1> %906, <8 x i1> %922, <8 x i1> zeroinitializer
  %924 = select <8 x i1> %923, <8 x float> zeroinitializer, <8 x float> %910
  %925 = or <8 x i1> %915, %913
  %926 = select <8 x i1> %907, <8 x i1> %925, <8 x i1> zeroinitializer
  %927 = select <8 x i1> %926, <8 x float> zeroinitializer, <8 x float> %911
  %928 = getelementptr float, ptr %900, i64 %820
  %929 = getelementptr i8, ptr %928, i64 32
  %930 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %928, i32 4, <8 x i1> %906, <8 x float> poison), !tbaa !36, !alias.scope !62
  %931 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %929, i32 4, <8 x i1> %907, <8 x float> poison), !tbaa !36, !alias.scope !62
  %932 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %904, %930
  %933 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %905, %931
  %934 = select <8 x i1> %906, <8 x i1> %932, <8 x i1> zeroinitializer
  %935 = select <8 x i1> %907, <8 x i1> %933, <8 x i1> zeroinitializer
  %936 = select <8 x i1> %916, <8 x i32> splat (i32 1), <8 x i32> splat (i32 2)
  %937 = select <8 x i1> %917, <8 x i32> splat (i32 1), <8 x i32> splat (i32 2)
  %938 = fcmp reassoc nsz arcp contract afn ule <8 x float> %930, %924
  %939 = fcmp reassoc nsz arcp contract afn ule <8 x float> %931, %927
  %940 = select <8 x i1> %934, <8 x i1> %938, <8 x i1> zeroinitializer
  %941 = select <8 x i1> %935, <8 x i1> %939, <8 x i1> zeroinitializer
  %942 = xor <8 x i1> %932, splat (i1 true)
  %943 = xor <8 x i1> %933, splat (i1 true)
  %944 = select <8 x i1> %906, <8 x i1> %942, <8 x i1> zeroinitializer
  %945 = select <8 x i1> %907, <8 x i1> %943, <8 x i1> zeroinitializer
  %946 = select <8 x i1> %944, <8 x i32> %919, <8 x i32> %936
  %947 = select <8 x i1> %945, <8 x i32> %921, <8 x i32> %937
  %948 = select <8 x i1> %944, <8 x i1> splat (i1 true), <8 x i1> %940
  %949 = select <8 x i1> %948, <8 x float> %924, <8 x float> %930
  %950 = select <8 x i1> %945, <8 x i1> splat (i1 true), <8 x i1> %941
  %951 = select <8 x i1> %950, <8 x float> %927, <8 x float> %931
  %952 = getelementptr i8, ptr %900, i64 8
  %953 = getelementptr i8, ptr %900, i64 40
  %954 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %952, i32 4, <8 x i1> %906, <8 x float> poison), !tbaa !36, !alias.scope !59
  %955 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %953, i32 4, <8 x i1> %907, <8 x float> poison), !tbaa !36, !alias.scope !59
  %956 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %904, %954
  %957 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %905, %955
  %958 = select <8 x i1> %906, <8 x i1> %956, <8 x i1> zeroinitializer
  %959 = select <8 x i1> %907, <8 x i1> %957, <8 x i1> zeroinitializer
  %960 = fcmp reassoc nsz arcp contract afn ule <8 x float> %954, %949
  %961 = fcmp reassoc nsz arcp contract afn ule <8 x float> %955, %951
  %962 = select <8 x i1> %958, <8 x i1> %960, <8 x i1> zeroinitializer
  %963 = select <8 x i1> %959, <8 x i1> %961, <8 x i1> zeroinitializer
  %964 = xor <8 x i1> %956, splat (i1 true)
  %965 = xor <8 x i1> %957, splat (i1 true)
  %966 = select <8 x i1> %906, <8 x i1> %964, <8 x i1> zeroinitializer
  %967 = select <8 x i1> %907, <8 x i1> %965, <8 x i1> zeroinitializer
  %968 = xor <8 x i1> %966, splat (i1 true)
  %969 = zext <8 x i1> %968 to <8 x i32>
  %970 = add nuw nsw <8 x i32> %946, %969
  %971 = xor <8 x i1> %967, splat (i1 true)
  %972 = zext <8 x i1> %971 to <8 x i32>
  %973 = add nuw nsw <8 x i32> %947, %972
  %974 = select <8 x i1> %966, <8 x i1> splat (i1 true), <8 x i1> %962
  %975 = select <8 x i1> %974, <8 x float> %949, <8 x float> %954
  %976 = select <8 x i1> %967, <8 x i1> splat (i1 true), <8 x i1> %963
  %977 = select <8 x i1> %976, <8 x float> %951, <8 x float> %955
  %978 = getelementptr float, ptr %900, i64 %821
  %979 = getelementptr i8, ptr %978, i64 32
  %980 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %978, i32 4, <8 x i1> %906, <8 x float> poison), !tbaa !36, !alias.scope !64
  %981 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %979, i32 4, <8 x i1> %907, <8 x float> poison), !tbaa !36, !alias.scope !64
  %982 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %904, %980
  %983 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %905, %981
  %984 = select <8 x i1> %906, <8 x i1> %982, <8 x i1> zeroinitializer
  %985 = select <8 x i1> %907, <8 x i1> %983, <8 x i1> zeroinitializer
  %986 = fcmp reassoc nsz arcp contract afn ule <8 x float> %980, %975
  %987 = fcmp reassoc nsz arcp contract afn ule <8 x float> %981, %977
  %988 = select <8 x i1> %984, <8 x i1> %986, <8 x i1> zeroinitializer
  %989 = select <8 x i1> %985, <8 x i1> %987, <8 x i1> zeroinitializer
  %990 = xor <8 x i1> %982, splat (i1 true)
  %991 = xor <8 x i1> %983, splat (i1 true)
  %992 = select <8 x i1> %906, <8 x i1> %990, <8 x i1> zeroinitializer
  %993 = select <8 x i1> %907, <8 x i1> %991, <8 x i1> zeroinitializer
  %994 = xor <8 x i1> %992, splat (i1 true)
  %995 = zext <8 x i1> %994 to <8 x i32>
  %996 = add nuw nsw <8 x i32> %970, %995
  %997 = xor <8 x i1> %993, splat (i1 true)
  %998 = zext <8 x i1> %997 to <8 x i32>
  %999 = add nuw nsw <8 x i32> %973, %998
  %1000 = select <8 x i1> %992, <8 x i1> splat (i1 true), <8 x i1> %988
  %1001 = select <8 x i1> %1000, <8 x float> %975, <8 x float> %980
  %1002 = select <8 x i1> %993, <8 x i1> splat (i1 true), <8 x i1> %989
  %1003 = select <8 x i1> %1002, <8 x float> %977, <8 x float> %981
  %1004 = icmp samesign uge <8 x i32> %996, %880
  %1005 = icmp samesign uge <8 x i32> %999, %880
  %1006 = select <8 x i1> %906, <8 x i1> %1004, <8 x i1> zeroinitializer
  %1007 = select <8 x i1> %907, <8 x i1> %1005, <8 x i1> zeroinitializer
  %1008 = getelementptr i8, ptr %899, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1001, ptr %899, i32 4, <8 x i1> %1006), !tbaa !36, !alias.scope !66, !noalias !68
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1003, ptr %1008, i32 4, <8 x i1> %1007), !tbaa !36, !alias.scope !66, !noalias !68
  %1009 = zext <8 x i1> %1006 to <8 x i32>
  %1010 = add <8 x i32> %896, %1009
  %1011 = zext <8 x i1> %1007 to <8 x i32>
  %1012 = add <8 x i32> %897, %1011
  %1013 = add nuw i64 %895, 16
  %1014 = icmp eq i64 %1013, %871
  br i1 %1014, label %1015, label %894, !llvm.loop !69

1015:                                             ; preds = %894
  %1016 = getelementptr i8, ptr %888, i64 %874
  %1017 = add <8 x i32> %1012, %1010
  %1018 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1017)
  br i1 %881, label %.loopexit76, label %.preheader171

.preheader171:                                    ; preds = %1015, %890, %884
  %.ph = phi i32 [ %1018, %1015 ], [ %886, %884 ], [ %886, %890 ]
  %.ph172 = phi i32 [ %873, %1015 ], [ 2, %884 ], [ 2, %890 ]
  %.ph173 = phi ptr [ %892, %1015 ], [ %889, %884 ], [ %889, %890 ]
  %.ph174 = phi ptr [ %1016, %1015 ], [ %888, %884 ], [ %888, %890 ]
  br label %1019

1019:                                             ; preds = %.preheader171, %1070
  %1020 = phi i32 [ %1071, %1070 ], [ %.ph, %.preheader171 ]
  %1021 = phi i32 [ %1072, %1070 ], [ %.ph172, %.preheader171 ]
  %1022 = phi ptr [ %1074, %1070 ], [ %.ph173, %.preheader171 ]
  %1023 = phi ptr [ %1073, %1070 ], [ %.ph174, %.preheader171 ]
  %1024 = load float, ptr %1023, align 4, !tbaa !36
  %1025 = fmul reassoc nsz arcp contract afn float %1024, %803
  %1026 = fcmp reassoc nsz arcp contract afn ogt float %1024, %801
  br i1 %1026, label %1027, label %1070

1027:                                             ; preds = %1019
  %1028 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1029 = load float, ptr %1028, align 4, !tbaa !36
  %1030 = fcmp reassoc nsz arcp contract afn ogt float %1025, %1029
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1027
  %1032 = fcmp reassoc nsz arcp contract afn ogt float %1029, 0.000000e+00
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1031
  br label %1034

1034:                                             ; preds = %1033, %1031, %1027
  %1035 = phi i32 [ 1, %1033 ], [ 1, %1031 ], [ 0, %1027 ]
  %1036 = phi float [ %1029, %1033 ], [ 0.000000e+00, %1031 ], [ 0.000000e+00, %1027 ]
  %1037 = getelementptr inbounds float, ptr %1023, i64 %820
  %1038 = load float, ptr %1037, align 4, !tbaa !36
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %1025, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1034
  %1041 = add nuw nsw i32 %1035, 1
  %1042 = fcmp reassoc nsz arcp contract afn ogt float %1038, %1036
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1040
  br label %1044

1044:                                             ; preds = %1043, %1040, %1034
  %1045 = phi i32 [ %1041, %1043 ], [ %1041, %1040 ], [ %1035, %1034 ]
  %1046 = phi float [ %1038, %1043 ], [ %1036, %1040 ], [ %1036, %1034 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1048 = load float, ptr %1047, align 4, !tbaa !36
  %1049 = fcmp reassoc nsz arcp contract afn ogt float %1025, %1048
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1044
  %1051 = add nuw nsw i32 %1045, 1
  %1052 = fcmp reassoc nsz arcp contract afn ogt float %1048, %1046
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1050
  br label %1054

1054:                                             ; preds = %1053, %1050, %1044
  %1055 = phi i32 [ %1051, %1053 ], [ %1051, %1050 ], [ %1045, %1044 ]
  %1056 = phi float [ %1048, %1053 ], [ %1046, %1050 ], [ %1046, %1044 ]
  %1057 = getelementptr inbounds float, ptr %1023, i64 %821
  %1058 = load float, ptr %1057, align 4, !tbaa !36
  %1059 = fcmp reassoc nsz arcp contract afn ogt float %1025, %1058
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1054
  %1061 = add nuw nsw i32 %1055, 1
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1058, %1056
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1060
  br label %1064

1064:                                             ; preds = %1063, %1060, %1054
  %1065 = phi i32 [ %1061, %1063 ], [ %1061, %1060 ], [ %1055, %1054 ]
  %1066 = phi float [ %1058, %1063 ], [ %1056, %1060 ], [ %1056, %1054 ]
  %1067 = icmp slt i32 %1065, %807
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1064
  store float %1066, ptr %1022, align 4, !tbaa !36
  %1069 = add nsw i32 %1020, 1
  br label %1070

1070:                                             ; preds = %1068, %1064, %1019
  %1071 = phi i32 [ %1020, %1019 ], [ %1069, %1068 ], [ %1020, %1064 ]
  %1072 = add nuw nsw i32 %1021, 1
  %1073 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1074 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  %1075 = icmp eq i32 %1072, %817
  br i1 %1075, label %.loopexit76, label %1019, !llvm.loop !70

.loopexit76:                                      ; preds = %1070, %1015
  %1076 = phi i32 [ %1018, %1015 ], [ %1071, %1070 ]
  %1077 = add nuw nsw i64 %885, 1
  %1078 = icmp eq i64 %1077, %827
  br i1 %1078, label %.loopexit77, label %884

1079:                                             ; preds = %1170, %882
  %1080 = phi i64 [ 2, %882 ], [ %1171, %1170 ]
  %1081 = phi i32 [ 0, %882 ], [ %1160, %1170 ]
  %1082 = mul nuw nsw i64 %1080, %816
  %1083 = getelementptr float, ptr %810, i64 %1082
  %1084 = getelementptr float, ptr %811, i64 %1082
  br label %1085

1085:                                             ; preds = %1159, %1079
  %1086 = phi i64 [ %1165, %1159 ], [ 0, %1079 ]
  %1087 = phi i64 [ %1161, %1159 ], [ 2, %1079 ]
  %1088 = phi i32 [ %1160, %1159 ], [ %1081, %1079 ]
  %1089 = phi ptr [ %1163, %1159 ], [ %1084, %1079 ]
  %1090 = phi ptr [ %1162, %1159 ], [ %1083, %1079 ]
  %1091 = lshr i64 %1086, 1
  %1092 = tail call i64 @llvm.umin.i64(i64 %1091, i64 4)
  %1093 = load float, ptr %1090, align 4, !tbaa !36
  %1094 = fmul reassoc nsz arcp contract afn float %1093, %803
  %1095 = fcmp reassoc nsz arcp contract afn ogt float %1093, %801
  br i1 %1095, label %1096, label %1159

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds i8, ptr %1090, i64 -8
  %1098 = load float, ptr %1097, align 4, !tbaa !36
  %1099 = fcmp reassoc nsz arcp contract afn ogt float %1094, %1098
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1096
  %1101 = fcmp reassoc nsz arcp contract afn ogt float %1098, 0.000000e+00
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1100
  br label %1103

1103:                                             ; preds = %1102, %1100, %1096
  %1104 = phi i32 [ 1, %1102 ], [ 1, %1100 ], [ 0, %1096 ]
  %1105 = phi float [ %1098, %1102 ], [ 0.000000e+00, %1100 ], [ 0.000000e+00, %1096 ]
  %1106 = getelementptr inbounds float, ptr %1090, i64 %820
  %1107 = load float, ptr %1106, align 4, !tbaa !36
  %1108 = fcmp reassoc nsz arcp contract afn ogt float %1094, %1107
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1103
  %1110 = add nuw nsw i32 %1104, 1
  %1111 = fcmp reassoc nsz arcp contract afn ogt float %1107, %1105
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1109
  br label %1113

1113:                                             ; preds = %1112, %1109, %1103
  %1114 = phi i32 [ %1110, %1112 ], [ %1110, %1109 ], [ %1104, %1103 ]
  %1115 = phi float [ %1107, %1112 ], [ %1105, %1109 ], [ %1105, %1103 ]
  %1116 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1117 = load float, ptr %1116, align 4, !tbaa !36
  %1118 = fcmp reassoc nsz arcp contract afn ogt float %1094, %1117
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1113
  %1120 = add nuw nsw i32 %1114, 1
  %1121 = fcmp reassoc nsz arcp contract afn ogt float %1117, %1115
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  br label %1123

1123:                                             ; preds = %1122, %1119, %1113
  %1124 = phi i32 [ %1120, %1122 ], [ %1120, %1119 ], [ %1114, %1113 ]
  %1125 = phi float [ %1117, %1122 ], [ %1115, %1119 ], [ %1115, %1113 ]
  %1126 = getelementptr inbounds float, ptr %1090, i64 %821
  %1127 = load float, ptr %1126, align 4, !tbaa !36
  %1128 = fcmp reassoc nsz arcp contract afn ogt float %1094, %1127
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1123
  %1130 = add nuw nsw i32 %1124, 1
  %1131 = fcmp reassoc nsz arcp contract afn ogt float %1127, %1125
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1129
  br label %1133

1133:                                             ; preds = %1132, %1129, %1123
  %1134 = phi i32 [ %1130, %1132 ], [ %1130, %1129 ], [ %1124, %1123 ]
  %1135 = phi float [ %1127, %1132 ], [ %1125, %1129 ], [ %1125, %1123 ]
  %1136 = icmp slt i32 %1134, %807
  br i1 %1136, label %1159, label %1137

1137:                                             ; preds = %1133
  store float %1135, ptr %1089, align 4, !tbaa !36
  %1138 = load float, ptr %1090, align 4, !tbaa !36
  %1139 = insertelement <8 x i64> poison, i64 %1092, i64 0
  %1140 = shufflevector <8 x i64> %1139, <8 x i64> poison, <8 x i32> zeroinitializer
  %1141 = insertelement <8 x float> poison, float %1138, i64 0
  %1142 = shufflevector <8 x float> %1141, <8 x float> poison, <8 x i32> zeroinitializer
  %1143 = icmp samesign uge <8 x i64> %1140, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %1144 = getelementptr inbounds float, ptr %1089, <8 x i64> <i64 -2, i64 -4, i64 -6, i64 -8, i64 -10, i64 -12, i64 -14, i64 -16>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1142, <8 x ptr> %1144, i32 4, <8 x i1> %1143), !tbaa !36
  %1145 = add nsw i32 %1088, 1
  %1146 = sub nsw i64 %816, %1087
  %1147 = icmp sgt i64 %1146, 2
  br i1 %1147, label %1166, label %1159

1148:                                             ; preds = %1166
  %1149 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store float %1167, ptr %1149, align 4, !tbaa !36
  %1150 = icmp samesign ugt i64 %1146, 6
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  store float %1167, ptr %1152, align 4, !tbaa !36
  %1153 = icmp samesign ugt i64 %1146, 8
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  store float %1167, ptr %1155, align 4, !tbaa !36
  %1156 = icmp samesign ugt i64 %1146, 10
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  store float %1167, ptr %1158, align 4, !tbaa !36
  br label %1159

1159:                                             ; preds = %1166, %1157, %1154, %1151, %1148, %1137, %1133, %1085
  %1160 = phi i32 [ %1088, %1085 ], [ %1088, %1133 ], [ %1145, %1137 ], [ %1145, %1157 ], [ %1145, %1154 ], [ %1145, %1151 ], [ %1145, %1148 ], [ %1145, %1166 ]
  %1161 = add nuw nsw i64 %1087, 1
  %1162 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1163 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  %1164 = icmp eq i64 %1161, %883
  %1165 = add nuw nsw i64 %1086, 1
  br i1 %1164, label %1170, label %1085

1166:                                             ; preds = %1137
  %1167 = load float, ptr %1090, align 4, !tbaa !36
  %1168 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store float %1167, ptr %1168, align 4, !tbaa !36
  %1169 = icmp samesign ugt i64 %1146, 4
  br i1 %1169, label %1148, label %1159

1170:                                             ; preds = %1159
  %1171 = add nuw nsw i64 %1080, 1
  %1172 = icmp eq i64 %1171, %827
  br i1 %1172, label %.loopexit77, label %1079

.loopexit77:                                      ; preds = %265, %132, %1170, %.loopexit76, %813, %799, %.loopexit, %45, %32
  %1173 = phi i32 [ %798, %.loopexit ], [ 0, %32 ], [ 0, %45 ], [ 0, %799 ], [ 0, %813 ], [ %1076, %.loopexit76 ], [ %1160, %1170 ], [ %125, %132 ], [ %199, %265 ]
  %1174 = icmp eq ptr %9, null
  br i1 %1174, label %1189, label %1175

1175:                                             ; preds = %.loopexit77
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %1177 = load ptr, ptr %1176, align 8, !tbaa !71
  %1178 = load i32, ptr %1177, align 16, !tbaa !72
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1189, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !45
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 620
  %1184 = load i32, ptr %1183, align 4, !tbaa !84
  %1185 = and i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1189, label %1187

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %1173, ptr %1188, align 8, !tbaa !85
  br label %1189

1189:                                             ; preds = %1187, %1180, %1175, %.loopexit77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((492, 496)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = and i32 %5, 163840
  %7 = icmp ne i32 %6, 163840
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %7
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %12, ptr %13, align 4, !tbaa !88
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !46
  store i32 %10, ptr %6, align 4, !tbaa !89
  %11 = load float, ptr %1, align 4, !tbaa !90
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %15, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = and i32 %25, 9
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i32 [ 0, %4 ], [ %28, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %30, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2060
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = and i32 %34, 163840
  %36 = icmp eq i32 %35, 163840
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %32) #18
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %39, %36
  %41 = load i32, ptr %33, align 4, !tbaa !87
  %42 = and i32 %41, 524288
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %37, ptr %44, align 4, !tbaa !27
  br i1 %40, label %45, label %48

45:                                               ; preds = %29
  %46 = load float, ptr %1, align 4, !tbaa !90
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %29
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %49, align 16, !tbaa !95
  br label %50

50:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef captures(none) initializes((492, 496)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !94
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !93
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef nonnull @.str.5) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1532
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = and i32 %20, 163840
  %22 = icmp ne i32 %21, 163840
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %23) #18
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %25, %22
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %27, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %30 = load ptr, ptr %29, align 16, !tbaa !100
  %31 = tail call i64 @gtk_stack_get_type() #20
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #18
  %33 = load i32, ptr %28, align 4, !tbaa !88
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @.str.7, ptr @.str.6
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %32, ptr noundef nonnull %35) #18
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !85
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !100
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #18
  %14 = tail call i64 @g_signal_connect_data(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  store ptr %15, ptr %9, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 4) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !101
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #18
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 4) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #18
  %22 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %23 = tail call i64 @gtk_toggle_button_get_type() #20
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !98
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  store ptr %26, ptr %12, align 16, !tbaa !100
  %27 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #18
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !97
  %30 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.5) #18
  %31 = tail call i64 @gtk_label_get_type() #20
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !99
  %34 = tail call i64 @gtk_box_get_type() #20
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %34) #18
  %36 = load ptr, ptr %33, align 8, !tbaa !99
  %37 = tail call i64 @gtk_widget_get_type() #20
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #18
  tail call void @gtk_box_pack_start(ptr noundef %35, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %34) #18
  tail call void @gtk_box_pack_start(ptr noundef %39, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %40 = tail call ptr @gtk_stack_new() #18
  store ptr %40, ptr %12, align 16, !tbaa !100
  %41 = tail call i64 @gtk_stack_get_type() #20
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  tail call void @gtk_stack_set_homogeneous(ptr noundef %42, i32 noundef 0) #18
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  %44 = tail call ptr @gtk_label_new(ptr noundef %43) #18
  tail call void @gtk_widget_set_halign(ptr noundef %44, i32 noundef 1) #18
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %31) #18
  tail call void @gtk_label_set_xalign(ptr noundef %45, float noundef 0.000000e+00) #18
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %31) #18
  tail call void @gtk_label_set_ellipsize(ptr noundef %46, i32 noundef 3) #18
  %47 = load ptr, ptr %12, align 16, !tbaa !100
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %41) #18
  tail call void @gtk_stack_add_named(ptr noundef %48, ptr noundef %44, ptr noundef nonnull @.str.6) #18
  %49 = load ptr, ptr %12, align 16, !tbaa !100
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %41) #18
  tail call void @gtk_stack_add_named(ptr noundef %50, ptr noundef %11, ptr noundef nonnull @.str.7) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @draw(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %15, i32 noundef 5) #18
  %17 = load i32, ptr %11, align 8, !tbaa !85
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %16, i32 noundef %17) #18
  store i32 -1, ptr %11, align 8, !tbaa !85
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %24, ptr noundef %18) #18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !110
  tail call void @g_free(ptr noundef %18) #18
  br label %29

29:                                               ; preds = %14, %10, %3
  ret i32 0
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !114
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !57
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !57
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.11) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #21
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 704}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !11, i64 608, !12, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !11, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !14, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !15, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !8, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !8, i64 936, !11, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !11, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 20}
!13 = !{!"long", !9, i64 0}
!14 = !{!"dt_pthread_mutex_t", !9, i64 0}
!15 = !{!"", !16, i64 0, !17, i64 16}
!16 = !{!"", !11, i64 0, !11, i64 8}
!17 = !{!"", !11, i64 0, !8, i64 8}
!18 = !{!19, !11, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !20, i64 40, !11, i64 56, !12, i64 64, !9, i64 88, !21, i64 104, !8, i64 108, !8, i64 112, !13, i64 120, !8, i64 128, !8, i64 132, !22, i64 136, !22, i64 156, !22, i64 176, !22, i64 196, !8, i64 216, !8, i64 220, !23, i64 224, !23, i64 352, !11, i64 480}
!20 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !8, i64 8}
!21 = !{!"float", !9, i64 0}
!22 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !21, i64 16}
!23 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !24, i64 48, !26, i64 64, !9, i64 96, !8, i64 112}
!24 = !{!"", !25, i64 0, !25, i64 2}
!25 = !{!"short", !9, i64 0}
!26 = !{!"", !8, i64 0, !9, i64 16}
!27 = !{!28, !8, i64 24}
!28 = !{!"dt_iop_hotpixels_data_t", !8, i64 0, !21, i64 4, !21, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!29 = !{!22, !8, i64 8}
!30 = !{!22, !8, i64 12}
!31 = !{!28, !8, i64 20}
!32 = !{!28, !21, i64 4}
!33 = !{!28, !21, i64 8}
!34 = !{!28, !8, i64 12}
!35 = !{!28, !8, i64 16}
!36 = !{!21, !21, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !38, !39}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !38, !39}
!45 = !{!19, !11, i64 8}
!46 = !{!47, !8, i64 184}
!47 = !{!"dt_dev_pixelpipe_t", !48, i64 0, !8, i64 120, !13, i64 128, !11, i64 136, !8, i64 144, !8, i64 148, !21, i64 152, !8, i64 156, !8, i64 160, !23, i64 176, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !11, i64 352, !13, i64 360, !8, i64 368, !8, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !13, i64 392, !14, i64 400, !14, i64 440, !14, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !49, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !50, i64 640, !8, i64 2496, !11, i64 2504, !8, i64 2512, !11, i64 2520, !11, i64 2528, !11, i64 2536, !8, i64 2544}
!48 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !8, i64 80, !13, i64 88, !13, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!49 = !{!"dt_dev_detail_mask_t", !22, i64 0, !13, i64 24, !11, i64 32}
!50 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !13, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !21, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !8, i64 1472, !23, i64 1488, !9, i64 1616, !11, i64 1656, !8, i64 1664, !8, i64 1668, !51, i64 1672, !52, i64 1680, !54, i64 1704, !25, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !21, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !11, i64 1824, !11, i64 1832, !8, i64 1840}
!51 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!52 = !{!"dt_image_geoloc_t", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"double", !9, i64 0}
!54 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!55 = !{!22, !8, i64 4}
!56 = !{!22, !8, i64 0}
!57 = !{!9, !9, i64 0}
!58 = !{!8, !8, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61}
!61 = distinct !{!61, !"LVerDomain"}
!62 = !{!63}
!63 = distinct !{!63, !61}
!64 = !{!65}
!65 = distinct !{!65, !61}
!66 = !{!67}
!67 = distinct !{!67, !61}
!68 = !{!65, !60, !63}
!69 = distinct !{!69, !39, !38}
!70 = distinct !{!70, !39}
!71 = !{!7, !11, i64 664}
!72 = !{!73, !8, i64 0}
!73 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !53, i64 24, !53, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !53, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !11, i64 88, !11, i64 96, !50, i64 112, !8, i64 1968, !8, i64 1972, !14, i64 1976, !8, i64 2016, !11, i64 2024, !8, i64 2032, !11, i64 2040, !8, i64 2048, !11, i64 2056, !11, i64 2064, !8, i64 2072, !11, i64 2080, !11, i64 2088, !11, i64 2096, !11, i64 2104, !8, i64 2112, !8, i64 2116, !11, i64 2120, !11, i64 2128, !11, i64 2136, !11, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !21, i64 2164, !21, i64 2168, !11, i64 2176, !8, i64 2184, !74, i64 2192, !78, i64 2352, !79, i64 2472, !80, i64 2480, !81, i64 2520, !79, i64 2552, !17, i64 2560, !82, i64 2576, !11, i64 2600, !11, i64 2608, !83, i64 2616, !83, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !11, i64 2808}
!74 = !{!"", !75, i64 0, !11, i64 40, !76, i64 48, !77, i64 120}
!75 = !{!"dt_dev_proxy_exposure_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!76 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!77 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!78 = !{!"dt_dev_chroma_t", !11, i64 0, !11, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!79 = !{!"", !11, i64 0}
!80 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !21, i64 24, !21, i64 28, !8, i64 32}
!81 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !21, i64 28}
!82 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!83 = !{!"dt_dev_viewport_t", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !11, i64 80}
!84 = !{!47, !8, i64 620}
!85 = !{!86, !8, i64 40}
!86 = !{!"dt_iop_hotpixels_gui_data_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40}
!87 = !{!50, !8, i64 1420}
!88 = !{!7, !8, i64 492}
!89 = !{!28, !8, i64 0}
!90 = !{!91, !21, i64 0}
!91 = !{!"dt_iop_hotpixels_params_t", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 12}
!92 = !{!91, !21, i64 4}
!93 = !{!91, !8, i64 12}
!94 = !{!91, !8, i64 8}
!95 = !{!19, !8, i64 32}
!96 = !{!7, !11, i64 680}
!97 = !{!86, !11, i64 16}
!98 = !{!86, !11, i64 24}
!99 = !{!86, !11, i64 32}
!100 = !{!7, !11, i64 816}
!101 = !{!86, !11, i64 0}
!102 = !{!86, !11, i64 8}
!103 = !{!104, !11, i64 104}
!104 = !{!"darktable_t", !105, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !9, i64 232, !14, i64 2792, !14, i64 2832, !14, i64 2872, !14, i64 2912, !14, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !106, i64 3088, !11, i64 3096, !53, i64 3104, !11, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !11, i64 3312, !11, i64 3320, !107, i64 3328, !108, i64 3376, !109, i64 3408}
!105 = !{!"dt_codepath_t", !8, i64 0}
!106 = !{!"", !8, i64 0}
!107 = !{!"dt_sys_resources_t", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!108 = !{!"dt_backthumb_t", !53, i64 0, !53, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!109 = !{!"dt_gimp_t", !8, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 28}
!110 = !{!111, !8, i64 120}
!111 = !{!"dt_gui_gtk_t", !11, i64 0, !112, i64 8, !113, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !53, i64 1400, !53, i64 1408, !53, i64 1416, !53, i64 1424, !11, i64 1432, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !14, i64 5592}
!112 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!113 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !8, i64 16}
!114 = !{!115, !8, i64 0}
!115 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !11, i64 48}
