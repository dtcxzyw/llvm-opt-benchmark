target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
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
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_opaque_t = type { %struct.dt_introspection_type_header_t }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"color transfer\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"this module is deprecated. better use color mapping module instead.\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"this module will be removed in the future\0Aand is only here so you can switch it off\0Aand move to the new color mapping module.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.24, i64 8280, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [7 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.3, i32 0, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.5, i32 1, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.6, i32 2, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.7, i32 3, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.8, i32 4, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.9, i32 5, ptr @.str.4 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ACQUIRE2\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ACQUIRE3\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ACQUIRED\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"APPLY\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@introspection_init.f8 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"hist[0]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"mean[0]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"var[0]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"dt_iop_colortransfer_flag_t\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"dt_iop_colortransfer_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.18, ptr @.str.10, ptr @.str.10, ptr @.str.4, i64 4, i64 0, ptr null }, i64 6, ptr null, i32 5 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.19, ptr @.str.11, ptr @.str.11, ptr @.str.4, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.20, ptr @.str.12, ptr @.str.12, ptr @.str.4, i64 8192, i64 4, ptr null }, i64 2048, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.21, ptr @.str.13, ptr @.str.13, ptr @.str.4, i64 8, i64 8196, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.22, ptr @.str.14, ptr @.str.14, ptr @.str.4, i64 40, i64 8196, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.21, ptr @.str.15, ptr @.str.15, ptr @.str.4, i64 8, i64 8236, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.22, ptr @.str.16, ptr @.str.16, ptr @.str.4, i64 40, i64 8236, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.23, ptr @.str.17, ptr @.str.17, ptr @.str.4, i64 4, i64 8276, ptr null }, i32 -2147483648, i32 2147483647, i32 3 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.24, ptr @.str.4, ptr @.str.4, ptr @.str.4, i64 8280, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 388
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = alloca [5 x float], align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = load i32, ptr %11, align 4, !tbaa !22
  switch i32 %14, label %949 [
    i32 0, label %15
    i32 4, label %260
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %17, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %250, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  %32 = zext nneg i32 %28 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 1
  %35 = and i64 %32, 2147483646
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %72, %30
  %38 = phi i64 [ 0, %30 ], [ %73, %72 ]
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %28, %39
  br i1 %34, label %49, label %75

41:                                               ; preds = %72, %26, %22
  %42 = load i32, ptr %7, align 16
  %43 = getelementptr i8, ptr %7, i64 4
  %44 = getelementptr i8, ptr %7, i64 8
  %45 = getelementptr i8, ptr %7, i64 12
  %46 = getelementptr i8, ptr %7, i64 16
  %47 = getelementptr i8, ptr %7, i64 20
  %48 = getelementptr i8, ptr %7, i64 24
  br label %124

49:                                               ; preds = %112, %37
  %50 = phi i64 [ 0, %37 ], [ %119, %112 ]
  br i1 %36, label %72, label %51

51:                                               ; preds = %49
  %52 = trunc i64 %50 to i32
  %53 = add i32 %40, %52
  %54 = mul nsw i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %2, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.048000e+03
  %59 = fpext float %58 to double
  %60 = fmul reassoc nsz arcp contract afn double %59, 1.000000e-02
  %61 = fcmp reassoc nsz arcp contract afn ogt double %60, 2.047000e+03
  br i1 %61, label %65, label %62

62:                                               ; preds = %51
  %63 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62, %51
  %66 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %51 ], [ %60, %64 ], [ 0.000000e+00, %62 ]
  %67 = fptosi double %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %65, %49
  %73 = add nuw nsw i64 %38, 1
  %74 = icmp eq i64 %73, %31
  br i1 %74, label %41, label %37, !llvm.loop !39

75:                                               ; preds = %112, %37
  %76 = phi i64 [ %119, %112 ], [ 0, %37 ]
  %77 = phi i64 [ %120, %112 ], [ 0, %37 ]
  %78 = trunc i64 %76 to i32
  %79 = add i32 %40, %78
  %80 = mul nsw i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %2, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !37
  %84 = fmul reassoc nsz arcp contract afn float %83, 2.048000e+03
  %85 = fpext float %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 1.000000e-02
  %87 = fcmp reassoc nsz arcp contract afn ogt double %86, 2.047000e+03
  br i1 %87, label %91, label %88

88:                                               ; preds = %75
  %89 = fcmp reassoc nsz arcp contract afn olt double %86, 0.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %75
  %92 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %75 ], [ %86, %90 ], [ 0.000000e+00, %88 ]
  %93 = fptosi double %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %7, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !38
  %98 = trunc i64 %76 to i32
  %99 = or disjoint i32 %98, 1
  %100 = add i32 %40, %99
  %101 = mul nsw i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !37
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.048000e+03
  %106 = fpext float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 1.000000e-02
  %108 = fcmp reassoc nsz arcp contract afn ogt double %107, 2.047000e+03
  br i1 %108, label %112, label %109

109:                                              ; preds = %91
  %110 = fcmp reassoc nsz arcp contract afn olt double %107, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %91
  %113 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %91 ], [ %107, %111 ], [ 0.000000e+00, %109 ]
  %114 = fptosi double %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %7, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !38
  %119 = add nuw nsw i64 %76, 2
  %120 = add i64 %77, 2
  %121 = icmp eq i64 %120, %35
  br i1 %121, label %49, label %75

122:                                              ; preds = %124
  %123 = getelementptr inbounds i8, ptr %7, i64 8188
  br label %155

124:                                              ; preds = %150, %41
  %125 = phi i32 [ %42, %41 ], [ %153, %150 ]
  %126 = phi i64 [ 1, %41 ], [ %154, %150 ]
  %127 = getelementptr i32, ptr %7, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 4, !tbaa !38
  %130 = getelementptr i32, ptr %43, i64 %126
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !38
  %133 = getelementptr i32, ptr %44, i64 %126
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = add nsw i32 %134, %132
  store i32 %135, ptr %133, align 4, !tbaa !38
  %136 = getelementptr i32, ptr %45, i64 %126
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !38
  %139 = getelementptr i32, ptr %46, i64 %126
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !38
  %142 = getelementptr i32, ptr %47, i64 %126
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = add nsw i32 %143, %141
  store i32 %144, ptr %142, align 4, !tbaa !38
  %145 = getelementptr i32, ptr %48, i64 %126
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !38
  %148 = add nuw nsw i64 %126, 7
  %149 = icmp eq i64 %148, 2048
  br i1 %149, label %122, label %150

150:                                              ; preds = %124
  %151 = getelementptr i32, ptr %7, i64 %148
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = add nsw i32 %152, %147
  store i32 %153, ptr %151, align 4, !tbaa !38
  %154 = add nuw nsw i64 %126, 8
  br label %124

155:                                              ; preds = %183, %122
  %156 = phi i64 [ 0, %122 ], [ %186, %183 ]
  %157 = getelementptr inbounds i32, ptr %7, i64 %156
  %158 = load i32, ptr %157, align 8, !tbaa !38
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %123, align 4, !tbaa !38
  %161 = sitofp i32 %160 to float
  %162 = fmul reassoc nsz arcp contract afn float %159, 2.048000e+03
  %163 = fdiv reassoc nsz arcp contract afn float %162, %161
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 2.047000e+03
  br i1 %164, label %168, label %165

165:                                              ; preds = %155
  %166 = fcmp reassoc nsz arcp contract afn olt float %163, 0.000000e+00
  br i1 %166, label %168, label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165, %155
  %169 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %155 ], [ %163, %167 ], [ 0.000000e+00, %165 ]
  %170 = fptosi float %169 to i32
  store i32 %170, ptr %157, align 8, !tbaa !38
  %171 = or disjoint i64 %156, 1
  %172 = getelementptr inbounds i32, ptr %7, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = sitofp i32 %173 to float
  %175 = load i32, ptr %123, align 4, !tbaa !38
  %176 = sitofp i32 %175 to float
  %177 = fmul reassoc nsz arcp contract afn float %174, 2.048000e+03
  %178 = fdiv reassoc nsz arcp contract afn float %177, %176
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, 2.047000e+03
  br i1 %179, label %183, label %180

180:                                              ; preds = %168
  %181 = fcmp reassoc nsz arcp contract afn olt float %178, 0.000000e+00
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180, %168
  %184 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %168 ], [ %178, %182 ], [ 0.000000e+00, %180 ]
  %185 = fptosi float %184 to i32
  store i32 %185, ptr %172, align 4, !tbaa !38
  %186 = add nuw nsw i64 %156, 2
  %187 = icmp eq i64 %186, 2048
  br i1 %187, label %188, label %155

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %11, i64 4
  store <8 x float> <float 0.000000e+00, float 0x3FA9000000000000, float 0x3FB9000000000000, float 0x3FC2C00000000000, float 0x3FC9000000000000, float 0x3FCF400000000000, float 0x3FD2C00000000000, float 0x3FD5E00000000000>, ptr %189, align 4, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %11, i64 36
  store <8 x float> <float 3.906250e-01, float 0x3FDC200000000000, float 0x3FDF400000000000, float 0x3FE1300000000000, float 0x3FE2C00000000000, float 0x3FE4500000000000, float 0x3FE5E00000000000, float 0x3FE7700000000000>, ptr %190, align 4, !tbaa !37
  %191 = getelementptr inbounds i8, ptr %11, i64 68
  store <8 x float> <float 7.812500e-01, float 0x3FEA900000000000, float 0x3FEC200000000000, float 0x3FEDB00000000000, float 0x3FEF400000000000, float 0x3FF0680000000000, float 0x3FF1300000000000, float 0x3FF1F80000000000>, ptr %191, align 4, !tbaa !37
  %192 = getelementptr inbounds i8, ptr %11, i64 100
  store <8 x float> <float 0x3FF2C00000000000, float 0x3FF3880000000000, float 0x3FF4500000000000, float 0x3FF5180000000000, float 0x3FF5E00000000000, float 0x3FF6A80000000000, float 0x3FF7700000000000, float 0x3FF8380000000000>, ptr %192, align 4, !tbaa !37
  br label %193

193:                                              ; preds = %237, %188
  %194 = phi i64 [ 32, %188 ], [ %239, %237 ]
  %195 = phi i32 [ 31, %188 ], [ %238, %237 ]
  %196 = icmp slt i32 %195, 2048
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  br label %199

199:                                              ; preds = %211, %197
  %200 = phi i64 [ %198, %197 ], [ %212, %211 ]
  %201 = getelementptr inbounds i32, ptr %7, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %204 = icmp sgt i64 %194, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %199
  %206 = trunc i64 %200 to i32
  %207 = sitofp i32 %206 to double
  %208 = fmul reassoc nsz arcp contract afn double %207, 0x3FA9000000000000
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds float, ptr %189, i64 %194
  store float %209, ptr %210, align 4, !tbaa !37
  br label %215

211:                                              ; preds = %199
  %212 = add nsw i64 %200, 1
  %213 = and i64 %212, 4294967295
  %214 = icmp eq i64 %213, 2048
  br i1 %214, label %215, label %199

215:                                              ; preds = %211, %205, %193
  %216 = phi i32 [ %206, %205 ], [ %195, %193 ], [ %195, %211 ]
  %217 = or disjoint i64 %194, 1
  %218 = icmp slt i32 %216, 2048
  br i1 %218, label %219, label %237

219:                                              ; preds = %215
  %220 = sext i32 %216 to i64
  br label %221

221:                                              ; preds = %233, %219
  %222 = phi i64 [ %220, %219 ], [ %234, %233 ]
  %223 = getelementptr inbounds i32, ptr %7, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %194, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = trunc i64 %222 to i32
  %229 = sitofp i32 %228 to double
  %230 = fmul reassoc nsz arcp contract afn double %229, 0x3FA9000000000000
  %231 = fptrunc double %230 to float
  %232 = getelementptr inbounds float, ptr %189, i64 %217
  store float %231, ptr %232, align 4, !tbaa !37
  br label %237

233:                                              ; preds = %221
  %234 = add nsw i64 %222, 1
  %235 = and i64 %234, 4294967295
  %236 = icmp eq i64 %235, 2048
  br i1 %236, label %237, label %221

237:                                              ; preds = %233, %227, %215
  %238 = phi i32 [ %228, %227 ], [ %216, %215 ], [ %216, %233 ]
  %239 = add nuw nsw i64 %194, 2
  %240 = icmp eq i64 %239, 2048
  br i1 %240, label %241, label %193

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %11, i64 8276
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = getelementptr inbounds i8, ptr %11, i64 8196
  %245 = getelementptr inbounds i8, ptr %11, i64 8236
  %246 = getelementptr i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !36
  tail call fastcc void @kmeans(ptr noundef %2, i32 %247, i32 %24, i32 noundef %243, ptr noundef nonnull %244, ptr noundef nonnull %245)
  store i32 3, ptr %11, align 4, !tbaa !22
  %248 = getelementptr inbounds i8, ptr %0, i64 680
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  store i32 1, ptr %249, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #15
  br label %250

250:                                              ; preds = %241, %15
  %251 = getelementptr inbounds i8, ptr %5, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !36
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %5, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = sext i32 %255 to i64
  %257 = sext i32 %13 to i64
  %258 = mul nsw i64 %253, %257
  %259 = mul i64 %258, %256
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %259) #15
  br label %959

260:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %261 = getelementptr inbounds i8, ptr %4, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !35
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %4, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !36
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = zext nneg i32 %262 to i64
  %270 = zext nneg i32 %266 to i64
  %271 = and i64 %270, 1
  %272 = icmp eq i32 %266, 1
  %273 = and i64 %270, 2147483646
  %274 = icmp eq i64 %271, 0
  br label %275

275:                                              ; preds = %310, %268
  %276 = phi i64 [ 0, %268 ], [ %311, %310 ]
  %277 = trunc i64 %276 to i32
  %278 = mul i32 %266, %277
  br i1 %272, label %287, label %313

279:                                              ; preds = %310, %264, %260
  %280 = load i32, ptr %8, align 16
  %281 = getelementptr i8, ptr %8, i64 4
  %282 = getelementptr i8, ptr %8, i64 8
  %283 = getelementptr i8, ptr %8, i64 12
  %284 = getelementptr i8, ptr %8, i64 16
  %285 = getelementptr i8, ptr %8, i64 20
  %286 = getelementptr i8, ptr %8, i64 24
  br label %362

287:                                              ; preds = %350, %275
  %288 = phi i64 [ 0, %275 ], [ %357, %350 ]
  br i1 %274, label %310, label %289

289:                                              ; preds = %287
  %290 = trunc i64 %288 to i32
  %291 = add i32 %278, %290
  %292 = mul nsw i32 %291, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %2, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !37
  %296 = fmul reassoc nsz arcp contract afn float %295, 2.048000e+03
  %297 = fpext float %296 to double
  %298 = fmul reassoc nsz arcp contract afn double %297, 1.000000e-02
  %299 = fcmp reassoc nsz arcp contract afn ogt double %298, 2.047000e+03
  br i1 %299, label %303, label %300

300:                                              ; preds = %289
  %301 = fcmp reassoc nsz arcp contract afn olt double %298, 0.000000e+00
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %300, %289
  %304 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %289 ], [ %298, %302 ], [ 0.000000e+00, %300 ]
  %305 = fptosi double %304 to i32
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %8, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !38
  br label %310

310:                                              ; preds = %303, %287
  %311 = add nuw nsw i64 %276, 1
  %312 = icmp eq i64 %311, %269
  br i1 %312, label %279, label %275, !llvm.loop !49

313:                                              ; preds = %350, %275
  %314 = phi i64 [ %357, %350 ], [ 0, %275 ]
  %315 = phi i64 [ %358, %350 ], [ 0, %275 ]
  %316 = trunc i64 %314 to i32
  %317 = add i32 %278, %316
  %318 = mul nsw i32 %317, 3
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds float, ptr %2, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !37
  %322 = fmul reassoc nsz arcp contract afn float %321, 2.048000e+03
  %323 = fpext float %322 to double
  %324 = fmul reassoc nsz arcp contract afn double %323, 1.000000e-02
  %325 = fcmp reassoc nsz arcp contract afn ogt double %324, 2.047000e+03
  br i1 %325, label %329, label %326

326:                                              ; preds = %313
  %327 = fcmp reassoc nsz arcp contract afn olt double %324, 0.000000e+00
  br i1 %327, label %329, label %328

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326, %313
  %330 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %313 ], [ %324, %328 ], [ 0.000000e+00, %326 ]
  %331 = fptosi double %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %8, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !38
  %336 = trunc i64 %314 to i32
  %337 = or disjoint i32 %336, 1
  %338 = add i32 %278, %337
  %339 = mul nsw i32 %338, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %2, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !37
  %343 = fmul reassoc nsz arcp contract afn float %342, 2.048000e+03
  %344 = fpext float %343 to double
  %345 = fmul reassoc nsz arcp contract afn double %344, 1.000000e-02
  %346 = fcmp reassoc nsz arcp contract afn ogt double %345, 2.047000e+03
  br i1 %346, label %350, label %347

347:                                              ; preds = %329
  %348 = fcmp reassoc nsz arcp contract afn olt double %345, 0.000000e+00
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %347, %329
  %351 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %329 ], [ %345, %349 ], [ 0.000000e+00, %347 ]
  %352 = fptosi double %351 to i32
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %8, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !38
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !38
  %357 = add nuw nsw i64 %314, 2
  %358 = add i64 %315, 2
  %359 = icmp eq i64 %358, %273
  br i1 %359, label %287, label %313

360:                                              ; preds = %362
  %361 = getelementptr inbounds i8, ptr %8, i64 8188
  br label %393

362:                                              ; preds = %388, %279
  %363 = phi i32 [ %280, %279 ], [ %391, %388 ]
  %364 = phi i64 [ 1, %279 ], [ %392, %388 ]
  %365 = getelementptr i32, ptr %8, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = add nsw i32 %366, %363
  store i32 %367, ptr %365, align 4, !tbaa !38
  %368 = getelementptr i32, ptr %281, i64 %364
  %369 = load i32, ptr %368, align 4, !tbaa !38
  %370 = add nsw i32 %369, %367
  store i32 %370, ptr %368, align 4, !tbaa !38
  %371 = getelementptr i32, ptr %282, i64 %364
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = add nsw i32 %372, %370
  store i32 %373, ptr %371, align 4, !tbaa !38
  %374 = getelementptr i32, ptr %283, i64 %364
  %375 = load i32, ptr %374, align 4, !tbaa !38
  %376 = add nsw i32 %375, %373
  store i32 %376, ptr %374, align 4, !tbaa !38
  %377 = getelementptr i32, ptr %284, i64 %364
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %379 = add nsw i32 %378, %376
  store i32 %379, ptr %377, align 4, !tbaa !38
  %380 = getelementptr i32, ptr %285, i64 %364
  %381 = load i32, ptr %380, align 4, !tbaa !38
  %382 = add nsw i32 %381, %379
  store i32 %382, ptr %380, align 4, !tbaa !38
  %383 = getelementptr i32, ptr %286, i64 %364
  %384 = load i32, ptr %383, align 4, !tbaa !38
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !38
  %386 = add nuw nsw i64 %364, 7
  %387 = icmp eq i64 %386, 2048
  br i1 %387, label %360, label %388

388:                                              ; preds = %362
  %389 = getelementptr i32, ptr %8, i64 %386
  %390 = load i32, ptr %389, align 4, !tbaa !38
  %391 = add nsw i32 %390, %385
  store i32 %391, ptr %389, align 4, !tbaa !38
  %392 = add nuw nsw i64 %364, 8
  br label %362

393:                                              ; preds = %421, %360
  %394 = phi i64 [ 0, %360 ], [ %424, %421 ]
  %395 = getelementptr inbounds i32, ptr %8, i64 %394
  %396 = load i32, ptr %395, align 8, !tbaa !38
  %397 = sitofp i32 %396 to float
  %398 = load i32, ptr %361, align 4, !tbaa !38
  %399 = sitofp i32 %398 to float
  %400 = fmul reassoc nsz arcp contract afn float %397, 2.048000e+03
  %401 = fdiv reassoc nsz arcp contract afn float %400, %399
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, 2.047000e+03
  br i1 %402, label %406, label %403

403:                                              ; preds = %393
  %404 = fcmp reassoc nsz arcp contract afn olt float %401, 0.000000e+00
  br i1 %404, label %406, label %405

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %403, %393
  %407 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %393 ], [ %401, %405 ], [ 0.000000e+00, %403 ]
  %408 = fptosi float %407 to i32
  store i32 %408, ptr %395, align 8, !tbaa !38
  %409 = or disjoint i64 %394, 1
  %410 = getelementptr inbounds i32, ptr %8, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !38
  %412 = sitofp i32 %411 to float
  %413 = load i32, ptr %361, align 4, !tbaa !38
  %414 = sitofp i32 %413 to float
  %415 = fmul reassoc nsz arcp contract afn float %412, 2.048000e+03
  %416 = fdiv reassoc nsz arcp contract afn float %415, %414
  %417 = fcmp reassoc nsz arcp contract afn ogt float %416, 2.047000e+03
  br i1 %417, label %421, label %418

418:                                              ; preds = %406
  %419 = fcmp reassoc nsz arcp contract afn olt float %416, 0.000000e+00
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %418, %406
  %422 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %406 ], [ %416, %420 ], [ 0.000000e+00, %418 ]
  %423 = fptosi float %422 to i32
  store i32 %423, ptr %410, align 4, !tbaa !38
  %424 = add nuw nsw i64 %394, 2
  %425 = icmp eq i64 %424, 2048
  br i1 %425, label %426, label %393

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %5, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !35
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %535

430:                                              ; preds = %426
  %431 = sext i32 %13 to i64
  %432 = getelementptr inbounds i8, ptr %5, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !36
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %431, %434
  %436 = icmp sgt i32 %433, 0
  %437 = getelementptr inbounds i8, ptr %11, i64 4
  br i1 %436, label %438, label %535

438:                                              ; preds = %430
  %439 = zext nneg i32 %428 to i64
  %440 = and i32 %433, 1
  %441 = icmp eq i32 %433, 1
  %442 = and i32 %433, 2147483646
  %443 = icmp eq i32 %440, 0
  br label %444

444:                                              ; preds = %532, %438
  %445 = phi i64 [ 0, %438 ], [ %533, %532 ]
  %446 = mul i64 %435, %445
  br i1 %441, label %504, label %447

447:                                              ; preds = %499, %444
  %448 = phi i64 [ %501, %499 ], [ %446, %444 ]
  %449 = phi i32 [ %502, %499 ], [ 0, %444 ]
  %450 = getelementptr inbounds float, ptr %2, i64 %448
  %451 = load float, ptr %450, align 4, !tbaa !37
  %452 = fmul reassoc nsz arcp contract afn float %451, 2.048000e+03
  %453 = fpext float %452 to double
  %454 = fmul reassoc nsz arcp contract afn double %453, 1.000000e-02
  %455 = fcmp reassoc nsz arcp contract afn ogt double %454, 2.047000e+03
  br i1 %455, label %459, label %456

456:                                              ; preds = %447
  %457 = fcmp reassoc nsz arcp contract afn olt double %454, 0.000000e+00
  br i1 %457, label %459, label %458

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %456, %447
  %460 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %447 ], [ %454, %458 ], [ 0.000000e+00, %456 ]
  %461 = fptosi double %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !38
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2048 x float], ptr %437, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !37
  %468 = getelementptr inbounds float, ptr %3, i64 %448
  %469 = fcmp reassoc nsz arcp contract afn ogt float %467, 1.000000e+02
  br i1 %469, label %473, label %470

470:                                              ; preds = %459
  %471 = fcmp reassoc nsz arcp contract afn olt float %467, 0.000000e+00
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %470, %459
  %474 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %459 ], [ %467, %472 ], [ 0.000000e+00, %470 ]
  store float %474, ptr %468, align 4, !tbaa !37
  %475 = add i64 %448, %431
  %476 = getelementptr inbounds float, ptr %2, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !37
  %478 = fmul reassoc nsz arcp contract afn float %477, 2.048000e+03
  %479 = fpext float %478 to double
  %480 = fmul reassoc nsz arcp contract afn double %479, 1.000000e-02
  %481 = fcmp reassoc nsz arcp contract afn ogt double %480, 2.047000e+03
  br i1 %481, label %485, label %482

482:                                              ; preds = %473
  %483 = fcmp reassoc nsz arcp contract afn olt double %480, 0.000000e+00
  br i1 %483, label %485, label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %482, %473
  %486 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %473 ], [ %480, %484 ], [ 0.000000e+00, %482 ]
  %487 = fptosi double %486 to i32
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !38
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2048 x float], ptr %437, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !37
  %494 = getelementptr inbounds float, ptr %3, i64 %475
  %495 = fcmp reassoc nsz arcp contract afn ogt float %493, 1.000000e+02
  br i1 %495, label %499, label %496

496:                                              ; preds = %485
  %497 = fcmp reassoc nsz arcp contract afn olt float %493, 0.000000e+00
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %496, %485
  %500 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %485 ], [ %493, %498 ], [ 0.000000e+00, %496 ]
  store float %500, ptr %494, align 4, !tbaa !37
  %501 = add i64 %475, %431
  %502 = add i32 %449, 2
  %503 = icmp eq i32 %502, %442
  br i1 %503, label %504, label %447

504:                                              ; preds = %499, %444
  %505 = phi i64 [ %446, %444 ], [ %501, %499 ]
  br i1 %443, label %532, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds float, ptr %2, i64 %505
  %508 = load float, ptr %507, align 4, !tbaa !37
  %509 = fmul reassoc nsz arcp contract afn float %508, 2.048000e+03
  %510 = fpext float %509 to double
  %511 = fmul reassoc nsz arcp contract afn double %510, 1.000000e-02
  %512 = fcmp reassoc nsz arcp contract afn ogt double %511, 2.047000e+03
  br i1 %512, label %516, label %513

513:                                              ; preds = %506
  %514 = fcmp reassoc nsz arcp contract afn olt double %511, 0.000000e+00
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %513, %506
  %517 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %506 ], [ %511, %515 ], [ 0.000000e+00, %513 ]
  %518 = fptosi double %517 to i32
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2048 x float], ptr %437, i64 0, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !37
  %525 = getelementptr inbounds float, ptr %3, i64 %505
  %526 = fcmp reassoc nsz arcp contract afn ogt float %524, 1.000000e+02
  br i1 %526, label %530, label %527

527:                                              ; preds = %516
  %528 = fcmp reassoc nsz arcp contract afn olt float %524, 0.000000e+00
  br i1 %528, label %530, label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %527, %516
  %531 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %516 ], [ %524, %529 ], [ 0.000000e+00, %527 ]
  store float %531, ptr %525, align 4, !tbaa !37
  br label %532

532:                                              ; preds = %530, %504
  %533 = add nuw nsw i64 %445, 1
  %534 = icmp eq i64 %533, %439
  br i1 %534, label %535, label %444

535:                                              ; preds = %532, %430, %426
  %536 = getelementptr inbounds i8, ptr %11, i64 8276
  %537 = load i32, ptr %536, align 4, !tbaa !41
  %538 = sext i32 %537 to i64
  %539 = shl nsw i64 %538, 3
  %540 = tail call noalias ptr @malloc(i64 noundef %539) #16
  %541 = tail call noalias ptr @malloc(i64 noundef %539) #16
  %542 = getelementptr i8, ptr %4, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !36
  tail call fastcc void @kmeans(ptr noundef %2, i32 %543, i32 %262, i32 noundef %537, ptr noundef %540, ptr noundef %541)
  %544 = load i32, ptr %536, align 4, !tbaa !41
  %545 = sext i32 %544 to i64
  %546 = shl nsw i64 %545, 2
  %547 = tail call noalias ptr @malloc(i64 noundef %546) #16
  %548 = getelementptr inbounds i8, ptr %11, i64 8196
  %549 = icmp sgt i32 %544, 0
  br i1 %549, label %550, label %644

550:                                              ; preds = %535
  %551 = zext nneg i32 %544 to i64
  %552 = and i64 %551, 3
  %553 = icmp ult i32 %544, 4
  %554 = and i64 %551, 2147483644
  %555 = icmp eq i64 %552, 0
  br label %556

556:                                              ; preds = %641, %550
  %557 = phi i64 [ 0, %550 ], [ %642, %641 ]
  %558 = getelementptr inbounds [2 x float], ptr %540, i64 %557
  %559 = load <2 x float>, ptr %558, align 4, !tbaa !37
  %560 = getelementptr inbounds i32, ptr %547, i64 %557
  br i1 %553, label %619, label %561

561:                                              ; preds = %614, %556
  %562 = phi i64 [ %616, %614 ], [ 0, %556 ]
  %563 = phi float [ %615, %614 ], [ 0x47EFFFFFE0000000, %556 ]
  %564 = phi i64 [ %617, %614 ], [ 0, %556 ]
  %565 = getelementptr inbounds [2 x float], ptr %548, i64 %562
  %566 = load <2 x float>, ptr %565, align 4, !tbaa !37
  %567 = fsub reassoc nsz arcp contract afn <2 x float> %566, %559
  %568 = fmul reassoc nsz arcp contract afn <2 x float> %567, %567
  %569 = shufflevector <2 x float> %568, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %570 = fadd reassoc nsz arcp contract afn <2 x float> %569, %568
  %571 = extractelement <2 x float> %570, i64 0
  %572 = fcmp reassoc nsz arcp contract afn olt float %571, %563
  br i1 %572, label %573, label %575

573:                                              ; preds = %561
  %574 = trunc i64 %562 to i32
  store i32 %574, ptr %560, align 4, !tbaa !38
  br label %575

575:                                              ; preds = %573, %561
  %576 = phi float [ %571, %573 ], [ %563, %561 ]
  %577 = or disjoint i64 %562, 1
  %578 = getelementptr inbounds [2 x float], ptr %548, i64 %577
  %579 = load <2 x float>, ptr %578, align 4, !tbaa !37
  %580 = fsub reassoc nsz arcp contract afn <2 x float> %579, %559
  %581 = fmul reassoc nsz arcp contract afn <2 x float> %580, %580
  %582 = shufflevector <2 x float> %581, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %583 = fadd reassoc nsz arcp contract afn <2 x float> %582, %581
  %584 = extractelement <2 x float> %583, i64 0
  %585 = fcmp reassoc nsz arcp contract afn olt float %584, %576
  br i1 %585, label %586, label %588

586:                                              ; preds = %575
  %587 = trunc i64 %577 to i32
  store i32 %587, ptr %560, align 4, !tbaa !38
  br label %588

588:                                              ; preds = %586, %575
  %589 = phi float [ %584, %586 ], [ %576, %575 ]
  %590 = or disjoint i64 %562, 2
  %591 = getelementptr inbounds [2 x float], ptr %548, i64 %590
  %592 = load <2 x float>, ptr %591, align 4, !tbaa !37
  %593 = fsub reassoc nsz arcp contract afn <2 x float> %592, %559
  %594 = fmul reassoc nsz arcp contract afn <2 x float> %593, %593
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %596 = fadd reassoc nsz arcp contract afn <2 x float> %595, %594
  %597 = extractelement <2 x float> %596, i64 0
  %598 = fcmp reassoc nsz arcp contract afn olt float %597, %589
  br i1 %598, label %599, label %601

599:                                              ; preds = %588
  %600 = trunc i64 %590 to i32
  store i32 %600, ptr %560, align 4, !tbaa !38
  br label %601

601:                                              ; preds = %599, %588
  %602 = phi float [ %597, %599 ], [ %589, %588 ]
  %603 = or disjoint i64 %562, 3
  %604 = getelementptr inbounds [2 x float], ptr %548, i64 %603
  %605 = load <2 x float>, ptr %604, align 4, !tbaa !37
  %606 = fsub reassoc nsz arcp contract afn <2 x float> %605, %559
  %607 = fmul reassoc nsz arcp contract afn <2 x float> %606, %606
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %609 = fadd reassoc nsz arcp contract afn <2 x float> %608, %607
  %610 = extractelement <2 x float> %609, i64 0
  %611 = fcmp reassoc nsz arcp contract afn olt float %610, %602
  br i1 %611, label %612, label %614

612:                                              ; preds = %601
  %613 = trunc i64 %603 to i32
  store i32 %613, ptr %560, align 4, !tbaa !38
  br label %614

614:                                              ; preds = %612, %601
  %615 = phi float [ %610, %612 ], [ %602, %601 ]
  %616 = add nuw nsw i64 %562, 4
  %617 = add i64 %564, 4
  %618 = icmp eq i64 %617, %554
  br i1 %618, label %619, label %561

619:                                              ; preds = %614, %556
  %620 = phi i64 [ 0, %556 ], [ %616, %614 ]
  %621 = phi float [ 0x47EFFFFFE0000000, %556 ], [ %615, %614 ]
  br i1 %555, label %641, label %622

622:                                              ; preds = %636, %619
  %623 = phi i64 [ %638, %636 ], [ %620, %619 ]
  %624 = phi float [ %637, %636 ], [ %621, %619 ]
  %625 = phi i64 [ %639, %636 ], [ 0, %619 ]
  %626 = getelementptr inbounds [2 x float], ptr %548, i64 %623
  %627 = load <2 x float>, ptr %626, align 4, !tbaa !37
  %628 = fsub reassoc nsz arcp contract afn <2 x float> %627, %559
  %629 = fmul reassoc nsz arcp contract afn <2 x float> %628, %628
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %631 = fadd reassoc nsz arcp contract afn <2 x float> %630, %629
  %632 = extractelement <2 x float> %631, i64 0
  %633 = fcmp reassoc nsz arcp contract afn olt float %632, %624
  br i1 %633, label %634, label %636

634:                                              ; preds = %622
  %635 = trunc i64 %623 to i32
  store i32 %635, ptr %560, align 4, !tbaa !38
  br label %636

636:                                              ; preds = %634, %622
  %637 = phi float [ %632, %634 ], [ %624, %622 ]
  %638 = add nuw nsw i64 %623, 1
  %639 = add i64 %625, 1
  %640 = icmp eq i64 %639, %552
  br i1 %640, label %641, label %622, !llvm.loop !50

641:                                              ; preds = %636, %619
  %642 = add nuw nsw i64 %557, 1
  %643 = icmp eq i64 %642, %551
  br i1 %643, label %644, label %556

644:                                              ; preds = %641, %535
  %645 = load i32, ptr %427, align 4, !tbaa !35
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %948

647:                                              ; preds = %644
  %648 = sext i32 %13 to i64
  %649 = getelementptr inbounds i8, ptr %5, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !36
  %651 = sext i32 %650 to i64
  %652 = mul nsw i64 %648, %651
  %653 = icmp sgt i32 %650, 0
  %654 = icmp slt i32 %544, 1
  %655 = zext i32 %544 to i64
  %656 = getelementptr inbounds i8, ptr %11, i64 8236
  br i1 %653, label %657, label %948

657:                                              ; preds = %647
  %658 = zext nneg i32 %645 to i64
  %659 = and i64 %655, 3
  %660 = icmp ult i32 %544, 4
  %661 = and i64 %655, 2147483644
  %662 = icmp eq i64 %659, 0
  %663 = icmp ult i32 %544, 32
  %664 = and i64 %655, 2147483616
  %665 = icmp eq i64 %664, %655
  %666 = icmp ult i32 %544, 32
  %667 = and i64 %655, 2147483616
  %668 = icmp eq i64 %667, %655
  %669 = icmp ult i32 %544, 32
  %670 = and i64 %655, 2147483616
  %671 = icmp eq i64 %670, %655
  %672 = getelementptr i8, ptr %3, i64 8
  br label %673

673:                                              ; preds = %945, %657
  %674 = phi i64 [ 0, %657 ], [ %946, %945 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #15
  %675 = mul i64 %652, %674
  br label %676

676:                                              ; preds = %836, %673
  %677 = phi i32 [ 0, %673 ], [ %842, %836 ]
  %678 = phi i64 [ %675, %673 ], [ %841, %836 ]
  %679 = add i64 %678, 1
  %680 = getelementptr inbounds float, ptr %2, i64 %679
  %681 = load <2 x float>, ptr %680, align 4, !tbaa !37
  br i1 %654, label %683, label %682

682:                                              ; preds = %676
  br i1 %660, label %744, label %685

683:                                              ; preds = %676
  %684 = getelementptr inbounds float, ptr %3, i64 %679
  store <2 x float> zeroinitializer, ptr %684, align 4, !tbaa !37
  br label %836

685:                                              ; preds = %685, %682
  %686 = phi i64 [ %741, %685 ], [ 0, %682 ]
  %687 = phi float [ %740, %685 ], [ 0.000000e+00, %682 ]
  %688 = phi float [ %738, %685 ], [ 0x47EFFFFFE0000000, %682 ]
  %689 = phi i64 [ %742, %685 ], [ 0, %682 ]
  %690 = getelementptr inbounds [2 x float], ptr %540, i64 %686
  %691 = load <2 x float>, ptr %690, align 4, !tbaa !37
  %692 = fsub reassoc nsz arcp contract afn <2 x float> %681, %691
  %693 = fmul reassoc nsz arcp contract afn <2 x float> %692, %692
  %694 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %695 = fadd reassoc nsz arcp contract afn <2 x float> %694, %693
  %696 = extractelement <2 x float> %695, i64 0
  %697 = getelementptr inbounds float, ptr %9, i64 %686
  store float %696, ptr %697, align 16, !tbaa !37
  %698 = fcmp reassoc nsz arcp contract afn olt float %696, %688
  %699 = select i1 %698, float %696, float %688
  %700 = fcmp reassoc nsz arcp contract afn ogt float %696, %687
  %701 = select i1 %700, float %696, float %687
  %702 = or disjoint i64 %686, 1
  %703 = getelementptr inbounds [2 x float], ptr %540, i64 %702
  %704 = load <2 x float>, ptr %703, align 4, !tbaa !37
  %705 = fsub reassoc nsz arcp contract afn <2 x float> %681, %704
  %706 = fmul reassoc nsz arcp contract afn <2 x float> %705, %705
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %708 = fadd reassoc nsz arcp contract afn <2 x float> %707, %706
  %709 = extractelement <2 x float> %708, i64 0
  %710 = getelementptr inbounds float, ptr %9, i64 %702
  store float %709, ptr %710, align 4, !tbaa !37
  %711 = fcmp reassoc nsz arcp contract afn olt float %709, %699
  %712 = select i1 %711, float %709, float %699
  %713 = fcmp reassoc nsz arcp contract afn ogt float %709, %701
  %714 = select i1 %713, float %709, float %701
  %715 = or disjoint i64 %686, 2
  %716 = getelementptr inbounds [2 x float], ptr %540, i64 %715
  %717 = load <2 x float>, ptr %716, align 4, !tbaa !37
  %718 = fsub reassoc nsz arcp contract afn <2 x float> %681, %717
  %719 = fmul reassoc nsz arcp contract afn <2 x float> %718, %718
  %720 = shufflevector <2 x float> %719, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %721 = fadd reassoc nsz arcp contract afn <2 x float> %720, %719
  %722 = extractelement <2 x float> %721, i64 0
  %723 = getelementptr inbounds float, ptr %9, i64 %715
  store float %722, ptr %723, align 8, !tbaa !37
  %724 = fcmp reassoc nsz arcp contract afn olt float %722, %712
  %725 = select i1 %724, float %722, float %712
  %726 = fcmp reassoc nsz arcp contract afn ogt float %722, %714
  %727 = select i1 %726, float %722, float %714
  %728 = or disjoint i64 %686, 3
  %729 = getelementptr inbounds [2 x float], ptr %540, i64 %728
  %730 = load <2 x float>, ptr %729, align 4, !tbaa !37
  %731 = fsub reassoc nsz arcp contract afn <2 x float> %681, %730
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %731, %731
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %734 = fadd reassoc nsz arcp contract afn <2 x float> %733, %732
  %735 = extractelement <2 x float> %734, i64 0
  %736 = getelementptr inbounds float, ptr %9, i64 %728
  store float %735, ptr %736, align 4, !tbaa !37
  %737 = fcmp reassoc nsz arcp contract afn olt float %735, %725
  %738 = select i1 %737, float %735, float %725
  %739 = fcmp reassoc nsz arcp contract afn ogt float %735, %727
  %740 = select i1 %739, float %735, float %727
  %741 = add nuw nsw i64 %686, 4
  %742 = add i64 %689, 4
  %743 = icmp eq i64 %742, %661
  br i1 %743, label %744, label %685

744:                                              ; preds = %685, %682
  %745 = phi float [ undef, %682 ], [ %738, %685 ]
  %746 = phi float [ undef, %682 ], [ %740, %685 ]
  %747 = phi i64 [ 0, %682 ], [ %741, %685 ]
  %748 = phi float [ 0.000000e+00, %682 ], [ %740, %685 ]
  %749 = phi float [ 0x47EFFFFFE0000000, %682 ], [ %738, %685 ]
  br i1 %662, label %770, label %750

750:                                              ; preds = %750, %744
  %751 = phi i64 [ %767, %750 ], [ %747, %744 ]
  %752 = phi float [ %766, %750 ], [ %748, %744 ]
  %753 = phi float [ %764, %750 ], [ %749, %744 ]
  %754 = phi i64 [ %768, %750 ], [ 0, %744 ]
  %755 = getelementptr inbounds [2 x float], ptr %540, i64 %751
  %756 = load <2 x float>, ptr %755, align 4, !tbaa !37
  %757 = fsub reassoc nsz arcp contract afn <2 x float> %681, %756
  %758 = fmul reassoc nsz arcp contract afn <2 x float> %757, %757
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %760 = fadd reassoc nsz arcp contract afn <2 x float> %759, %758
  %761 = extractelement <2 x float> %760, i64 0
  %762 = getelementptr inbounds float, ptr %9, i64 %751
  store float %761, ptr %762, align 4, !tbaa !37
  %763 = fcmp reassoc nsz arcp contract afn olt float %761, %753
  %764 = select i1 %763, float %761, float %753
  %765 = fcmp reassoc nsz arcp contract afn ogt float %761, %752
  %766 = select i1 %765, float %761, float %752
  %767 = add nuw nsw i64 %751, 1
  %768 = add i64 %754, 1
  %769 = icmp eq i64 %768, %659
  br i1 %769, label %770, label %750, !llvm.loop !52

770:                                              ; preds = %750, %744
  %771 = phi float [ %745, %744 ], [ %764, %750 ]
  %772 = phi float [ %746, %744 ], [ %766, %750 ]
  %773 = fsub reassoc nsz arcp contract afn float %772, %771
  %774 = fcmp reassoc nsz arcp contract afn ogt float %773, 0.000000e+00
  br i1 %774, label %911, label %783

775:                                              ; preds = %942, %775
  %776 = phi i64 [ %781, %775 ], [ %943, %942 ]
  %777 = getelementptr inbounds float, ptr %9, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !37
  %779 = fsub reassoc nsz arcp contract afn float %778, %771
  %780 = fmul reassoc nsz arcp contract afn float %779, %944
  store float %780, ptr %777, align 4, !tbaa !37
  %781 = add nuw nsw i64 %776, 1
  %782 = icmp eq i64 %781, %655
  br i1 %782, label %783, label %775, !llvm.loop !53

783:                                              ; preds = %941, %775, %770
  br i1 %666, label %809, label %784

784:                                              ; preds = %784, %783
  %785 = phi i64 [ %802, %784 ], [ 0, %783 ]
  %786 = phi <8 x float> [ %798, %784 ], [ zeroinitializer, %783 ]
  %787 = phi <8 x float> [ %799, %784 ], [ zeroinitializer, %783 ]
  %788 = phi <8 x float> [ %800, %784 ], [ zeroinitializer, %783 ]
  %789 = phi <8 x float> [ %801, %784 ], [ zeroinitializer, %783 ]
  %790 = getelementptr inbounds float, ptr %9, i64 %785
  %791 = getelementptr inbounds i8, ptr %790, i64 32
  %792 = getelementptr inbounds i8, ptr %790, i64 64
  %793 = getelementptr inbounds i8, ptr %790, i64 96
  %794 = load <8 x float>, ptr %790, align 16, !tbaa !37
  %795 = load <8 x float>, ptr %791, align 16, !tbaa !37
  %796 = load <8 x float>, ptr %792, align 16, !tbaa !37
  %797 = load <8 x float>, ptr %793, align 16, !tbaa !37
  %798 = fadd reassoc nsz arcp contract afn <8 x float> %794, %786
  %799 = fadd reassoc nsz arcp contract afn <8 x float> %795, %787
  %800 = fadd reassoc nsz arcp contract afn <8 x float> %796, %788
  %801 = fadd reassoc nsz arcp contract afn <8 x float> %797, %789
  %802 = add nuw i64 %785, 32
  %803 = icmp eq i64 %802, %667
  br i1 %803, label %804, label %784, !llvm.loop !56

804:                                              ; preds = %784
  %805 = fadd reassoc nsz arcp contract afn <8 x float> %799, %798
  %806 = fadd reassoc nsz arcp contract afn <8 x float> %800, %805
  %807 = fadd reassoc nsz arcp contract afn <8 x float> %801, %806
  %808 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %807)
  br i1 %668, label %820, label %809

809:                                              ; preds = %804, %783
  %810 = phi i64 [ 0, %783 ], [ %667, %804 ]
  %811 = phi float [ 0.000000e+00, %783 ], [ %808, %804 ]
  br label %812

812:                                              ; preds = %812, %809
  %813 = phi i64 [ %818, %812 ], [ %810, %809 ]
  %814 = phi float [ %817, %812 ], [ %811, %809 ]
  %815 = getelementptr inbounds float, ptr %9, i64 %813
  %816 = load float, ptr %815, align 4, !tbaa !37
  %817 = fadd reassoc nsz arcp contract afn float %816, %814
  %818 = add nuw nsw i64 %813, 1
  %819 = icmp eq i64 %818, %655
  br i1 %819, label %820, label %812, !llvm.loop !57

820:                                              ; preds = %812, %804
  %821 = phi float [ %808, %804 ], [ %817, %812 ]
  %822 = fcmp reassoc nsz arcp contract afn ule float %821, 0.000000e+00
  br i1 %822, label %830, label %883

823:                                              ; preds = %908, %823
  %824 = phi i64 [ %828, %823 ], [ %909, %908 ]
  %825 = getelementptr inbounds float, ptr %9, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !37
  %827 = fmul reassoc nsz arcp contract afn float %826, %910
  store float %827, ptr %825, align 4, !tbaa !37
  %828 = add nuw nsw i64 %824, 1
  %829 = icmp eq i64 %828, %655
  br i1 %829, label %830, label %823, !llvm.loop !58

830:                                              ; preds = %907, %823, %820
  %831 = getelementptr float, ptr %672, i64 %678
  %832 = getelementptr inbounds float, ptr %3, i64 %679
  store <2 x float> zeroinitializer, ptr %832, align 4, !tbaa !37
  br i1 %549, label %833, label %836

833:                                              ; preds = %830
  %834 = extractelement <2 x float> %681, i64 0
  %835 = extractelement <2 x float> %681, i64 1
  br label %844

836:                                              ; preds = %844, %830, %683
  %837 = add i64 %678, 3
  %838 = getelementptr inbounds float, ptr %2, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !37
  %840 = getelementptr inbounds float, ptr %3, i64 %837
  store float %839, ptr %840, align 4, !tbaa !37
  %841 = add i64 %678, %648
  %842 = add nuw nsw i32 %677, 1
  %843 = icmp eq i32 %842, %650
  br i1 %843, label %945, label %676

844:                                              ; preds = %844, %833
  %845 = phi i64 [ %881, %844 ], [ 0, %833 ]
  %846 = phi float [ %880, %844 ], [ 0.000000e+00, %833 ]
  %847 = phi float [ %866, %844 ], [ 0.000000e+00, %833 ]
  %848 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %845
  %849 = load float, ptr %848, align 4, !tbaa !37
  %850 = getelementptr inbounds [2 x float], ptr %540, i64 %845
  %851 = load float, ptr %850, align 4, !tbaa !37
  %852 = fsub reassoc nsz arcp contract afn float %834, %851
  %853 = getelementptr inbounds i32, ptr %547, i64 %845
  %854 = load i32, ptr %853, align 4, !tbaa !38
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [5 x [2 x float]], ptr %656, i64 0, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !37
  %858 = fmul reassoc nsz arcp contract afn float %857, %852
  %859 = getelementptr inbounds [2 x float], ptr %541, i64 %845
  %860 = load float, ptr %859, align 4, !tbaa !37
  %861 = fdiv reassoc nsz arcp contract afn float %858, %860
  %862 = getelementptr inbounds [5 x [2 x float]], ptr %548, i64 0, i64 %855
  %863 = load float, ptr %862, align 4, !tbaa !37
  %864 = fadd reassoc nsz arcp contract afn float %861, %863
  %865 = fmul reassoc nsz arcp contract afn float %864, %849
  %866 = fadd reassoc nsz arcp contract afn float %865, %847
  store float %866, ptr %832, align 4, !tbaa !37
  %867 = getelementptr inbounds i8, ptr %850, i64 4
  %868 = load float, ptr %867, align 4, !tbaa !37
  %869 = fsub reassoc nsz arcp contract afn float %835, %868
  %870 = getelementptr inbounds [5 x [2 x float]], ptr %656, i64 0, i64 %855, i64 1
  %871 = load float, ptr %870, align 4, !tbaa !37
  %872 = fmul reassoc nsz arcp contract afn float %869, %871
  %873 = getelementptr inbounds i8, ptr %859, i64 4
  %874 = load float, ptr %873, align 4, !tbaa !37
  %875 = fdiv reassoc nsz arcp contract afn float %872, %874
  %876 = getelementptr inbounds [5 x [2 x float]], ptr %548, i64 0, i64 %855, i64 1
  %877 = load float, ptr %876, align 4, !tbaa !37
  %878 = fadd reassoc nsz arcp contract afn float %875, %877
  %879 = fmul reassoc nsz arcp contract afn float %878, %849
  %880 = fadd reassoc nsz arcp contract afn float %879, %846
  store float %880, ptr %831, align 4, !tbaa !37
  %881 = add nuw nsw i64 %845, 1
  %882 = icmp eq i64 %881, %655
  br i1 %882, label %836, label %844

883:                                              ; preds = %820
  br i1 %669, label %908, label %884

884:                                              ; preds = %883
  %885 = insertelement <8 x float> poison, float %821, i64 0
  %886 = shufflevector <8 x float> %885, <8 x float> poison, <8 x i32> zeroinitializer
  %887 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %886
  %888 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %886
  %889 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %886
  %890 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %886
  br label %891

891:                                              ; preds = %891, %884
  %892 = phi i64 [ 0, %884 ], [ %905, %891 ]
  %893 = getelementptr inbounds float, ptr %9, i64 %892
  %894 = getelementptr inbounds i8, ptr %893, i64 32
  %895 = getelementptr inbounds i8, ptr %893, i64 64
  %896 = getelementptr inbounds i8, ptr %893, i64 96
  %897 = load <8 x float>, ptr %893, align 16, !tbaa !37
  %898 = load <8 x float>, ptr %894, align 16, !tbaa !37
  %899 = load <8 x float>, ptr %895, align 16, !tbaa !37
  %900 = load <8 x float>, ptr %896, align 16, !tbaa !37
  %901 = fmul reassoc nsz arcp contract afn <8 x float> %897, %887
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %898, %888
  %903 = fmul reassoc nsz arcp contract afn <8 x float> %899, %889
  %904 = fmul reassoc nsz arcp contract afn <8 x float> %900, %890
  store <8 x float> %901, ptr %893, align 16, !tbaa !37
  store <8 x float> %902, ptr %894, align 16, !tbaa !37
  store <8 x float> %903, ptr %895, align 16, !tbaa !37
  store <8 x float> %904, ptr %896, align 16, !tbaa !37
  %905 = add nuw i64 %892, 32
  %906 = icmp eq i64 %905, %670
  br i1 %906, label %907, label %891, !llvm.loop !59

907:                                              ; preds = %891
  br i1 %671, label %830, label %908

908:                                              ; preds = %907, %883
  %909 = phi i64 [ 0, %883 ], [ %670, %907 ]
  %910 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %821
  br label %823

911:                                              ; preds = %770
  br i1 %663, label %942, label %912

912:                                              ; preds = %911
  %913 = insertelement <8 x float> poison, float %771, i64 0
  %914 = shufflevector <8 x float> %913, <8 x float> poison, <8 x i32> zeroinitializer
  %915 = insertelement <8 x float> poison, float %773, i64 0
  %916 = shufflevector <8 x float> %915, <8 x float> poison, <8 x i32> zeroinitializer
  %917 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %916
  %918 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %916
  %919 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %916
  %920 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %916
  br label %921

921:                                              ; preds = %921, %912
  %922 = phi i64 [ 0, %912 ], [ %939, %921 ]
  %923 = getelementptr inbounds float, ptr %9, i64 %922
  %924 = getelementptr inbounds i8, ptr %923, i64 32
  %925 = getelementptr inbounds i8, ptr %923, i64 64
  %926 = getelementptr inbounds i8, ptr %923, i64 96
  %927 = load <8 x float>, ptr %923, align 16, !tbaa !37
  %928 = load <8 x float>, ptr %924, align 16, !tbaa !37
  %929 = load <8 x float>, ptr %925, align 16, !tbaa !37
  %930 = load <8 x float>, ptr %926, align 16, !tbaa !37
  %931 = fsub reassoc nsz arcp contract afn <8 x float> %927, %914
  %932 = fsub reassoc nsz arcp contract afn <8 x float> %928, %914
  %933 = fsub reassoc nsz arcp contract afn <8 x float> %929, %914
  %934 = fsub reassoc nsz arcp contract afn <8 x float> %930, %914
  %935 = fmul reassoc nsz arcp contract afn <8 x float> %931, %917
  %936 = fmul reassoc nsz arcp contract afn <8 x float> %932, %918
  %937 = fmul reassoc nsz arcp contract afn <8 x float> %933, %919
  %938 = fmul reassoc nsz arcp contract afn <8 x float> %934, %920
  store <8 x float> %935, ptr %923, align 16, !tbaa !37
  store <8 x float> %936, ptr %924, align 16, !tbaa !37
  store <8 x float> %937, ptr %925, align 16, !tbaa !37
  store <8 x float> %938, ptr %926, align 16, !tbaa !37
  %939 = add nuw i64 %922, 32
  %940 = icmp eq i64 %939, %664
  br i1 %940, label %941, label %921, !llvm.loop !60

941:                                              ; preds = %921
  br i1 %665, label %783, label %942

942:                                              ; preds = %941, %911
  %943 = phi i64 [ 0, %911 ], [ %664, %941 ]
  %944 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %773
  br label %775

945:                                              ; preds = %836
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #15
  %946 = add nuw nsw i64 %674, 1
  %947 = icmp eq i64 %946, %658
  br i1 %947, label %948, label %673

948:                                              ; preds = %945, %647, %644
  tail call void @free(ptr noundef %547) #15
  tail call void @free(ptr noundef %541) #15
  tail call void @free(ptr noundef %540) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #15
  br label %959

949:                                              ; preds = %6
  %950 = getelementptr inbounds i8, ptr %5, i64 8
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %5, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !35
  %955 = sext i32 %954 to i64
  %956 = sext i32 %13 to i64
  %957 = mul nsw i64 %952, %956
  %958 = mul i64 %957, %955
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %958) #15
  br label %959

959:                                              ; preds = %949, %948, %250
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @kmeans(ptr nocapture noundef readonly %0, i32 %1, i32 %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = mul nsw i32 %2, %1
  %8 = sitofp i32 %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 2.000000e-01
  %10 = fptosi double %9 to i32
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %15 = shl nsw i64 %11, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 23), align 8, !tbaa !61
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %20, align 8, !tbaa !70
  %23 = load i64, ptr %21, align 8, !tbaa !72
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %25, i1 false), !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %25, i1 false), !tbaa !37
  br label %273

26:                                               ; preds = %273
  store i64 %283, ptr %20, align 8, !tbaa !70
  store i64 %291, ptr %21, align 8, !tbaa !72
  %27 = icmp sgt i32 %10, 0
  br i1 %27, label %31, label %234

28:                                               ; preds = %6
  %29 = zext i32 %3 to i64
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %306

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %29, %28 ], [ %24, %26 ]
  %33 = sitofp i32 %2 to float
  %34 = sitofp i32 %1 to float
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 23), align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %36, align 8, !tbaa !70
  %39 = load i64, ptr %37, align 8, !tbaa !72
  %40 = shl nuw nsw i64 %32, 2
  %41 = add nsw i64 %32, -1
  %42 = getelementptr i8, ptr %0, i64 4
  %43 = and i64 %32, 3
  %44 = icmp ult i64 %41, 3
  %45 = and i64 %32, 4294967292
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %53, %31
  %48 = phi i64 [ %39, %31 ], [ %104, %53 ]
  %49 = phi i64 [ %38, %31 ], [ %97, %53 ]
  %50 = phi i32 [ 0, %31 ], [ %54, %53 ]
  br i1 %17, label %52, label %51

51:                                               ; preds = %52, %47
  br label %87

52:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %40, i1 false), !tbaa !38
  br label %51

53:                                               ; preds = %232, %110, %84
  %54 = add nuw nsw i32 %50, 1
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %233, label %47

56:                                               ; preds = %232, %84
  %57 = phi i64 [ %85, %84 ], [ 0, %232 ]
  %58 = getelementptr inbounds i32, ptr %16, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2 x float], ptr %13, i64 %57
  %63 = sitofp i32 %59 to float
  %64 = getelementptr inbounds [2 x float], ptr %4, i64 %57
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load <2 x float>, ptr %62, align 4, !tbaa !37
  %67 = insertelement <2 x float> poison, float %63, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fdiv reassoc nsz arcp contract afn <2 x float> %66, %68
  store <2 x float> %69, ptr %64, align 4, !tbaa !37
  %70 = getelementptr inbounds [2 x float], ptr %14, i64 %57
  %71 = load float, ptr %70, align 4, !tbaa !37
  %72 = fdiv reassoc nsz arcp contract afn float %71, %63
  %73 = fmul reassoc nsz arcp contract afn <2 x float> %69, %69
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fsub reassoc nsz arcp contract afn float %72, %74
  %76 = getelementptr inbounds [2 x float], ptr %5, i64 %57
  store float %75, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %70, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fdiv reassoc nsz arcp contract afn float %78, %63
  %80 = load float, ptr %65, align 4, !tbaa !37
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fsub reassoc nsz arcp contract afn float %79, %81
  %83 = getelementptr inbounds i8, ptr %76, i64 4
  store float %82, ptr %83, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %70, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %62, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %61, %56
  %85 = add nuw nsw i64 %57, 1
  %86 = icmp eq i64 %85, %32
  br i1 %86, label %53, label %56

87:                                               ; preds = %108, %51
  %88 = phi i64 [ %48, %51 ], [ %104, %108 ]
  %89 = phi i64 [ %49, %51 ], [ %97, %108 ]
  %90 = phi i32 [ 0, %51 ], [ %109, %108 ]
  %91 = shl i64 %89, 23
  %92 = xor i64 %91, %89
  %93 = lshr i64 %92, 17
  %94 = lshr i64 %88, 26
  %95 = xor i64 %94, %93
  %96 = xor i64 %95, %88
  %97 = xor i64 %96, %92
  %98 = shl i64 %88, 23
  %99 = xor i64 %98, %88
  %100 = lshr i64 %99, 17
  %101 = lshr i64 %97, 26
  %102 = xor i64 %100, %101
  %103 = xor i64 %102, %99
  %104 = xor i64 %103, %97
  br i1 %17, label %113, label %110

105:                                              ; preds = %218
  %106 = add nuw nsw i32 %90, 1
  %107 = icmp eq i32 %106, %10
  br i1 %107, label %232, label %108

108:                                              ; preds = %110, %105
  %109 = phi i32 [ %106, %105 ], [ %111, %110 ]
  br label %87

110:                                              ; preds = %87
  %111 = add nuw nsw i32 %90, 1
  %112 = icmp eq i32 %111, %10
  br i1 %112, label %53, label %108

113:                                              ; preds = %87
  %114 = add i64 %104, %97
  %115 = lshr i64 %114, 41
  %116 = trunc i64 %115 to i32
  %117 = or disjoint i32 %116, 1065353216
  %118 = bitcast i32 %117 to float
  %119 = fadd reassoc nsz arcp contract afn float %118, -1.000000e+00
  %120 = fmul reassoc nsz arcp contract afn float %119, %34
  %121 = fptosi float %120 to i32
  %122 = add i64 %97, %88
  %123 = lshr i64 %122, 41
  %124 = trunc i64 %123 to i32
  %125 = or disjoint i32 %124, 1065353216
  %126 = bitcast i32 %125 to float
  %127 = fadd reassoc nsz arcp contract afn float %126, -1.000000e+00
  %128 = fmul reassoc nsz arcp contract afn float %127, %33
  %129 = fptosi float %128 to i32
  %130 = mul nsw i32 %129, %1
  %131 = add nsw i32 %130, %121
  %132 = mul nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr float, ptr %42, i64 %133
  %135 = load <2 x float>, ptr %134, align 4, !tbaa !37
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %135, %135
  br label %137

137:                                              ; preds = %218, %113
  %138 = phi i32 [ 0, %113 ], [ %230, %218 ]
  br i1 %44, label %194, label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ %191, %139 ], [ 0, %137 ]
  %141 = phi float [ %190, %139 ], [ 0x47EFFFFFE0000000, %137 ]
  %142 = phi i32 [ %189, %139 ], [ 0, %137 ]
  %143 = phi i64 [ %192, %139 ], [ 0, %137 ]
  %144 = getelementptr inbounds [2 x float], ptr %4, i64 %140
  %145 = load <2 x float>, ptr %144, align 4, !tbaa !37
  %146 = fsub reassoc nsz arcp contract afn <2 x float> %135, %145
  %147 = fmul reassoc nsz arcp contract afn <2 x float> %146, %146
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd reassoc nsz arcp contract afn <2 x float> %148, %147
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, %141
  %152 = trunc i64 %140 to i32
  %153 = select i1 %151, i32 %152, i32 %142
  %154 = select i1 %151, float %150, float %141
  %155 = or disjoint i64 %140, 1
  %156 = getelementptr inbounds [2 x float], ptr %4, i64 %155
  %157 = load <2 x float>, ptr %156, align 4, !tbaa !37
  %158 = fsub reassoc nsz arcp contract afn <2 x float> %135, %157
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %158, %158
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd reassoc nsz arcp contract afn <2 x float> %160, %159
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, %154
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %153
  %166 = select i1 %163, float %162, float %154
  %167 = or disjoint i64 %140, 2
  %168 = getelementptr inbounds [2 x float], ptr %4, i64 %167
  %169 = load <2 x float>, ptr %168, align 4, !tbaa !37
  %170 = fsub reassoc nsz arcp contract afn <2 x float> %135, %169
  %171 = fmul reassoc nsz arcp contract afn <2 x float> %170, %170
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %173 = fadd reassoc nsz arcp contract afn <2 x float> %172, %171
  %174 = extractelement <2 x float> %173, i64 0
  %175 = fcmp reassoc nsz arcp contract afn olt float %174, %166
  %176 = trunc i64 %167 to i32
  %177 = select i1 %175, i32 %176, i32 %165
  %178 = select i1 %175, float %174, float %166
  %179 = or disjoint i64 %140, 3
  %180 = getelementptr inbounds [2 x float], ptr %4, i64 %179
  %181 = load <2 x float>, ptr %180, align 4, !tbaa !37
  %182 = fsub reassoc nsz arcp contract afn <2 x float> %135, %181
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %182, %182
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %184, %183
  %186 = extractelement <2 x float> %185, i64 0
  %187 = fcmp reassoc nsz arcp contract afn olt float %186, %178
  %188 = trunc i64 %179 to i32
  %189 = select i1 %187, i32 %188, i32 %177
  %190 = select i1 %187, float %186, float %178
  %191 = add nuw nsw i64 %140, 4
  %192 = add i64 %143, 4
  %193 = icmp eq i64 %192, %45
  br i1 %193, label %194, label %139

194:                                              ; preds = %139, %137
  %195 = phi i32 [ undef, %137 ], [ %189, %139 ]
  %196 = phi i64 [ 0, %137 ], [ %191, %139 ]
  %197 = phi float [ 0x47EFFFFFE0000000, %137 ], [ %190, %139 ]
  %198 = phi i32 [ 0, %137 ], [ %189, %139 ]
  br i1 %46, label %218, label %199

199:                                              ; preds = %199, %194
  %200 = phi i64 [ %215, %199 ], [ %196, %194 ]
  %201 = phi float [ %214, %199 ], [ %197, %194 ]
  %202 = phi i32 [ %213, %199 ], [ %198, %194 ]
  %203 = phi i64 [ %216, %199 ], [ 0, %194 ]
  %204 = getelementptr inbounds [2 x float], ptr %4, i64 %200
  %205 = load <2 x float>, ptr %204, align 4, !tbaa !37
  %206 = fsub reassoc nsz arcp contract afn <2 x float> %135, %205
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %206, %206
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd reassoc nsz arcp contract afn <2 x float> %208, %207
  %210 = extractelement <2 x float> %209, i64 0
  %211 = fcmp reassoc nsz arcp contract afn olt float %210, %201
  %212 = trunc i64 %200 to i32
  %213 = select i1 %211, i32 %212, i32 %202
  %214 = select i1 %211, float %210, float %201
  %215 = add nuw nsw i64 %200, 1
  %216 = add i64 %203, 1
  %217 = icmp eq i64 %216, %43
  br i1 %217, label %218, label %199, !llvm.loop !73

218:                                              ; preds = %199, %194
  %219 = phi i32 [ %195, %194 ], [ %213, %199 ]
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %16, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !38
  %224 = getelementptr inbounds [2 x float], ptr %14, i64 %220
  %225 = load <2 x float>, ptr %224, align 4, !tbaa !37
  %226 = fadd reassoc nsz arcp contract afn <2 x float> %225, %136
  store <2 x float> %226, ptr %224, align 4, !tbaa !37
  %227 = getelementptr inbounds [2 x float], ptr %13, i64 %220
  %228 = load <2 x float>, ptr %227, align 4, !tbaa !37
  %229 = fadd reassoc nsz arcp contract afn <2 x float> %228, %135
  store <2 x float> %229, ptr %227, align 4, !tbaa !37
  %230 = add nuw nsw i32 %138, 1
  %231 = icmp eq i32 %230, %3
  br i1 %231, label %105, label %137

232:                                              ; preds = %105
  br i1 %17, label %56, label %53

233:                                              ; preds = %53
  store i64 %97, ptr %36, align 8, !tbaa !70
  store i64 %104, ptr %37, align 8, !tbaa !72
  br label %306

234:                                              ; preds = %26
  br i1 %17, label %235, label %306

235:                                              ; preds = %234
  %236 = shl nuw nsw i64 %24, 2
  br label %268

237:                                              ; preds = %268, %265
  %238 = phi i64 [ 0, %268 ], [ %266, %265 ]
  %239 = getelementptr inbounds i32, ptr %16, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %265, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds [2 x float], ptr %13, i64 %238
  %244 = sitofp i32 %240 to float
  %245 = getelementptr inbounds [2 x float], ptr %4, i64 %238
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load <2 x float>, ptr %243, align 4, !tbaa !37
  %248 = insertelement <2 x float> poison, float %244, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fdiv reassoc nsz arcp contract afn <2 x float> %247, %249
  store <2 x float> %250, ptr %245, align 4, !tbaa !37
  %251 = getelementptr inbounds [2 x float], ptr %14, i64 %238
  %252 = load float, ptr %251, align 4, !tbaa !37
  %253 = fdiv reassoc nsz arcp contract afn float %252, %244
  %254 = fmul reassoc nsz arcp contract afn <2 x float> %250, %250
  %255 = extractelement <2 x float> %254, i64 0
  %256 = fsub reassoc nsz arcp contract afn float %253, %255
  %257 = getelementptr inbounds [2 x float], ptr %5, i64 %238
  store float %256, ptr %257, align 4, !tbaa !37
  %258 = getelementptr inbounds i8, ptr %251, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !37
  %260 = fdiv reassoc nsz arcp contract afn float %259, %244
  %261 = load float, ptr %246, align 4, !tbaa !37
  %262 = fmul reassoc nsz arcp contract afn float %261, %261
  %263 = fsub reassoc nsz arcp contract afn float %260, %262
  %264 = getelementptr inbounds i8, ptr %257, i64 4
  store float %263, ptr %264, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %251, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %243, align 4, !tbaa !37
  br label %265

265:                                              ; preds = %242, %237
  %266 = add nuw nsw i64 %238, 1
  %267 = icmp eq i64 %266, %24
  br i1 %267, label %270, label %237

268:                                              ; preds = %270, %235
  %269 = phi i32 [ %271, %270 ], [ 0, %235 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %236, i1 false), !tbaa !38
  br label %237

270:                                              ; preds = %265
  %271 = add nuw nsw i32 %269, 1
  %272 = icmp eq i32 %271, 10
  br i1 %272, label %306, label %268

273:                                              ; preds = %273, %18
  %274 = phi i64 [ 0, %18 ], [ %304, %273 ]
  %275 = phi i64 [ %23, %18 ], [ %291, %273 ]
  %276 = phi i64 [ %22, %18 ], [ %283, %273 ]
  %277 = shl i64 %276, 23
  %278 = xor i64 %277, %276
  %279 = lshr i64 %278, 17
  %280 = lshr i64 %275, 26
  %281 = xor i64 %280, %279
  %282 = xor i64 %281, %275
  %283 = xor i64 %282, %278
  %284 = getelementptr inbounds [2 x float], ptr %4, i64 %274
  %285 = shl i64 %275, 23
  %286 = xor i64 %285, %275
  %287 = lshr i64 %286, 17
  %288 = lshr i64 %283, 26
  %289 = xor i64 %287, %288
  %290 = xor i64 %289, %286
  %291 = xor i64 %290, %283
  %292 = insertelement <2 x i64> poison, i64 %283, i64 0
  %293 = shufflevector <2 x i64> %292, <2 x i64> poison, <2 x i32> zeroinitializer
  %294 = insertelement <2 x i64> poison, i64 %275, i64 0
  %295 = insertelement <2 x i64> %294, i64 %291, i64 1
  %296 = add <2 x i64> %293, %295
  %297 = lshr <2 x i64> %296, <i64 41, i64 41>
  %298 = trunc <2 x i64> %297 to <2 x i32>
  %299 = or disjoint <2 x i32> %298, <i32 1065353216, i32 1065353216>
  %300 = bitcast <2 x i32> %299 to <2 x float>
  %301 = fmul reassoc nsz arcp contract afn <2 x float> %300, <float 4.000000e+01, float 4.000000e+01>
  %302 = fsub reassoc nsz arcp contract afn <2 x float> <float 6.000000e+01, float 6.000000e+01>, %301
  store <2 x float> %302, ptr %284, align 4, !tbaa !37
  %303 = getelementptr inbounds [2 x float], ptr %5, i64 %274
  store <2 x float> zeroinitializer, ptr %303, align 4, !tbaa !37
  %304 = add nuw nsw i64 %274, 1
  %305 = icmp eq i64 %304, %24
  br i1 %305, label %26, label %273

306:                                              ; preds = %270, %234, %233, %28
  %307 = phi i64 [ %32, %233 ], [ %24, %234 ], [ %29, %28 ], [ %24, %270 ]
  tail call void @free(ptr noundef %16) #15
  tail call void @free(ptr noundef %14) #15
  tail call void @free(ptr noundef %13) #15
  br i1 %17, label %308, label %327

308:                                              ; preds = %306
  %309 = icmp ult i64 %307, 8
  br i1 %309, label %325, label %310

310:                                              ; preds = %308
  %311 = and i64 %307, -8
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %321, %312 ]
  %314 = getelementptr inbounds [2 x float], ptr %5, i64 %313
  %315 = load <16 x float>, ptr %314, align 4, !tbaa !37
  %316 = shufflevector <16 x float> %315, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %317 = shufflevector <16 x float> %315, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %318 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %316)
  %319 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %317)
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %320, ptr %314, align 4, !tbaa !37
  %321 = add nuw i64 %313, 8
  %322 = icmp eq i64 %321, %311
  br i1 %322, label %323, label %312, !llvm.loop !74

323:                                              ; preds = %312
  %324 = icmp eq i64 %307, %311
  br i1 %324, label %327, label %325

325:                                              ; preds = %323, %308
  %326 = phi i64 [ 0, %308 ], [ %311, %323 ]
  br label %328

327:                                              ; preds = %328, %323, %306
  ret void

328:                                              ; preds = %328, %325
  %329 = phi i64 [ %333, %328 ], [ %326, %325 ]
  %330 = getelementptr inbounds [2 x float], ptr %5, i64 %329
  %331 = load <2 x float>, ptr %330, align 4, !tbaa !37
  %332 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %331)
  store <2 x float> %332, ptr %330, align 4, !tbaa !37
  %333 = add nuw nsw i64 %329, 1
  %334 = icmp eq i64 %333, %307
  br i1 %334, label %327, label %328, !llvm.loop !75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(8280) ptr @malloc(i64 noundef 8280) #16
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  store i32 5, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #15
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 8328) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8328) %2, i8 0, i64 8328, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #15
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #15
  %10 = tail call ptr @gtk_label_new(ptr noundef %9) #15
  tail call void @gtk_widget_set_halign(ptr noundef %10, i32 noundef 1) #15
  %11 = tail call i64 @gtk_label_get_type() #17
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #15
  tail call void @gtk_label_set_xalign(ptr noundef %12, float noundef 0.000000e+00) #15
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #15
  tail call void @gtk_label_set_ellipsize(ptr noundef %13, i32 noundef 3) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %14, align 16, !tbaa !77
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !78
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 7), align 16, !tbaa !80
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  store ptr @introspection_init.f8, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 2), align 8, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %40

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8196
  br label %40

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8196
  br label %40

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8236
  br label %40

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.16) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8236
  br label %40

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.17) #18
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds i8, ptr %0, i64 8276
  %39 = select i1 %37, ptr %38, ptr null
  br label %40

40:                                               ; preds = %35, %33, %28, %23, %18, %13, %8, %2
  %41 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %39, %35 ]
  ret ptr %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #15
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ %25, %22 ]
  ret ptr %27
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #11

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #11

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!7, !11, i64 132}
!22 = !{!23, !11, i64 0}
!23 = !{!"dt_iop_colortransfer_data_t", !11, i64 0, !9, i64 4, !9, i64 8196, !9, i64 8236, !11, i64 8276}
!24 = !{!7, !8, i64 8}
!25 = !{!26, !11, i64 620}
!26 = !{!"dt_dev_pixelpipe_t", !27, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !28, i64 400, !28, i64 440, !28, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !29, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !30, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!27 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!30 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !31, i64 1672, !32, i64 1680, !34, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!31 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!32 = !{!"dt_image_geoloc_t", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"double", !9, i64 0}
!34 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!35 = !{!16, !11, i64 12}
!36 = !{!16, !11, i64 8}
!37 = !{!15, !15, i64 0}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!23, !11, i64 8276}
!42 = !{!43, !8, i64 680}
!43 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !28, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !44, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!44 = !{!"", !45, i64 0, !46, i64 16}
!45 = !{!"", !8, i64 0, !8, i64 8}
!46 = !{!"", !8, i64 0, !11, i64 8}
!47 = !{!48, !11, i64 0}
!48 = !{!"dt_iop_colortransfer_params_t", !11, i64 0, !9, i64 4, !9, i64 8196, !9, i64 8236, !11, i64 8276}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !55, !54}
!57 = distinct !{!57, !54, !55}
!58 = distinct !{!58, !54, !55}
!59 = distinct !{!59, !55, !54}
!60 = distinct !{!60, !55, !54}
!61 = !{!62, !8, i64 176}
!62 = !{!"darktable_t", !63, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !28, i64 2792, !28, i64 2832, !28, i64 2872, !28, i64 2912, !28, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !64, i64 3088, !8, i64 3096, !33, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !65, i64 3328, !66, i64 3376, !67, i64 3408}
!63 = !{!"dt_codepath_t", !11, i64 0}
!64 = !{!"", !11, i64 0}
!65 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!66 = !{!"dt_backthumb_t", !33, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!67 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!68 = !{!69, !8, i64 0}
!69 = !{!"dt_points_t", !8, i64 0}
!70 = !{!71, !14, i64 0}
!71 = !{!"dt_points_state_t", !14, i64 0, !14, i64 8, !9, i64 16}
!72 = !{!71, !14, i64 8}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !55, !54}
!75 = distinct !{!75, !54, !55}
!76 = !{!43, !8, i64 704}
!77 = !{!43, !8, i64 816}
!78 = !{!79, !11, i64 0}
!79 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!80 = !{!9, !9, i64 0}
