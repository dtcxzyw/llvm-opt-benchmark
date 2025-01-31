; ModuleID = 'bench/darktable/original/introspection_globaltonemap.c.ll'
source_filename = "bench/darktable/original/introspection_globaltonemap.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = icmp slt i32 %2, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = fcmp reassoc nsz arcp contract afn une float %10, 0.000000e+00
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = fdiv reassoc nsz arcp contract afn float %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = sitofp i32 %24 to float
  %26 = fdiv reassoc nsz arcp contract afn float %25, %21
  %27 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float %26)
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F9EB851E0000000
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = tail call ptr @dt_bilateral_init(i32 noundef %30, i32 noundef %32, float noundef %28, float noundef 8.000000e+00) #18
  tail call void @dt_bilateral_splat(ptr noundef %33, ptr noundef %2) #18
  br label %34

34:                                               ; preds = %12, %6
  %35 = phi ptr [ %33, %12 ], [ null, %6 ]
  %36 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %36, label %.loopexit [
    i32 0, label %37
    i32 2, label %91
    i32 1, label %266
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %1, i64 132
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = and i64 %44, 1
  %51 = icmp eq i64 %44, 1
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = and i64 %44, -2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %89, %54 ]
  %56 = mul i64 %55, %49
  %57 = getelementptr inbounds float, ptr %2, i64 %56
  %58 = getelementptr inbounds float, ptr %3, i64 %56
  %59 = load float, ptr %57, align 4, !tbaa !36
  %60 = fpext float %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 1.000000e-02
  %62 = fptrunc double %61 to float
  %63 = fadd reassoc nsz arcp contract afn float %62, 1.000000e+00
  %64 = fmul reassoc nsz arcp contract afn float %62, 1.000000e+02
  %65 = fdiv reassoc nsz arcp contract afn float %64, %63
  store float %65, ptr %58, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %67, ptr %68, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %70, ptr %71, align 4, !tbaa !36
  %72 = or disjoint i64 %55, 1
  %73 = mul i64 %72, %49
  %74 = getelementptr inbounds float, ptr %2, i64 %73
  %75 = getelementptr inbounds float, ptr %3, i64 %73
  %76 = load float, ptr %74, align 4, !tbaa !36
  %77 = fpext float %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 1.000000e-02
  %79 = fptrunc double %78 to float
  %80 = fadd reassoc nsz arcp contract afn float %79, 1.000000e+00
  %81 = fmul reassoc nsz arcp contract afn float %79, 1.000000e+02
  %82 = fdiv reassoc nsz arcp contract afn float %81, %80
  store float %82, ptr %75, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %84, ptr %85, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %87, ptr %88, align 4, !tbaa !36
  %89 = add i64 %55, 2
  %90 = icmp eq i64 %89, %53
  br i1 %90, label %308, label %54

91:                                               ; preds = %34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %93 = load ptr, ptr %92, align 16, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load i32, ptr %97, align 16, !tbaa !44
  %99 = icmp ne i32 %98, 0
  %100 = icmp ne ptr %93, null
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %132

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 620
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %132, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %111 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %110) #18
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !66
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #18
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %96, align 8, !tbaa !43
  %118 = load ptr, ptr %103, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = sitofp i32 %120 to double
  %122 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %117, ptr noundef %118, double noundef %121, i32 noundef 3, ptr noundef nonnull %110, ptr noundef nonnull %112) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %125) #18
  br label %126

126:                                              ; preds = %124, %116, %109
  %127 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %110) #18
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %129 = load float, ptr %128, align 8, !tbaa !69
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %110) #18
  %131 = fcmp reassoc nsz arcp contract afn oeq float %129, 0xC7EFFFFFE0000000
  br i1 %131, label %132, label %.loopexit6

132:                                              ; preds = %126, %102, %91
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.loopexit6, label %141

141:                                              ; preds = %132
  %142 = sext i32 %95 to i64
  %143 = and i64 %139, 3
  %144 = icmp ult i64 %139, 4
  br i1 %144, label %.loopexit7, label %145

145:                                              ; preds = %141
  %146 = and i64 %139, -4
  %147 = and i64 %139, -4
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi float [ 0x3F1A36E2E0000000, %145 ], [ %173, %148 ]
  %150 = phi i64 [ 0, %145 ], [ %174, %148 ]
  %151 = mul i64 %150, %142
  %152 = getelementptr inbounds float, ptr %2, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !36
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3F847AE140000000
  %155 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float %154)
  %156 = or disjoint i64 %150, 1
  %157 = mul i64 %156, %142
  %158 = getelementptr inbounds float, ptr %2, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !36
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3F847AE140000000
  %161 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %155, float %160)
  %162 = or disjoint i64 %150, 2
  %163 = mul i64 %162, %142
  %164 = getelementptr inbounds float, ptr %2, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !36
  %166 = fmul reassoc nsz arcp contract afn float %165, 0x3F847AE140000000
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %161, float %166)
  %168 = or disjoint i64 %150, 3
  %169 = mul i64 %168, %142
  %170 = getelementptr inbounds float, ptr %2, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !36
  %172 = fmul reassoc nsz arcp contract afn float %171, 0x3F847AE140000000
  %173 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %167, float %172)
  %174 = add i64 %150, 4
  %175 = icmp eq i64 %174, %146
  br i1 %175, label %.loopexit7, label %148

.loopexit7:                                       ; preds = %148, %141
  %176 = phi float [ undef, %141 ], [ %173, %148 ]
  %177 = phi float [ 0x3F1A36E2E0000000, %141 ], [ %173, %148 ]
  %178 = phi i64 [ 0, %141 ], [ %147, %148 ]
  %179 = icmp eq i64 %143, 0
  br i1 %179, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %180 = phi float [ %187, %.preheader ], [ %177, %.loopexit7 ]
  %181 = phi i64 [ %188, %.preheader ], [ %178, %.loopexit7 ]
  %182 = phi i64 [ %189, %.preheader ], [ 0, %.loopexit7 ]
  %183 = mul i64 %181, %142
  %184 = getelementptr inbounds float, ptr %2, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !36
  %186 = fmul reassoc nsz arcp contract afn float %185, 0x3F847AE140000000
  %187 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float %186)
  %188 = add nuw nsw i64 %181, 1
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %143
  br i1 %190, label %.loopexit6, label %.preheader, !llvm.loop !70

.loopexit6:                                       ; preds = %.preheader, %.loopexit7, %132, %126
  %191 = phi float [ %129, %126 ], [ 0x3F1A36E2E0000000, %132 ], [ %176, %.loopexit7 ], [ %187, %.preheader ]
  %192 = load ptr, ptr %96, align 8, !tbaa !43
  %193 = load i32, ptr %192, align 16, !tbaa !44
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i1 %100, i1 false
  br i1 %195, label %196, label %213

196:                                              ; preds = %.loopexit6
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 620
  %200 = load i32, ptr %199, align 4, !tbaa !62
  %201 = and i32 %200, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %205 = load i32, ptr %204, align 8, !tbaa !68
  %206 = sitofp i32 %205 to double
  %207 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %192, ptr noundef nonnull %198, double noundef %206, i32 noundef 3) #18
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %208) #18
  %210 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store float %191, ptr %210, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i64 %207, ptr %211, align 8, !tbaa !66
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %208) #18
  br label %213

213:                                              ; preds = %203, %196, %.loopexit6
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !72
  %216 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %215, float 0x3F1A36E2E0000000)
  %217 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %216)
  %218 = fmul reassoc nsz arcp contract afn float %217, 0xBFF7154760000000
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !33
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %213
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !73
  %230 = fpext float %229 to double
  %231 = fmul reassoc nsz arcp contract afn double %230, 1.000000e-02
  %232 = fadd reassoc nsz arcp contract afn float %191, 1.000000e+00
  %233 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %232)
  %234 = fpext float %233 to double
  %235 = fdiv reassoc nsz arcp contract afn double %231, %234
  %236 = fptrunc double %235 to float
  %237 = sext i32 %95 to i64
  %238 = fmul reassoc nsz arcp contract afn float %236, 1.000000e+02
  %239 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %191
  br label %240

240:                                              ; preds = %240, %227
  %241 = phi i64 [ 0, %227 ], [ %264, %240 ]
  %242 = mul i64 %241, %237
  %243 = getelementptr inbounds float, ptr %2, i64 %242
  %244 = getelementptr inbounds float, ptr %3, i64 %242
  %245 = load float, ptr %243, align 4, !tbaa !36
  %246 = fmul reassoc nsz arcp contract afn float %245, 0x3F847AE140000000
  %247 = fadd reassoc nsz arcp contract afn float %246, 1.000000e+00
  %248 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %247, float 0x3F1A36E2E0000000)
  %249 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %248)
  %250 = fmul reassoc nsz arcp contract afn float %246, %239
  %251 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %250, float %218)
  %252 = fmul reassoc nsz arcp contract afn float %251, 8.000000e+00
  %253 = fadd reassoc nsz arcp contract afn float %252, 2.000000e+00
  %254 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %253, float 0x3F1A36E2E0000000)
  %255 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %254)
  %256 = fmul reassoc nsz arcp contract afn float %238, %249
  %257 = fdiv reassoc nsz arcp contract afn float %256, %255
  store float %257, ptr %244, align 4, !tbaa !36
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %259, ptr %260, align 4, !tbaa !36
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float %262, ptr %263, align 4, !tbaa !36
  %264 = add nuw i64 %241, 1
  %265 = icmp eq i64 %264, %225
  br i1 %265, label %.loopexit, label %240

266:                                              ; preds = %34
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !33
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.loopexit, label %275

275:                                              ; preds = %266
  %276 = getelementptr i8, ptr %1, i64 132
  %277 = load i32, ptr %276, align 4, !tbaa !35
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ 0, %275 ], [ %306, %279 ]
  %281 = mul i64 %280, %278
  %282 = getelementptr inbounds float, ptr %2, i64 %281
  %283 = getelementptr inbounds float, ptr %3, i64 %281
  %284 = load float, ptr %282, align 4, !tbaa !36
  %285 = fpext float %284 to double
  %286 = fmul reassoc nsz arcp contract afn double %285, 1.000000e-02
  %287 = fptrunc double %286 to float
  %288 = fadd reassoc nsz arcp contract afn float %287, 0xBF70624DE0000000
  %289 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %288, float 0.000000e+00)
  %290 = fpext float %289 to double
  %291 = fmul reassoc nsz arcp contract afn double %290, 6.200000e+00
  %292 = fadd reassoc nsz arcp contract afn double %291, 5.000000e-01
  %293 = fadd reassoc nsz arcp contract afn double %291, 1.700000e+00
  %294 = fmul reassoc nsz arcp contract afn double %293, %290
  %295 = fadd reassoc nsz arcp contract afn double %294, 6.000000e-02
  %296 = fmul reassoc nsz arcp contract afn double %290, 1.000000e+02
  %297 = fmul reassoc nsz arcp contract afn double %296, %292
  %298 = fdiv reassoc nsz arcp contract afn double %297, %295
  %299 = fptrunc double %298 to float
  store float %299, ptr %283, align 4, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !36
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store float %301, ptr %302, align 4, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %304 = load float, ptr %303, align 4, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store float %304, ptr %305, align 4, !tbaa !36
  %306 = add nuw i64 %280, 1
  %307 = icmp eq i64 %306, %273
  br i1 %307, label %.loopexit, label %279

308:                                              ; preds = %54
  %309 = icmp eq i64 %50, 0
  br i1 %309, label %.loopexit, label %.thread

.thread:                                          ; preds = %46, %308
  %310 = phi i64 [ %53, %308 ], [ 0, %46 ]
  %311 = mul i64 %310, %49
  %312 = getelementptr inbounds float, ptr %2, i64 %311
  %313 = getelementptr inbounds float, ptr %3, i64 %311
  %314 = load float, ptr %312, align 4, !tbaa !36
  %315 = fpext float %314 to double
  %316 = fmul reassoc nsz arcp contract afn double %315, 1.000000e-02
  %317 = fptrunc double %316 to float
  %318 = fadd reassoc nsz arcp contract afn float %317, 1.000000e+00
  %319 = fmul reassoc nsz arcp contract afn float %317, 1.000000e+02
  %320 = fdiv reassoc nsz arcp contract afn float %319, %318
  store float %320, ptr %313, align 4, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %322, ptr %323, align 4, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = load float, ptr %324, align 4, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %325, ptr %326, align 4, !tbaa !36
  br label %.loopexit

.loopexit:                                        ; preds = %279, %240, %.thread, %308, %266, %213, %37, %34
  %327 = load float, ptr %9, align 4, !tbaa !26
  %328 = fcmp reassoc nsz arcp contract afn une float %327, 0.000000e+00
  br i1 %328, label %329, label %331

329:                                              ; preds = %.loopexit
  tail call void @dt_bilateral_blur(ptr noundef %35) #18
  %330 = load float, ptr %9, align 4, !tbaa !26
  tail call void @dt_bilateral_slice_to_output(ptr noundef %35, ptr noundef %2, ptr noundef %3, float noundef %330) #18
  tail call void @dt_bilateral_free(ptr noundef %35) #18
  br label %331

331:                                              ; preds = %329, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #7

declare void @dt_bilateral_slice_to_output(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = sitofp i32 %14 to float
  %16 = fdiv reassoc nsz arcp contract afn float %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sitofp i32 %18 to float
  %20 = fdiv reassoc nsz arcp contract afn float %19, %12
  %21 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %20)
  %22 = fmul reassoc nsz arcp contract afn float %21, 0x3F9EB851E0000000
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !33
  br i1 %25, label %30, label %52

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 132
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
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %54, ptr %55, align 4, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %56, align 4, !tbaa !77
  %57 = fmul reassoc nsz arcp contract afn float %21, 0x3FBEB851E0000000
  %58 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %57)
  %59 = select reassoc nsz arcp contract afn i1 %25, float %58, float 0.000000e+00
  %60 = fptoui float %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %60, ptr %61, align 4, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %62, align 4, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %63, align 4, !tbaa !80
  ret void
}

declare i64 @dt_bilateral_memory_use2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

declare i64 @dt_bilateral_singlebuffer_size2(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !16
  %7 = load i32, ptr %1, align 4, !tbaa !81
  store i32 %7, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !36
  store <2 x float> %10, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !26
  %14 = icmp eq i32 %7, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %16, align 4, !tbaa !84
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = load i32, ptr %7, align 4, !tbaa !81
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load i32, ptr %5, align 4, !tbaa !81
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0xC7EFFFFFE0000000, ptr %18, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %19, align 8, !tbaa !66
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #18
  ret void
}

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
  store ptr %2, ptr %6, align 16, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #18
  %9 = load ptr, ptr %6, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0xC7EFFFFFE0000000, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %11, align 8, !tbaa !66
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  store ptr %12, ptr %9, align 8, !tbaa !89
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #18
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !90
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %14, ptr noundef %16) #18
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !91
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %19) #18
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !93
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !95
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !95
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !95
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !95
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !95
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.11) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.19) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.13) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %18, %13, %8, %2
  %26 = phi ptr [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %24, %20 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ %16, %13 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #7

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
