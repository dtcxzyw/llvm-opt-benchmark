target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"global tonemap\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the filmic rgb module instead.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"the global tonemap operator\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"drago.bias\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"the bias for tonemapper controls the linearity, the higher the more details in blacks\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"drago.max_light\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"the target light for tonemapper specified as cd/m2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.27, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.14, i32 0, ptr @.str.15 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.16, i32 1, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 2, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"OPERATOR_REINHARD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reinhard\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"OPERATOR_FILMIC\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"filmic\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"OPERATOR_DRAGO\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"drago\00", align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"_iop_operator_t\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"max_light\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"dt_iop_global_tonemap_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.21, ptr @.str.7, ptr @.str.7, ptr @.str.22, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 2 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.23, ptr @.str.9, ptr @.str.24, ptr @.str.24, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.000000e+00, float 0x3FEB333340000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.23, ptr @.str.11, ptr @.str.25, ptr @.str.26, i64 4, i64 8, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.22, ptr @.str.19, ptr @.str.19, ptr @.str.22, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.23, ptr @.str.13, ptr @.str.13, ptr @.str.22, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.27, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 16, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !6
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i32 16, ptr %4, align 4, !tbaa !15
  store i32 3, ptr %5, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fcmp reassoc nsz arcp contract afn une float %10, 0.000000e+00
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %15, %21
  %23 = getelementptr inbounds i8, ptr %1, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = sitofp i32 %24 to float
  %26 = fdiv reassoc nsz arcp contract afn float %25, %21
  %27 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float %26)
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F9EB851E0000000
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = tail call ptr @dt_bilateral_init(i32 noundef %30, i32 noundef %32, float noundef %28, float noundef 8.000000e+00) #18
  tail call void @dt_bilateral_splat(ptr noundef %33, ptr noundef %2) #18
  br label %34

34:                                               ; preds = %12, %6
  %35 = phi ptr [ %33, %12 ], [ null, %6 ]
  %36 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %36, label %334 [
    i32 0, label %37
    i32 2, label %93
    i32 1, label %272
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %334, label %46

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %1, i64 132
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %44, 1
  br i1 %51, label %314, label %52

52:                                               ; preds = %46
  %53 = and i64 %44, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %90, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %91, %54 ]
  %57 = mul i64 %55, %49
  %58 = getelementptr inbounds float, ptr %2, i64 %57
  %59 = getelementptr inbounds float, ptr %3, i64 %57
  %60 = load float, ptr %58, align 4, !tbaa !36
  %61 = fpext float %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 1.000000e-02
  %63 = fptrunc double %62 to float
  %64 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %65 = fmul reassoc nsz arcp contract afn float %63, 1.000000e+02
  %66 = fdiv reassoc nsz arcp contract afn float %65, %64
  store float %66, ptr %59, align 4, !tbaa !36
  %67 = getelementptr inbounds i8, ptr %58, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds i8, ptr %59, i64 4
  store float %68, ptr %69, align 4, !tbaa !36
  %70 = getelementptr inbounds i8, ptr %58, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %59, i64 8
  store float %71, ptr %72, align 4, !tbaa !36
  %73 = or disjoint i64 %55, 1
  %74 = mul i64 %73, %49
  %75 = getelementptr inbounds float, ptr %2, i64 %74
  %76 = getelementptr inbounds float, ptr %3, i64 %74
  %77 = load float, ptr %75, align 4, !tbaa !36
  %78 = fpext float %77 to double
  %79 = fmul reassoc nsz arcp contract afn double %78, 1.000000e-02
  %80 = fptrunc double %79 to float
  %81 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+00
  %82 = fmul reassoc nsz arcp contract afn float %80, 1.000000e+02
  %83 = fdiv reassoc nsz arcp contract afn float %82, %81
  store float %83, ptr %76, align 4, !tbaa !36
  %84 = getelementptr inbounds i8, ptr %75, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !36
  %86 = getelementptr inbounds i8, ptr %76, i64 4
  store float %85, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %75, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = getelementptr inbounds i8, ptr %76, i64 8
  store float %88, ptr %89, align 4, !tbaa !36
  %90 = add nuw i64 %55, 2
  %91 = add i64 %56, 2
  %92 = icmp eq i64 %91, %53
  br i1 %92, label %314, label %54

93:                                               ; preds = %34
  %94 = getelementptr inbounds i8, ptr %0, i64 704
  %95 = load ptr, ptr %94, align 16, !tbaa !37
  %96 = getelementptr inbounds i8, ptr %1, i64 132
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %0, i64 664
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load i32, ptr %99, align 16, !tbaa !44
  %101 = icmp ne i32 %100, 0
  %102 = icmp ne ptr %95, null
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %134

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = getelementptr inbounds i8, ptr %106, i64 620
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %0, i64 712
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #18
  %114 = getelementptr inbounds i8, ptr %95, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #18
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %98, align 8, !tbaa !43
  %120 = load ptr, ptr %105, align 8, !tbaa !61
  %121 = getelementptr inbounds i8, ptr %0, i64 488
  %122 = load i32, ptr %121, align 8, !tbaa !68
  %123 = sitofp i32 %122 to double
  %124 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %119, ptr noundef %120, double noundef %123, i32 noundef 3, ptr noundef nonnull %112, ptr noundef nonnull %114) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %127) #18
  br label %128

128:                                              ; preds = %126, %118, %111
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #18
  %130 = getelementptr inbounds i8, ptr %95, i64 32
  %131 = load float, ptr %130, align 8, !tbaa !69
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #18
  %133 = fcmp reassoc nsz arcp contract afn oeq float %131, 0xC7EFFFFFE0000000
  br i1 %133, label %134, label %196

134:                                              ; preds = %128, %104, %93
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %5, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %196, label %143

143:                                              ; preds = %134
  %144 = sext i32 %97 to i64
  %145 = and i64 %141, 3
  %146 = icmp ult i64 %141, 4
  br i1 %146, label %179, label %147

147:                                              ; preds = %143
  %148 = and i64 %141, -4
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi float [ 0x3F1A36E2E0000000, %147 ], [ %175, %149 ]
  %151 = phi i64 [ 0, %147 ], [ %176, %149 ]
  %152 = phi i64 [ 0, %147 ], [ %177, %149 ]
  %153 = mul i64 %151, %144
  %154 = getelementptr inbounds float, ptr %2, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !36
  %156 = fmul reassoc nsz arcp contract afn float %155, 0x3F847AE140000000
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float %156)
  %158 = or disjoint i64 %151, 1
  %159 = mul i64 %158, %144
  %160 = getelementptr inbounds float, ptr %2, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = fmul reassoc nsz arcp contract afn float %161, 0x3F847AE140000000
  %163 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %157, float %162)
  %164 = or disjoint i64 %151, 2
  %165 = mul i64 %164, %144
  %166 = getelementptr inbounds float, ptr %2, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !36
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3F847AE140000000
  %169 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %163, float %168)
  %170 = or disjoint i64 %151, 3
  %171 = mul i64 %170, %144
  %172 = getelementptr inbounds float, ptr %2, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !36
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3F847AE140000000
  %175 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %169, float %174)
  %176 = add nuw i64 %151, 4
  %177 = add i64 %152, 4
  %178 = icmp eq i64 %177, %148
  br i1 %178, label %179, label %149

179:                                              ; preds = %149, %143
  %180 = phi float [ undef, %143 ], [ %175, %149 ]
  %181 = phi float [ 0x3F1A36E2E0000000, %143 ], [ %175, %149 ]
  %182 = phi i64 [ 0, %143 ], [ %176, %149 ]
  %183 = icmp eq i64 %145, 0
  br i1 %183, label %196, label %184

184:                                              ; preds = %184, %179
  %185 = phi float [ %192, %184 ], [ %181, %179 ]
  %186 = phi i64 [ %193, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %194, %184 ], [ 0, %179 ]
  %188 = mul i64 %186, %144
  %189 = getelementptr inbounds float, ptr %2, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !36
  %191 = fmul reassoc nsz arcp contract afn float %190, 0x3F847AE140000000
  %192 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %185, float %191)
  %193 = add nuw i64 %186, 1
  %194 = add i64 %187, 1
  %195 = icmp eq i64 %194, %145
  br i1 %195, label %196, label %184, !llvm.loop !70

196:                                              ; preds = %184, %179, %134, %128
  %197 = phi float [ %131, %128 ], [ 0x3F1A36E2E0000000, %134 ], [ %180, %179 ], [ %192, %184 ]
  %198 = load ptr, ptr %98, align 8, !tbaa !43
  %199 = load i32, ptr %198, align 16, !tbaa !44
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i1 %102, i1 false
  br i1 %201, label %202, label %219

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %1, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !61
  %205 = getelementptr inbounds i8, ptr %204, i64 620
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = and i32 %206, 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %0, i64 488
  %211 = load i32, ptr %210, align 8, !tbaa !68
  %212 = sitofp i32 %211 to double
  %213 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %198, ptr noundef nonnull %204, double noundef %212, i32 noundef 3) #18
  %214 = getelementptr inbounds i8, ptr %0, i64 712
  %215 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %214) #18
  %216 = getelementptr inbounds i8, ptr %95, i64 32
  store float %197, ptr %216, align 8, !tbaa !69
  %217 = getelementptr inbounds i8, ptr %95, i64 40
  store i64 %213, ptr %217, align 8, !tbaa !66
  %218 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #18
  br label %219

219:                                              ; preds = %209, %202, %196
  %220 = getelementptr inbounds i8, ptr %8, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !72
  %222 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %221, float 0x3F1A36E2E0000000)
  %223 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %222)
  %224 = fmul reassoc nsz arcp contract afn float %223, 0xBFF7154760000000
  %225 = getelementptr inbounds i8, ptr %5, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %5, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !33
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %334, label %233

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %8, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !73
  %236 = fpext float %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %236, 1.000000e-02
  %238 = fadd reassoc nsz arcp contract afn float %197, 1.000000e+00
  %239 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %238)
  %240 = fpext float %239 to double
  %241 = fdiv reassoc nsz arcp contract afn double %237, %240
  %242 = fptrunc double %241 to float
  %243 = sext i32 %97 to i64
  %244 = fmul reassoc nsz arcp contract afn float %242, 1.000000e+02
  %245 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %197
  br label %246

246:                                              ; preds = %246, %233
  %247 = phi i64 [ 0, %233 ], [ %270, %246 ]
  %248 = mul i64 %247, %243
  %249 = getelementptr inbounds float, ptr %2, i64 %248
  %250 = getelementptr inbounds float, ptr %3, i64 %248
  %251 = load float, ptr %249, align 4, !tbaa !36
  %252 = fmul reassoc nsz arcp contract afn float %251, 0x3F847AE140000000
  %253 = fadd reassoc nsz arcp contract afn float %252, 1.000000e+00
  %254 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %253, float 0x3F1A36E2E0000000)
  %255 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %254)
  %256 = fmul reassoc nsz arcp contract afn float %252, %245
  %257 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %256, float %224)
  %258 = fmul reassoc nsz arcp contract afn float %257, 8.000000e+00
  %259 = fadd reassoc nsz arcp contract afn float %258, 2.000000e+00
  %260 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %259, float 0x3F1A36E2E0000000)
  %261 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %260)
  %262 = fmul reassoc nsz arcp contract afn float %244, %255
  %263 = fdiv reassoc nsz arcp contract afn float %262, %261
  store float %263, ptr %250, align 4, !tbaa !36
  %264 = getelementptr inbounds i8, ptr %249, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !36
  %266 = getelementptr inbounds i8, ptr %250, i64 4
  store float %265, ptr %266, align 4, !tbaa !36
  %267 = getelementptr inbounds i8, ptr %249, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !36
  %269 = getelementptr inbounds i8, ptr %250, i64 8
  store float %268, ptr %269, align 4, !tbaa !36
  %270 = add nuw i64 %247, 1
  %271 = icmp eq i64 %270, %231
  br i1 %271, label %334, label %246

272:                                              ; preds = %34
  %273 = getelementptr inbounds i8, ptr %5, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %5, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %275
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %334, label %281

281:                                              ; preds = %272
  %282 = getelementptr i8, ptr %1, i64 132
  %283 = load i32, ptr %282, align 4, !tbaa !35
  %284 = sext i32 %283 to i64
  br label %285

285:                                              ; preds = %285, %281
  %286 = phi i64 [ 0, %281 ], [ %312, %285 ]
  %287 = mul i64 %286, %284
  %288 = getelementptr inbounds float, ptr %2, i64 %287
  %289 = getelementptr inbounds float, ptr %3, i64 %287
  %290 = load float, ptr %288, align 4, !tbaa !36
  %291 = fpext float %290 to double
  %292 = fmul reassoc nsz arcp contract afn double %291, 1.000000e-02
  %293 = fptrunc double %292 to float
  %294 = fadd reassoc nsz arcp contract afn float %293, 0xBF70624DE0000000
  %295 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %294, float 0.000000e+00)
  %296 = fpext float %295 to double
  %297 = fmul reassoc nsz arcp contract afn double %296, 6.200000e+00
  %298 = fadd reassoc nsz arcp contract afn double %297, 5.000000e-01
  %299 = fadd reassoc nsz arcp contract afn double %297, 1.700000e+00
  %300 = fmul reassoc nsz arcp contract afn double %299, %296
  %301 = fadd reassoc nsz arcp contract afn double %300, 6.000000e-02
  %302 = fmul reassoc nsz arcp contract afn double %296, 1.000000e+02
  %303 = fmul reassoc nsz arcp contract afn double %302, %298
  %304 = fdiv reassoc nsz arcp contract afn double %303, %301
  %305 = fptrunc double %304 to float
  store float %305, ptr %289, align 4, !tbaa !36
  %306 = getelementptr inbounds i8, ptr %288, i64 4
  %307 = load float, ptr %306, align 4, !tbaa !36
  %308 = getelementptr inbounds i8, ptr %289, i64 4
  store float %307, ptr %308, align 4, !tbaa !36
  %309 = getelementptr inbounds i8, ptr %288, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !36
  %311 = getelementptr inbounds i8, ptr %289, i64 8
  store float %310, ptr %311, align 4, !tbaa !36
  %312 = add nuw i64 %286, 1
  %313 = icmp eq i64 %312, %279
  br i1 %313, label %334, label %285

314:                                              ; preds = %54, %46
  %315 = phi i64 [ 0, %46 ], [ %90, %54 ]
  %316 = icmp eq i64 %50, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %314
  %318 = mul i64 %315, %49
  %319 = getelementptr inbounds float, ptr %2, i64 %318
  %320 = getelementptr inbounds float, ptr %3, i64 %318
  %321 = load float, ptr %319, align 4, !tbaa !36
  %322 = fpext float %321 to double
  %323 = fmul reassoc nsz arcp contract afn double %322, 1.000000e-02
  %324 = fptrunc double %323 to float
  %325 = fadd reassoc nsz arcp contract afn float %324, 1.000000e+00
  %326 = fmul reassoc nsz arcp contract afn float %324, 1.000000e+02
  %327 = fdiv reassoc nsz arcp contract afn float %326, %325
  store float %327, ptr %320, align 4, !tbaa !36
  %328 = getelementptr inbounds i8, ptr %319, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !36
  %330 = getelementptr inbounds i8, ptr %320, i64 4
  store float %329, ptr %330, align 4, !tbaa !36
  %331 = getelementptr inbounds i8, ptr %319, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !36
  %333 = getelementptr inbounds i8, ptr %320, i64 8
  store float %332, ptr %333, align 4, !tbaa !36
  br label %334

334:                                              ; preds = %317, %314, %285, %272, %246, %219, %37, %34
  %335 = load float, ptr %9, align 4, !tbaa !26
  %336 = fcmp reassoc nsz arcp contract afn une float %335, 0.000000e+00
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  tail call void @dt_bilateral_blur(ptr noundef %35) #18
  %338 = load float, ptr %9, align 4, !tbaa !26
  tail call void @dt_bilateral_slice_to_output(ptr noundef %35, ptr noundef %2, ptr noundef %3, float noundef %338) #18
  tail call void @dt_bilateral_free(ptr noundef %35) #18
  br label %339

339:                                              ; preds = %337, %334
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_slice_to_output(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to float
  %16 = fdiv reassoc nsz arcp contract afn float %15, %12
  %17 = getelementptr inbounds i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sitofp i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float %19, %12
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %20)
  %22 = fmul reassoc nsz arcp contract afn float %21, 0x3F9EB851E0000000
  %23 = getelementptr inbounds i8, ptr %7, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !33
  br i1 %25, label %30, label %52

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %1, i64 132
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = sext i32 %27 to i64
  %35 = sext i32 %29 to i64
  %36 = shl nsw i64 %34, 2
  %37 = mul i64 %36, %35
  %38 = mul i64 %37, %33
  %39 = tail call i64 @dt_bilateral_memory_use2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %40 = uitofp i64 %39 to float
  %41 = uitofp i64 %38 to float
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, 2.000000e+00
  store float %43, ptr %4, align 4, !tbaa !74
  %44 = tail call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %45 = uitofp i64 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %45, %41
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %47, label %53, label %48

48:                                               ; preds = %30
  %49 = tail call i64 @dt_bilateral_singlebuffer_size2(i32 noundef %27, i32 noundef %29, float noundef %22, float noundef 8.000000e+00) #18
  %50 = uitofp i64 %49 to float
  %51 = fdiv reassoc nsz arcp contract afn float %50, %41
  br label %53

52:                                               ; preds = %5
  store float 2.000000e+00, ptr %4, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %52, %48, %30
  %54 = phi reassoc nsz arcp contract afn float [ %51, %48 ], [ 1.000000e+00, %30 ], [ 1.000000e+00, %52 ]
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store float %54, ptr %55, align 4, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %56, align 4, !tbaa !77
  %57 = fmul reassoc nsz arcp contract afn float %21, 0x3FBEB851E0000000
  %58 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %57)
  %59 = select reassoc nsz arcp contract afn i1 %25, float %58, float 0.000000e+00
  %60 = fptoui float %59 to i32
  %61 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %60, ptr %61, align 4, !tbaa !78
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %62, align 4, !tbaa !79
  %63 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %63, align 4, !tbaa !80
  ret void
}

declare i64 @dt_bilateral_memory_use2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare i64 @dt_bilateral_singlebuffer_size2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %7, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !36
  store <2 x float> %10, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !26
  %14 = icmp eq i32 %7, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 220
  store i32 0, ptr %16, align 4, !tbaa !84
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !81
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %17) #18
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load i32, ptr %7, align 4, !tbaa !81
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %22) #18
  br label %23

23:                                               ; preds = %12, %9
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load i32, ptr %5, align 4, !tbaa !81
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store float 0xC7EFFFFFE0000000, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8, !tbaa !66
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #18
  ret void
}

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
  store ptr %2, ptr %6, align 16, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store float 0xC7EFFFFFE0000000, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %11, align 8, !tbaa !66
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  store ptr %12, ptr %9, align 8, !tbaa !89
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #18
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !90
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %16) #18
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %19) #18
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !92
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %20, i32 noundef 3) #18
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !93
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !95
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !95
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !95
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %16, align 16, !tbaa !95
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 2
  store ptr @introspection_init.f5, ptr %17, align 16, !tbaa !95
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.11) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %21, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  %20 = select i1 %18, ptr %19, ptr null
  br label %21

21:                                               ; preds = %16, %12, %8, %4, %1
  %22 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %20, %16 ]
  ret ptr %22
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #7

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 12}
!7 = !{!"dt_iop_global_tonemap_params_v3_t", !8, i64 0, !11, i64 4, !12, i64 12}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !14, i64 16}
!17 = !{!"dt_dev_pixelpipe_iop_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 36, !18, i64 40, !14, i64 56, !19, i64 64, !9, i64 88, !12, i64 104, !8, i64 108, !8, i64 112, !20, i64 120, !8, i64 128, !8, i64 132, !21, i64 136, !21, i64 156, !21, i64 176, !21, i64 196, !8, i64 216, !8, i64 220, !22, i64 224, !22, i64 352, !14, i64 480}
!18 = !{!"dt_dev_histogram_collection_params_t", !14, i64 0, !8, i64 8}
!19 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !20, i64 8, !8, i64 16, !8, i64 20}
!20 = !{!"long", !9, i64 0}
!21 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !12, i64 16}
!22 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !23, i64 48, !25, i64 64, !9, i64 96, !8, i64 112}
!23 = !{!"", !24, i64 0, !24, i64 2}
!24 = !{!"short", !9, i64 0}
!25 = !{!"", !8, i64 0, !9, i64 16}
!26 = !{!27, !12, i64 12}
!27 = !{!"dt_iop_global_tonemap_data_t", !8, i64 0, !11, i64 4, !12, i64 12}
!28 = !{!17, !8, i64 144}
!29 = !{!17, !12, i64 104}
!30 = !{!21, !12, i64 16}
!31 = !{!17, !8, i64 148}
!32 = !{!21, !8, i64 8}
!33 = !{!21, !8, i64 12}
!34 = !{!27, !8, i64 0}
!35 = !{!17, !8, i64 132}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !14, i64 704}
!38 = !{!"dt_iop_module_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !14, i64 608, !19, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !14, i64 664, !8, i64 672, !8, i64 676, !14, i64 680, !14, i64 688, !8, i64 696, !14, i64 704, !39, i64 712, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !40, i64 784, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848, !14, i64 856, !14, i64 864, !8, i64 872, !14, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !8, i64 936, !14, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !14, i64 1088, !14, i64 1096, !8, i64 1104}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"", !41, i64 0, !42, i64 16}
!41 = !{!"", !14, i64 0, !14, i64 8}
!42 = !{!"", !14, i64 0, !8, i64 8}
!43 = !{!38, !14, i64 664}
!44 = !{!45, !8, i64 0}
!45 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !46, i64 24, !46, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !46, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !14, i64 88, !14, i64 96, !47, i64 112, !8, i64 1968, !8, i64 1972, !39, i64 1976, !8, i64 2016, !14, i64 2024, !8, i64 2032, !14, i64 2040, !8, i64 2048, !14, i64 2056, !14, i64 2064, !8, i64 2072, !14, i64 2080, !14, i64 2088, !14, i64 2096, !14, i64 2104, !8, i64 2112, !8, i64 2116, !14, i64 2120, !14, i64 2128, !14, i64 2136, !14, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !12, i64 2164, !12, i64 2168, !14, i64 2176, !8, i64 2184, !51, i64 2192, !55, i64 2352, !56, i64 2472, !57, i64 2480, !58, i64 2520, !56, i64 2552, !42, i64 2560, !59, i64 2576, !14, i64 2600, !14, i64 2608, !60, i64 2616, !60, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !14, i64 2808}
!46 = !{!"double", !9, i64 0}
!47 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !12, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !8, i64 1472, !22, i64 1488, !9, i64 1616, !14, i64 1656, !8, i64 1664, !8, i64 1668, !48, i64 1672, !49, i64 1680, !50, i64 1704, !24, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !12, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !14, i64 1824, !14, i64 1832, !8, i64 1840}
!48 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!49 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!50 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!51 = !{!"", !52, i64 0, !14, i64 40, !53, i64 48, !54, i64 120}
!52 = !{!"dt_dev_proxy_exposure_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!53 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!54 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!55 = !{!"dt_dev_chroma_t", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!56 = !{!"", !14, i64 0}
!57 = !{!"", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!58 = !{!"", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 28}
!59 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!60 = !{!"dt_dev_viewport_t", !14, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !14, i64 80}
!61 = !{!17, !14, i64 8}
!62 = !{!63, !8, i64 620}
!63 = !{!"dt_dev_pixelpipe_t", !64, i64 0, !8, i64 120, !20, i64 128, !14, i64 136, !8, i64 144, !8, i64 148, !12, i64 152, !8, i64 156, !8, i64 160, !22, i64 176, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !14, i64 352, !20, i64 360, !8, i64 368, !8, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !20, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !65, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !47, i64 640, !8, i64 2496, !14, i64 2504, !8, i64 2512, !14, i64 2520, !14, i64 2528, !14, i64 2536, !8, i64 2544}
!64 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !20, i64 8, !20, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !20, i64 72, !8, i64 80, !20, i64 88, !20, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!65 = !{!"dt_dev_detail_mask_t", !21, i64 0, !20, i64 24, !14, i64 32}
!66 = !{!67, !20, i64 40}
!67 = !{!"dt_iop_global_tonemap_gui_data_t", !14, i64 0, !41, i64 8, !14, i64 24, !12, i64 32, !20, i64 40}
!68 = !{!38, !8, i64 488}
!69 = !{!67, !12, i64 32}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = !{!27, !12, i64 4}
!73 = !{!27, !12, i64 8}
!74 = !{!75, !12, i64 0}
!75 = !{!"dt_develop_tiling_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!76 = !{!75, !12, i64 8}
!77 = !{!75, !8, i64 16}
!78 = !{!75, !8, i64 20}
!79 = !{!75, !8, i64 24}
!80 = !{!75, !8, i64 28}
!81 = !{!82, !8, i64 0}
!82 = !{!"dt_iop_global_tonemap_params_t", !8, i64 0, !11, i64 4, !12, i64 12}
!83 = !{!82, !12, i64 12}
!84 = !{!17, !8, i64 220}
!85 = !{!86, !14, i64 528}
!86 = !{!"dt_iop_module_so_t", !87, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !9, i64 504, !14, i64 528, !8, i64 536, !14, i64 544, !8, i64 552, !8, i64 556}
!87 = !{!"dt_action_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!88 = !{!38, !14, i64 680}
!89 = !{!67, !14, i64 0}
!90 = !{!67, !14, i64 8}
!91 = !{!67, !14, i64 16}
!92 = !{!67, !14, i64 24}
!93 = !{!94, !8, i64 0}
!94 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !14, i64 8, !20, i64 16, !14, i64 24, !20, i64 32, !20, i64 40, !14, i64 48}
!95 = !{!9, !9, i64 0}
