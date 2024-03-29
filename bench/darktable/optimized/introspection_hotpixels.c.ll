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
  br i1 %31, label %287, label %32

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
  br label %134

.preheader79:                                     ; preds = %54, %131
  %63 = phi i64 [ %132, %131 ], [ 1, %54 ]
  %64 = phi i32 [ %124, %131 ], [ 0, %54 ]
  %65 = mul nuw nsw i64 %63, %59
  %66 = add nuw nsw i64 %65, 1
  %67 = shl nuw i64 %66, %24
  %68 = getelementptr inbounds float, ptr %2, i64 %67
  %69 = getelementptr inbounds float, ptr %3, i64 %67
  br label %70

70:                                               ; preds = %123, %.preheader79
  %71 = phi i32 [ %64, %.preheader79 ], [ %124, %123 ]
  %72 = phi i32 [ 1, %.preheader79 ], [ %125, %123 ]
  %73 = phi ptr [ %69, %.preheader79 ], [ %127, %123 ]
  %74 = phi ptr [ %68, %.preheader79 ], [ %126, %123 ]
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = fmul reassoc nsz arcp contract afn float %75, %36
  %77 = fcmp reassoc nsz arcp contract afn ogt float %75, %34
  br i1 %77, label %78, label %123

78:                                               ; preds = %70
  %79 = getelementptr inbounds float, ptr %74, i64 %48
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fcmp reassoc nsz arcp contract afn ogt float %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82, %78
  %86 = phi i32 [ 1, %84 ], [ 1, %82 ], [ 0, %78 ]
  %87 = phi float [ %80, %84 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %78 ]
  %88 = getelementptr inbounds float, ptr %74, i64 %50
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = fcmp reassoc nsz arcp contract afn ogt float %76, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %86, 1
  %93 = fcmp reassoc nsz arcp contract afn ogt float %89, %87
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %91, %85
  %96 = phi i32 [ %92, %94 ], [ %92, %91 ], [ %86, %85 ]
  %97 = phi float [ %89, %94 ], [ %87, %91 ], [ %87, %85 ]
  %98 = getelementptr inbounds float, ptr %74, i64 %16
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = fcmp reassoc nsz arcp contract afn ogt float %76, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %96, 1
  %103 = fcmp reassoc nsz arcp contract afn ogt float %99, %97
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %101, %95
  %106 = phi i32 [ %102, %104 ], [ %102, %101 ], [ %96, %95 ]
  %107 = phi float [ %99, %104 ], [ %97, %101 ], [ %97, %95 ]
  %108 = getelementptr inbounds float, ptr %74, i64 %53
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = fcmp reassoc nsz arcp contract afn ogt float %76, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %106, 1
  %113 = fcmp reassoc nsz arcp contract afn ogt float %109, %107
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111, %105
  %116 = phi i32 [ %112, %114 ], [ %112, %111 ], [ %106, %105 ]
  %117 = phi float [ %109, %114 ], [ %107, %111 ], [ %107, %105 ]
  %118 = icmp slt i32 %116, %40
  br i1 %118, label %123, label %.preheader78

.preheader78:                                     ; preds = %115, %.preheader78
  %119 = phi i64 [ %121, %.preheader78 ], [ 0, %115 ]
  %120 = getelementptr inbounds float, ptr %73, i64 %119
  store float %117, ptr %120, align 4, !tbaa !36
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, %16
  br i1 %122, label %129, label %.preheader78, !llvm.loop !37

123:                                              ; preds = %129, %115, %70
  %124 = phi i32 [ %71, %70 ], [ %130, %129 ], [ %71, %115 ]
  %125 = add nuw nsw i32 %72, 1
  %126 = getelementptr inbounds float, ptr %74, i64 %16
  %127 = getelementptr inbounds float, ptr %73, i64 %16
  %128 = icmp eq i32 %125, %46
  br i1 %128, label %131, label %70

129:                                              ; preds = %.preheader78
  %130 = add nsw i32 %71, 1
  br label %123

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %63, 1
  %133 = icmp eq i64 %132, %60
  br i1 %133, label %.loopexit76, label %.preheader79

134:                                              ; preds = %284, %61
  %135 = phi i64 [ 1, %61 ], [ %285, %284 ]
  %136 = phi i32 [ 0, %61 ], [ %198, %284 ]
  %137 = mul nuw nsw i64 %135, %59
  %138 = add nuw nsw i64 %137, 1
  %139 = shl nuw i64 %138, %24
  %140 = getelementptr inbounds float, ptr %2, i64 %139
  %141 = getelementptr inbounds float, ptr %3, i64 %139
  br label %142

142:                                              ; preds = %.loopexit82, %134
  %143 = phi i64 [ %203, %.loopexit82 ], [ 0, %134 ]
  %144 = phi i64 [ %199, %.loopexit82 ], [ 1, %134 ]
  %145 = phi i32 [ %198, %.loopexit82 ], [ %136, %134 ]
  %146 = phi ptr [ %201, %.loopexit82 ], [ %141, %134 ]
  %147 = phi ptr [ %200, %.loopexit82 ], [ %140, %134 ]
  %148 = tail call i64 @llvm.umin.i64(i64 %143, i64 9)
  %149 = add nuw nsw i64 %148, 1
  %150 = load float, ptr %147, align 4, !tbaa !36
  %151 = fmul reassoc nsz arcp contract afn float %150, %36
  %152 = fcmp reassoc nsz arcp contract afn ogt float %150, %34
  br i1 %152, label %153, label %.loopexit82

153:                                              ; preds = %142
  %154 = getelementptr inbounds float, ptr %147, i64 %48
  %155 = load float, ptr %154, align 4, !tbaa !36
  %156 = fcmp reassoc nsz arcp contract afn ogt float %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = fcmp reassoc nsz arcp contract afn ogt float %155, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157, %153
  %161 = phi i32 [ 1, %159 ], [ 1, %157 ], [ 0, %153 ]
  %162 = phi float [ %155, %159 ], [ 0.000000e+00, %157 ], [ 0.000000e+00, %153 ]
  %163 = getelementptr inbounds float, ptr %147, i64 %50
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = fcmp reassoc nsz arcp contract afn ogt float %151, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = add nuw nsw i32 %161, 1
  %168 = fcmp reassoc nsz arcp contract afn ogt float %164, %162
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %166, %160
  %171 = phi i32 [ %167, %169 ], [ %167, %166 ], [ %161, %160 ]
  %172 = phi float [ %164, %169 ], [ %162, %166 ], [ %162, %160 ]
  %173 = getelementptr inbounds float, ptr %147, i64 %16
  %174 = load float, ptr %173, align 4, !tbaa !36
  %175 = fcmp reassoc nsz arcp contract afn ogt float %151, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = add nuw nsw i32 %171, 1
  %178 = fcmp reassoc nsz arcp contract afn ogt float %174, %172
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %176, %170
  %181 = phi i32 [ %177, %179 ], [ %177, %176 ], [ %171, %170 ]
  %182 = phi float [ %174, %179 ], [ %172, %176 ], [ %172, %170 ]
  %183 = getelementptr inbounds float, ptr %147, i64 %53
  %184 = load float, ptr %183, align 4, !tbaa !36
  %185 = fcmp reassoc nsz arcp contract afn ogt float %151, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = add nuw nsw i32 %181, 1
  %188 = fcmp reassoc nsz arcp contract afn ogt float %184, %182
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %186, %180
  %191 = phi i32 [ %187, %189 ], [ %187, %186 ], [ %181, %180 ]
  %192 = phi float [ %184, %189 ], [ %182, %186 ], [ %182, %180 ]
  %193 = icmp slt i32 %191, %40
  br i1 %193, label %.loopexit82, label %.preheader86

.preheader86:                                     ; preds = %190, %.preheader86
  %194 = phi i64 [ %196, %.preheader86 ], [ 0, %190 ]
  %195 = getelementptr inbounds float, ptr %146, i64 %194
  store float %192, ptr %195, align 4, !tbaa !36
  %196 = add nuw nsw i64 %194, 1
  %197 = icmp eq i64 %196, %16
  br i1 %197, label %223, label %.preheader86, !llvm.loop !40

.loopexit82:                                      ; preds = %279, %.loopexit84, %190, %142
  %198 = phi i32 [ %145, %142 ], [ %145, %190 ], [ %220, %.loopexit84 ], [ %220, %279 ]
  %199 = add nuw nsw i64 %144, 1
  %200 = getelementptr inbounds float, ptr %147, i64 %16
  %201 = getelementptr inbounds float, ptr %146, i64 %16
  %202 = icmp eq i64 %199, %62
  %203 = add nuw nsw i64 %143, 1
  br i1 %202, label %284, label %142

.loopexit85:                                      ; preds = %266, %223
  %204 = phi i64 [ -1, %223 ], [ %267, %266 ]
  %205 = icmp eq i64 %224, 0
  br i1 %205, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %.loopexit85, %216
  %206 = phi i64 [ %217, %216 ], [ %204, %.loopexit85 ]
  %207 = phi i64 [ %218, %216 ], [ 0, %.loopexit85 ]
  %208 = shl nsw i64 %206, 2
  %209 = load float, ptr %147, align 4, !tbaa !36
  br label %210

210:                                              ; preds = %210, %.preheader83
  %211 = phi i64 [ %214, %210 ], [ 0, %.preheader83 ]
  %212 = add nsw i64 %211, %208
  %213 = getelementptr inbounds float, ptr %146, i64 %212
  store float %209, ptr %213, align 4, !tbaa !36
  %214 = add nuw nsw i64 %211, 1
  %215 = icmp eq i64 %214, %16
  br i1 %215, label %216, label %210, !llvm.loop !41

216:                                              ; preds = %210
  %217 = add nsw i64 %206, -1
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %224
  br i1 %219, label %.loopexit84, label %.preheader83, !llvm.loop !42

.loopexit84:                                      ; preds = %216, %.loopexit85
  %220 = add nsw i32 %145, 1
  %221 = sub nsw i64 %59, %144
  %222 = icmp slt i64 %221, 2
  br i1 %222, label %.loopexit82, label %.preheader81

223:                                              ; preds = %.preheader86
  %224 = and i64 %149, 3
  %225 = icmp ult i64 %143, 3
  br i1 %225, label %.loopexit85, label %226

226:                                              ; preds = %223
  %227 = and i64 %149, 28
  br label %228

228:                                              ; preds = %266, %226
  %229 = phi i64 [ -1, %226 ], [ %267, %266 ]
  %230 = phi i64 [ 0, %226 ], [ %268, %266 ]
  %231 = shl nsw i64 %229, 2
  %232 = load float, ptr %147, align 4, !tbaa !36
  br label %233

233:                                              ; preds = %233, %228
  %234 = phi i64 [ %237, %233 ], [ 0, %228 ]
  %235 = add nsw i64 %234, %231
  %236 = getelementptr inbounds float, ptr %146, i64 %235
  store float %232, ptr %236, align 4, !tbaa !36
  %237 = add nuw nsw i64 %234, 1
  %238 = icmp eq i64 %237, %16
  br i1 %238, label %239, label %233, !llvm.loop !41

239:                                              ; preds = %233
  %240 = add i64 %231, -4
  %241 = load float, ptr %147, align 4, !tbaa !36
  br label %242

242:                                              ; preds = %242, %239
  %243 = phi i64 [ %246, %242 ], [ 0, %239 ]
  %244 = add nsw i64 %240, %243
  %245 = getelementptr inbounds float, ptr %146, i64 %244
  store float %241, ptr %245, align 4, !tbaa !36
  %246 = add nuw nsw i64 %243, 1
  %247 = icmp eq i64 %246, %16
  br i1 %247, label %248, label %242, !llvm.loop !41

248:                                              ; preds = %242
  %249 = add i64 %231, -8
  %250 = load float, ptr %147, align 4, !tbaa !36
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ %255, %251 ], [ 0, %248 ]
  %253 = add nsw i64 %249, %252
  %254 = getelementptr inbounds float, ptr %146, i64 %253
  store float %250, ptr %254, align 4, !tbaa !36
  %255 = add nuw nsw i64 %252, 1
  %256 = icmp eq i64 %255, %16
  br i1 %256, label %257, label %251, !llvm.loop !41

257:                                              ; preds = %251
  %258 = add i64 %231, -12
  %259 = load float, ptr %147, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %260, %257
  %261 = phi i64 [ %264, %260 ], [ 0, %257 ]
  %262 = add nsw i64 %258, %261
  %263 = getelementptr inbounds float, ptr %146, i64 %262
  store float %259, ptr %263, align 4, !tbaa !36
  %264 = add nuw nsw i64 %261, 1
  %265 = icmp eq i64 %264, %16
  br i1 %265, label %266, label %260, !llvm.loop !41

266:                                              ; preds = %260
  %267 = add nsw i64 %229, -4
  %268 = add i64 %230, 4
  %269 = icmp eq i64 %268, %227
  br i1 %269, label %.loopexit85, label %228

.preheader81:                                     ; preds = %.loopexit84, %279
  %270 = phi i64 [ %280, %279 ], [ 1, %.loopexit84 ]
  %271 = shl nuw nsw i64 %270, 2
  %272 = load float, ptr %147, align 4, !tbaa !36
  br label %273

273:                                              ; preds = %273, %.preheader81
  %274 = phi i64 [ %277, %273 ], [ 0, %.preheader81 ]
  %275 = add nuw nsw i64 %274, %271
  %276 = getelementptr inbounds float, ptr %146, i64 %275
  store float %272, ptr %276, align 4, !tbaa !36
  %277 = add nuw nsw i64 %274, 1
  %278 = icmp eq i64 %277, %16
  br i1 %278, label %279, label %273, !llvm.loop !44

279:                                              ; preds = %273
  %280 = add nuw nsw i64 %270, 1
  %281 = icmp ult i64 %270, 10
  %282 = icmp slt i64 %280, %221
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.preheader81, label %.loopexit82

284:                                              ; preds = %.loopexit82
  %285 = add nuw nsw i64 %135, 1
  %286 = icmp eq i64 %285, %60
  br i1 %286, label %.loopexit76, label %134

287:                                              ; preds = %29
  %288 = getelementptr inbounds i8, ptr %1, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = getelementptr inbounds i8, ptr %289, i64 184
  %291 = load i32, ptr %290, align 8, !tbaa !46
  %292 = icmp eq i32 %291, 9
  br i1 %292, label %293, label %820

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %289, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #18
  %295 = getelementptr inbounds i8, ptr %5, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = load i32, ptr %5, align 4, !tbaa !56
  %298 = add i32 %297, 600
  %299 = srem i32 %298, 6
  %300 = sext i32 %299 to i64
  %301 = add i32 %297, 601
  %302 = srem i32 %301, 6
  %303 = sext i32 %302 to i64
  %304 = add i32 %297, 602
  %305 = srem i32 %304, 6
  %306 = sext i32 %305 to i64
  %307 = add i32 %297, 603
  %308 = srem i32 %307, 6
  %309 = sext i32 %308 to i64
  %310 = add i32 %297, 604
  %311 = srem i32 %310, 6
  %312 = sext i32 %311 to i64
  %313 = add i32 %297, 605
  %314 = srem i32 %313, 6
  %315 = sext i32 %314 to i64
  %316 = add i32 %296, 600
  br label %317

317:                                              ; preds = %789, %293
  %318 = phi i64 [ 0, %293 ], [ %790, %789 ]
  %319 = trunc i64 %318 to i32
  %320 = or i32 %319, 600
  %321 = add i32 %320, %296
  %322 = srem i32 %321, 6
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %300
  %325 = load i8, ptr %324, align 1, !tbaa !57
  %326 = add i32 %316, %319
  br label %792

327:                                              ; preds = %789
  %328 = getelementptr inbounds i8, ptr %11, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !32
  %330 = getelementptr inbounds i8, ptr %11, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !33
  %332 = getelementptr inbounds i8, ptr %11, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 4, i32 3
  %336 = load i32, ptr %20, align 4, !tbaa !30
  %337 = add i32 %336, -2
  %338 = getelementptr i8, ptr %2, i64 8
  %339 = getelementptr i8, ptr %3, i64 8
  %340 = icmp sgt i32 %336, 4
  br i1 %340, label %341, label %.loopexit

341:                                              ; preds = %327
  %342 = load i32, ptr %17, align 4, !tbaa !29
  %343 = sext i32 %342 to i64
  %344 = add i32 %342, -2
  %345 = icmp sgt i32 %342, 4
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %11, i64 16
  %348 = load i32, ptr %347, align 4, !tbaa !35
  %349 = freeze i32 %348
  %350 = icmp eq i32 %349, 0
  %351 = zext nneg i32 %337 to i64
  br i1 %350, label %.preheader, label %352

352:                                              ; preds = %346
  %353 = zext nneg i32 %344 to i64
  br label %456

.preheader:                                       ; preds = %346, %453
  %354 = phi i64 [ %454, %453 ], [ 2, %346 ]
  %355 = phi i32 [ %373, %453 ], [ 0, %346 ]
  %356 = mul nuw nsw i64 %354, %343
  %357 = getelementptr float, ptr %338, i64 %356
  %358 = getelementptr float, ptr %339, i64 %356
  %359 = trunc i64 %354 to i32
  %360 = urem i32 %359, 6
  %361 = zext nneg i32 %360 to i64
  br label %362

362:                                              ; preds = %372, %.preheader
  %363 = phi i32 [ 2, %.preheader ], [ %374, %372 ]
  %364 = phi ptr [ %358, %.preheader ], [ %376, %372 ]
  %365 = phi ptr [ %357, %.preheader ], [ %375, %372 ]
  %366 = phi i32 [ %355, %.preheader ], [ %373, %372 ]
  %367 = load float, ptr %365, align 4, !tbaa !36
  %368 = fmul reassoc nsz arcp contract afn float %367, %331
  %369 = fcmp reassoc nsz arcp contract afn ogt float %367, %329
  br i1 %369, label %439, label %372

370:                                              ; preds = %435
  store float %437, ptr %364, align 4, !tbaa !36
  %371 = add nsw i32 %366, 1
  br label %372

372:                                              ; preds = %435, %370, %362
  %373 = phi i32 [ %366, %362 ], [ %371, %370 ], [ %366, %435 ]
  %374 = add nuw nsw i32 %363, 1
  %375 = getelementptr inbounds i8, ptr %365, i64 4
  %376 = getelementptr inbounds i8, ptr %364, i64 4
  %377 = icmp eq i32 %374, %344
  br i1 %377, label %453, label %362

378:                                              ; preds = %439
  %379 = fcmp reassoc nsz arcp contract afn ogt float %451, 0.000000e+00
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  br label %381

381:                                              ; preds = %439, %380, %378
  %382 = phi i32 [ 1, %380 ], [ 1, %378 ], [ 0, %439 ]
  %383 = phi float [ %451, %380 ], [ 0.000000e+00, %378 ], [ 0.000000e+00, %439 ]
  %384 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %361, i64 %441, i64 1
  %385 = load i32, ptr %384, align 8, !tbaa !58
  %386 = getelementptr inbounds i8, ptr %384, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds float, ptr %365, i64 %388
  %390 = sext i32 %387 to i64
  %391 = mul nsw i64 %390, %343
  %392 = getelementptr inbounds float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !36
  %394 = fcmp reassoc nsz arcp contract afn ogt float %368, %393
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
  %402 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %361, i64 %441, i64 2
  %403 = load i32, ptr %402, align 16, !tbaa !58
  %404 = getelementptr inbounds i8, ptr %402, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !58
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds float, ptr %365, i64 %406
  %408 = sext i32 %405 to i64
  %409 = mul nsw i64 %408, %343
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !36
  %412 = fcmp reassoc nsz arcp contract afn ogt float %368, %411
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
  %420 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %361, i64 %441, i64 3
  %421 = load i32, ptr %420, align 8, !tbaa !58
  %422 = getelementptr inbounds i8, ptr %420, i64 4
  %423 = load i32, ptr %422, align 4, !tbaa !58
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds float, ptr %365, i64 %424
  %426 = sext i32 %423 to i64
  %427 = mul nsw i64 %426, %343
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !36
  %430 = fcmp reassoc nsz arcp contract afn ogt float %368, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %417
  %432 = add nuw nsw i32 %418, 1
  %433 = fcmp reassoc nsz arcp contract afn ogt float %429, %419
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434, %431, %417
  %436 = phi i32 [ %432, %434 ], [ %432, %431 ], [ %418, %417 ]
  %437 = phi float [ %429, %434 ], [ %419, %431 ], [ %419, %417 ]
  %438 = icmp slt i32 %436, %335
  br i1 %438, label %372, label %370

439:                                              ; preds = %362
  %440 = urem i32 %363, 6
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %361, i64 %441, i64 0
  %443 = load i32, ptr %442, align 16, !tbaa !58
  %444 = getelementptr inbounds i8, ptr %442, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !58
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds float, ptr %365, i64 %446
  %448 = sext i32 %445 to i64
  %449 = mul nsw i64 %448, %343
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !36
  %452 = fcmp reassoc nsz arcp contract afn ogt float %368, %451
  br i1 %452, label %378, label %381

453:                                              ; preds = %372
  %454 = add nuw nsw i64 %354, 1
  %455 = icmp eq i64 %454, %351
  br i1 %455, label %.loopexit, label %.preheader

456:                                              ; preds = %636, %352
  %457 = phi i64 [ 2, %352 ], [ %637, %636 ]
  %458 = phi i32 [ 0, %352 ], [ %525, %636 ]
  %459 = mul nuw nsw i64 %457, %343
  %460 = getelementptr float, ptr %338, i64 %459
  %461 = getelementptr float, ptr %339, i64 %459
  %462 = trunc i64 %457 to i32
  %463 = urem i32 %462, 6
  %464 = zext nneg i32 %463 to i64
  %465 = add i32 %316, %462
  %466 = srem i32 %465, 6
  %467 = sext i32 %466 to i64
  br label %468

468:                                              ; preds = %.loopexit72, %456
  %469 = phi i64 [ %530, %.loopexit72 ], [ 0, %456 ]
  %470 = phi i64 [ %526, %.loopexit72 ], [ 2, %456 ]
  %471 = phi ptr [ %528, %.loopexit72 ], [ %461, %456 ]
  %472 = phi ptr [ %527, %.loopexit72 ], [ %460, %456 ]
  %473 = phi i32 [ %525, %.loopexit72 ], [ %458, %456 ]
  %474 = tail call i64 @llvm.umin.i64(i64 %469, i64 8)
  %475 = add nuw nsw i64 %474, 1
  %476 = load float, ptr %472, align 4, !tbaa !36
  %477 = fmul reassoc nsz arcp contract afn float %476, %331
  %478 = fcmp reassoc nsz arcp contract afn ogt float %476, %329
  br i1 %478, label %610, label %.loopexit72

.preheader71:                                     ; preds = %606, %491
  %479 = phi i64 [ %492, %491 ], [ 2, %606 ]
  %480 = add nuw nsw i64 %479, %626
  %481 = trunc i64 %480 to i32
  %482 = add nsw i32 %297, %481
  %483 = srem i32 %482, 6
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [6 x i8], ptr %294, i64 %467, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !57
  %487 = icmp eq i8 %632, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %.preheader71
  %489 = load float, ptr %472, align 4, !tbaa !36
  %490 = getelementptr inbounds float, ptr %471, i64 %479
  store float %489, ptr %490, align 4, !tbaa !36
  br label %491

491:                                              ; preds = %488, %.preheader71
  %492 = add nuw nsw i64 %479, 1
  %493 = icmp ult i64 %479, 10
  %494 = icmp slt i64 %492, %608
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.preheader71, label %.loopexit72

496:                                              ; preds = %634, %521
  %497 = phi i64 [ -2, %634 ], [ %522, %521 ]
  %498 = phi i64 [ 0, %634 ], [ %523, %521 ]
  %499 = trunc i64 %497 to i32
  %500 = add i32 %628, %499
  %501 = srem i32 %500, 6
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [6 x i8], ptr %294, i64 %467, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !57
  %505 = icmp eq i8 %632, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %496
  %507 = load float, ptr %472, align 4, !tbaa !36
  %508 = getelementptr inbounds float, ptr %471, i64 %497
  store float %507, ptr %508, align 4, !tbaa !36
  br label %509

509:                                              ; preds = %506, %496
  %510 = add nsw i64 %497, -1
  %511 = trunc i64 %510 to i32
  %512 = add i32 %628, %511
  %513 = srem i32 %512, 6
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [6 x i8], ptr %294, i64 %467, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !57
  %517 = icmp eq i8 %632, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %509
  %519 = load float, ptr %472, align 4, !tbaa !36
  %520 = getelementptr inbounds float, ptr %471, i64 %510
  store float %519, ptr %520, align 4, !tbaa !36
  br label %521

521:                                              ; preds = %518, %509
  %522 = add nsw i64 %497, -2
  %523 = add i64 %498, 2
  %524 = icmp eq i64 %523, %635
  br i1 %524, label %.loopexit73, label %496

.loopexit72:                                      ; preds = %491, %606, %588, %468
  %525 = phi i32 [ %473, %468 ], [ %473, %588 ], [ %607, %606 ], [ %607, %491 ]
  %526 = add nuw nsw i64 %470, 1
  %527 = getelementptr inbounds i8, ptr %472, i64 4
  %528 = getelementptr inbounds i8, ptr %471, i64 4
  %529 = icmp eq i64 %526, %353
  %530 = add nuw nsw i64 %469, 1
  br i1 %529, label %636, label %468

531:                                              ; preds = %610
  %532 = fcmp reassoc nsz arcp contract afn ogt float %623, 0.000000e+00
  br i1 %532, label %533, label %534

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %610, %533, %531
  %535 = phi i32 [ 1, %533 ], [ 1, %531 ], [ 0, %610 ]
  %536 = phi float [ %623, %533 ], [ 0.000000e+00, %531 ], [ 0.000000e+00, %610 ]
  %537 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %464, i64 %613, i64 1
  %538 = load i32, ptr %537, align 8, !tbaa !58
  %539 = getelementptr inbounds i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !58
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds float, ptr %472, i64 %541
  %543 = sext i32 %540 to i64
  %544 = mul nsw i64 %543, %343
  %545 = getelementptr inbounds float, ptr %542, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !36
  %547 = fcmp reassoc nsz arcp contract afn ogt float %477, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %534
  %549 = add nuw nsw i32 %535, 1
  %550 = fcmp reassoc nsz arcp contract afn ogt float %546, %536
  br i1 %550, label %551, label %552

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551, %548, %534
  %553 = phi i32 [ %549, %551 ], [ %549, %548 ], [ %535, %534 ]
  %554 = phi float [ %546, %551 ], [ %536, %548 ], [ %536, %534 ]
  %555 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %464, i64 %613, i64 2
  %556 = load i32, ptr %555, align 16, !tbaa !58
  %557 = getelementptr inbounds i8, ptr %555, i64 4
  %558 = load i32, ptr %557, align 4, !tbaa !58
  %559 = sext i32 %556 to i64
  %560 = getelementptr inbounds float, ptr %472, i64 %559
  %561 = sext i32 %558 to i64
  %562 = mul nsw i64 %561, %343
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !36
  %565 = fcmp reassoc nsz arcp contract afn ogt float %477, %564
  br i1 %565, label %566, label %570

566:                                              ; preds = %552
  %567 = add nuw nsw i32 %553, 1
  %568 = fcmp reassoc nsz arcp contract afn ogt float %564, %554
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569, %566, %552
  %571 = phi i32 [ %567, %569 ], [ %567, %566 ], [ %553, %552 ]
  %572 = phi float [ %564, %569 ], [ %554, %566 ], [ %554, %552 ]
  %573 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %464, i64 %613, i64 3
  %574 = load i32, ptr %573, align 8, !tbaa !58
  %575 = getelementptr inbounds i8, ptr %573, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !58
  %577 = sext i32 %574 to i64
  %578 = getelementptr inbounds float, ptr %472, i64 %577
  %579 = sext i32 %576 to i64
  %580 = mul nsw i64 %579, %343
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !36
  %583 = fcmp reassoc nsz arcp contract afn ogt float %477, %582
  br i1 %583, label %584, label %588

584:                                              ; preds = %570
  %585 = add nuw nsw i32 %571, 1
  %586 = fcmp reassoc nsz arcp contract afn ogt float %582, %572
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587, %584, %570
  %589 = phi i32 [ %585, %587 ], [ %585, %584 ], [ %571, %570 ]
  %590 = phi float [ %582, %587 ], [ %572, %584 ], [ %572, %570 ]
  %591 = icmp slt i32 %589, %335
  br i1 %591, label %.loopexit72, label %625

.loopexit73:                                      ; preds = %521, %625
  %592 = phi i64 [ -2, %625 ], [ %522, %521 ]
  %593 = and i64 %474, 1
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %.loopexit73
  %596 = trunc i64 %592 to i32
  %597 = add i32 %628, %596
  %598 = srem i32 %597, 6
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [6 x i8], ptr %294, i64 %467, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !57
  %602 = icmp eq i8 %632, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %595
  %604 = load float, ptr %472, align 4, !tbaa !36
  %605 = getelementptr inbounds float, ptr %471, i64 %592
  store float %604, ptr %605, align 4, !tbaa !36
  br label %606

606:                                              ; preds = %603, %595, %.loopexit73
  %607 = add nsw i32 %473, 1
  %608 = sub nsw i64 %343, %470
  %609 = icmp sgt i64 %608, 2
  br i1 %609, label %.preheader71, label %.loopexit72

610:                                              ; preds = %468
  %611 = trunc i64 %470 to i32
  %612 = urem i32 %611, 6
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %464, i64 %613, i64 0
  %615 = load i32, ptr %614, align 16, !tbaa !58
  %616 = getelementptr inbounds i8, ptr %614, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !58
  %618 = sext i32 %615 to i64
  %619 = getelementptr inbounds float, ptr %472, i64 %618
  %620 = sext i32 %617 to i64
  %621 = mul nsw i64 %620, %343
  %622 = getelementptr inbounds float, ptr %619, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !36
  %624 = fcmp reassoc nsz arcp contract afn ogt float %477, %623
  br i1 %624, label %531, label %534

625:                                              ; preds = %588
  store float %590, ptr %471, align 4, !tbaa !36
  %626 = add nuw nsw i64 %470, 600
  %627 = trunc i64 %626 to i32
  %628 = add i32 %297, %627
  %629 = srem i32 %628, 6
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [6 x i8], ptr %294, i64 %467, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !57
  %633 = icmp eq i64 %469, 0
  br i1 %633, label %.loopexit73, label %634

634:                                              ; preds = %625
  %635 = and i64 %475, 30
  br label %496

636:                                              ; preds = %.loopexit72
  %637 = add nuw nsw i64 %457, 1
  %638 = icmp eq i64 %637, %351
  br i1 %638, label %.loopexit, label %456

639:                                              ; preds = %813
  %640 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %303
  %641 = load i8, ptr %640, align 1, !tbaa !57
  br label %642

642:                                              ; preds = %663, %639
  %643 = phi i64 [ 0, %639 ], [ %665, %663 ]
  %644 = phi i32 [ 0, %639 ], [ %664, %663 ]
  %645 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %643
  %646 = getelementptr inbounds i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !58
  %648 = load i32, ptr %645, align 8, !tbaa !58
  %649 = add i32 %647, %326
  %650 = add i32 %648, %301
  %651 = srem i32 %649, 6
  %652 = sext i32 %651 to i64
  %653 = srem i32 %650, 6
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [6 x i8], ptr %294, i64 %652, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !57
  %657 = icmp eq i8 %641, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %642
  %659 = sext i32 %644 to i64
  %660 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 1, i64 %659
  store i32 %648, ptr %660, align 8, !tbaa !58
  %661 = getelementptr inbounds i8, ptr %660, i64 4
  store i32 %647, ptr %661, align 4, !tbaa !58
  %662 = add nsw i32 %644, 1
  br label %663

663:                                              ; preds = %658, %642
  %664 = phi i32 [ %662, %658 ], [ %644, %642 ]
  %665 = add nuw nsw i64 %643, 1
  %666 = icmp ult i64 %643, 19
  %667 = icmp slt i32 %664, 4
  %668 = select i1 %666, i1 %667, i1 false
  br i1 %668, label %642, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %306
  %671 = load i8, ptr %670, align 1, !tbaa !57
  br label %672

672:                                              ; preds = %693, %669
  %673 = phi i64 [ 0, %669 ], [ %695, %693 ]
  %674 = phi i32 [ 0, %669 ], [ %694, %693 ]
  %675 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %673
  %676 = getelementptr inbounds i8, ptr %675, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !58
  %678 = load i32, ptr %675, align 8, !tbaa !58
  %679 = add i32 %677, %326
  %680 = add i32 %678, %304
  %681 = srem i32 %679, 6
  %682 = sext i32 %681 to i64
  %683 = srem i32 %680, 6
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [6 x i8], ptr %294, i64 %682, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !57
  %687 = icmp eq i8 %671, %686
  br i1 %687, label %688, label %693

688:                                              ; preds = %672
  %689 = sext i32 %674 to i64
  %690 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 2, i64 %689
  store i32 %678, ptr %690, align 8, !tbaa !58
  %691 = getelementptr inbounds i8, ptr %690, i64 4
  store i32 %677, ptr %691, align 4, !tbaa !58
  %692 = add nsw i32 %674, 1
  br label %693

693:                                              ; preds = %688, %672
  %694 = phi i32 [ %692, %688 ], [ %674, %672 ]
  %695 = add nuw nsw i64 %673, 1
  %696 = icmp ult i64 %673, 19
  %697 = icmp slt i32 %694, 4
  %698 = select i1 %696, i1 %697, i1 false
  br i1 %698, label %672, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %309
  %701 = load i8, ptr %700, align 1, !tbaa !57
  br label %702

702:                                              ; preds = %723, %699
  %703 = phi i64 [ 0, %699 ], [ %725, %723 ]
  %704 = phi i32 [ 0, %699 ], [ %724, %723 ]
  %705 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %703
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !58
  %708 = load i32, ptr %705, align 8, !tbaa !58
  %709 = add i32 %707, %326
  %710 = add i32 %708, %307
  %711 = srem i32 %709, 6
  %712 = sext i32 %711 to i64
  %713 = srem i32 %710, 6
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [6 x i8], ptr %294, i64 %712, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !57
  %717 = icmp eq i8 %701, %716
  br i1 %717, label %718, label %723

718:                                              ; preds = %702
  %719 = sext i32 %704 to i64
  %720 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 3, i64 %719
  store i32 %708, ptr %720, align 8, !tbaa !58
  %721 = getelementptr inbounds i8, ptr %720, i64 4
  store i32 %707, ptr %721, align 4, !tbaa !58
  %722 = add nsw i32 %704, 1
  br label %723

723:                                              ; preds = %718, %702
  %724 = phi i32 [ %722, %718 ], [ %704, %702 ]
  %725 = add nuw nsw i64 %703, 1
  %726 = icmp ult i64 %703, 19
  %727 = icmp slt i32 %724, 4
  %728 = select i1 %726, i1 %727, i1 false
  br i1 %728, label %702, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %312
  %731 = load i8, ptr %730, align 1, !tbaa !57
  br label %732

732:                                              ; preds = %753, %729
  %733 = phi i64 [ 0, %729 ], [ %755, %753 ]
  %734 = phi i32 [ 0, %729 ], [ %754, %753 ]
  %735 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %733
  %736 = getelementptr inbounds i8, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !58
  %738 = load i32, ptr %735, align 8, !tbaa !58
  %739 = add i32 %737, %326
  %740 = add i32 %738, %310
  %741 = srem i32 %739, 6
  %742 = sext i32 %741 to i64
  %743 = srem i32 %740, 6
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x i8], ptr %294, i64 %742, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !57
  %747 = icmp eq i8 %731, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %732
  %749 = sext i32 %734 to i64
  %750 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 4, i64 %749
  store i32 %738, ptr %750, align 8, !tbaa !58
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  store i32 %737, ptr %751, align 4, !tbaa !58
  %752 = add nsw i32 %734, 1
  br label %753

753:                                              ; preds = %748, %732
  %754 = phi i32 [ %752, %748 ], [ %734, %732 ]
  %755 = add nuw nsw i64 %733, 1
  %756 = icmp ult i64 %733, 19
  %757 = icmp slt i32 %754, 4
  %758 = select i1 %756, i1 %757, i1 false
  br i1 %758, label %732, label %759

759:                                              ; preds = %753
  %760 = getelementptr inbounds [6 x i8], ptr %294, i64 %323, i64 %315
  %761 = load i8, ptr %760, align 1, !tbaa !57
  br label %762

762:                                              ; preds = %783, %759
  %763 = phi i64 [ 0, %759 ], [ %785, %783 ]
  %764 = phi i32 [ 0, %759 ], [ %784, %783 ]
  %765 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %763
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !58
  %768 = load i32, ptr %765, align 8, !tbaa !58
  %769 = add i32 %767, %326
  %770 = add i32 %768, %313
  %771 = srem i32 %769, 6
  %772 = sext i32 %771 to i64
  %773 = srem i32 %770, 6
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [6 x i8], ptr %294, i64 %772, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !57
  %777 = icmp eq i8 %761, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %762
  %779 = sext i32 %764 to i64
  %780 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 5, i64 %779
  store i32 %768, ptr %780, align 8, !tbaa !58
  %781 = getelementptr inbounds i8, ptr %780, i64 4
  store i32 %767, ptr %781, align 4, !tbaa !58
  %782 = add nsw i32 %764, 1
  br label %783

783:                                              ; preds = %778, %762
  %784 = phi i32 [ %782, %778 ], [ %764, %762 ]
  %785 = add nuw nsw i64 %763, 1
  %786 = icmp ult i64 %763, 19
  %787 = icmp slt i32 %784, 4
  %788 = select i1 %786, i1 %787, i1 false
  br i1 %788, label %762, label %789

789:                                              ; preds = %783
  %790 = add nuw nsw i64 %318, 1
  %791 = icmp eq i64 %790, 6
  br i1 %791, label %327, label %317

792:                                              ; preds = %813, %317
  %793 = phi i64 [ 0, %317 ], [ %815, %813 ]
  %794 = phi i32 [ 0, %317 ], [ %814, %813 ]
  %795 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %793
  %796 = getelementptr inbounds i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !58
  %798 = load i32, ptr %795, align 8, !tbaa !58
  %799 = add i32 %797, %326
  %800 = add i32 %798, %298
  %801 = srem i32 %799, 6
  %802 = sext i32 %801 to i64
  %803 = srem i32 %800, 6
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [6 x i8], ptr %294, i64 %802, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !57
  %807 = icmp eq i8 %325, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %792
  %809 = sext i32 %794 to i64
  %810 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %318, i64 0, i64 %809
  store i32 %798, ptr %810, align 8, !tbaa !58
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  store i32 %797, ptr %811, align 4, !tbaa !58
  %812 = add nsw i32 %794, 1
  br label %813

813:                                              ; preds = %808, %792
  %814 = phi i32 [ %812, %808 ], [ %794, %792 ]
  %815 = add nuw nsw i64 %793, 1
  %816 = icmp ult i64 %793, 19
  %817 = icmp slt i32 %814, 4
  %818 = select i1 %816, i1 %817, i1 false
  br i1 %818, label %792, label %639

.loopexit:                                        ; preds = %636, %453, %341, %327
  %819 = phi i32 [ 0, %327 ], [ 0, %341 ], [ %373, %453 ], [ %525, %636 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #18
  br label %.loopexit76

820:                                              ; preds = %287
  %821 = getelementptr inbounds i8, ptr %11, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !32
  %823 = getelementptr inbounds i8, ptr %11, i64 8
  %824 = load float, ptr %823, align 4, !tbaa !33
  %825 = getelementptr inbounds i8, ptr %11, i64 12
  %826 = load i32, ptr %825, align 4, !tbaa !34
  %827 = icmp eq i32 %826, 0
  %828 = select i1 %827, i32 4, i32 3
  %829 = load i32, ptr %20, align 4, !tbaa !30
  %830 = add i32 %829, -2
  %831 = getelementptr i8, ptr %2, i64 8
  %832 = getelementptr i8, ptr %3, i64 8
  %833 = icmp sgt i32 %829, 4
  br i1 %833, label %834, label %.loopexit76

834:                                              ; preds = %820
  %835 = load i32, ptr %17, align 4, !tbaa !29
  %836 = shl i32 %835, 1
  %837 = sext i32 %835 to i64
  %838 = add i32 %835, -2
  %839 = icmp sgt i32 %835, 4
  %840 = sub nsw i32 0, %836
  %841 = sext i32 %840 to i64
  %842 = sext i32 %836 to i64
  br i1 %839, label %843, label %.loopexit76

843:                                              ; preds = %834
  %844 = getelementptr inbounds i8, ptr %11, i64 16
  %845 = load i32, ptr %844, align 4, !tbaa !35
  %846 = freeze i32 %845
  %847 = icmp eq i32 %846, 0
  %848 = zext nneg i32 %830 to i64
  br i1 %847, label %849, label %903

849:                                              ; preds = %843
  %850 = shl nuw nsw i64 %837, 3
  %851 = getelementptr i8, ptr %3, i64 %850
  %852 = getelementptr i8, ptr %851, i64 8
  %853 = shl nuw nsw i64 %848, 2
  %854 = add nsw i64 %853, -4
  %855 = mul i64 %854, %837
  %856 = add nsw i32 %835, -5
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 2
  %859 = getelementptr i8, ptr %3, i64 %855
  %860 = getelementptr i8, ptr %859, i64 %858
  %861 = getelementptr i8, ptr %860, i64 12
  %862 = shl nsw i64 %842, 2
  %863 = getelementptr i8, ptr %2, i64 %850
  %864 = getelementptr i8, ptr %863, i64 %862
  %865 = getelementptr i8, ptr %864, i64 8
  %866 = getelementptr i8, ptr %2, i64 %855
  %867 = getelementptr i8, ptr %866, i64 %862
  %868 = getelementptr i8, ptr %867, i64 %858
  %869 = getelementptr i8, ptr %868, i64 12
  %870 = add i64 %858, %855
  %871 = getelementptr i8, ptr %2, i64 %870
  %872 = getelementptr i8, ptr %871, i64 20
  %873 = add nuw nsw i64 %850, 8
  %874 = sub nsw i64 %873, %862
  %875 = getelementptr i8, ptr %2, i64 %874
  %reass.sub = sub i64 %870, %862
  %876 = getelementptr i8, ptr %2, i64 %reass.sub
  %877 = getelementptr i8, ptr %876, i64 12
  %878 = add nsw i32 %835, -4
  %879 = zext nneg i32 %878 to i64
  %880 = icmp ult i32 %878, 16
  %881 = icmp ult ptr %852, %869
  %882 = icmp ult ptr %865, %861
  %883 = and i1 %882, %881
  %884 = icmp ult ptr %852, %872
  %885 = icmp ult ptr %863, %861
  %886 = and i1 %885, %884
  %887 = or i1 %883, %886
  %888 = icmp ult ptr %852, %877
  %889 = icmp ult ptr %875, %861
  %890 = and i1 %889, %888
  %891 = or i1 %890, %887
  %892 = and i64 %879, 2147483632
  %893 = trunc i64 %892 to i32
  %894 = or disjoint i32 %893, 2
  %895 = shl nuw nsw i64 %892, 2
  %896 = insertelement <8 x float> poison, float %824, i64 0
  %897 = shufflevector <8 x float> %896, <8 x float> poison, <8 x i32> zeroinitializer
  %898 = insertelement <8 x float> poison, float %822, i64 0
  %899 = shufflevector <8 x float> %898, <8 x float> poison, <8 x i32> zeroinitializer
  %900 = insertelement <8 x i32> poison, i32 %828, i64 0
  %901 = shufflevector <8 x i32> %900, <8 x i32> poison, <8 x i32> zeroinitializer
  %902 = icmp eq i64 %892, %879
  br label %905

903:                                              ; preds = %843
  %904 = zext nneg i32 %838 to i64
  br label %1104

905:                                              ; preds = %.loopexit75, %849
  %906 = phi i64 [ %1102, %.loopexit75 ], [ 2, %849 ]
  %907 = phi i32 [ %1101, %.loopexit75 ], [ 0, %849 ]
  %908 = mul nuw nsw i64 %906, %837
  %909 = getelementptr float, ptr %831, i64 %908
  %910 = getelementptr float, ptr %832, i64 %908
  br i1 %880, label %.preheader143, label %911

911:                                              ; preds = %905
  br i1 %891, label %.preheader143, label %912

912:                                              ; preds = %911
  %913 = getelementptr i8, ptr %910, i64 %895
  %914 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %907, i64 0
  br label %915

915:                                              ; preds = %915, %912
  %916 = phi i64 [ 0, %912 ], [ %1038, %915 ]
  %917 = phi <8 x i32> [ %914, %912 ], [ %1035, %915 ]
  %918 = phi <8 x i32> [ zeroinitializer, %912 ], [ %1037, %915 ]
  %919 = shl i64 %916, 2
  %920 = getelementptr i8, ptr %910, i64 %919
  %921 = getelementptr i8, ptr %909, i64 %919
  %922 = getelementptr i8, ptr %921, i64 32
  %923 = load <8 x float>, ptr %921, align 4, !tbaa !36, !alias.scope !59
  %924 = load <8 x float>, ptr %922, align 4, !tbaa !36, !alias.scope !59
  %925 = fmul reassoc nsz arcp contract afn <8 x float> %923, %897
  %926 = fmul reassoc nsz arcp contract afn <8 x float> %924, %897
  %927 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %923, %899
  %928 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %924, %899
  %929 = getelementptr i8, ptr %921, i64 -8
  %930 = getelementptr i8, ptr %921, i64 24
  %931 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %929, i32 4, <8 x i1> %927, <8 x float> poison), !tbaa !36, !alias.scope !59
  %932 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %930, i32 4, <8 x i1> %928, <8 x float> poison), !tbaa !36, !alias.scope !59
  %933 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %925, %931
  %934 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %926, %932
  %935 = select <8 x i1> %927, <8 x i1> %933, <8 x i1> zeroinitializer
  %936 = select <8 x i1> %928, <8 x i1> %934, <8 x i1> zeroinitializer
  %937 = fcmp reassoc nsz arcp contract afn ule <8 x float> %931, zeroinitializer
  %938 = fcmp reassoc nsz arcp contract afn ule <8 x float> %932, zeroinitializer
  %939 = select <8 x i1> %935, <8 x i1> %937, <8 x i1> zeroinitializer
  %940 = select <8 x i1> %936, <8 x i1> %938, <8 x i1> zeroinitializer
  %941 = xor <8 x i1> %933, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %942 = xor <8 x i1> %934, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %943 = select <8 x i1> %927, <8 x i1> %941, <8 x i1> zeroinitializer
  %944 = select <8 x i1> %928, <8 x i1> %942, <8 x i1> zeroinitializer
  %945 = xor <8 x i1> %943, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %946 = zext <8 x i1> %945 to <8 x i32>
  %947 = xor <8 x i1> %944, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %948 = zext <8 x i1> %947 to <8 x i32>
  %949 = select <8 x i1> %943, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %939
  %950 = select <8 x i1> %949, <8 x float> zeroinitializer, <8 x float> %931
  %951 = select <8 x i1> %944, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %940
  %952 = select <8 x i1> %951, <8 x float> zeroinitializer, <8 x float> %932
  %953 = getelementptr float, ptr %921, i64 %841
  %954 = getelementptr i8, ptr %953, i64 32
  %955 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %953, i32 4, <8 x i1> %927, <8 x float> poison), !tbaa !36, !alias.scope !62
  %956 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %954, i32 4, <8 x i1> %928, <8 x float> poison), !tbaa !36, !alias.scope !62
  %957 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %925, %955
  %958 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %926, %956
  %959 = select <8 x i1> %927, <8 x i1> %957, <8 x i1> zeroinitializer
  %960 = select <8 x i1> %928, <8 x i1> %958, <8 x i1> zeroinitializer
  %961 = select <8 x i1> %943, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %962 = select <8 x i1> %944, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %963 = fcmp reassoc nsz arcp contract afn ule <8 x float> %955, %950
  %964 = fcmp reassoc nsz arcp contract afn ule <8 x float> %956, %952
  %965 = select <8 x i1> %959, <8 x i1> %963, <8 x i1> zeroinitializer
  %966 = select <8 x i1> %960, <8 x i1> %964, <8 x i1> zeroinitializer
  %967 = xor <8 x i1> %957, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %968 = xor <8 x i1> %958, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %969 = select <8 x i1> %927, <8 x i1> %967, <8 x i1> zeroinitializer
  %970 = select <8 x i1> %928, <8 x i1> %968, <8 x i1> zeroinitializer
  %971 = select <8 x i1> %969, <8 x i32> %946, <8 x i32> %961
  %972 = select <8 x i1> %970, <8 x i32> %948, <8 x i32> %962
  %973 = select <8 x i1> %969, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %965
  %974 = select <8 x i1> %973, <8 x float> %950, <8 x float> %955
  %975 = select <8 x i1> %970, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %966
  %976 = select <8 x i1> %975, <8 x float> %952, <8 x float> %956
  %977 = getelementptr i8, ptr %921, i64 8
  %978 = getelementptr i8, ptr %921, i64 40
  %979 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %977, i32 4, <8 x i1> %927, <8 x float> poison), !tbaa !36, !alias.scope !59
  %980 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %978, i32 4, <8 x i1> %928, <8 x float> poison), !tbaa !36, !alias.scope !59
  %981 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %925, %979
  %982 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %926, %980
  %983 = select <8 x i1> %927, <8 x i1> %981, <8 x i1> zeroinitializer
  %984 = select <8 x i1> %928, <8 x i1> %982, <8 x i1> zeroinitializer
  %985 = fcmp reassoc nsz arcp contract afn ule <8 x float> %979, %974
  %986 = fcmp reassoc nsz arcp contract afn ule <8 x float> %980, %976
  %987 = select <8 x i1> %983, <8 x i1> %985, <8 x i1> zeroinitializer
  %988 = select <8 x i1> %984, <8 x i1> %986, <8 x i1> zeroinitializer
  %989 = xor <8 x i1> %981, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %990 = xor <8 x i1> %982, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %991 = select <8 x i1> %927, <8 x i1> %989, <8 x i1> zeroinitializer
  %992 = select <8 x i1> %928, <8 x i1> %990, <8 x i1> zeroinitializer
  %993 = xor <8 x i1> %991, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %994 = zext <8 x i1> %993 to <8 x i32>
  %995 = add nuw nsw <8 x i32> %971, %994
  %996 = xor <8 x i1> %992, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %997 = zext <8 x i1> %996 to <8 x i32>
  %998 = add nuw nsw <8 x i32> %972, %997
  %999 = select <8 x i1> %991, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %987
  %1000 = select <8 x i1> %999, <8 x float> %974, <8 x float> %979
  %1001 = select <8 x i1> %992, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %988
  %1002 = select <8 x i1> %1001, <8 x float> %976, <8 x float> %980
  %1003 = getelementptr float, ptr %921, i64 %842
  %1004 = getelementptr i8, ptr %1003, i64 32
  %1005 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1003, i32 4, <8 x i1> %927, <8 x float> poison), !tbaa !36, !alias.scope !64
  %1006 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1004, i32 4, <8 x i1> %928, <8 x float> poison), !tbaa !36, !alias.scope !64
  %1007 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %925, %1005
  %1008 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %926, %1006
  %1009 = select <8 x i1> %927, <8 x i1> %1007, <8 x i1> zeroinitializer
  %1010 = select <8 x i1> %928, <8 x i1> %1008, <8 x i1> zeroinitializer
  %1011 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1005, %1000
  %1012 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1006, %1002
  %1013 = select <8 x i1> %1009, <8 x i1> %1011, <8 x i1> zeroinitializer
  %1014 = select <8 x i1> %1010, <8 x i1> %1012, <8 x i1> zeroinitializer
  %1015 = xor <8 x i1> %1007, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1016 = xor <8 x i1> %1008, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1017 = select <8 x i1> %927, <8 x i1> %1015, <8 x i1> zeroinitializer
  %1018 = select <8 x i1> %928, <8 x i1> %1016, <8 x i1> zeroinitializer
  %1019 = xor <8 x i1> %1017, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1020 = zext <8 x i1> %1019 to <8 x i32>
  %1021 = add nuw nsw <8 x i32> %995, %1020
  %1022 = xor <8 x i1> %1018, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1023 = zext <8 x i1> %1022 to <8 x i32>
  %1024 = add nuw nsw <8 x i32> %998, %1023
  %1025 = select <8 x i1> %1017, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1013
  %1026 = select <8 x i1> %1025, <8 x float> %1000, <8 x float> %1005
  %1027 = select <8 x i1> %1018, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1014
  %1028 = select <8 x i1> %1027, <8 x float> %1002, <8 x float> %1006
  %1029 = icmp uge <8 x i32> %1021, %901
  %1030 = icmp uge <8 x i32> %1024, %901
  %1031 = select <8 x i1> %927, <8 x i1> %1029, <8 x i1> zeroinitializer
  %1032 = select <8 x i1> %928, <8 x i1> %1030, <8 x i1> zeroinitializer
  %1033 = getelementptr i8, ptr %920, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1026, ptr %920, i32 4, <8 x i1> %1031), !tbaa !36, !alias.scope !66, !noalias !68
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1028, ptr %1033, i32 4, <8 x i1> %1032), !tbaa !36, !alias.scope !66, !noalias !68
  %1034 = zext <8 x i1> %1031 to <8 x i32>
  %1035 = add <8 x i32> %917, %1034
  %1036 = zext <8 x i1> %1032 to <8 x i32>
  %1037 = add <8 x i32> %918, %1036
  %1038 = add nuw i64 %916, 16
  %1039 = icmp eq i64 %1038, %892
  br i1 %1039, label %1040, label %915, !llvm.loop !69

1040:                                             ; preds = %915
  %1041 = getelementptr i8, ptr %909, i64 %895
  %1042 = add <8 x i32> %1037, %1035
  %1043 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1042)
  br i1 %902, label %.loopexit75, label %.preheader143

.preheader143:                                    ; preds = %1040, %911, %905
  %.ph = phi i32 [ %1043, %1040 ], [ %907, %905 ], [ %907, %911 ]
  %.ph144 = phi i32 [ %894, %1040 ], [ 2, %905 ], [ 2, %911 ]
  %.ph145 = phi ptr [ %913, %1040 ], [ %910, %905 ], [ %910, %911 ]
  %.ph146 = phi ptr [ %1041, %1040 ], [ %909, %905 ], [ %909, %911 ]
  br label %1044

1044:                                             ; preds = %.preheader143, %1095
  %1045 = phi i32 [ %1096, %1095 ], [ %.ph, %.preheader143 ]
  %1046 = phi i32 [ %1097, %1095 ], [ %.ph144, %.preheader143 ]
  %1047 = phi ptr [ %1099, %1095 ], [ %.ph145, %.preheader143 ]
  %1048 = phi ptr [ %1098, %1095 ], [ %.ph146, %.preheader143 ]
  %1049 = load float, ptr %1048, align 4, !tbaa !36
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %824
  %1051 = fcmp reassoc nsz arcp contract afn ogt float %1049, %822
  br i1 %1051, label %1052, label %1095

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds i8, ptr %1048, i64 -8
  %1054 = load float, ptr %1053, align 4, !tbaa !36
  %1055 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1054
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = fcmp reassoc nsz arcp contract afn ogt float %1054, 0.000000e+00
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1056
  br label %1059

1059:                                             ; preds = %1058, %1056, %1052
  %1060 = phi i32 [ 1, %1058 ], [ 1, %1056 ], [ 0, %1052 ]
  %1061 = phi float [ %1054, %1058 ], [ 0.000000e+00, %1056 ], [ 0.000000e+00, %1052 ]
  %1062 = getelementptr inbounds float, ptr %1048, i64 %841
  %1063 = load float, ptr %1062, align 4, !tbaa !36
  %1064 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1059
  %1066 = add nuw nsw i32 %1060, 1
  %1067 = fcmp reassoc nsz arcp contract afn ogt float %1063, %1061
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065
  br label %1069

1069:                                             ; preds = %1068, %1065, %1059
  %1070 = phi i32 [ %1066, %1068 ], [ %1066, %1065 ], [ %1060, %1059 ]
  %1071 = phi float [ %1063, %1068 ], [ %1061, %1065 ], [ %1061, %1059 ]
  %1072 = getelementptr inbounds i8, ptr %1048, i64 8
  %1073 = load float, ptr %1072, align 4, !tbaa !36
  %1074 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1073
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1069
  %1076 = add nuw nsw i32 %1070, 1
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %1073, %1071
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1075
  br label %1079

1079:                                             ; preds = %1078, %1075, %1069
  %1080 = phi i32 [ %1076, %1078 ], [ %1076, %1075 ], [ %1070, %1069 ]
  %1081 = phi float [ %1073, %1078 ], [ %1071, %1075 ], [ %1071, %1069 ]
  %1082 = getelementptr inbounds float, ptr %1048, i64 %842
  %1083 = load float, ptr %1082, align 4, !tbaa !36
  %1084 = fcmp reassoc nsz arcp contract afn ogt float %1050, %1083
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1079
  %1086 = add nuw nsw i32 %1080, 1
  %1087 = fcmp reassoc nsz arcp contract afn ogt float %1083, %1081
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1085
  br label %1089

1089:                                             ; preds = %1088, %1085, %1079
  %1090 = phi i32 [ %1086, %1088 ], [ %1086, %1085 ], [ %1080, %1079 ]
  %1091 = phi float [ %1083, %1088 ], [ %1081, %1085 ], [ %1081, %1079 ]
  %1092 = icmp slt i32 %1090, %828
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1089
  store float %1091, ptr %1047, align 4, !tbaa !36
  %1094 = add nsw i32 %1045, 1
  br label %1095

1095:                                             ; preds = %1093, %1089, %1044
  %1096 = phi i32 [ %1045, %1044 ], [ %1094, %1093 ], [ %1045, %1089 ]
  %1097 = add nuw nsw i32 %1046, 1
  %1098 = getelementptr inbounds i8, ptr %1048, i64 4
  %1099 = getelementptr inbounds i8, ptr %1047, i64 4
  %1100 = icmp eq i32 %1097, %838
  br i1 %1100, label %.loopexit75, label %1044, !llvm.loop !70

.loopexit75:                                      ; preds = %1095, %1040
  %1101 = phi i32 [ %1043, %1040 ], [ %1096, %1095 ]
  %1102 = add nuw nsw i64 %906, 1
  %1103 = icmp eq i64 %1102, %848
  br i1 %1103, label %.loopexit76, label %905

1104:                                             ; preds = %1195, %903
  %1105 = phi i64 [ 2, %903 ], [ %1196, %1195 ]
  %1106 = phi i32 [ 0, %903 ], [ %1185, %1195 ]
  %1107 = mul nuw nsw i64 %1105, %837
  %1108 = getelementptr float, ptr %831, i64 %1107
  %1109 = getelementptr float, ptr %832, i64 %1107
  br label %1110

1110:                                             ; preds = %1184, %1104
  %1111 = phi i64 [ %1190, %1184 ], [ 0, %1104 ]
  %1112 = phi i64 [ %1186, %1184 ], [ 2, %1104 ]
  %1113 = phi i32 [ %1185, %1184 ], [ %1106, %1104 ]
  %1114 = phi ptr [ %1188, %1184 ], [ %1109, %1104 ]
  %1115 = phi ptr [ %1187, %1184 ], [ %1108, %1104 ]
  %1116 = lshr i64 %1111, 1
  %1117 = tail call i64 @llvm.umin.i64(i64 %1116, i64 4)
  %1118 = load float, ptr %1115, align 4, !tbaa !36
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %824
  %1120 = fcmp reassoc nsz arcp contract afn ogt float %1118, %822
  br i1 %1120, label %1121, label %1184

1121:                                             ; preds = %1110
  %1122 = getelementptr inbounds i8, ptr %1115, i64 -8
  %1123 = load float, ptr %1122, align 4, !tbaa !36
  %1124 = fcmp reassoc nsz arcp contract afn ogt float %1119, %1123
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1121
  %1126 = fcmp reassoc nsz arcp contract afn ogt float %1123, 0.000000e+00
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  br label %1128

1128:                                             ; preds = %1127, %1125, %1121
  %1129 = phi i32 [ 1, %1127 ], [ 1, %1125 ], [ 0, %1121 ]
  %1130 = phi float [ %1123, %1127 ], [ 0.000000e+00, %1125 ], [ 0.000000e+00, %1121 ]
  %1131 = getelementptr inbounds float, ptr %1115, i64 %841
  %1132 = load float, ptr %1131, align 4, !tbaa !36
  %1133 = fcmp reassoc nsz arcp contract afn ogt float %1119, %1132
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1128
  %1135 = add nuw nsw i32 %1129, 1
  %1136 = fcmp reassoc nsz arcp contract afn ogt float %1132, %1130
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1134
  br label %1138

1138:                                             ; preds = %1137, %1134, %1128
  %1139 = phi i32 [ %1135, %1137 ], [ %1135, %1134 ], [ %1129, %1128 ]
  %1140 = phi float [ %1132, %1137 ], [ %1130, %1134 ], [ %1130, %1128 ]
  %1141 = getelementptr inbounds i8, ptr %1115, i64 8
  %1142 = load float, ptr %1141, align 4, !tbaa !36
  %1143 = fcmp reassoc nsz arcp contract afn ogt float %1119, %1142
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1138
  %1145 = add nuw nsw i32 %1139, 1
  %1146 = fcmp reassoc nsz arcp contract afn ogt float %1142, %1140
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  br label %1148

1148:                                             ; preds = %1147, %1144, %1138
  %1149 = phi i32 [ %1145, %1147 ], [ %1145, %1144 ], [ %1139, %1138 ]
  %1150 = phi float [ %1142, %1147 ], [ %1140, %1144 ], [ %1140, %1138 ]
  %1151 = getelementptr inbounds float, ptr %1115, i64 %842
  %1152 = load float, ptr %1151, align 4, !tbaa !36
  %1153 = fcmp reassoc nsz arcp contract afn ogt float %1119, %1152
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1148
  %1155 = add nuw nsw i32 %1149, 1
  %1156 = fcmp reassoc nsz arcp contract afn ogt float %1152, %1150
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1154
  br label %1158

1158:                                             ; preds = %1157, %1154, %1148
  %1159 = phi i32 [ %1155, %1157 ], [ %1155, %1154 ], [ %1149, %1148 ]
  %1160 = phi float [ %1152, %1157 ], [ %1150, %1154 ], [ %1150, %1148 ]
  %1161 = icmp slt i32 %1159, %828
  br i1 %1161, label %1184, label %1162

1162:                                             ; preds = %1158
  store float %1160, ptr %1114, align 4, !tbaa !36
  %1163 = load float, ptr %1115, align 4, !tbaa !36
  %1164 = insertelement <8 x i64> poison, i64 %1117, i64 0
  %1165 = shufflevector <8 x i64> %1164, <8 x i64> poison, <8 x i32> zeroinitializer
  %1166 = insertelement <8 x float> poison, float %1163, i64 0
  %1167 = shufflevector <8 x float> %1166, <8 x float> poison, <8 x i32> zeroinitializer
  %1168 = icmp uge <8 x i64> %1165, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %1169 = getelementptr inbounds float, ptr %1114, <8 x i64> <i64 -2, i64 -4, i64 -6, i64 -8, i64 -10, i64 -12, i64 -14, i64 -16>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1167, <8 x ptr> %1169, i32 4, <8 x i1> %1168), !tbaa !36
  %1170 = add nsw i32 %1113, 1
  %1171 = sub nsw i64 %837, %1112
  %1172 = icmp sgt i64 %1171, 2
  br i1 %1172, label %1191, label %1184

1173:                                             ; preds = %1191
  %1174 = getelementptr inbounds i8, ptr %1114, i64 16
  store float %1192, ptr %1174, align 4, !tbaa !36
  %1175 = icmp ugt i64 %1171, 6
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds i8, ptr %1114, i64 24
  store float %1192, ptr %1177, align 4, !tbaa !36
  %1178 = icmp ugt i64 %1171, 8
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds i8, ptr %1114, i64 32
  store float %1192, ptr %1180, align 4, !tbaa !36
  %1181 = icmp ugt i64 %1171, 10
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %1114, i64 40
  store float %1192, ptr %1183, align 4, !tbaa !36
  br label %1184

1184:                                             ; preds = %1191, %1182, %1179, %1176, %1173, %1162, %1158, %1110
  %1185 = phi i32 [ %1113, %1110 ], [ %1113, %1158 ], [ %1170, %1162 ], [ %1170, %1182 ], [ %1170, %1179 ], [ %1170, %1176 ], [ %1170, %1173 ], [ %1170, %1191 ]
  %1186 = add nuw nsw i64 %1112, 1
  %1187 = getelementptr inbounds i8, ptr %1115, i64 4
  %1188 = getelementptr inbounds i8, ptr %1114, i64 4
  %1189 = icmp eq i64 %1186, %904
  %1190 = add nuw nsw i64 %1111, 1
  br i1 %1189, label %1195, label %1110

1191:                                             ; preds = %1162
  %1192 = load float, ptr %1115, align 4, !tbaa !36
  %1193 = getelementptr inbounds i8, ptr %1114, i64 8
  store float %1192, ptr %1193, align 4, !tbaa !36
  %1194 = icmp ugt i64 %1171, 4
  br i1 %1194, label %1173, label %1184

1195:                                             ; preds = %1184
  %1196 = add nuw nsw i64 %1105, 1
  %1197 = icmp eq i64 %1196, %848
  br i1 %1197, label %.loopexit76, label %1104

.loopexit76:                                      ; preds = %284, %131, %1195, %.loopexit75, %834, %820, %.loopexit, %45, %32
  %1198 = phi i32 [ %819, %.loopexit ], [ 0, %32 ], [ 0, %45 ], [ 0, %820 ], [ 0, %834 ], [ %1101, %.loopexit75 ], [ %1185, %1195 ], [ %124, %131 ], [ %198, %284 ]
  %1199 = icmp eq ptr %9, null
  br i1 %1199, label %1214, label %1200

1200:                                             ; preds = %.loopexit76
  %1201 = getelementptr inbounds i8, ptr %0, i64 664
  %1202 = load ptr, ptr %1201, align 8, !tbaa !71
  %1203 = load i32, ptr %1202, align 16, !tbaa !72
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1214, label %1205

1205:                                             ; preds = %1200
  %1206 = getelementptr inbounds i8, ptr %1, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !45
  %1208 = getelementptr inbounds i8, ptr %1207, i64 620
  %1209 = load i32, ptr %1208, align 4, !tbaa !84
  %1210 = and i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1214, label %1212

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %1198, ptr %1213, align 8, !tbaa !85
  br label %1214

1214:                                             ; preds = %1212, %1205, %1200, %.loopexit76
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !103
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
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !103
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !110
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %24, ptr noundef %18) #18
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !103
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !114
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7), align 16, !tbaa !57
  store ptr @introspection_init.f4, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2), align 8, !tbaa !57
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
  %13 = select i1 %12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ %13, %10 ]
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
