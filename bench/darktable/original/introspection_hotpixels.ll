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
  br i1 %31, label %298, label %32

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
  br i1 %44, label %45, label %1236

45:                                               ; preds = %32
  %46 = add i32 %41, -1
  %47 = icmp sgt i32 %41, 2
  %48 = sext i32 %15 to i64
  %49 = mul nsw i32 %41, %15
  %50 = sext i32 %49 to i64
  %51 = select i1 %14, i32 0, i32 2
  %52 = shl i32 %41, %51
  %53 = sext i32 %52 to i64
  br i1 %47, label %54, label %1236

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = freeze i32 %56
  %58 = icmp eq i32 %57, 0
  %59 = zext nneg i32 %41 to i64
  %60 = zext nneg i32 %43 to i64
  br i1 %58, label %63, label %61

61:                                               ; preds = %54
  %62 = zext nneg i32 %46 to i64
  br label %136

63:                                               ; preds = %133, %54
  %64 = phi i64 [ %134, %133 ], [ 1, %54 ]
  %65 = phi i32 [ %126, %133 ], [ 0, %54 ]
  %66 = mul nuw nsw i64 %64, %59
  %67 = add nuw nsw i64 %66, 1
  %68 = shl nuw i64 %67, %24
  %69 = getelementptr inbounds float, ptr %2, i64 %68
  %70 = getelementptr inbounds float, ptr %3, i64 %68
  br label %71

71:                                               ; preds = %125, %63
  %72 = phi i32 [ %65, %63 ], [ %126, %125 ]
  %73 = phi i32 [ 1, %63 ], [ %127, %125 ]
  %74 = phi ptr [ %70, %63 ], [ %129, %125 ]
  %75 = phi ptr [ %69, %63 ], [ %128, %125 ]
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fmul reassoc nsz arcp contract afn float %76, %36
  %78 = fcmp reassoc nsz arcp contract afn ogt float %76, %34
  br i1 %78, label %79, label %125

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
  br i1 %119, label %125, label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %123, %120 ], [ 0, %116 ]
  %122 = getelementptr inbounds float, ptr %74, i64 %121
  store float %118, ptr %122, align 4, !tbaa !36
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %16
  br i1 %124, label %131, label %120, !llvm.loop !37

125:                                              ; preds = %131, %116, %71
  %126 = phi i32 [ %72, %71 ], [ %132, %131 ], [ %72, %116 ]
  %127 = add nuw nsw i32 %73, 1
  %128 = getelementptr inbounds float, ptr %75, i64 %16
  %129 = getelementptr inbounds float, ptr %74, i64 %16
  %130 = icmp eq i32 %127, %46
  br i1 %130, label %133, label %71

131:                                              ; preds = %120
  %132 = add nsw i32 %72, 1
  br label %125

133:                                              ; preds = %125
  %134 = add nuw nsw i64 %64, 1
  %135 = icmp eq i64 %134, %60
  br i1 %135, label %1236, label %63

136:                                              ; preds = %295, %61
  %137 = phi i64 [ 1, %61 ], [ %296, %295 ]
  %138 = phi i32 [ 0, %61 ], [ %202, %295 ]
  %139 = mul nuw nsw i64 %137, %59
  %140 = add nuw nsw i64 %139, 1
  %141 = shl nuw i64 %140, %24
  %142 = getelementptr inbounds float, ptr %2, i64 %141
  %143 = getelementptr inbounds float, ptr %3, i64 %141
  br label %144

144:                                              ; preds = %201, %136
  %145 = phi i64 [ %207, %201 ], [ 0, %136 ]
  %146 = phi i64 [ %203, %201 ], [ 1, %136 ]
  %147 = phi i32 [ %202, %201 ], [ %138, %136 ]
  %148 = phi ptr [ %205, %201 ], [ %143, %136 ]
  %149 = phi ptr [ %204, %201 ], [ %142, %136 ]
  %150 = tail call i64 @llvm.umin.i64(i64 %145, i64 9)
  %151 = add nuw nsw i64 %150, 1
  %152 = load float, ptr %149, align 4, !tbaa !36
  %153 = fmul reassoc nsz arcp contract afn float %152, %36
  %154 = fcmp reassoc nsz arcp contract afn ogt float %152, %34
  br i1 %154, label %155, label %201

155:                                              ; preds = %144
  %156 = getelementptr inbounds float, ptr %149, i64 %48
  %157 = load float, ptr %156, align 4, !tbaa !36
  %158 = fcmp reassoc nsz arcp contract afn ogt float %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = fcmp reassoc nsz arcp contract afn ogt float %157, 0.000000e+00
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159, %155
  %163 = phi i32 [ 1, %161 ], [ 1, %159 ], [ 0, %155 ]
  %164 = phi float [ %157, %161 ], [ 0.000000e+00, %159 ], [ 0.000000e+00, %155 ]
  %165 = getelementptr inbounds float, ptr %149, i64 %50
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = fcmp reassoc nsz arcp contract afn ogt float %153, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = add nuw nsw i32 %163, 1
  %170 = fcmp reassoc nsz arcp contract afn ogt float %166, %164
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %168, %162
  %173 = phi i32 [ %169, %171 ], [ %169, %168 ], [ %163, %162 ]
  %174 = phi float [ %166, %171 ], [ %164, %168 ], [ %164, %162 ]
  %175 = getelementptr inbounds float, ptr %149, i64 %16
  %176 = load float, ptr %175, align 4, !tbaa !36
  %177 = fcmp reassoc nsz arcp contract afn ogt float %153, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = add nuw nsw i32 %173, 1
  %180 = fcmp reassoc nsz arcp contract afn ogt float %176, %174
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi i32 [ %179, %181 ], [ %179, %178 ], [ %173, %172 ]
  %184 = phi float [ %176, %181 ], [ %174, %178 ], [ %174, %172 ]
  %185 = getelementptr inbounds float, ptr %149, i64 %53
  %186 = load float, ptr %185, align 4, !tbaa !36
  %187 = fcmp reassoc nsz arcp contract afn ogt float %153, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = add nuw nsw i32 %183, 1
  %190 = fcmp reassoc nsz arcp contract afn ogt float %186, %184
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %188, %182
  %193 = phi i32 [ %189, %191 ], [ %189, %188 ], [ %183, %182 ]
  %194 = phi float [ %186, %191 ], [ %184, %188 ], [ %184, %182 ]
  %195 = icmp slt i32 %193, %40
  br i1 %195, label %201, label %196

196:                                              ; preds = %196, %192
  %197 = phi i64 [ %199, %196 ], [ 0, %192 ]
  %198 = getelementptr inbounds float, ptr %148, i64 %197
  store float %194, ptr %198, align 4, !tbaa !36
  %199 = add nuw nsw i64 %197, 1
  %200 = icmp eq i64 %199, %16
  br i1 %200, label %230, label %196, !llvm.loop !40

201:                                              ; preds = %290, %226, %192, %144
  %202 = phi i32 [ %147, %144 ], [ %147, %192 ], [ %227, %226 ], [ %227, %290 ]
  %203 = add nuw nsw i64 %146, 1
  %204 = getelementptr inbounds float, ptr %149, i64 %16
  %205 = getelementptr inbounds float, ptr %148, i64 %16
  %206 = icmp eq i64 %203, %62
  %207 = add i64 %145, 1
  br i1 %206, label %295, label %144

208:                                              ; preds = %276, %230
  %209 = phi i64 [ -1, %230 ], [ %277, %276 ]
  %210 = icmp eq i64 %231, 0
  br i1 %210, label %226, label %211

211:                                              ; preds = %222, %208
  %212 = phi i64 [ %223, %222 ], [ %209, %208 ]
  %213 = phi i64 [ %224, %222 ], [ 0, %208 ]
  %214 = shl nsw i64 %212, 2
  %215 = load float, ptr %149, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %216, %211
  %217 = phi i64 [ %220, %216 ], [ 0, %211 ]
  %218 = add nsw i64 %217, %214
  %219 = getelementptr inbounds float, ptr %148, i64 %218
  store float %215, ptr %219, align 4, !tbaa !36
  %220 = add nuw nsw i64 %217, 1
  %221 = icmp eq i64 %220, %16
  br i1 %221, label %222, label %216, !llvm.loop !41

222:                                              ; preds = %216
  %223 = add nsw i64 %212, -1
  %224 = add i64 %213, 1
  %225 = icmp eq i64 %224, %231
  br i1 %225, label %226, label %211, !llvm.loop !42

226:                                              ; preds = %222, %208
  %227 = add nsw i32 %147, 1
  %228 = sub nsw i64 %59, %146
  %229 = icmp slt i64 %228, 2
  br i1 %229, label %201, label %280

230:                                              ; preds = %196
  %231 = and i64 %151, 3
  %232 = icmp ult i64 %145, 3
  br i1 %232, label %208, label %233

233:                                              ; preds = %230
  %234 = and i64 %151, 28
  br label %235

235:                                              ; preds = %276, %233
  %236 = phi i64 [ -1, %233 ], [ %277, %276 ]
  %237 = phi i64 [ 0, %233 ], [ %278, %276 ]
  %238 = shl nsw i64 %236, 2
  %239 = load float, ptr %149, align 4, !tbaa !36
  br label %240

240:                                              ; preds = %240, %235
  %241 = phi i64 [ %244, %240 ], [ 0, %235 ]
  %242 = add nsw i64 %241, %238
  %243 = getelementptr inbounds float, ptr %148, i64 %242
  store float %239, ptr %243, align 4, !tbaa !36
  %244 = add nuw nsw i64 %241, 1
  %245 = icmp eq i64 %244, %16
  br i1 %245, label %246, label %240, !llvm.loop !41

246:                                              ; preds = %240
  %247 = shl i64 %236, 2
  %248 = add i64 %247, -4
  %249 = load float, ptr %149, align 4, !tbaa !36
  br label %250

250:                                              ; preds = %250, %246
  %251 = phi i64 [ %254, %250 ], [ 0, %246 ]
  %252 = add nsw i64 %251, %248
  %253 = getelementptr inbounds float, ptr %148, i64 %252
  store float %249, ptr %253, align 4, !tbaa !36
  %254 = add nuw nsw i64 %251, 1
  %255 = icmp eq i64 %254, %16
  br i1 %255, label %256, label %250, !llvm.loop !41

256:                                              ; preds = %250
  %257 = shl i64 %236, 2
  %258 = add i64 %257, -8
  %259 = load float, ptr %149, align 4, !tbaa !36
  br label %260

260:                                              ; preds = %260, %256
  %261 = phi i64 [ %264, %260 ], [ 0, %256 ]
  %262 = add nsw i64 %261, %258
  %263 = getelementptr inbounds float, ptr %148, i64 %262
  store float %259, ptr %263, align 4, !tbaa !36
  %264 = add nuw nsw i64 %261, 1
  %265 = icmp eq i64 %264, %16
  br i1 %265, label %266, label %260, !llvm.loop !41

266:                                              ; preds = %260
  %267 = shl i64 %236, 2
  %268 = add i64 %267, -12
  %269 = load float, ptr %149, align 4, !tbaa !36
  br label %270

270:                                              ; preds = %270, %266
  %271 = phi i64 [ %274, %270 ], [ 0, %266 ]
  %272 = add nsw i64 %271, %268
  %273 = getelementptr inbounds float, ptr %148, i64 %272
  store float %269, ptr %273, align 4, !tbaa !36
  %274 = add nuw nsw i64 %271, 1
  %275 = icmp eq i64 %274, %16
  br i1 %275, label %276, label %270, !llvm.loop !41

276:                                              ; preds = %270
  %277 = add nsw i64 %236, -4
  %278 = add i64 %237, 4
  %279 = icmp eq i64 %278, %234
  br i1 %279, label %208, label %235

280:                                              ; preds = %290, %226
  %281 = phi i64 [ %291, %290 ], [ 1, %226 ]
  %282 = shl nuw nsw i64 %281, 2
  %283 = load float, ptr %149, align 4, !tbaa !36
  br label %284

284:                                              ; preds = %284, %280
  %285 = phi i64 [ %288, %284 ], [ 0, %280 ]
  %286 = add nuw nsw i64 %285, %282
  %287 = getelementptr inbounds float, ptr %148, i64 %286
  store float %283, ptr %287, align 4, !tbaa !36
  %288 = add nuw nsw i64 %285, 1
  %289 = icmp eq i64 %288, %16
  br i1 %289, label %290, label %284, !llvm.loop !44

290:                                              ; preds = %284
  %291 = add nuw nsw i64 %281, 1
  %292 = icmp ult i64 %281, 10
  %293 = icmp slt i64 %291, %228
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %280, label %201

295:                                              ; preds = %201
  %296 = add nuw nsw i64 %137, 1
  %297 = icmp eq i64 %296, %60
  br i1 %297, label %1236, label %136

298:                                              ; preds = %29
  %299 = getelementptr inbounds i8, ptr %1, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !45
  %301 = getelementptr inbounds i8, ptr %300, i64 184
  %302 = load i32, ptr %301, align 8, !tbaa !46
  %303 = icmp eq i32 %302, 9
  br i1 %303, label %304, label %846

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %300, i64 188
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #18
  %306 = getelementptr inbounds i8, ptr %5, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = load i32, ptr %5, align 4, !tbaa !56
  %309 = add i32 %308, 600
  %310 = srem i32 %309, 6
  %311 = sext i32 %310 to i64
  %312 = add i32 %308, 601
  %313 = srem i32 %312, 6
  %314 = sext i32 %313 to i64
  %315 = add i32 %308, 602
  %316 = srem i32 %315, 6
  %317 = sext i32 %316 to i64
  %318 = add i32 %308, 603
  %319 = srem i32 %318, 6
  %320 = sext i32 %319 to i64
  %321 = add i32 %308, 604
  %322 = srem i32 %321, 6
  %323 = sext i32 %322 to i64
  %324 = add i32 %308, 605
  %325 = srem i32 %324, 6
  %326 = sext i32 %325 to i64
  br label %327

327:                                              ; preds = %814, %304
  %328 = phi i64 [ 0, %304 ], [ %815, %814 ]
  %329 = trunc i64 %328 to i32
  %330 = or i32 %329, 600
  %331 = add i32 %330, %307
  %332 = srem i32 %331, 6
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %311
  %335 = load i8, ptr %334, align 1, !tbaa !57
  %336 = add i32 %329, 600
  %337 = add i32 %336, %307
  br label %817

338:                                              ; preds = %814
  %339 = getelementptr inbounds i8, ptr %11, i64 4
  %340 = load float, ptr %339, align 4, !tbaa !32
  %341 = getelementptr inbounds i8, ptr %11, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !33
  %343 = getelementptr inbounds i8, ptr %11, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 4, i32 3
  %347 = load i32, ptr %20, align 4, !tbaa !30
  %348 = add i32 %347, -2
  %349 = getelementptr i8, ptr %2, i64 8
  %350 = getelementptr i8, ptr %3, i64 8
  %351 = icmp sgt i32 %347, 4
  br i1 %351, label %352, label %844

352:                                              ; preds = %338
  %353 = load i32, ptr %17, align 4, !tbaa !29
  %354 = sext i32 %353 to i64
  %355 = add i32 %353, -2
  %356 = icmp sgt i32 %353, 4
  br i1 %356, label %357, label %844

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %11, i64 16
  %359 = load i32, ptr %358, align 4, !tbaa !35
  %360 = freeze i32 %359
  %361 = icmp eq i32 %360, 0
  %362 = zext nneg i32 %348 to i64
  br i1 %361, label %365, label %363

363:                                              ; preds = %357
  %364 = zext nneg i32 %355 to i64
  br label %468

365:                                              ; preds = %465, %357
  %366 = phi i64 [ %466, %465 ], [ 2, %357 ]
  %367 = phi i32 [ %385, %465 ], [ 0, %357 ]
  %368 = mul nuw nsw i64 %366, %354
  %369 = getelementptr float, ptr %349, i64 %368
  %370 = getelementptr float, ptr %350, i64 %368
  %371 = trunc i64 %366 to i32
  %372 = urem i32 %371, 6
  %373 = zext nneg i32 %372 to i64
  br label %374

374:                                              ; preds = %384, %365
  %375 = phi i32 [ 2, %365 ], [ %386, %384 ]
  %376 = phi ptr [ %370, %365 ], [ %388, %384 ]
  %377 = phi ptr [ %369, %365 ], [ %387, %384 ]
  %378 = phi i32 [ %367, %365 ], [ %385, %384 ]
  %379 = load float, ptr %377, align 4, !tbaa !36
  %380 = fmul reassoc nsz arcp contract afn float %379, %342
  %381 = fcmp reassoc nsz arcp contract afn ogt float %379, %340
  br i1 %381, label %451, label %384

382:                                              ; preds = %447
  store float %449, ptr %376, align 4, !tbaa !36
  %383 = add nsw i32 %378, 1
  br label %384

384:                                              ; preds = %447, %382, %374
  %385 = phi i32 [ %378, %374 ], [ %383, %382 ], [ %378, %447 ]
  %386 = add nuw nsw i32 %375, 1
  %387 = getelementptr inbounds i8, ptr %377, i64 4
  %388 = getelementptr inbounds i8, ptr %376, i64 4
  %389 = icmp eq i32 %386, %355
  br i1 %389, label %465, label %374

390:                                              ; preds = %451
  %391 = fcmp reassoc nsz arcp contract afn ogt float %463, 0.000000e+00
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %451, %392, %390
  %394 = phi i32 [ 1, %392 ], [ 1, %390 ], [ 0, %451 ]
  %395 = phi float [ %463, %392 ], [ 0.000000e+00, %390 ], [ 0.000000e+00, %451 ]
  %396 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %373, i64 %453, i64 1
  %397 = load i32, ptr %396, align 8, !tbaa !58
  %398 = getelementptr inbounds i8, ptr %396, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !58
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds float, ptr %377, i64 %400
  %402 = sext i32 %399 to i64
  %403 = mul nsw i64 %402, %354
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !36
  %406 = fcmp reassoc nsz arcp contract afn ogt float %380, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %393
  %408 = add nuw nsw i32 %394, 1
  %409 = fcmp reassoc nsz arcp contract afn ogt float %405, %395
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %411

411:                                              ; preds = %410, %407, %393
  %412 = phi i32 [ %408, %410 ], [ %408, %407 ], [ %394, %393 ]
  %413 = phi float [ %405, %410 ], [ %395, %407 ], [ %395, %393 ]
  %414 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %373, i64 %453, i64 2
  %415 = load i32, ptr %414, align 16, !tbaa !58
  %416 = getelementptr inbounds i8, ptr %414, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !58
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds float, ptr %377, i64 %418
  %420 = sext i32 %417 to i64
  %421 = mul nsw i64 %420, %354
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !36
  %424 = fcmp reassoc nsz arcp contract afn ogt float %380, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %411
  %426 = add nuw nsw i32 %412, 1
  %427 = fcmp reassoc nsz arcp contract afn ogt float %423, %413
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428, %425, %411
  %430 = phi i32 [ %426, %428 ], [ %426, %425 ], [ %412, %411 ]
  %431 = phi float [ %423, %428 ], [ %413, %425 ], [ %413, %411 ]
  %432 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %373, i64 %453, i64 3
  %433 = load i32, ptr %432, align 8, !tbaa !58
  %434 = getelementptr inbounds i8, ptr %432, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !58
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds float, ptr %377, i64 %436
  %438 = sext i32 %435 to i64
  %439 = mul nsw i64 %438, %354
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !36
  %442 = fcmp reassoc nsz arcp contract afn ogt float %380, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %429
  %444 = add nuw nsw i32 %430, 1
  %445 = fcmp reassoc nsz arcp contract afn ogt float %441, %431
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446, %443, %429
  %448 = phi i32 [ %444, %446 ], [ %444, %443 ], [ %430, %429 ]
  %449 = phi float [ %441, %446 ], [ %431, %443 ], [ %431, %429 ]
  %450 = icmp slt i32 %448, %346
  br i1 %450, label %384, label %382

451:                                              ; preds = %374
  %452 = urem i32 %375, 6
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %373, i64 %453, i64 0
  %455 = load i32, ptr %454, align 16, !tbaa !58
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !58
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds float, ptr %377, i64 %458
  %460 = sext i32 %457 to i64
  %461 = mul nsw i64 %460, %354
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !36
  %464 = fcmp reassoc nsz arcp contract afn ogt float %380, %463
  br i1 %464, label %390, label %393

465:                                              ; preds = %384
  %466 = add nuw nsw i64 %366, 1
  %467 = icmp eq i64 %466, %362
  br i1 %467, label %844, label %365

468:                                              ; preds = %661, %363
  %469 = phi i64 [ 2, %363 ], [ %662, %661 ]
  %470 = phi i32 [ 0, %363 ], [ %548, %661 ]
  %471 = mul nuw nsw i64 %469, %354
  %472 = getelementptr float, ptr %349, i64 %471
  %473 = getelementptr float, ptr %350, i64 %471
  %474 = trunc i64 %469 to i32
  %475 = urem i32 %474, 6
  %476 = zext nneg i32 %475 to i64
  %477 = add i32 %474, 600
  %478 = add nsw i32 %307, %477
  %479 = srem i32 %478, 6
  %480 = sext i32 %479 to i64
  %481 = add nsw i32 %307, %477
  %482 = srem i32 %481, 6
  %483 = sext i32 %482 to i64
  %484 = add nsw i32 %307, %477
  %485 = srem i32 %484, 6
  %486 = sext i32 %485 to i64
  br label %487

487:                                              ; preds = %547, %468
  %488 = phi i64 [ %553, %547 ], [ 0, %468 ]
  %489 = phi i64 [ %549, %547 ], [ 2, %468 ]
  %490 = phi ptr [ %551, %547 ], [ %473, %468 ]
  %491 = phi ptr [ %550, %547 ], [ %472, %468 ]
  %492 = phi i32 [ %548, %547 ], [ %470, %468 ]
  %493 = tail call i64 @llvm.umin.i64(i64 %488, i64 8)
  %494 = add nuw nsw i64 %493, 1
  %495 = load float, ptr %491, align 4, !tbaa !36
  %496 = fmul reassoc nsz arcp contract afn float %495, %342
  %497 = fcmp reassoc nsz arcp contract afn ogt float %495, %340
  br i1 %497, label %635, label %547

498:                                              ; preds = %631, %511
  %499 = phi i64 [ %512, %511 ], [ 2, %631 ]
  %500 = add nuw nsw i64 %499, %651
  %501 = trunc i64 %500 to i32
  %502 = add nsw i32 %308, %501
  %503 = srem i32 %502, 6
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [6 x i8], ptr %305, i64 %486, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !57
  %507 = icmp eq i8 %657, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %498
  %509 = load float, ptr %491, align 4, !tbaa !36
  %510 = getelementptr inbounds float, ptr %490, i64 %499
  store float %509, ptr %510, align 4, !tbaa !36
  br label %511

511:                                              ; preds = %508, %498
  %512 = add nuw nsw i64 %499, 1
  %513 = icmp ult i64 %499, 10
  %514 = icmp slt i64 %512, %633
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %498, label %547

516:                                              ; preds = %659, %543
  %517 = phi i64 [ -2, %659 ], [ %544, %543 ]
  %518 = phi i64 [ 0, %659 ], [ %545, %543 ]
  %519 = trunc i64 %517 to i32
  %520 = add i32 %519, %652
  %521 = add nsw i32 %520, %308
  %522 = srem i32 %521, 6
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6 x i8], ptr %305, i64 %483, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !57
  %526 = icmp eq i8 %657, %525
  br i1 %526, label %527, label %530

527:                                              ; preds = %516
  %528 = load float, ptr %491, align 4, !tbaa !36
  %529 = getelementptr inbounds float, ptr %490, i64 %517
  store float %528, ptr %529, align 4, !tbaa !36
  br label %530

530:                                              ; preds = %527, %516
  %531 = add nsw i64 %517, -1
  %532 = trunc i64 %531 to i32
  %533 = add i32 %532, %652
  %534 = add nsw i32 %533, %308
  %535 = srem i32 %534, 6
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [6 x i8], ptr %305, i64 %483, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !57
  %539 = icmp eq i8 %657, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %530
  %541 = load float, ptr %491, align 4, !tbaa !36
  %542 = getelementptr inbounds float, ptr %490, i64 %531
  store float %541, ptr %542, align 4, !tbaa !36
  br label %543

543:                                              ; preds = %540, %530
  %544 = add nsw i64 %517, -2
  %545 = add i64 %518, 2
  %546 = icmp eq i64 %545, %660
  br i1 %546, label %615, label %516

547:                                              ; preds = %631, %611, %511, %487
  %548 = phi i32 [ %492, %487 ], [ %492, %611 ], [ %632, %631 ], [ %632, %511 ]
  %549 = add nuw nsw i64 %489, 1
  %550 = getelementptr inbounds i8, ptr %491, i64 4
  %551 = getelementptr inbounds i8, ptr %490, i64 4
  %552 = icmp eq i64 %549, %364
  %553 = add i64 %488, 1
  br i1 %552, label %661, label %487

554:                                              ; preds = %635
  %555 = fcmp reassoc nsz arcp contract afn ogt float %648, 0.000000e+00
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  br label %557

557:                                              ; preds = %635, %556, %554
  %558 = phi i32 [ 1, %556 ], [ 1, %554 ], [ 0, %635 ]
  %559 = phi float [ %648, %556 ], [ 0.000000e+00, %554 ], [ 0.000000e+00, %635 ]
  %560 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %476, i64 %638, i64 1
  %561 = load i32, ptr %560, align 8, !tbaa !58
  %562 = getelementptr inbounds i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !58
  %564 = sext i32 %561 to i64
  %565 = getelementptr inbounds float, ptr %491, i64 %564
  %566 = sext i32 %563 to i64
  %567 = mul nsw i64 %566, %354
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !36
  %570 = fcmp reassoc nsz arcp contract afn ogt float %496, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %557
  %572 = add nuw nsw i32 %558, 1
  %573 = fcmp reassoc nsz arcp contract afn ogt float %569, %559
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574, %571, %557
  %576 = phi i32 [ %572, %574 ], [ %572, %571 ], [ %558, %557 ]
  %577 = phi float [ %569, %574 ], [ %559, %571 ], [ %559, %557 ]
  %578 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %476, i64 %638, i64 2
  %579 = load i32, ptr %578, align 16, !tbaa !58
  %580 = getelementptr inbounds i8, ptr %578, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !58
  %582 = sext i32 %579 to i64
  %583 = getelementptr inbounds float, ptr %491, i64 %582
  %584 = sext i32 %581 to i64
  %585 = mul nsw i64 %584, %354
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !36
  %588 = fcmp reassoc nsz arcp contract afn ogt float %496, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %575
  %590 = add nuw nsw i32 %576, 1
  %591 = fcmp reassoc nsz arcp contract afn ogt float %587, %577
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  br label %593

593:                                              ; preds = %592, %589, %575
  %594 = phi i32 [ %590, %592 ], [ %590, %589 ], [ %576, %575 ]
  %595 = phi float [ %587, %592 ], [ %577, %589 ], [ %577, %575 ]
  %596 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %476, i64 %638, i64 3
  %597 = load i32, ptr %596, align 8, !tbaa !58
  %598 = getelementptr inbounds i8, ptr %596, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !58
  %600 = sext i32 %597 to i64
  %601 = getelementptr inbounds float, ptr %491, i64 %600
  %602 = sext i32 %599 to i64
  %603 = mul nsw i64 %602, %354
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !36
  %606 = fcmp reassoc nsz arcp contract afn ogt float %496, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %593
  %608 = add nuw nsw i32 %594, 1
  %609 = fcmp reassoc nsz arcp contract afn ogt float %605, %595
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610, %607, %593
  %612 = phi i32 [ %608, %610 ], [ %608, %607 ], [ %594, %593 ]
  %613 = phi float [ %605, %610 ], [ %595, %607 ], [ %595, %593 ]
  %614 = icmp slt i32 %612, %346
  br i1 %614, label %547, label %650

615:                                              ; preds = %650, %543
  %616 = phi i64 [ -2, %650 ], [ %544, %543 ]
  %617 = and i64 %493, 1
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %631

619:                                              ; preds = %615
  %620 = trunc i64 %616 to i32
  %621 = add i32 %620, %652
  %622 = add nsw i32 %621, %308
  %623 = srem i32 %622, 6
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [6 x i8], ptr %305, i64 %483, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !57
  %627 = icmp eq i8 %657, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %619
  %629 = load float, ptr %491, align 4, !tbaa !36
  %630 = getelementptr inbounds float, ptr %490, i64 %616
  store float %629, ptr %630, align 4, !tbaa !36
  br label %631

631:                                              ; preds = %628, %619, %615
  %632 = add nsw i32 %492, 1
  %633 = sub nsw i64 %354, %489
  %634 = icmp sgt i64 %633, 2
  br i1 %634, label %498, label %547

635:                                              ; preds = %487
  %636 = trunc i64 %489 to i32
  %637 = urem i32 %636, 6
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %476, i64 %638, i64 0
  %640 = load i32, ptr %639, align 16, !tbaa !58
  %641 = getelementptr inbounds i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !58
  %643 = sext i32 %640 to i64
  %644 = getelementptr inbounds float, ptr %491, i64 %643
  %645 = sext i32 %642 to i64
  %646 = mul nsw i64 %645, %354
  %647 = getelementptr inbounds float, ptr %644, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !36
  %649 = fcmp reassoc nsz arcp contract afn ogt float %496, %648
  br i1 %649, label %554, label %557

650:                                              ; preds = %611
  store float %613, ptr %490, align 4, !tbaa !36
  %651 = add nuw nsw i64 %489, 600
  %652 = trunc i64 %651 to i32
  %653 = add nsw i32 %308, %652
  %654 = srem i32 %653, 6
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [6 x i8], ptr %305, i64 %480, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !57
  %658 = icmp eq i64 %488, 0
  br i1 %658, label %615, label %659

659:                                              ; preds = %650
  %660 = and i64 %494, 30
  br label %516

661:                                              ; preds = %547
  %662 = add nuw nsw i64 %469, 1
  %663 = icmp eq i64 %662, %362
  br i1 %663, label %844, label %468

664:                                              ; preds = %838
  %665 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %314
  %666 = load i8, ptr %665, align 1, !tbaa !57
  br label %667

667:                                              ; preds = %688, %664
  %668 = phi i64 [ 0, %664 ], [ %690, %688 ]
  %669 = phi i32 [ 0, %664 ], [ %689, %688 ]
  %670 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %668
  %671 = getelementptr inbounds i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !58
  %673 = load i32, ptr %670, align 8, !tbaa !58
  %674 = add i32 %337, %672
  %675 = add i32 %312, %673
  %676 = srem i32 %674, 6
  %677 = sext i32 %676 to i64
  %678 = srem i32 %675, 6
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x i8], ptr %305, i64 %677, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !57
  %682 = icmp eq i8 %666, %681
  br i1 %682, label %683, label %688

683:                                              ; preds = %667
  %684 = sext i32 %669 to i64
  %685 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 1, i64 %684
  store i32 %673, ptr %685, align 8, !tbaa !58
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  store i32 %672, ptr %686, align 4, !tbaa !58
  %687 = add nsw i32 %669, 1
  br label %688

688:                                              ; preds = %683, %667
  %689 = phi i32 [ %687, %683 ], [ %669, %667 ]
  %690 = add nuw nsw i64 %668, 1
  %691 = icmp ult i64 %668, 19
  %692 = icmp slt i32 %689, 4
  %693 = select i1 %691, i1 %692, i1 false
  br i1 %693, label %667, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %317
  %696 = load i8, ptr %695, align 1, !tbaa !57
  br label %697

697:                                              ; preds = %718, %694
  %698 = phi i64 [ 0, %694 ], [ %720, %718 ]
  %699 = phi i32 [ 0, %694 ], [ %719, %718 ]
  %700 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %698
  %701 = getelementptr inbounds i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !58
  %703 = load i32, ptr %700, align 8, !tbaa !58
  %704 = add i32 %337, %702
  %705 = add i32 %315, %703
  %706 = srem i32 %704, 6
  %707 = sext i32 %706 to i64
  %708 = srem i32 %705, 6
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [6 x i8], ptr %305, i64 %707, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !57
  %712 = icmp eq i8 %696, %711
  br i1 %712, label %713, label %718

713:                                              ; preds = %697
  %714 = sext i32 %699 to i64
  %715 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 2, i64 %714
  store i32 %703, ptr %715, align 8, !tbaa !58
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  store i32 %702, ptr %716, align 4, !tbaa !58
  %717 = add nsw i32 %699, 1
  br label %718

718:                                              ; preds = %713, %697
  %719 = phi i32 [ %717, %713 ], [ %699, %697 ]
  %720 = add nuw nsw i64 %698, 1
  %721 = icmp ult i64 %698, 19
  %722 = icmp slt i32 %719, 4
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %697, label %724

724:                                              ; preds = %718
  %725 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %320
  %726 = load i8, ptr %725, align 1, !tbaa !57
  br label %727

727:                                              ; preds = %748, %724
  %728 = phi i64 [ 0, %724 ], [ %750, %748 ]
  %729 = phi i32 [ 0, %724 ], [ %749, %748 ]
  %730 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %728
  %731 = getelementptr inbounds i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !58
  %733 = load i32, ptr %730, align 8, !tbaa !58
  %734 = add i32 %337, %732
  %735 = add i32 %318, %733
  %736 = srem i32 %734, 6
  %737 = sext i32 %736 to i64
  %738 = srem i32 %735, 6
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [6 x i8], ptr %305, i64 %737, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !57
  %742 = icmp eq i8 %726, %741
  br i1 %742, label %743, label %748

743:                                              ; preds = %727
  %744 = sext i32 %729 to i64
  %745 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 3, i64 %744
  store i32 %733, ptr %745, align 8, !tbaa !58
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  store i32 %732, ptr %746, align 4, !tbaa !58
  %747 = add nsw i32 %729, 1
  br label %748

748:                                              ; preds = %743, %727
  %749 = phi i32 [ %747, %743 ], [ %729, %727 ]
  %750 = add nuw nsw i64 %728, 1
  %751 = icmp ult i64 %728, 19
  %752 = icmp slt i32 %749, 4
  %753 = select i1 %751, i1 %752, i1 false
  br i1 %753, label %727, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %323
  %756 = load i8, ptr %755, align 1, !tbaa !57
  br label %757

757:                                              ; preds = %778, %754
  %758 = phi i64 [ 0, %754 ], [ %780, %778 ]
  %759 = phi i32 [ 0, %754 ], [ %779, %778 ]
  %760 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %758
  %761 = getelementptr inbounds i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !58
  %763 = load i32, ptr %760, align 8, !tbaa !58
  %764 = add i32 %337, %762
  %765 = add i32 %321, %763
  %766 = srem i32 %764, 6
  %767 = sext i32 %766 to i64
  %768 = srem i32 %765, 6
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [6 x i8], ptr %305, i64 %767, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !57
  %772 = icmp eq i8 %756, %771
  br i1 %772, label %773, label %778

773:                                              ; preds = %757
  %774 = sext i32 %759 to i64
  %775 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 4, i64 %774
  store i32 %763, ptr %775, align 8, !tbaa !58
  %776 = getelementptr inbounds i8, ptr %775, i64 4
  store i32 %762, ptr %776, align 4, !tbaa !58
  %777 = add nsw i32 %759, 1
  br label %778

778:                                              ; preds = %773, %757
  %779 = phi i32 [ %777, %773 ], [ %759, %757 ]
  %780 = add nuw nsw i64 %758, 1
  %781 = icmp ult i64 %758, 19
  %782 = icmp slt i32 %779, 4
  %783 = select i1 %781, i1 %782, i1 false
  br i1 %783, label %757, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds [6 x i8], ptr %305, i64 %333, i64 %326
  %786 = load i8, ptr %785, align 1, !tbaa !57
  br label %787

787:                                              ; preds = %808, %784
  %788 = phi i64 [ 0, %784 ], [ %810, %808 ]
  %789 = phi i32 [ 0, %784 ], [ %809, %808 ]
  %790 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %788
  %791 = getelementptr inbounds i8, ptr %790, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !58
  %793 = load i32, ptr %790, align 8, !tbaa !58
  %794 = add i32 %337, %792
  %795 = add i32 %324, %793
  %796 = srem i32 %794, 6
  %797 = sext i32 %796 to i64
  %798 = srem i32 %795, 6
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [6 x i8], ptr %305, i64 %797, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !57
  %802 = icmp eq i8 %786, %801
  br i1 %802, label %803, label %808

803:                                              ; preds = %787
  %804 = sext i32 %789 to i64
  %805 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 5, i64 %804
  store i32 %793, ptr %805, align 8, !tbaa !58
  %806 = getelementptr inbounds i8, ptr %805, i64 4
  store i32 %792, ptr %806, align 4, !tbaa !58
  %807 = add nsw i32 %789, 1
  br label %808

808:                                              ; preds = %803, %787
  %809 = phi i32 [ %807, %803 ], [ %789, %787 ]
  %810 = add nuw nsw i64 %788, 1
  %811 = icmp ult i64 %788, 19
  %812 = icmp slt i32 %809, 4
  %813 = select i1 %811, i1 %812, i1 false
  br i1 %813, label %787, label %814

814:                                              ; preds = %808
  %815 = add nuw nsw i64 %328, 1
  %816 = icmp eq i64 %815, 6
  br i1 %816, label %338, label %327

817:                                              ; preds = %838, %327
  %818 = phi i64 [ 0, %327 ], [ %840, %838 ]
  %819 = phi i32 [ 0, %327 ], [ %839, %838 ]
  %820 = getelementptr inbounds [20 x [2 x i32]], ptr @__const.process_xtrans.search, i64 0, i64 %818
  %821 = getelementptr inbounds i8, ptr %820, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !58
  %823 = load i32, ptr %820, align 8, !tbaa !58
  %824 = add i32 %337, %822
  %825 = add i32 %309, %823
  %826 = srem i32 %824, 6
  %827 = sext i32 %826 to i64
  %828 = srem i32 %825, 6
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [6 x i8], ptr %305, i64 %827, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !57
  %832 = icmp eq i8 %335, %831
  br i1 %832, label %833, label %838

833:                                              ; preds = %817
  %834 = sext i32 %819 to i64
  %835 = getelementptr inbounds [6 x [6 x [4 x [2 x i32]]]], ptr %7, i64 0, i64 %328, i64 0, i64 %834
  store i32 %823, ptr %835, align 8, !tbaa !58
  %836 = getelementptr inbounds i8, ptr %835, i64 4
  store i32 %822, ptr %836, align 4, !tbaa !58
  %837 = add nsw i32 %819, 1
  br label %838

838:                                              ; preds = %833, %817
  %839 = phi i32 [ %837, %833 ], [ %819, %817 ]
  %840 = add nuw nsw i64 %818, 1
  %841 = icmp ult i64 %818, 19
  %842 = icmp slt i32 %839, 4
  %843 = select i1 %841, i1 %842, i1 false
  br i1 %843, label %817, label %664

844:                                              ; preds = %661, %465, %352, %338
  %845 = phi i32 [ 0, %338 ], [ 0, %352 ], [ %385, %465 ], [ %548, %661 ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #18
  br label %1236

846:                                              ; preds = %298
  %847 = getelementptr inbounds i8, ptr %11, i64 4
  %848 = load float, ptr %847, align 4, !tbaa !32
  %849 = getelementptr inbounds i8, ptr %11, i64 8
  %850 = load float, ptr %849, align 4, !tbaa !33
  %851 = getelementptr inbounds i8, ptr %11, i64 12
  %852 = load i32, ptr %851, align 4, !tbaa !34
  %853 = icmp eq i32 %852, 0
  %854 = select i1 %853, i32 4, i32 3
  %855 = load i32, ptr %20, align 4, !tbaa !30
  %856 = add i32 %855, -2
  %857 = getelementptr i8, ptr %2, i64 8
  %858 = getelementptr i8, ptr %3, i64 8
  %859 = icmp sgt i32 %855, 4
  br i1 %859, label %860, label %1236

860:                                              ; preds = %846
  %861 = load i32, ptr %17, align 4, !tbaa !29
  %862 = shl i32 %861, 1
  %863 = sext i32 %861 to i64
  %864 = add i32 %861, -2
  %865 = icmp sgt i32 %861, 4
  %866 = sub nsw i32 0, %862
  %867 = sext i32 %866 to i64
  %868 = sext i32 %862 to i64
  br i1 %865, label %869, label %1236

869:                                              ; preds = %860
  %870 = getelementptr inbounds i8, ptr %11, i64 16
  %871 = load i32, ptr %870, align 4, !tbaa !35
  %872 = freeze i32 %871
  %873 = icmp eq i32 %872, 0
  %874 = zext i32 %856 to i64
  br i1 %873, label %875, label %932

875:                                              ; preds = %869
  %876 = shl nuw nsw i64 %863, 3
  %877 = getelementptr i8, ptr %3, i64 %876
  %878 = getelementptr i8, ptr %877, i64 8
  %879 = shl nuw nsw i64 %874, 2
  %880 = add nsw i64 %879, -4
  %881 = mul i64 %880, %863
  %882 = add nsw i32 %861, -5
  %883 = zext i32 %882 to i64
  %884 = shl nuw nsw i64 %883, 2
  %885 = getelementptr i8, ptr %3, i64 %881
  %886 = getelementptr i8, ptr %885, i64 %884
  %887 = getelementptr i8, ptr %886, i64 12
  %888 = shl nsw i64 %868, 2
  %889 = getelementptr i8, ptr %2, i64 %876
  %890 = getelementptr i8, ptr %889, i64 %888
  %891 = getelementptr i8, ptr %890, i64 8
  %892 = getelementptr i8, ptr %2, i64 %881
  %893 = getelementptr i8, ptr %892, i64 %888
  %894 = getelementptr i8, ptr %893, i64 %884
  %895 = getelementptr i8, ptr %894, i64 12
  %896 = getelementptr i8, ptr %2, i64 %876
  %897 = add i64 %881, %884
  %898 = getelementptr i8, ptr %2, i64 %897
  %899 = getelementptr i8, ptr %898, i64 20
  %900 = add nuw nsw i64 %876, 8
  %901 = sub nsw i64 %900, %888
  %902 = getelementptr i8, ptr %2, i64 %901
  %903 = add i64 %897, 12
  %904 = sub i64 %903, %888
  %905 = getelementptr i8, ptr %2, i64 %904
  %906 = add nsw i32 %861, -4
  %907 = zext i32 %906 to i64
  %908 = icmp ult i32 %906, 16
  %909 = icmp ult ptr %878, %895
  %910 = icmp ult ptr %891, %887
  %911 = and i1 %909, %910
  %912 = icmp ult ptr %878, %899
  %913 = icmp ult ptr %896, %887
  %914 = and i1 %912, %913
  %915 = or i1 %911, %914
  %916 = icmp ult ptr %878, %905
  %917 = icmp ult ptr %902, %887
  %918 = and i1 %916, %917
  %919 = or i1 %915, %918
  %920 = and i64 %907, 4294967280
  %921 = trunc i64 %920 to i32
  %922 = or disjoint i32 %921, 2
  %923 = shl nuw nsw i64 %920, 2
  %924 = shl nuw nsw i64 %920, 2
  %925 = insertelement <8 x float> poison, float %850, i64 0
  %926 = shufflevector <8 x float> %925, <8 x float> poison, <8 x i32> zeroinitializer
  %927 = insertelement <8 x float> poison, float %848, i64 0
  %928 = shufflevector <8 x float> %927, <8 x float> poison, <8 x i32> zeroinitializer
  %929 = insertelement <8 x i32> poison, i32 %854, i64 0
  %930 = shufflevector <8 x i32> %929, <8 x i32> poison, <8 x i32> zeroinitializer
  %931 = icmp eq i64 %920, %907
  br label %934

932:                                              ; preds = %869
  %933 = zext nneg i32 %864 to i64
  br label %1142

934:                                              ; preds = %1138, %875
  %935 = phi i64 [ %1140, %1138 ], [ 2, %875 ]
  %936 = phi i32 [ %1139, %1138 ], [ 0, %875 ]
  %937 = mul nuw nsw i64 %935, %863
  %938 = getelementptr float, ptr %857, i64 %937
  %939 = getelementptr float, ptr %858, i64 %937
  br i1 %908, label %1076, label %940

940:                                              ; preds = %934
  br i1 %919, label %1076, label %941

941:                                              ; preds = %940
  %942 = getelementptr i8, ptr %939, i64 %923
  %943 = getelementptr i8, ptr %938, i64 %924
  %944 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %936, i64 0
  br label %945

945:                                              ; preds = %945, %941
  %946 = phi i64 [ 0, %941 ], [ %1071, %945 ]
  %947 = phi <8 x i32> [ %944, %941 ], [ %1067, %945 ]
  %948 = phi <8 x i32> [ zeroinitializer, %941 ], [ %1070, %945 ]
  %949 = shl i64 %946, 2
  %950 = getelementptr i8, ptr %939, i64 %949
  %951 = shl i64 %946, 2
  %952 = getelementptr i8, ptr %938, i64 %951
  %953 = getelementptr i8, ptr %952, i64 32
  %954 = load <8 x float>, ptr %952, align 4, !tbaa !36, !alias.scope !59
  %955 = load <8 x float>, ptr %953, align 4, !tbaa !36, !alias.scope !59
  %956 = fmul reassoc nsz arcp contract afn <8 x float> %954, %926
  %957 = fmul reassoc nsz arcp contract afn <8 x float> %955, %926
  %958 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %954, %928
  %959 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %955, %928
  %960 = getelementptr i8, ptr %952, i64 -8
  %961 = getelementptr i8, ptr %952, i64 24
  %962 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %960, i32 4, <8 x i1> %958, <8 x float> poison), !tbaa !36, !alias.scope !59
  %963 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %961, i32 4, <8 x i1> %959, <8 x float> poison), !tbaa !36, !alias.scope !59
  %964 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %956, %962
  %965 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %957, %963
  %966 = select <8 x i1> %958, <8 x i1> %964, <8 x i1> zeroinitializer
  %967 = select <8 x i1> %959, <8 x i1> %965, <8 x i1> zeroinitializer
  %968 = fcmp reassoc nsz arcp contract afn ule <8 x float> %962, zeroinitializer
  %969 = fcmp reassoc nsz arcp contract afn ule <8 x float> %963, zeroinitializer
  %970 = select <8 x i1> %966, <8 x i1> %968, <8 x i1> zeroinitializer
  %971 = select <8 x i1> %967, <8 x i1> %969, <8 x i1> zeroinitializer
  %972 = xor <8 x i1> %964, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %973 = xor <8 x i1> %965, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %974 = select <8 x i1> %958, <8 x i1> %972, <8 x i1> zeroinitializer
  %975 = select <8 x i1> %959, <8 x i1> %973, <8 x i1> zeroinitializer
  %976 = xor <8 x i1> %974, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %977 = zext <8 x i1> %976 to <8 x i32>
  %978 = xor <8 x i1> %975, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %979 = zext <8 x i1> %978 to <8 x i32>
  %980 = select <8 x i1> %974, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %970
  %981 = select <8 x i1> %980, <8 x float> zeroinitializer, <8 x float> %962
  %982 = select <8 x i1> %975, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %971
  %983 = select <8 x i1> %982, <8 x float> zeroinitializer, <8 x float> %963
  %984 = getelementptr float, ptr %952, i64 %867
  %985 = getelementptr i8, ptr %984, i64 32
  %986 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %984, i32 4, <8 x i1> %958, <8 x float> poison), !tbaa !36, !alias.scope !62
  %987 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %985, i32 4, <8 x i1> %959, <8 x float> poison), !tbaa !36, !alias.scope !62
  %988 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %956, %986
  %989 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %957, %987
  %990 = select <8 x i1> %958, <8 x i1> %988, <8 x i1> zeroinitializer
  %991 = select <8 x i1> %959, <8 x i1> %989, <8 x i1> zeroinitializer
  %992 = select <8 x i1> %974, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %993 = select <8 x i1> %975, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %994 = fcmp reassoc nsz arcp contract afn ule <8 x float> %986, %981
  %995 = fcmp reassoc nsz arcp contract afn ule <8 x float> %987, %983
  %996 = select <8 x i1> %990, <8 x i1> %994, <8 x i1> zeroinitializer
  %997 = select <8 x i1> %991, <8 x i1> %995, <8 x i1> zeroinitializer
  %998 = xor <8 x i1> %988, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %999 = xor <8 x i1> %989, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1000 = select <8 x i1> %958, <8 x i1> %998, <8 x i1> zeroinitializer
  %1001 = select <8 x i1> %959, <8 x i1> %999, <8 x i1> zeroinitializer
  %1002 = select <8 x i1> %1000, <8 x i32> %977, <8 x i32> %992
  %1003 = select <8 x i1> %1001, <8 x i32> %979, <8 x i32> %993
  %1004 = select <8 x i1> %1000, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %996
  %1005 = select <8 x i1> %1004, <8 x float> %981, <8 x float> %986
  %1006 = select <8 x i1> %1001, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %997
  %1007 = select <8 x i1> %1006, <8 x float> %983, <8 x float> %987
  %1008 = getelementptr i8, ptr %952, i64 8
  %1009 = getelementptr i8, ptr %952, i64 40
  %1010 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1008, i32 4, <8 x i1> %958, <8 x float> poison), !tbaa !36, !alias.scope !59
  %1011 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1009, i32 4, <8 x i1> %959, <8 x float> poison), !tbaa !36, !alias.scope !59
  %1012 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %956, %1010
  %1013 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %957, %1011
  %1014 = select <8 x i1> %958, <8 x i1> %1012, <8 x i1> zeroinitializer
  %1015 = select <8 x i1> %959, <8 x i1> %1013, <8 x i1> zeroinitializer
  %1016 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1010, %1005
  %1017 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1011, %1007
  %1018 = select <8 x i1> %1014, <8 x i1> %1016, <8 x i1> zeroinitializer
  %1019 = select <8 x i1> %1015, <8 x i1> %1017, <8 x i1> zeroinitializer
  %1020 = xor <8 x i1> %1012, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1021 = xor <8 x i1> %1013, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1022 = select <8 x i1> %958, <8 x i1> %1020, <8 x i1> zeroinitializer
  %1023 = select <8 x i1> %959, <8 x i1> %1021, <8 x i1> zeroinitializer
  %1024 = xor <8 x i1> %1022, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1025 = zext <8 x i1> %1024 to <8 x i32>
  %1026 = add nuw nsw <8 x i32> %1002, %1025
  %1027 = xor <8 x i1> %1023, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1028 = zext <8 x i1> %1027 to <8 x i32>
  %1029 = add nuw nsw <8 x i32> %1003, %1028
  %1030 = select <8 x i1> %1022, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1018
  %1031 = select <8 x i1> %1030, <8 x float> %1005, <8 x float> %1010
  %1032 = select <8 x i1> %1023, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1019
  %1033 = select <8 x i1> %1032, <8 x float> %1007, <8 x float> %1011
  %1034 = getelementptr float, ptr %952, i64 %868
  %1035 = getelementptr i8, ptr %1034, i64 32
  %1036 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1034, i32 4, <8 x i1> %958, <8 x float> poison), !tbaa !36, !alias.scope !64
  %1037 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1035, i32 4, <8 x i1> %959, <8 x float> poison), !tbaa !36, !alias.scope !64
  %1038 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %956, %1036
  %1039 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %957, %1037
  %1040 = select <8 x i1> %958, <8 x i1> %1038, <8 x i1> zeroinitializer
  %1041 = select <8 x i1> %959, <8 x i1> %1039, <8 x i1> zeroinitializer
  %1042 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1036, %1031
  %1043 = fcmp reassoc nsz arcp contract afn ule <8 x float> %1037, %1033
  %1044 = select <8 x i1> %1040, <8 x i1> %1042, <8 x i1> zeroinitializer
  %1045 = select <8 x i1> %1041, <8 x i1> %1043, <8 x i1> zeroinitializer
  %1046 = xor <8 x i1> %1038, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1047 = xor <8 x i1> %1039, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1048 = select <8 x i1> %958, <8 x i1> %1046, <8 x i1> zeroinitializer
  %1049 = select <8 x i1> %959, <8 x i1> %1047, <8 x i1> zeroinitializer
  %1050 = xor <8 x i1> %1048, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1051 = zext <8 x i1> %1050 to <8 x i32>
  %1052 = add nuw nsw <8 x i32> %1026, %1051
  %1053 = xor <8 x i1> %1049, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1054 = zext <8 x i1> %1053 to <8 x i32>
  %1055 = add nuw nsw <8 x i32> %1029, %1054
  %1056 = select <8 x i1> %1048, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1044
  %1057 = select <8 x i1> %1056, <8 x float> %1031, <8 x float> %1036
  %1058 = select <8 x i1> %1049, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %1045
  %1059 = select <8 x i1> %1058, <8 x float> %1033, <8 x float> %1037
  %1060 = icmp uge <8 x i32> %1052, %930
  %1061 = icmp uge <8 x i32> %1055, %930
  %1062 = select <8 x i1> %958, <8 x i1> %1060, <8 x i1> zeroinitializer
  %1063 = select <8 x i1> %959, <8 x i1> %1061, <8 x i1> zeroinitializer
  %1064 = getelementptr i8, ptr %950, i64 32
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1057, ptr %950, i32 4, <8 x i1> %1062), !tbaa !36, !alias.scope !66, !noalias !68
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1059, ptr %1064, i32 4, <8 x i1> %1063), !tbaa !36, !alias.scope !66, !noalias !68
  %1065 = select <8 x i1> %958, <8 x i1> %1060, <8 x i1> zeroinitializer
  %1066 = zext <8 x i1> %1065 to <8 x i32>
  %1067 = add <8 x i32> %947, %1066
  %1068 = select <8 x i1> %959, <8 x i1> %1061, <8 x i1> zeroinitializer
  %1069 = zext <8 x i1> %1068 to <8 x i32>
  %1070 = add <8 x i32> %948, %1069
  %1071 = add nuw i64 %946, 16
  %1072 = icmp eq i64 %1071, %920
  br i1 %1072, label %1073, label %945, !llvm.loop !69

1073:                                             ; preds = %945
  %1074 = add <8 x i32> %1070, %1067
  %1075 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1074)
  br i1 %931, label %1138, label %1076

1076:                                             ; preds = %1073, %940, %934
  %1077 = phi i32 [ %936, %940 ], [ %936, %934 ], [ %1075, %1073 ]
  %1078 = phi i32 [ 2, %940 ], [ 2, %934 ], [ %922, %1073 ]
  %1079 = phi ptr [ %939, %940 ], [ %939, %934 ], [ %942, %1073 ]
  %1080 = phi ptr [ %938, %940 ], [ %938, %934 ], [ %943, %1073 ]
  br label %1081

1081:                                             ; preds = %1132, %1076
  %1082 = phi i32 [ %1133, %1132 ], [ %1077, %1076 ]
  %1083 = phi i32 [ %1134, %1132 ], [ %1078, %1076 ]
  %1084 = phi ptr [ %1136, %1132 ], [ %1079, %1076 ]
  %1085 = phi ptr [ %1135, %1132 ], [ %1080, %1076 ]
  %1086 = load float, ptr %1085, align 4, !tbaa !36
  %1087 = fmul reassoc nsz arcp contract afn float %1086, %850
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1086, %848
  br i1 %1088, label %1089, label %1132

1089:                                             ; preds = %1081
  %1090 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1091 = load float, ptr %1090, align 4, !tbaa !36
  %1092 = fcmp reassoc nsz arcp contract afn ogt float %1087, %1091
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1089
  %1094 = fcmp reassoc nsz arcp contract afn ogt float %1091, 0.000000e+00
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1093
  br label %1096

1096:                                             ; preds = %1095, %1093, %1089
  %1097 = phi i32 [ 1, %1095 ], [ 1, %1093 ], [ 0, %1089 ]
  %1098 = phi float [ %1091, %1095 ], [ 0.000000e+00, %1093 ], [ 0.000000e+00, %1089 ]
  %1099 = getelementptr inbounds float, ptr %1085, i64 %867
  %1100 = load float, ptr %1099, align 4, !tbaa !36
  %1101 = fcmp reassoc nsz arcp contract afn ogt float %1087, %1100
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1096
  %1103 = add nuw nsw i32 %1097, 1
  %1104 = fcmp reassoc nsz arcp contract afn ogt float %1100, %1098
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1102
  br label %1106

1106:                                             ; preds = %1105, %1102, %1096
  %1107 = phi i32 [ %1103, %1105 ], [ %1103, %1102 ], [ %1097, %1096 ]
  %1108 = phi float [ %1100, %1105 ], [ %1098, %1102 ], [ %1098, %1096 ]
  %1109 = getelementptr inbounds i8, ptr %1085, i64 8
  %1110 = load float, ptr %1109, align 4, !tbaa !36
  %1111 = fcmp reassoc nsz arcp contract afn ogt float %1087, %1110
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1106
  %1113 = add nuw nsw i32 %1107, 1
  %1114 = fcmp reassoc nsz arcp contract afn ogt float %1110, %1108
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1112
  br label %1116

1116:                                             ; preds = %1115, %1112, %1106
  %1117 = phi i32 [ %1113, %1115 ], [ %1113, %1112 ], [ %1107, %1106 ]
  %1118 = phi float [ %1110, %1115 ], [ %1108, %1112 ], [ %1108, %1106 ]
  %1119 = getelementptr inbounds float, ptr %1085, i64 %868
  %1120 = load float, ptr %1119, align 4, !tbaa !36
  %1121 = fcmp reassoc nsz arcp contract afn ogt float %1087, %1120
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1116
  %1123 = add nuw nsw i32 %1117, 1
  %1124 = fcmp reassoc nsz arcp contract afn ogt float %1120, %1118
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  br label %1126

1126:                                             ; preds = %1125, %1122, %1116
  %1127 = phi i32 [ %1123, %1125 ], [ %1123, %1122 ], [ %1117, %1116 ]
  %1128 = phi float [ %1120, %1125 ], [ %1118, %1122 ], [ %1118, %1116 ]
  %1129 = icmp slt i32 %1127, %854
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1126
  store float %1128, ptr %1084, align 4, !tbaa !36
  %1131 = add nsw i32 %1082, 1
  br label %1132

1132:                                             ; preds = %1130, %1126, %1081
  %1133 = phi i32 [ %1082, %1081 ], [ %1131, %1130 ], [ %1082, %1126 ]
  %1134 = add nuw nsw i32 %1083, 1
  %1135 = getelementptr inbounds i8, ptr %1085, i64 4
  %1136 = getelementptr inbounds i8, ptr %1084, i64 4
  %1137 = icmp eq i32 %1134, %864
  br i1 %1137, label %1138, label %1081, !llvm.loop !70

1138:                                             ; preds = %1132, %1073
  %1139 = phi i32 [ %1075, %1073 ], [ %1133, %1132 ]
  %1140 = add nuw nsw i64 %935, 1
  %1141 = icmp eq i64 %1140, %874
  br i1 %1141, label %1236, label %934

1142:                                             ; preds = %1233, %932
  %1143 = phi i64 [ 2, %932 ], [ %1234, %1233 ]
  %1144 = phi i32 [ 0, %932 ], [ %1223, %1233 ]
  %1145 = mul nuw nsw i64 %1143, %863
  %1146 = getelementptr float, ptr %857, i64 %1145
  %1147 = getelementptr float, ptr %858, i64 %1145
  br label %1148

1148:                                             ; preds = %1222, %1142
  %1149 = phi i64 [ %1228, %1222 ], [ 0, %1142 ]
  %1150 = phi i64 [ %1224, %1222 ], [ 2, %1142 ]
  %1151 = phi i32 [ %1223, %1222 ], [ %1144, %1142 ]
  %1152 = phi ptr [ %1226, %1222 ], [ %1147, %1142 ]
  %1153 = phi ptr [ %1225, %1222 ], [ %1146, %1142 ]
  %1154 = lshr i64 %1149, 1
  %1155 = tail call i64 @llvm.umin.i64(i64 %1154, i64 4)
  %1156 = load float, ptr %1153, align 4, !tbaa !36
  %1157 = fmul reassoc nsz arcp contract afn float %1156, %850
  %1158 = fcmp reassoc nsz arcp contract afn ogt float %1156, %848
  br i1 %1158, label %1159, label %1222

1159:                                             ; preds = %1148
  %1160 = getelementptr inbounds i8, ptr %1153, i64 -8
  %1161 = load float, ptr %1160, align 4, !tbaa !36
  %1162 = fcmp reassoc nsz arcp contract afn ogt float %1157, %1161
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1159
  %1164 = fcmp reassoc nsz arcp contract afn ogt float %1161, 0.000000e+00
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1163
  br label %1166

1166:                                             ; preds = %1165, %1163, %1159
  %1167 = phi i32 [ 1, %1165 ], [ 1, %1163 ], [ 0, %1159 ]
  %1168 = phi float [ %1161, %1165 ], [ 0.000000e+00, %1163 ], [ 0.000000e+00, %1159 ]
  %1169 = getelementptr inbounds float, ptr %1153, i64 %867
  %1170 = load float, ptr %1169, align 4, !tbaa !36
  %1171 = fcmp reassoc nsz arcp contract afn ogt float %1157, %1170
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1166
  %1173 = add nuw nsw i32 %1167, 1
  %1174 = fcmp reassoc nsz arcp contract afn ogt float %1170, %1168
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1172
  br label %1176

1176:                                             ; preds = %1175, %1172, %1166
  %1177 = phi i32 [ %1173, %1175 ], [ %1173, %1172 ], [ %1167, %1166 ]
  %1178 = phi float [ %1170, %1175 ], [ %1168, %1172 ], [ %1168, %1166 ]
  %1179 = getelementptr inbounds i8, ptr %1153, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !36
  %1181 = fcmp reassoc nsz arcp contract afn ogt float %1157, %1180
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1176
  %1183 = add nuw nsw i32 %1177, 1
  %1184 = fcmp reassoc nsz arcp contract afn ogt float %1180, %1178
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1182
  br label %1186

1186:                                             ; preds = %1185, %1182, %1176
  %1187 = phi i32 [ %1183, %1185 ], [ %1183, %1182 ], [ %1177, %1176 ]
  %1188 = phi float [ %1180, %1185 ], [ %1178, %1182 ], [ %1178, %1176 ]
  %1189 = getelementptr inbounds float, ptr %1153, i64 %868
  %1190 = load float, ptr %1189, align 4, !tbaa !36
  %1191 = fcmp reassoc nsz arcp contract afn ogt float %1157, %1190
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1186
  %1193 = add nuw nsw i32 %1187, 1
  %1194 = fcmp reassoc nsz arcp contract afn ogt float %1190, %1188
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1192
  br label %1196

1196:                                             ; preds = %1195, %1192, %1186
  %1197 = phi i32 [ %1193, %1195 ], [ %1193, %1192 ], [ %1187, %1186 ]
  %1198 = phi float [ %1190, %1195 ], [ %1188, %1192 ], [ %1188, %1186 ]
  %1199 = icmp slt i32 %1197, %854
  br i1 %1199, label %1222, label %1200

1200:                                             ; preds = %1196
  store float %1198, ptr %1152, align 4, !tbaa !36
  %1201 = load float, ptr %1153, align 4, !tbaa !36
  %1202 = insertelement <8 x i64> poison, i64 %1155, i64 0
  %1203 = shufflevector <8 x i64> %1202, <8 x i64> poison, <8 x i32> zeroinitializer
  %1204 = insertelement <8 x float> poison, float %1201, i64 0
  %1205 = shufflevector <8 x float> %1204, <8 x float> poison, <8 x i32> zeroinitializer
  %1206 = icmp uge <8 x i64> %1203, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %1207 = getelementptr inbounds float, ptr %1152, <8 x i64> <i64 -2, i64 -4, i64 -6, i64 -8, i64 -10, i64 -12, i64 -14, i64 -16>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1205, <8 x ptr> %1207, i32 4, <8 x i1> %1206), !tbaa !36
  %1208 = add nsw i32 %1151, 1
  %1209 = sub nsw i64 %863, %1150
  %1210 = icmp sgt i64 %1209, 2
  br i1 %1210, label %1229, label %1222

1211:                                             ; preds = %1229
  %1212 = getelementptr inbounds i8, ptr %1152, i64 16
  store float %1230, ptr %1212, align 4, !tbaa !36
  %1213 = icmp ugt i64 %1209, 6
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds i8, ptr %1152, i64 24
  store float %1230, ptr %1215, align 4, !tbaa !36
  %1216 = icmp ugt i64 %1209, 8
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds i8, ptr %1152, i64 32
  store float %1230, ptr %1218, align 4, !tbaa !36
  %1219 = icmp ugt i64 %1209, 10
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds i8, ptr %1152, i64 40
  store float %1230, ptr %1221, align 4, !tbaa !36
  br label %1222

1222:                                             ; preds = %1229, %1220, %1217, %1214, %1211, %1200, %1196, %1148
  %1223 = phi i32 [ %1151, %1148 ], [ %1151, %1196 ], [ %1208, %1200 ], [ %1208, %1220 ], [ %1208, %1217 ], [ %1208, %1214 ], [ %1208, %1211 ], [ %1208, %1229 ]
  %1224 = add nuw nsw i64 %1150, 1
  %1225 = getelementptr inbounds i8, ptr %1153, i64 4
  %1226 = getelementptr inbounds i8, ptr %1152, i64 4
  %1227 = icmp eq i64 %1224, %933
  %1228 = add i64 %1149, 1
  br i1 %1227, label %1233, label %1148

1229:                                             ; preds = %1200
  %1230 = load float, ptr %1153, align 4, !tbaa !36
  %1231 = getelementptr inbounds i8, ptr %1152, i64 8
  store float %1230, ptr %1231, align 4, !tbaa !36
  %1232 = icmp ugt i64 %1209, 4
  br i1 %1232, label %1211, label %1222

1233:                                             ; preds = %1222
  %1234 = add nuw nsw i64 %1143, 1
  %1235 = icmp eq i64 %1234, %874
  br i1 %1235, label %1236, label %1142

1236:                                             ; preds = %1233, %1138, %860, %846, %844, %295, %133, %45, %32
  %1237 = phi i32 [ %845, %844 ], [ 0, %32 ], [ 0, %45 ], [ 0, %846 ], [ 0, %860 ], [ %1139, %1138 ], [ %1223, %1233 ], [ %126, %133 ], [ %202, %295 ]
  %1238 = icmp eq ptr %9, null
  br i1 %1238, label %1253, label %1239

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %0, i64 664
  %1241 = load ptr, ptr %1240, align 8, !tbaa !71
  %1242 = load i32, ptr %1241, align 16, !tbaa !72
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds i8, ptr %1, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !45
  %1247 = getelementptr inbounds i8, ptr %1246, i64 620
  %1248 = load i32, ptr %1247, align 4, !tbaa !84
  %1249 = and i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1253, label %1251

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %1237, ptr %1252, align 8, !tbaa !85
  br label %1253

1253:                                             ; preds = %1251, %1244, %1239, %1236
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %16, i32 noundef 5) #18
  %18 = load i32, ptr %12, align 8, !tbaa !85
  %19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %17, i32 noundef %18) #18
  store i32 -1, ptr %12, align 8, !tbaa !85
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !110
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  tail call void @gtk_label_set_text(ptr noundef %26, ptr noundef %19) #18
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = getelementptr inbounds i8, ptr %28, i64 120
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !110
  tail call void @g_free(ptr noundef %19) #18
  br label %32

32:                                               ; preds = %15, %11, %3
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !57
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !57
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !57
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %14, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %16
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
