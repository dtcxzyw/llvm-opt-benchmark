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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [6 x [6 x [4 x [2 x i32]]]], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1, i32 -4
  %16 = select i1 %14, i64 1, i64 4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %19
  %24 = select i1 %14, i64 0, i64 2
  %25 = shl i64 %23, %24
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %25) #18
  %26 = getelementptr inbounds i8, ptr %11, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %285, label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds i8, ptr %11, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %11, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 4, i32 3
  %41 = load i32, ptr %17, align 4, !tbaa !29
  %42 = load i32, ptr %20, align 4, !tbaa !30
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %42, 2
  br i1 %44, label %45, label %.loopexit76

45:                                               ; preds = %32
  %46 = add i32 %41, -1
  %47 = icmp sgt i32 %41, 2
  %48 = sext i32 %15 to i64
  %49 = mul nsw i32 %41, %15
  %50 = sext i32 %49 to i64
  %51 = select i1 %14, i32 0, i32 2
  %52 = shl i32 %41, %51
  %53 = sext i32 %52 to i64
  br i1 %47, label %54, label %.loopexit76

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = freeze i32 %56
  %58 = icmp eq i32 %57, 0
  %59 = zext nneg i32 %41 to i64
  %60 = zext nneg i32 %43 to i64
  br i1 %58, label %.preheader79, label %61

61:                                               ; preds = %54
  %62 = zext nneg i32 %46 to i64
  %63 = add nsw i64 %59, -3
  %invariant.op = add nsw i64 %59, -2
  br label %135

.preheader79:                                     ; preds = %54, %132
  %64 = phi i64 [ %133, %132 ], [ 1, %54 ]
  %65 = phi i32 [ %125, %132 ], [ 0, %54 ]
  %66 = mul nuw nsw i64 %64, %59
  %67 = add nuw nsw i64 %66, 1
  %68 = shl nuw i64 %67, %24
  %69 = getelementptr inbounds float, ptr %2, i64 %68
  %70 = getelementptr inbounds float, ptr %3, i64 %68
  br label %71

71:                                               ; preds = %124, %.preheader79
  %72 = phi i32 [ %65, %.preheader79 ], [ %125, %124 ]
  %73 = phi i32 [ 1, %.preheader79 ], [ %126, %124 ]
  %74 = phi ptr [ %70, %.preheader79 ], [ %128, %124 ]
  %75 = phi ptr [ %69, %.preheader79 ], [ %127, %124 ]
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
  %99 = getelementptr inbounds float, ptr %75, i64 %16
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
  br i1 %119, label %124, label %.preheader78

.preheader78:                                     ; preds = %116, %.preheader78
  %120 = phi i64 [ %122, %.preheader78 ], [ 0, %116 ]
  %121 = getelementptr inbounds float, ptr %74, i64 %120
  store float %118, ptr %121, align 4, !tbaa !36
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %16
  br i1 %123, label %130, label %.preheader78, !llvm.loop !37

124:                                              ; preds = %130, %116, %71
  %125 = phi i32 [ %72, %71 ], [ %131, %130 ], [ %72, %116 ]
  %126 = add nuw nsw i32 %73, 1
  %127 = getelementptr inbounds float, ptr %75, i64 %16
  %128 = getelementptr inbounds float, ptr %74, i64 %16
  %129 = icmp eq i32 %126, %46
  br i1 %129, label %132, label %71

130:                                              ; preds = %.preheader78
  %131 = add nsw i32 %72, 1
  br label %124

132:                                              ; preds = %124
  %133 = add nuw nsw i64 %64, 1
  %134 = icmp eq i64 %133, %60
  br i1 %134, label %.loopexit76, label %.preheader79

135:                                              ; preds = %282, %61
  %136 = phi i64 [ 1, %61 ], [ %283, %282 ]
  %137 = phi i32 [ 0, %61 ], [ %199, %282 ]
  %138 = mul nuw nsw i64 %136, %59
  %139 = add nuw nsw i64 %138, 1
  %140 = shl nuw i64 %139, %24
  %141 = getelementptr inbounds float, ptr %2, i64 %140
  %142 = getelementptr inbounds float, ptr %3, i64 %140
  br label %143

143:                                              ; preds = %.loopexit82, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit82 ], [ %63, %135 ]
  %144 = phi i64 [ %204, %.loopexit82 ], [ 0, %135 ]
  %145 = phi i64 [ %200, %.loopexit82 ], [ 1, %135 ]
  %146 = phi i32 [ %199, %.loopexit82 ], [ %137, %135 ]
  %147 = phi ptr [ %202, %.loopexit82 ], [ %142, %135 ]
  %148 = phi ptr [ %201, %.loopexit82 ], [ %141, %135 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv, i64 9)
  %149 = tail call i64 @llvm.umin.i64(i64 %144, i64 9)
  %150 = add nuw nsw i64 %149, 1
  %151 = load float, ptr %148, align 4, !tbaa !36
  %152 = fmul reassoc nsz arcp contract afn float %151, %36
  %153 = fcmp reassoc nsz arcp contract afn ogt float %151, %34
  br i1 %153, label %154, label %.loopexit82

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
  %174 = getelementptr inbounds float, ptr %148, i64 %16
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
  br i1 %194, label %.loopexit82, label %.preheader86

.preheader86:                                     ; preds = %191, %.preheader86
  %195 = phi i64 [ %197, %.preheader86 ], [ 0, %191 ]
  %196 = getelementptr inbounds float, ptr %147, i64 %195
  store float %193, ptr %196, align 4, !tbaa !36
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, %16
  br i1 %198, label %224, label %.preheader86, !llvm.loop !40

.loopexit82:                                      ; preds = %280, %.loopexit84, %191, %143
  %199 = phi i32 [ %146, %143 ], [ %146, %191 ], [ %221, %.loopexit84 ], [ %221, %280 ]
  %200 = add nuw nsw i64 %145, 1
  %201 = getelementptr inbounds float, ptr %148, i64 %16
  %202 = getelementptr inbounds float, ptr %147, i64 %16
  %203 = icmp eq i64 %200, %62
  %204 = add nuw nsw i64 %144, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %203, label %282, label %143

.loopexit85:                                      ; preds = %267, %224
  %205 = phi i64 [ -1, %224 ], [ %268, %267 ]
  %206 = icmp eq i64 %225, 0
  br i1 %206, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %.loopexit85, %217
  %207 = phi i64 [ %218, %217 ], [ %205, %.loopexit85 ]
  %208 = phi i64 [ %219, %217 ], [ 0, %.loopexit85 ]
  %209 = shl nsw i64 %207, 2
  %210 = load float, ptr %148, align 4, !tbaa !36
  br label %211

211:                                              ; preds = %211, %.preheader83
  %212 = phi i64 [ %215, %211 ], [ 0, %.preheader83 ]
  %213 = add nsw i64 %212, %209
  %214 = getelementptr inbounds float, ptr %147, i64 %213
  store float %210, ptr %214, align 4, !tbaa !36
  %215 = add nuw nsw i64 %212, 1
  %216 = icmp eq i64 %215, %16
  br i1 %216, label %217, label %211, !llvm.loop !41

217:                                              ; preds = %211
  %218 = add nsw i64 %207, -1
  %219 = add nuw nsw i64 %208, 1
  %220 = icmp eq i64 %219, %225
  br i1 %220, label %.loopexit84, label %.preheader83, !llvm.loop !42

.loopexit84:                                      ; preds = %217, %.loopexit85
  %221 = add nsw i32 %146, 1
  %222 = icmp sgt i64 %145, %invariant.op
  br i1 %222, label %.loopexit82, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.loopexit84
  %223 = add nuw nsw i64 %umin, 1
  br label %.preheader81

224:                                              ; preds = %.preheader86
  %225 = and i64 %150, 3
  %226 = icmp ult i64 %144, 3
  br i1 %226, label %.loopexit85, label %227

227:                                              ; preds = %224
  %228 = and i64 %150, 28
  br label %229

229:                                              ; preds = %267, %227
  %230 = phi i64 [ -1, %227 ], [ %268, %267 ]
  %231 = phi i64 [ 0, %227 ], [ %269, %267 ]
  %232 = shl nsw i64 %230, 2
  %233 = load float, ptr %148, align 4, !tbaa !36
  br label %234

234:                                              ; preds = %234, %229
  %235 = phi i64 [ %238, %234 ], [ 0, %229 ]
  %236 = add nsw i64 %235, %232
  %237 = getelementptr inbounds float, ptr %147, i64 %236
  store float %233, ptr %237, align 4, !tbaa !36
  %238 = add nuw nsw i64 %235, 1
  %239 = icmp eq i64 %238, %16
  br i1 %239, label %240, label %234, !llvm.loop !41

240:                                              ; preds = %234
  %241 = add i64 %232, -4
  %242 = load float, ptr %148, align 4, !tbaa !36
  br label %243

243:                                              ; preds = %243, %240
  %244 = phi i64 [ %247, %243 ], [ 0, %240 ]
  %245 = add nsw i64 %241, %244
  %246 = getelementptr inbounds float, ptr %147, i64 %245
  store float %242, ptr %246, align 4, !tbaa !36
  %247 = add nuw nsw i64 %244, 1
  %248 = icmp eq i64 %247, %16
  br i1 %248, label %249, label %243, !llvm.loop !41

249:                                              ; preds = %243
  %250 = add i64 %232, -8
  %251 = load float, ptr %148, align 4, !tbaa !36
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ %256, %252 ], [ 0, %249 ]
  %254 = add nsw i64 %250, %253
  %255 = getelementptr inbounds float, ptr %147, i64 %254
  store float %251, ptr %255, align 4, !tbaa !36
  %256 = add nuw nsw i64 %253, 1
  %257 = icmp eq i64 %256, %16
  br i1 %257, label %258, label %252, !llvm.loop !41

258:                                              ; preds = %252
  %259 = add i64 %232, -12
  %260 = load float, ptr %148, align 4, !tbaa !36
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ %265, %261 ], [ 0, %258 ]
  %263 = add nsw i64 %259, %262
  %264 = getelementptr inbounds float, ptr %147, i64 %263
  store float %260, ptr %264, align 4, !tbaa !36
  %265 = add nuw nsw i64 %262, 1
  %266 = icmp eq i64 %265, %16
  br i1 %266, label %267, label %261, !llvm.loop !41

267:                                              ; preds = %261
  %268 = add nsw i64 %230, -4
  %269 = add i64 %231, 4
  %270 = icmp eq i64 %269, %228
  br i1 %270, label %.loopexit85, label %229

.preheader81:                                     ; preds = %.preheader81.preheader, %280
  %271 = phi i64 [ %281, %280 ], [ 1, %.preheader81.preheader ]
  %272 = shl nuw nsw i64 %271, 2
  %273 = load float, ptr %148, align 4, !tbaa !36
  br label %274

274:                                              ; preds = %274, %.preheader81
  %275 = phi i64 [ %278, %274 ], [ 0, %.preheader81 ]
  %276 = add nuw nsw i64 %275, %272
  %277 = getelementptr inbounds float, ptr %147, i64 %276
  store float %273, ptr %277, align 4, !tbaa !36
  %278 = add nuw nsw i64 %275, 1
  %279 = icmp eq i64 %278, %16
  br i1 %279, label %280, label %274, !llvm.loop !44

280:                                              ; preds = %274
  %281 = add nuw nsw i64 %271, 1
  %exitcond.not = icmp eq i64 %271, %223
  br i1 %exitcond.not, label %.loopexit82, label %.preheader81

282:                                              ; preds = %.loopexit82
  %283 = add nuw nsw i64 %136, 1
  %284 = icmp eq i64 %283, %60
  br i1 %284, label %.loopexit76, label %135

285:                                              ; preds = %29
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds i8, ptr %287, i64 184
  %289 = load i32, ptr %288, align 8, !tbaa !46
  %290 = icmp eq i32 %289, 9
  br i1 %290, label %291, label %816

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %287, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #18
  %293 = getelementptr inbounds i8, ptr %5, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !55
  %295 = load i32, ptr %5, align 4, !tbaa !56
  %296 = add i32 %295, 600
  %297 = srem i32 %296, 6
  %298 = sext i32 %297 to i64
  %299 = add i32 %295, 601
  %300 = srem i32 %299, 6
  %301 = sext i32 %300 to i64
  %302 = add i32 %295, 602
  %303 = srem i32 %302, 6
  %304 = sext i32 %303 to i64
  %305 = add i32 %295, 603
  %306 = srem i32 %305, 6
  %307 = sext i32 %306 to i64
  %308 = add i32 %295, 604
  %309 = srem i32 %308, 6
  %310 = sext i32 %309 to i64
  %311 = add i32 %295, 605
  %312 = srem i32 %311, 6
  %313 = sext i32 %312 to i64
  %314 = add i32 %294, 600
  br label %315

315:                                              ; preds = %785, %291
  %316 = phi i64 [ 0, %291 ], [ %786, %785 ]
  %317 = trunc i64 %316 to i32
  %318 = or i32 %317, 600
  %319 = add i32 %318, %294
  %320 = srem i32 %319, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %298
  %323 = load i8, ptr %322, align 1, !tbaa !57
  %324 = add i32 %314, %317
  br label %788

325:                                              ; preds = %785
  %326 = getelementptr inbounds i8, ptr %11, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !32
  %328 = getelementptr inbounds i8, ptr %11, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !33
  %330 = getelementptr inbounds i8, ptr %11, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !34
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i32 4, i32 3
  %334 = load i32, ptr %20, align 4, !tbaa !30
  %335 = add i32 %334, -2
  %336 = getelementptr i8, ptr %2, i64 8
  %337 = getelementptr i8, ptr %3, i64 8
  %338 = icmp sgt i32 %334, 4
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %325
  %340 = load i32, ptr %17, align 4, !tbaa !29
  %341 = sext i32 %340 to i64
  %342 = add i32 %340, -2
  %343 = icmp sgt i32 %340, 4
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %11, i64 16
  %346 = load i32, ptr %345, align 4, !tbaa !35
  %347 = freeze i32 %346
  %348 = icmp eq i32 %347, 0
  %349 = zext nneg i32 %335 to i64
  br i1 %348, label %.preheader, label %350

350:                                              ; preds = %344
  %351 = zext nneg i32 %342 to i64
  %352 = add nsw i64 %341, -5
  %invariant.op130 = add nsw i64 %341, -2
  br label %455

.preheader:                                       ; preds = %344, %452
  %353 = phi i64 [ %453, %452 ], [ 2, %344 ]
  %354 = phi i32 [ %372, %452 ], [ 0, %344 ]
  %355 = mul nuw nsw i64 %353, %341
  %356 = getelementptr float, ptr %336, i64 %355
  %357 = getelementptr float, ptr %337, i64 %355
  %358 = trunc i64 %353 to i32
  %359 = urem i32 %358, 6
  %360 = zext nneg i32 %359 to i64
  br label %361

361:                                              ; preds = %371, %.preheader
  %362 = phi i32 [ 2, %.preheader ], [ %373, %371 ]
  %363 = phi ptr [ %357, %.preheader ], [ %375, %371 ]
  %364 = phi ptr [ %356, %.preheader ], [ %374, %371 ]
  %365 = phi i32 [ %354, %.preheader ], [ %372, %371 ]
  %366 = load float, ptr %364, align 4, !tbaa !36
  %367 = fmul reassoc nsz arcp contract afn float %366, %329
  %368 = fcmp reassoc nsz arcp contract afn ogt float %366, %327
  br i1 %368, label %438, label %371

369:                                              ; preds = %434
  store float %436, ptr %363, align 4, !tbaa !36
  %370 = add nsw i32 %365, 1
  br label %371

371:                                              ; preds = %434, %369, %361
  %372 = phi i32 [ %365, %361 ], [ %370, %369 ], [ %365, %434 ]
  %373 = add nuw nsw i32 %362, 1
  %374 = getelementptr inbounds i8, ptr %364, i64 4
  %375 = getelementptr inbounds i8, ptr %363, i64 4
  %376 = icmp eq i32 %373, %342
  br i1 %376, label %452, label %361

377:                                              ; preds = %438
  %378 = fcmp reassoc nsz arcp contract afn ogt float %450, 0.000000e+00
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %438, %379, %377
  %381 = phi i32 [ 1, %379 ], [ 1, %377 ], [ 0, %438 ]
  %382 = phi float [ %450, %379 ], [ 0.000000e+00, %377 ], [ 0.000000e+00, %438 ]
  %383 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %360, i64 %440, i64 1
  %384 = load i32, ptr %383, align 8, !tbaa !58
  %385 = getelementptr inbounds i8, ptr %383, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !58
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds float, ptr %364, i64 %387
  %389 = sext i32 %386 to i64
  %390 = mul nsw i64 %389, %341
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !36
  %393 = fcmp reassoc nsz arcp contract afn ogt float %367, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %380
  %395 = add nuw nsw i32 %381, 1
  %396 = fcmp reassoc nsz arcp contract afn ogt float %392, %382
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397, %394, %380
  %399 = phi i32 [ %395, %397 ], [ %395, %394 ], [ %381, %380 ]
  %400 = phi float [ %392, %397 ], [ %382, %394 ], [ %382, %380 ]
  %401 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %360, i64 %440, i64 2
  %402 = load i32, ptr %401, align 16, !tbaa !58
  %403 = getelementptr inbounds i8, ptr %401, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !58
  %405 = sext i32 %402 to i64
  %406 = getelementptr inbounds float, ptr %364, i64 %405
  %407 = sext i32 %404 to i64
  %408 = mul nsw i64 %407, %341
  %409 = getelementptr inbounds float, ptr %406, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !36
  %411 = fcmp reassoc nsz arcp contract afn ogt float %367, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %398
  %413 = add nuw nsw i32 %399, 1
  %414 = fcmp reassoc nsz arcp contract afn ogt float %410, %400
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415, %412, %398
  %417 = phi i32 [ %413, %415 ], [ %413, %412 ], [ %399, %398 ]
  %418 = phi float [ %410, %415 ], [ %400, %412 ], [ %400, %398 ]
  %419 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %360, i64 %440, i64 3
  %420 = load i32, ptr %419, align 8, !tbaa !58
  %421 = getelementptr inbounds i8, ptr %419, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !58
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds float, ptr %364, i64 %423
  %425 = sext i32 %422 to i64
  %426 = mul nsw i64 %425, %341
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !36
  %429 = fcmp reassoc nsz arcp contract afn ogt float %367, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %416
  %431 = add nuw nsw i32 %417, 1
  %432 = fcmp reassoc nsz arcp contract afn ogt float %428, %418
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433, %430, %416
  %435 = phi i32 [ %431, %433 ], [ %431, %430 ], [ %417, %416 ]
  %436 = phi float [ %428, %433 ], [ %418, %430 ], [ %418, %416 ]
  %437 = icmp slt i32 %435, %333
  br i1 %437, label %371, label %369

438:                                              ; preds = %361
  %439 = urem i32 %362, 6
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %360, i64 %440, i64 0
  %442 = load i32, ptr %441, align 16, !tbaa !58
  %443 = getelementptr inbounds i8, ptr %441, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !58
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds float, ptr %364, i64 %445
  %447 = sext i32 %444 to i64
  %448 = mul nsw i64 %447, %341
  %449 = getelementptr inbounds float, ptr %446, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !36
  %451 = fcmp reassoc nsz arcp contract afn ogt float %367, %450
  br i1 %451, label %377, label %380

452:                                              ; preds = %371
  %453 = add nuw nsw i64 %353, 1
  %454 = icmp eq i64 %453, %349
  br i1 %454, label %.loopexit, label %.preheader

455:                                              ; preds = %632, %350
  %456 = phi i64 [ 2, %350 ], [ %633, %632 ]
  %457 = phi i32 [ 0, %350 ], [ %521, %632 ]
  %458 = mul nuw nsw i64 %456, %341
  %459 = getelementptr float, ptr %336, i64 %458
  %460 = getelementptr float, ptr %337, i64 %458
  %461 = trunc i64 %456 to i32
  %462 = urem i32 %461, 6
  %463 = zext nneg i32 %462 to i64
  %464 = add i32 %314, %461
  %465 = srem i32 %464, 6
  %466 = sext i32 %465 to i64
  br label %467

467:                                              ; preds = %.loopexit72, %455
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.loopexit72 ], [ %352, %455 ]
  %468 = phi i64 [ %526, %.loopexit72 ], [ 0, %455 ]
  %469 = phi i64 [ %522, %.loopexit72 ], [ 2, %455 ]
  %470 = phi ptr [ %524, %.loopexit72 ], [ %460, %455 ]
  %471 = phi ptr [ %523, %.loopexit72 ], [ %459, %455 ]
  %472 = phi i32 [ %521, %.loopexit72 ], [ %457, %455 ]
  %umin114 = tail call i64 @llvm.umin.i64(i64 %indvars.iv112, i64 8)
  %473 = tail call i64 @llvm.umin.i64(i64 %468, i64 8)
  %474 = add nuw nsw i64 %473, 1
  %475 = load float, ptr %471, align 4, !tbaa !36
  %476 = fmul reassoc nsz arcp contract afn float %475, %329
  %477 = fcmp reassoc nsz arcp contract afn ogt float %475, %327
  br i1 %477, label %606, label %.loopexit72

.preheader71:                                     ; preds = %.preheader71.preheader, %490
  %478 = phi i64 [ %491, %490 ], [ 2, %.preheader71.preheader ]
  %479 = add nuw nsw i64 %478, %622
  %480 = trunc i64 %479 to i32
  %481 = add nsw i32 %295, %480
  %482 = srem i32 %481, 6
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x i8], ptr %292, i64 %466, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !57
  %486 = icmp eq i8 %628, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %.preheader71
  %488 = load float, ptr %471, align 4, !tbaa !36
  %489 = getelementptr inbounds float, ptr %470, i64 %478
  store float %488, ptr %489, align 4, !tbaa !36
  br label %490

490:                                              ; preds = %487, %.preheader71
  %491 = add nuw nsw i64 %478, 1
  %exitcond115.not = icmp eq i64 %478, %605
  br i1 %exitcond115.not, label %.loopexit72, label %.preheader71

492:                                              ; preds = %630, %517
  %493 = phi i64 [ -2, %630 ], [ %518, %517 ]
  %494 = phi i64 [ 0, %630 ], [ %519, %517 ]
  %495 = trunc i64 %493 to i32
  %496 = add i32 %624, %495
  %497 = srem i32 %496, 6
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x i8], ptr %292, i64 %466, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !57
  %501 = icmp eq i8 %628, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %492
  %503 = load float, ptr %471, align 4, !tbaa !36
  %504 = getelementptr inbounds float, ptr %470, i64 %493
  store float %503, ptr %504, align 4, !tbaa !36
  br label %505

505:                                              ; preds = %502, %492
  %506 = add nsw i64 %493, -1
  %507 = trunc i64 %506 to i32
  %508 = add i32 %624, %507
  %509 = srem i32 %508, 6
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x i8], ptr %292, i64 %466, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !57
  %513 = icmp eq i8 %628, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %505
  %515 = load float, ptr %471, align 4, !tbaa !36
  %516 = getelementptr inbounds float, ptr %470, i64 %506
  store float %515, ptr %516, align 4, !tbaa !36
  br label %517

517:                                              ; preds = %514, %505
  %518 = add nsw i64 %493, -2
  %519 = add i64 %494, 2
  %520 = icmp eq i64 %519, %631
  br i1 %520, label %.loopexit73, label %492

.loopexit72:                                      ; preds = %490, %602, %584, %467
  %521 = phi i32 [ %472, %467 ], [ %472, %584 ], [ %603, %602 ], [ %603, %490 ]
  %522 = add nuw nsw i64 %469, 1
  %523 = getelementptr inbounds i8, ptr %471, i64 4
  %524 = getelementptr inbounds i8, ptr %470, i64 4
  %525 = icmp eq i64 %522, %351
  %526 = add nuw nsw i64 %468, 1
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  br i1 %525, label %632, label %467

527:                                              ; preds = %606
  %528 = fcmp reassoc nsz arcp contract afn ogt float %619, 0.000000e+00
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %606, %529, %527
  %531 = phi i32 [ 1, %529 ], [ 1, %527 ], [ 0, %606 ]
  %532 = phi float [ %619, %529 ], [ 0.000000e+00, %527 ], [ 0.000000e+00, %606 ]
  %533 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %463, i64 %609, i64 1
  %534 = load i32, ptr %533, align 8, !tbaa !58
  %535 = getelementptr inbounds i8, ptr %533, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !58
  %537 = sext i32 %534 to i64
  %538 = getelementptr inbounds float, ptr %471, i64 %537
  %539 = sext i32 %536 to i64
  %540 = mul nsw i64 %539, %341
  %541 = getelementptr inbounds float, ptr %538, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !36
  %543 = fcmp reassoc nsz arcp contract afn ogt float %476, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %530
  %545 = add nuw nsw i32 %531, 1
  %546 = fcmp reassoc nsz arcp contract afn ogt float %542, %532
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %548

548:                                              ; preds = %547, %544, %530
  %549 = phi i32 [ %545, %547 ], [ %545, %544 ], [ %531, %530 ]
  %550 = phi float [ %542, %547 ], [ %532, %544 ], [ %532, %530 ]
  %551 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %463, i64 %609, i64 2
  %552 = load i32, ptr %551, align 16, !tbaa !58
  %553 = getelementptr inbounds i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !58
  %555 = sext i32 %552 to i64
  %556 = getelementptr inbounds float, ptr %471, i64 %555
  %557 = sext i32 %554 to i64
  %558 = mul nsw i64 %557, %341
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !36
  %561 = fcmp reassoc nsz arcp contract afn ogt float %476, %560
  br i1 %561, label %562, label %566

562:                                              ; preds = %548
  %563 = add nuw nsw i32 %549, 1
  %564 = fcmp reassoc nsz arcp contract afn ogt float %560, %550
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565, %562, %548
  %567 = phi i32 [ %563, %565 ], [ %563, %562 ], [ %549, %548 ]
  %568 = phi float [ %560, %565 ], [ %550, %562 ], [ %550, %548 ]
  %569 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %463, i64 %609, i64 3
  %570 = load i32, ptr %569, align 8, !tbaa !58
  %571 = getelementptr inbounds i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !58
  %573 = sext i32 %570 to i64
  %574 = getelementptr inbounds float, ptr %471, i64 %573
  %575 = sext i32 %572 to i64
  %576 = mul nsw i64 %575, %341
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !36
  %579 = fcmp reassoc nsz arcp contract afn ogt float %476, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %566
  %581 = add nuw nsw i32 %567, 1
  %582 = fcmp reassoc nsz arcp contract afn ogt float %578, %568
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  br label %584

584:                                              ; preds = %583, %580, %566
  %585 = phi i32 [ %581, %583 ], [ %581, %580 ], [ %567, %566 ]
  %586 = phi float [ %578, %583 ], [ %568, %580 ], [ %568, %566 ]
  %587 = icmp slt i32 %585, %333
  br i1 %587, label %.loopexit72, label %621

.loopexit73:                                      ; preds = %517, %621
  %588 = phi i64 [ -2, %621 ], [ %518, %517 ]
  %589 = and i64 %473, 1
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %.loopexit73
  %592 = trunc i64 %588 to i32
  %593 = add i32 %624, %592
  %594 = srem i32 %593, 6
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [6 x i8], ptr %292, i64 %466, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !57
  %598 = icmp eq i8 %628, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %591
  %600 = load float, ptr %471, align 4, !tbaa !36
  %601 = getelementptr inbounds float, ptr %470, i64 %588
  store float %600, ptr %601, align 4, !tbaa !36
  br label %602

602:                                              ; preds = %599, %591, %.loopexit73
  %603 = add nsw i32 %472, 1
  %604 = icmp slt i64 %469, %invariant.op130
  br i1 %604, label %.preheader71.preheader, label %.loopexit72

.preheader71.preheader:                           ; preds = %602
  %605 = add nuw nsw i64 %umin114, 2
  br label %.preheader71

606:                                              ; preds = %467
  %607 = trunc i64 %469 to i32
  %608 = urem i32 %607, 6
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %463, i64 %609, i64 0
  %611 = load i32, ptr %610, align 16, !tbaa !58
  %612 = getelementptr inbounds i8, ptr %610, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !58
  %614 = sext i32 %611 to i64
  %615 = getelementptr inbounds float, ptr %471, i64 %614
  %616 = sext i32 %613 to i64
  %617 = mul nsw i64 %616, %341
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !36
  %620 = fcmp reassoc nsz arcp contract afn ogt float %476, %619
  br i1 %620, label %527, label %530

621:                                              ; preds = %584
  store float %586, ptr %470, align 4, !tbaa !36
  %622 = add nuw nsw i64 %469, 600
  %623 = trunc i64 %622 to i32
  %624 = add i32 %295, %623
  %625 = srem i32 %624, 6
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [6 x i8], ptr %292, i64 %466, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !57
  %629 = icmp eq i64 %468, 0
  br i1 %629, label %.loopexit73, label %630

630:                                              ; preds = %621
  %631 = and i64 %474, 30
  br label %492

632:                                              ; preds = %.loopexit72
  %633 = add nuw nsw i64 %456, 1
  %634 = icmp eq i64 %633, %349
  br i1 %634, label %.loopexit, label %455

635:                                              ; preds = %809
  %636 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %301
  %637 = load i8, ptr %636, align 1, !tbaa !57
  br label %638

638:                                              ; preds = %659, %635
  %639 = phi i64 [ 0, %635 ], [ %661, %659 ]
  %640 = phi i32 [ 0, %635 ], [ %660, %659 ]
  %641 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %639
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !58
  %644 = load i32, ptr %641, align 8, !tbaa !58
  %645 = add i32 %643, %324
  %646 = add i32 %644, %299
  %647 = srem i32 %645, 6
  %648 = sext i32 %647 to i64
  %649 = srem i32 %646, 6
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [6 x i8], ptr %292, i64 %648, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !57
  %653 = icmp eq i8 %637, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %638
  %655 = sext i32 %640 to i64
  %656 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 1, i64 %655
  store i32 %644, ptr %656, align 8, !tbaa !58
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  store i32 %643, ptr %657, align 4, !tbaa !58
  %658 = add nsw i32 %640, 1
  br label %659

659:                                              ; preds = %654, %638
  %660 = phi i32 [ %658, %654 ], [ %640, %638 ]
  %661 = add nuw nsw i64 %639, 1
  %662 = icmp ult i64 %639, 19
  %663 = icmp slt i32 %660, 4
  %664 = select i1 %662, i1 %663, i1 false
  br i1 %664, label %638, label %665

665:                                              ; preds = %659
  %666 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %304
  %667 = load i8, ptr %666, align 1, !tbaa !57
  br label %668

668:                                              ; preds = %689, %665
  %669 = phi i64 [ 0, %665 ], [ %691, %689 ]
  %670 = phi i32 [ 0, %665 ], [ %690, %689 ]
  %671 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %669
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !58
  %674 = load i32, ptr %671, align 8, !tbaa !58
  %675 = add i32 %673, %324
  %676 = add i32 %674, %302
  %677 = srem i32 %675, 6
  %678 = sext i32 %677 to i64
  %679 = srem i32 %676, 6
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [6 x i8], ptr %292, i64 %678, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !57
  %683 = icmp eq i8 %667, %682
  br i1 %683, label %684, label %689

684:                                              ; preds = %668
  %685 = sext i32 %670 to i64
  %686 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 2, i64 %685
  store i32 %674, ptr %686, align 8, !tbaa !58
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  store i32 %673, ptr %687, align 4, !tbaa !58
  %688 = add nsw i32 %670, 1
  br label %689

689:                                              ; preds = %684, %668
  %690 = phi i32 [ %688, %684 ], [ %670, %668 ]
  %691 = add nuw nsw i64 %669, 1
  %692 = icmp ult i64 %669, 19
  %693 = icmp slt i32 %690, 4
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %668, label %695

695:                                              ; preds = %689
  %696 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %307
  %697 = load i8, ptr %696, align 1, !tbaa !57
  br label %698

698:                                              ; preds = %719, %695
  %699 = phi i64 [ 0, %695 ], [ %721, %719 ]
  %700 = phi i32 [ 0, %695 ], [ %720, %719 ]
  %701 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %699
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !58
  %704 = load i32, ptr %701, align 8, !tbaa !58
  %705 = add i32 %703, %324
  %706 = add i32 %704, %305
  %707 = srem i32 %705, 6
  %708 = sext i32 %707 to i64
  %709 = srem i32 %706, 6
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [6 x i8], ptr %292, i64 %708, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !57
  %713 = icmp eq i8 %697, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %698
  %715 = sext i32 %700 to i64
  %716 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 3, i64 %715
  store i32 %704, ptr %716, align 8, !tbaa !58
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  store i32 %703, ptr %717, align 4, !tbaa !58
  %718 = add nsw i32 %700, 1
  br label %719

719:                                              ; preds = %714, %698
  %720 = phi i32 [ %718, %714 ], [ %700, %698 ]
  %721 = add nuw nsw i64 %699, 1
  %722 = icmp ult i64 %699, 19
  %723 = icmp slt i32 %720, 4
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %698, label %725

725:                                              ; preds = %719
  %726 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %310
  %727 = load i8, ptr %726, align 1, !tbaa !57
  br label %728

728:                                              ; preds = %749, %725
  %729 = phi i64 [ 0, %725 ], [ %751, %749 ]
  %730 = phi i32 [ 0, %725 ], [ %750, %749 ]
  %731 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %729
  %732 = getelementptr inbounds i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !58
  %734 = load i32, ptr %731, align 8, !tbaa !58
  %735 = add i32 %733, %324
  %736 = add i32 %734, %308
  %737 = srem i32 %735, 6
  %738 = sext i32 %737 to i64
  %739 = srem i32 %736, 6
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [6 x i8], ptr %292, i64 %738, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !57
  %743 = icmp eq i8 %727, %742
  br i1 %743, label %744, label %749

744:                                              ; preds = %728
  %745 = sext i32 %730 to i64
  %746 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 4, i64 %745
  store i32 %734, ptr %746, align 8, !tbaa !58
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  store i32 %733, ptr %747, align 4, !tbaa !58
  %748 = add nsw i32 %730, 1
  br label %749

749:                                              ; preds = %744, %728
  %750 = phi i32 [ %748, %744 ], [ %730, %728 ]
  %751 = add nuw nsw i64 %729, 1
  %752 = icmp ult i64 %729, 19
  %753 = icmp slt i32 %750, 4
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %728, label %755

755:                                              ; preds = %749
  %756 = getelementptr inbounds [6 x i8], ptr %292, i64 %321, i64 %313
  %757 = load i8, ptr %756, align 1, !tbaa !57
  br label %758

758:                                              ; preds = %779, %755
  %759 = phi i64 [ 0, %755 ], [ %781, %779 ]
  %760 = phi i32 [ 0, %755 ], [ %780, %779 ]
  %761 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %759
  %762 = getelementptr inbounds i8, ptr %761, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !58
  %764 = load i32, ptr %761, align 8, !tbaa !58
  %765 = add i32 %763, %324
  %766 = add i32 %764, %311
  %767 = srem i32 %765, 6
  %768 = sext i32 %767 to i64
  %769 = srem i32 %766, 6
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [6 x i8], ptr %292, i64 %768, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !57
  %773 = icmp eq i8 %757, %772
  br i1 %773, label %774, label %779

774:                                              ; preds = %758
  %775 = sext i32 %760 to i64
  %776 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 5, i64 %775
  store i32 %764, ptr %776, align 8, !tbaa !58
  %777 = getelementptr inbounds i8, ptr %776, i64 4
  store i32 %763, ptr %777, align 4, !tbaa !58
  %778 = add nsw i32 %760, 1
  br label %779

779:                                              ; preds = %774, %758
  %780 = phi i32 [ %778, %774 ], [ %760, %758 ]
  %781 = add nuw nsw i64 %759, 1
  %782 = icmp ult i64 %759, 19
  %783 = icmp slt i32 %780, 4
  %784 = select i1 %782, i1 %783, i1 false
  br i1 %784, label %758, label %785

785:                                              ; preds = %779
  %786 = add nuw nsw i64 %316, 1
  %787 = icmp eq i64 %786, 6
  br i1 %787, label %325, label %315

788:                                              ; preds = %809, %315
  %789 = phi i64 [ 0, %315 ], [ %811, %809 ]
  %790 = phi i32 [ 0, %315 ], [ %810, %809 ]
  %791 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %789
  %792 = getelementptr inbounds i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !58
  %794 = load i32, ptr %791, align 8, !tbaa !58
  %795 = add i32 %793, %324
  %796 = add i32 %794, %296
  %797 = srem i32 %795, 6
  %798 = sext i32 %797 to i64
  %799 = srem i32 %796, 6
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [6 x i8], ptr %292, i64 %798, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !57
  %803 = icmp eq i8 %323, %802
  br i1 %803, label %804, label %809

804:                                              ; preds = %788
  %805 = sext i32 %790 to i64
  %806 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %316, i64 0, i64 %805
  store i32 %794, ptr %806, align 8, !tbaa !58
  %807 = getelementptr inbounds i8, ptr %806, i64 4
  store i32 %793, ptr %807, align 4, !tbaa !58
  %808 = add nsw i32 %790, 1
  br label %809

809:                                              ; preds = %804, %788
  %810 = phi i32 [ %808, %804 ], [ %790, %788 ]
  %811 = add nuw nsw i64 %789, 1
  %812 = icmp ult i64 %789, 19
  %813 = icmp slt i32 %810, 4
  %814 = select i1 %812, i1 %813, i1 false
  br i1 %814, label %788, label %635

.loopexit:                                        ; preds = %632, %452, %339, %325
  %815 = phi i32 [ 0, %325 ], [ 0, %339 ], [ %372, %452 ], [ %521, %632 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #18
  br label %.loopexit76

816:                                              ; preds = %285
  %817 = getelementptr inbounds i8, ptr %11, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !32
  %819 = getelementptr inbounds i8, ptr %11, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !33
  %821 = getelementptr inbounds i8, ptr %11, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !34
  %823 = icmp eq i32 %822, 0
  %824 = select i1 %823, i32 4, i32 3
  %825 = load i32, ptr %20, align 4, !tbaa !30
  %826 = add i32 %825, -2
  %827 = getelementptr i8, ptr %2, i64 8
  %828 = getelementptr i8, ptr %3, i64 8
  %829 = icmp sgt i32 %825, 4
  br i1 %829, label %830, label %.loopexit76

830:                                              ; preds = %816
  %831 = load i32, ptr %17, align 4, !tbaa !29
  %832 = shl i32 %831, 1
  %833 = sext i32 %831 to i64
  %834 = add i32 %831, -2
  %835 = icmp sgt i32 %831, 4
  %836 = sub nsw i32 0, %832
  %837 = sext i32 %836 to i64
  %838 = sext i32 %832 to i64
  br i1 %835, label %839, label %.loopexit76

839:                                              ; preds = %830
  %840 = getelementptr inbounds i8, ptr %11, i64 16
  %841 = load i32, ptr %840, align 4, !tbaa !35
  %842 = freeze i32 %841
  %843 = icmp eq i32 %842, 0
  %844 = zext nneg i32 %826 to i64
  br i1 %843, label %845, label %899

845:                                              ; preds = %839
  %846 = shl nuw nsw i64 %833, 3
  %847 = getelementptr i8, ptr %3, i64 %846
  %848 = getelementptr i8, ptr %847, i64 8
  %849 = shl nuw nsw i64 %844, 2
  %850 = add nsw i64 %849, -4
  %851 = mul i64 %850, %833
  %852 = add nsw i32 %831, -5
  %853 = zext nneg i32 %852 to i64
  %854 = shl nuw nsw i64 %853, 2
  %855 = getelementptr i8, ptr %3, i64 %851
  %856 = getelementptr i8, ptr %855, i64 %854
  %857 = getelementptr i8, ptr %856, i64 12
  %858 = shl nsw i64 %838, 2
  %859 = getelementptr i8, ptr %2, i64 %846
  %860 = getelementptr i8, ptr %859, i64 %858
  %861 = getelementptr i8, ptr %860, i64 8
  %862 = getelementptr i8, ptr %2, i64 %851
  %863 = getelementptr i8, ptr %862, i64 %858
  %864 = getelementptr i8, ptr %863, i64 %854
  %865 = getelementptr i8, ptr %864, i64 12
  %866 = add i64 %854, %851
  %867 = getelementptr i8, ptr %2, i64 %866
  %868 = getelementptr i8, ptr %867, i64 20
  %869 = add nuw nsw i64 %846, 8
  %870 = sub nsw i64 %869, %858
  %871 = getelementptr i8, ptr %2, i64 %870
  %reass.sub = sub i64 %866, %858
  %872 = getelementptr i8, ptr %2, i64 %reass.sub
  %873 = getelementptr i8, ptr %872, i64 12
  %874 = add nsw i32 %831, -4
  %875 = zext nneg i32 %874 to i64
  %876 = icmp ult i32 %874, 16
  %877 = icmp ult ptr %848, %865
  %878 = icmp ult ptr %861, %857
  %879 = and i1 %878, %877
  %880 = icmp ult ptr %848, %868
  %881 = icmp ult ptr %859, %857
  %882 = and i1 %881, %880
  %883 = or i1 %879, %882
  %884 = icmp ult ptr %848, %873
  %885 = icmp ult ptr %871, %857
  %886 = and i1 %885, %884
  %887 = or i1 %886, %883
  %888 = and i64 %875, 2147483632
  %889 = trunc nuw nsw i64 %888 to i32
  %890 = or disjoint i32 %889, 2
  %891 = shl nuw nsw i64 %888, 2
  %892 = insertelement <8 x float> poison, float %820, i64 0
  %893 = shufflevector <8 x float> %892, <8 x float> poison, <8 x i32> zeroinitializer
  %894 = insertelement <8 x float> poison, float %818, i64 0
  %895 = shufflevector <8 x float> %894, <8 x float> poison, <8 x i32> zeroinitializer
  %896 = insertelement <8 x i32> poison, i32 %824, i64 0
  %897 = shufflevector <8 x i32> %896, <8 x i32> poison, <8 x i32> zeroinitializer
  %898 = icmp eq i64 %888, %875
  br label %901

899:                                              ; preds = %839
  %900 = zext nneg i32 %834 to i64
  br label %1096

901:                                              ; preds = %.loopexit75, %845
  %902 = phi i64 [ %1094, %.loopexit75 ], [ 2, %845 ]
  %903 = phi i32 [ %1093, %.loopexit75 ], [ 0, %845 ]
  %904 = mul nuw nsw i64 %902, %833
  %905 = getelementptr float, ptr %827, i64 %904
  %906 = getelementptr float, ptr %828, i64 %904
  br i1 %876, label %.preheader148, label %907

907:                                              ; preds = %901
  br i1 %887, label %.preheader148, label %908

908:                                              ; preds = %907
  %909 = getelementptr i8, ptr %906, i64 %891
  %910 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %903, i64 0
  br label %911

911:                                              ; preds = %911, %908
  %912 = phi i64 [ 0, %908 ], [ %1030, %911 ]
  %913 = phi <8 x i32> [ %910, %908 ], [ %1027, %911 ]
  %914 = phi <8 x i32> [ zeroinitializer, %908 ], [ %1029, %911 ]
  %915 = shl i64 %912, 2
  %916 = getelementptr i8, ptr %906, i64 %915
  %917 = getelementptr i8, ptr %905, i64 %915
  %918 = getelementptr i8, ptr %917, i64 32
  %919 = load <8 x float>, ptr %917, align 4, !tbaa !36, !alias.scope !59
  %920 = load <8 x float>, ptr %918, align 4, !tbaa !36, !alias.scope !59
  %921 = fmul reassoc nsz arcp contract afn <8 x float> %919, %893
  %922 = fmul reassoc nsz arcp contract afn <8 x float> %920, %893
  %923 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %919, %895
  %924 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %920, %895
  %925 = getelementptr i8, ptr %917, i64 -8
  %926 = getelementptr i8, ptr %917, i64 24
  %927 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %925, i32 4, <8 x i1> %923, <8 x float> poison), !tbaa !36, !alias.scope !59
  %928 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %926, i32 4, <8 x i1> %924, <8 x float> poison), !tbaa !36, !alias.scope !59
  %929 = fcmp reassoc nsz arcp contract afn ule <8 x float> %921, %927
  %930 = fcmp reassoc nsz arcp contract afn ule <8 x float> %922, %928
  %931 = fcmp reassoc nsz arcp contract afn ule <8 x float> %927, zeroinitializer
  %932 = fcmp reassoc nsz arcp contract afn ule <8 x float> %928, zeroinitializer
  %933 = select <8 x i1> %923, <8 x i1> %929, <8 x i1> zeroinitializer
  %934 = select <8 x i1> %924, <8 x i1> %930, <8 x i1> zeroinitializer
  %935 = xor <8 x i1> %933, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %936 = zext <8 x i1> %935 to <8 x i32>
  %937 = xor <8 x i1> %934, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %938 = zext <8 x i1> %937 to <8 x i32>
  %939 = or <8 x i1> %931, %929
  %940 = select <8 x i1> %923, <8 x i1> %939, <8 x i1> zeroinitializer
  %941 = select <8 x i1> %940, <8 x float> zeroinitializer, <8 x float> %927
  %942 = or <8 x i1> %932, %930
  %943 = select <8 x i1> %924, <8 x i1> %942, <8 x i1> zeroinitializer
  %944 = select <8 x i1> %943, <8 x float> zeroinitializer, <8 x float> %928
  %945 = getelementptr float, ptr %917, i64 %837
  %946 = getelementptr i8, ptr %945, i64 32
  %947 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %945, i32 4, <8 x i1> %923, <8 x float> poison), !tbaa !36, !alias.scope !62
  %948 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %946, i32 4, <8 x i1> %924, <8 x float> poison), !tbaa !36, !alias.scope !62
  %949 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %921, %947
  %950 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %922, %948
  %951 = select <8 x i1> %923, <8 x i1> %949, <8 x i1> zeroinitializer
  %952 = select <8 x i1> %924, <8 x i1> %950, <8 x i1> zeroinitializer
  %953 = select <8 x i1> %933, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %954 = select <8 x i1> %934, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %955 = fcmp reassoc nsz arcp contract afn ule <8 x float> %947, %941
  %956 = fcmp reassoc nsz arcp contract afn ule <8 x float> %948, %944
  %957 = select <8 x i1> %951, <8 x i1> %955, <8 x i1> zeroinitializer
  %958 = select <8 x i1> %952, <8 x i1> %956, <8 x i1> zeroinitializer
  %959 = xor <8 x i1> %949, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %960 = xor <8 x i1> %950, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %961 = select <8 x i1> %923, <8 x i1> %959, <8 x i1> zeroinitializer
  %962 = select <8 x i1> %924, <8 x i1> %960, <8 x i1> zeroinitializer
  %963 = select <8 x i1> %961, <8 x i32> %936, <8 x i32> %953
  %964 = select <8 x i1> %962, <8 x i32> %938, <8 x i32> %954
  %965 = select <8 x i1> %961, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %957
  %966 = select <8 x i1> %965, <8 x float> %941, <8 x float> %947
  %967 = select <8 x i1> %962, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %958
  %968 = select <8 x i1> %967, <8 x float> %944, <8 x float> %948
  %969 = getelementptr i8, ptr %917, i64 8
  %970 = getelementptr i8, ptr %917, i64 40
  %971 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %969, i32 4, <8 x i1> %923, <8 x float> poison), !tbaa !36, !alias.scope !59
  %972 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %970, i32 4, <8 x i1> %924, <8 x float> poison), !tbaa !36, !alias.scope !59
  %973 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %921, %971
  %974 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %922, %972
  %975 = select <8 x i1> %923, <8 x i1> %973, <8 x i1> zeroinitializer
  %976 = select <8 x i1> %924, <8 x i1> %974, <8 x i1> zeroinitializer
  %977 = fcmp reassoc nsz arcp contract afn ule <8 x float> %971, %966
  %978 = fcmp reassoc nsz arcp contract afn ule <8 x float> %972, %968
  %979 = select <8 x i1> %975, <8 x i1> %977, <8 x i1> zeroinitializer
  %980 = select <8 x i1> %976, <8 x i1> %978, <8 x i1> zeroinitializer
  %981 = xor <8 x i1> %973, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %982 = xor <8 x i1> %974, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %983 = select <8 x i1> %923, <8 x i1> %981, <8 x i1> zeroinitializer
  %984 = select <8 x i1> %924, <8 x i1> %982, <8 x i1> zeroinitializer
  %985 = xor <8 x i1> %983, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %986 = zext <8 x i1> %985 to <8 x i32>
  %987 = add nuw nsw <8 x i32> %963, %986
  %988 = xor <8 x i1> %984, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %989 = zext <8 x i1> %988 to <8 x i32>
  %990 = add nuw nsw <8 x i32> %964, %989
  %991 = select <8 x i1> %983, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %979
  %992 = select <8 x i1> %991, <8 x float> %966, <8 x float> %971
  %993 = select <8 x i1> %984, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %980
  %994 = select <8 x i1> %993, <8 x float> %968, <8 x float> %972
  %995 = getelementptr float, ptr %917, i64 %838
  %996 = getelementptr i8, ptr %995, i64 32
  %997 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %995, i32 4, <8 x i1> %923, <8 x float> poison), !tbaa !36, !alias.scope !64
  %998 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %996, i32 4, <8 x i1> %924, <8 x float> poison), !tbaa !36, !alias.scope !64
  %999 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %921, %997
  %1000 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %922, %998
  %1001 = select <8 x i1> %923, <8 x i1> %999, <8 x i1> zeroinitializer
  %1002 = select <8 x i1> %924, <8 x i1> %1000, <8 x i1> zeroinitializer
  %1003 = fcmp reassoc nsz arcp contract afn ule <8 x float> %997, %992
  %1004 = fcmp reassoc nsz arcp contract afn ule <8 x float> %998, %994
  %1005 = select <8 x i1> %1001, <8 x i1> %1003, <8 x i1> zeroinitializer
  %1006 = select <8 x i1> %1002, <8 x i1> %1004, <8 x i1> zeroinitializer
  %1007 = xor <8 x i1> %999, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1008 = xor <8 x i1> %1000, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1009 = select <8 x i1> %923, <8 x i1> %1007, <8 x i1> zeroinitializer
  %1010 = select <8 x i1> %924, <8 x i1> %1008, <8 x i1> zeroinitializer
  %1011 = xor <8 x i1> %1009, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1012 = zext <8 x i1> %1011 to <8 x i32>
  %1013 = add nuw nsw <8 x i32> %987, %1012
  %1014 = xor <8 x i1> %1010, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1015 = zext <8 x i1> %1014 to <8 x i32>
  %1016 = add nuw nsw <8 x i32> %990, %1015
  %1017 = select <8 x i1> %1009, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1005
  %1018 = select <8 x i1> %1017, <8 x float> %992, <8 x float> %997
  %1019 = select <8 x i1> %1010, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1006
  %1020 = select <8 x i1> %1019, <8 x float> %994, <8 x float> %998
  %1021 = icmp uge <8 x i32> %1013, %897
  %1022 = icmp uge <8 x i32> %1016, %897
  %1023 = select <8 x i1> %923, <8 x i1> %1021, <8 x i1> zeroinitializer
  %1024 = select <8 x i1> %924, <8 x i1> %1022, <8 x i1> zeroinitializer
  %1025 = getelementptr i8, ptr %916, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1018, ptr %916, i32 4, <8 x i1> %1023), !tbaa !36, !alias.scope !66, !noalias !68
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1020, ptr %1025, i32 4, <8 x i1> %1024), !tbaa !36, !alias.scope !66, !noalias !68
  %1026 = zext <8 x i1> %1023 to <8 x i32>
  %1027 = add <8 x i32> %913, %1026
  %1028 = zext <8 x i1> %1024 to <8 x i32>
  %1029 = add <8 x i32> %914, %1028
  %1030 = add nuw i64 %912, 16
  %1031 = icmp eq i64 %1030, %888
  br i1 %1031, label %1032, label %911, !llvm.loop !69

1032:                                             ; preds = %911
  %1033 = getelementptr i8, ptr %905, i64 %891
  %1034 = add <8 x i32> %1029, %1027
  %1035 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1034)
  br i1 %898, label %.loopexit75, label %.preheader148

.preheader148:                                    ; preds = %1032, %907, %901
  %.ph = phi i32 [ %1035, %1032 ], [ %903, %901 ], [ %903, %907 ]
  %.ph149 = phi i32 [ %890, %1032 ], [ 2, %901 ], [ 2, %907 ]
  %.ph150 = phi ptr [ %909, %1032 ], [ %906, %901 ], [ %906, %907 ]
  %.ph151 = phi ptr [ %1033, %1032 ], [ %905, %901 ], [ %905, %907 ]
  br label %1036

1036:                                             ; preds = %.preheader148, %1087
  %1037 = phi i32 [ %1088, %1087 ], [ %.ph, %.preheader148 ]
  %1038 = phi i32 [ %1089, %1087 ], [ %.ph149, %.preheader148 ]
  %1039 = phi ptr [ %1091, %1087 ], [ %.ph150, %.preheader148 ]
  %1040 = phi ptr [ %1090, %1087 ], [ %.ph151, %.preheader148 ]
  %1041 = load float, ptr %1040, align 4, !tbaa !36
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %820
  %1043 = fcmp reassoc nsz arcp contract afn ogt float %1041, %818
  br i1 %1043, label %1044, label %1087

1044:                                             ; preds = %1036
  %1045 = getelementptr inbounds i8, ptr %1040, i64 -8
  %1046 = load float, ptr %1045, align 4, !tbaa !36
  %1047 = fcmp reassoc nsz arcp contract afn ogt float %1042, %1046
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1044
  %1049 = fcmp reassoc nsz arcp contract afn ogt float %1046, 0.000000e+00
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1048
  br label %1051

1051:                                             ; preds = %1050, %1048, %1044
  %1052 = phi i32 [ 1, %1050 ], [ 1, %1048 ], [ 0, %1044 ]
  %1053 = phi float [ %1046, %1050 ], [ 0.000000e+00, %1048 ], [ 0.000000e+00, %1044 ]
  %1054 = getelementptr inbounds float, ptr %1040, i64 %837
  %1055 = load float, ptr %1054, align 4, !tbaa !36
  %1056 = fcmp reassoc nsz arcp contract afn ogt float %1042, %1055
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1051
  %1058 = add nuw nsw i32 %1052, 1
  %1059 = fcmp reassoc nsz arcp contract afn ogt float %1055, %1053
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  br label %1061

1061:                                             ; preds = %1060, %1057, %1051
  %1062 = phi i32 [ %1058, %1060 ], [ %1058, %1057 ], [ %1052, %1051 ]
  %1063 = phi float [ %1055, %1060 ], [ %1053, %1057 ], [ %1053, %1051 ]
  %1064 = getelementptr inbounds i8, ptr %1040, i64 8
  %1065 = load float, ptr %1064, align 4, !tbaa !36
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1042, %1065
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1061
  %1068 = add nuw nsw i32 %1062, 1
  %1069 = fcmp reassoc nsz arcp contract afn ogt float %1065, %1063
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1067
  br label %1071

1071:                                             ; preds = %1070, %1067, %1061
  %1072 = phi i32 [ %1068, %1070 ], [ %1068, %1067 ], [ %1062, %1061 ]
  %1073 = phi float [ %1065, %1070 ], [ %1063, %1067 ], [ %1063, %1061 ]
  %1074 = getelementptr inbounds float, ptr %1040, i64 %838
  %1075 = load float, ptr %1074, align 4, !tbaa !36
  %1076 = fcmp reassoc nsz arcp contract afn ogt float %1042, %1075
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1071
  %1078 = add nuw nsw i32 %1072, 1
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1075, %1073
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  br label %1081

1081:                                             ; preds = %1080, %1077, %1071
  %1082 = phi i32 [ %1078, %1080 ], [ %1078, %1077 ], [ %1072, %1071 ]
  %1083 = phi float [ %1075, %1080 ], [ %1073, %1077 ], [ %1073, %1071 ]
  %1084 = icmp slt i32 %1082, %824
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1081
  store float %1083, ptr %1039, align 4, !tbaa !36
  %1086 = add nsw i32 %1037, 1
  br label %1087

1087:                                             ; preds = %1085, %1081, %1036
  %1088 = phi i32 [ %1037, %1036 ], [ %1086, %1085 ], [ %1037, %1081 ]
  %1089 = add nuw nsw i32 %1038, 1
  %1090 = getelementptr inbounds i8, ptr %1040, i64 4
  %1091 = getelementptr inbounds i8, ptr %1039, i64 4
  %1092 = icmp eq i32 %1089, %834
  br i1 %1092, label %.loopexit75, label %1036, !llvm.loop !70

.loopexit75:                                      ; preds = %1087, %1032
  %1093 = phi i32 [ %1035, %1032 ], [ %1088, %1087 ]
  %1094 = add nuw nsw i64 %902, 1
  %1095 = icmp eq i64 %1094, %844
  br i1 %1095, label %.loopexit76, label %901

1096:                                             ; preds = %1187, %899
  %1097 = phi i64 [ 2, %899 ], [ %1188, %1187 ]
  %1098 = phi i32 [ 0, %899 ], [ %1177, %1187 ]
  %1099 = mul nuw nsw i64 %1097, %833
  %1100 = getelementptr float, ptr %827, i64 %1099
  %1101 = getelementptr float, ptr %828, i64 %1099
  br label %1102

1102:                                             ; preds = %1176, %1096
  %1103 = phi i64 [ %1182, %1176 ], [ 0, %1096 ]
  %1104 = phi i64 [ %1178, %1176 ], [ 2, %1096 ]
  %1105 = phi i32 [ %1177, %1176 ], [ %1098, %1096 ]
  %1106 = phi ptr [ %1180, %1176 ], [ %1101, %1096 ]
  %1107 = phi ptr [ %1179, %1176 ], [ %1100, %1096 ]
  %1108 = lshr i64 %1103, 1
  %1109 = tail call i64 @llvm.umin.i64(i64 %1108, i64 4)
  %1110 = load float, ptr %1107, align 4, !tbaa !36
  %1111 = fmul reassoc nsz arcp contract afn float %1110, %820
  %1112 = fcmp reassoc nsz arcp contract afn ogt float %1110, %818
  br i1 %1112, label %1113, label %1176

1113:                                             ; preds = %1102
  %1114 = getelementptr inbounds i8, ptr %1107, i64 -8
  %1115 = load float, ptr %1114, align 4, !tbaa !36
  %1116 = fcmp reassoc nsz arcp contract afn ogt float %1111, %1115
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1113
  %1118 = fcmp reassoc nsz arcp contract afn ogt float %1115, 0.000000e+00
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119, %1117, %1113
  %1121 = phi i32 [ 1, %1119 ], [ 1, %1117 ], [ 0, %1113 ]
  %1122 = phi float [ %1115, %1119 ], [ 0.000000e+00, %1117 ], [ 0.000000e+00, %1113 ]
  %1123 = getelementptr inbounds float, ptr %1107, i64 %837
  %1124 = load float, ptr %1123, align 4, !tbaa !36
  %1125 = fcmp reassoc nsz arcp contract afn ogt float %1111, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1120
  %1127 = add nuw nsw i32 %1121, 1
  %1128 = fcmp reassoc nsz arcp contract afn ogt float %1124, %1122
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1126
  br label %1130

1130:                                             ; preds = %1129, %1126, %1120
  %1131 = phi i32 [ %1127, %1129 ], [ %1127, %1126 ], [ %1121, %1120 ]
  %1132 = phi float [ %1124, %1129 ], [ %1122, %1126 ], [ %1122, %1120 ]
  %1133 = getelementptr inbounds i8, ptr %1107, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !36
  %1135 = fcmp reassoc nsz arcp contract afn ogt float %1111, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1130
  %1137 = add nuw nsw i32 %1131, 1
  %1138 = fcmp reassoc nsz arcp contract afn ogt float %1134, %1132
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1136
  br label %1140

1140:                                             ; preds = %1139, %1136, %1130
  %1141 = phi i32 [ %1137, %1139 ], [ %1137, %1136 ], [ %1131, %1130 ]
  %1142 = phi float [ %1134, %1139 ], [ %1132, %1136 ], [ %1132, %1130 ]
  %1143 = getelementptr inbounds float, ptr %1107, i64 %838
  %1144 = load float, ptr %1143, align 4, !tbaa !36
  %1145 = fcmp reassoc nsz arcp contract afn ogt float %1111, %1144
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1140
  %1147 = add nuw nsw i32 %1141, 1
  %1148 = fcmp reassoc nsz arcp contract afn ogt float %1144, %1142
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1149, %1146, %1140
  %1151 = phi i32 [ %1147, %1149 ], [ %1147, %1146 ], [ %1141, %1140 ]
  %1152 = phi float [ %1144, %1149 ], [ %1142, %1146 ], [ %1142, %1140 ]
  %1153 = icmp slt i32 %1151, %824
  br i1 %1153, label %1176, label %1154

1154:                                             ; preds = %1150
  store float %1152, ptr %1106, align 4, !tbaa !36
  %1155 = load float, ptr %1107, align 4, !tbaa !36
  %1156 = insertelement <8 x i64> poison, i64 %1109, i64 0
  %1157 = shufflevector <8 x i64> %1156, <8 x i64> poison, <8 x i32> zeroinitializer
  %1158 = insertelement <8 x float> poison, float %1155, i64 0
  %1159 = shufflevector <8 x float> %1158, <8 x float> poison, <8 x i32> zeroinitializer
  %1160 = icmp uge <8 x i64> %1157, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %1161 = getelementptr inbounds float, ptr %1106, <8 x i64> <i64 -2, i64 -4, i64 -6, i64 -8, i64 -10, i64 -12, i64 -14, i64 -16>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1159, <8 x ptr> %1161, i32 4, <8 x i1> %1160), !tbaa !36
  %1162 = add nsw i32 %1105, 1
  %1163 = sub nsw i64 %833, %1104
  %1164 = icmp sgt i64 %1163, 2
  br i1 %1164, label %1183, label %1176

1165:                                             ; preds = %1183
  %1166 = getelementptr inbounds i8, ptr %1106, i64 16
  store float %1184, ptr %1166, align 4, !tbaa !36
  %1167 = icmp ugt i64 %1163, 6
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds i8, ptr %1106, i64 24
  store float %1184, ptr %1169, align 4, !tbaa !36
  %1170 = icmp ugt i64 %1163, 8
  br i1 %1170, label %1171, label %1176

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %1106, i64 32
  store float %1184, ptr %1172, align 4, !tbaa !36
  %1173 = icmp ugt i64 %1163, 10
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds i8, ptr %1106, i64 40
  store float %1184, ptr %1175, align 4, !tbaa !36
  br label %1176

1176:                                             ; preds = %1183, %1174, %1171, %1168, %1165, %1154, %1150, %1102
  %1177 = phi i32 [ %1105, %1102 ], [ %1105, %1150 ], [ %1162, %1154 ], [ %1162, %1174 ], [ %1162, %1171 ], [ %1162, %1168 ], [ %1162, %1165 ], [ %1162, %1183 ]
  %1178 = add nuw nsw i64 %1104, 1
  %1179 = getelementptr inbounds i8, ptr %1107, i64 4
  %1180 = getelementptr inbounds i8, ptr %1106, i64 4
  %1181 = icmp eq i64 %1178, %900
  %1182 = add nuw nsw i64 %1103, 1
  br i1 %1181, label %1187, label %1102

1183:                                             ; preds = %1154
  %1184 = load float, ptr %1107, align 4, !tbaa !36
  %1185 = getelementptr inbounds i8, ptr %1106, i64 8
  store float %1184, ptr %1185, align 4, !tbaa !36
  %1186 = icmp ugt i64 %1163, 4
  br i1 %1186, label %1165, label %1176

1187:                                             ; preds = %1176
  %1188 = add nuw nsw i64 %1097, 1
  %1189 = icmp eq i64 %1188, %844
  br i1 %1189, label %.loopexit76, label %1096

.loopexit76:                                      ; preds = %282, %132, %1187, %.loopexit75, %830, %816, %.loopexit, %45, %32
  %1190 = phi i32 [ %815, %.loopexit ], [ 0, %32 ], [ 0, %45 ], [ 0, %816 ], [ 0, %830 ], [ %1093, %.loopexit75 ], [ %1177, %1187 ], [ %125, %132 ], [ %199, %282 ]
  %1191 = icmp eq ptr %9, null
  br i1 %1191, label %1206, label %1192

1192:                                             ; preds = %.loopexit76
  %1193 = getelementptr inbounds i8, ptr %0, i64 664
  %1194 = load ptr, ptr %1193, align 8, !tbaa !71
  %1195 = load i32, ptr %1194, align 16, !tbaa !72
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1206, label %1197

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds i8, ptr %1, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !45
  %1200 = getelementptr inbounds i8, ptr %1199, i64 620
  %1201 = load i32, ptr %1200, align 4, !tbaa !84
  %1202 = and i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %1190, ptr %1205, align 8, !tbaa !85
  br label %1206

1206:                                             ; preds = %1204, %1197, %1192, %.loopexit76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %3, i64 1532
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = and i32 %5, 163840
  %7 = icmp ne i32 %6, 163840
  %8 = getelementptr inbounds i8, ptr %3, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #18
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %10, %7
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %12, ptr %13, align 4, !tbaa !88
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !46
  store i32 %10, ptr %6, align 4, !tbaa !89
  %11 = load float, ptr %1, align 4, !tbaa !90
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !92
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store float %15, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %2, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !84
  %26 = and i32 %25, 9
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i32 [ 0, %4 ], [ %28, %23 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %30, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %2, i64 640
  %33 = getelementptr inbounds i8, ptr %2, i64 2060
  %34 = load i32, ptr %33, align 4, !tbaa !87
  %35 = and i32 %34, 163840
  %36 = icmp eq i32 %35, 163840
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %32) #18
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %39, %36
  %41 = load i32, ptr %33, align 4, !tbaa !87
  %42 = and i32 %41, 524288
  %43 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %42, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %37, ptr %44, align 4, !tbaa !27
  br i1 %40, label %45, label %48

45:                                               ; preds = %29
  %46 = load float, ptr %1, align 4, !tbaa !90
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %29
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %49, align 16, !tbaa !95
  br label %50

50:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = tail call noalias dereferenceable_or_null(28) ptr @malloc(i64 noundef 28) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !94
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !93
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef nonnull @.str.5) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %18, i64 1532
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = and i32 %20, 163840
  %22 = icmp ne i32 %21, 163840
  %23 = getelementptr inbounds i8, ptr %18, i64 112
  %24 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %23) #18
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %25, %22
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %27, ptr %28, align 4, !tbaa !88
  %29 = getelementptr inbounds i8, ptr %0, i64 816
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 -1, ptr %10, align 8, !tbaa !85
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 816
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
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 4) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #18
  %22 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %23 = tail call i64 @gtk_toggle_button_get_type() #20
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !98
  %26 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  store ptr %26, ptr %12, align 16, !tbaa !100
  %27 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %23) #18
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !97
  %30 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.5) #18
  %31 = tail call i64 @gtk_label_get_type() #20
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #18
  %33 = getelementptr inbounds i8, ptr %9, i64 32
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
define internal noundef i32 @draw(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !110
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %16 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %15, i32 noundef 5) #18
  %17 = load i32, ptr %11, align 8, !tbaa !85
  %18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %16, i32 noundef %17) #18
  store i32 -1, ptr %11, align 8, !tbaa !85
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %24, ptr noundef %18) #18
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %25, i64 120
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
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !57
  store ptr @introspection_init.f4, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !57
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.11) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #21
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

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
  %13 = select i1 %12, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #17

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
