; ModuleID = 'bench/darktable/original/introspection_colortransfer.c.ll'
source_filename = "bench/darktable/original/introspection_colortransfer.c.ll"
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #16
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #16
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
  switch i32 %14, label %901 [
    i32 0, label %15
    i32 4, label %253
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %17, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %243, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %7, i8 0, i64 8192, i1 false)
  %23 = getelementptr inbounds i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit60

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.loopexit60

30:                                               ; preds = %26
  %31 = zext nneg i32 %24 to i64
  %32 = zext nneg i32 %28 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 1
  %35 = and i64 %32, 2147483646
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %71, %30
  %38 = phi i64 [ 0, %30 ], [ %72, %71 ]
  %39 = trunc i64 %38 to i32
  %40 = mul i32 %28, %39
  br i1 %34, label %.loopexit59, label %.preheader

.preheader:                                       ; preds = %37
  %41 = add i32 %40, 1
  br label %74

.loopexit60.loopexit:                             ; preds = %71
  %.pre121 = load i32, ptr %7, align 16
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %26, %22
  %42 = phi i32 [ %.pre121, %.loopexit60.loopexit ], [ 0, %26 ], [ 0, %22 ]
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = getelementptr inbounds i8, ptr %7, i64 12
  %46 = getelementptr inbounds i8, ptr %7, i64 16
  %47 = getelementptr inbounds i8, ptr %7, i64 20
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  br label %119

.loopexit59:                                      ; preds = %108, %37
  %49 = phi i64 [ 0, %37 ], [ %35, %108 ]
  br i1 %36, label %71, label %50

50:                                               ; preds = %.loopexit59
  %51 = trunc nuw nsw i64 %49 to i32
  %52 = add i32 %40, %51
  %53 = mul nsw i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %2, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = fmul reassoc nsz arcp contract afn float %56, 2.048000e+03
  %58 = fpext float %57 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, 1.000000e-02
  %60 = fcmp reassoc nsz arcp contract afn ogt double %59, 2.047000e+03
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = fcmp reassoc nsz arcp contract afn olt double %59, 0.000000e+00
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61, %50
  %65 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %50 ], [ %59, %63 ], [ 0.000000e+00, %61 ]
  %66 = fptosi double %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %7, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %64, %.loopexit59
  %72 = add nuw nsw i64 %38, 1
  %73 = icmp eq i64 %72, %31
  br i1 %73, label %.loopexit60.loopexit, label %37, !llvm.loop !39

74:                                               ; preds = %.preheader, %108
  %75 = phi i64 [ %115, %108 ], [ 0, %.preheader ]
  %76 = trunc i64 %75 to i32
  %77 = add i32 %40, %76
  %78 = mul nsw i32 %77, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %2, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !37
  %82 = fmul reassoc nsz arcp contract afn float %81, 2.048000e+03
  %83 = fpext float %82 to double
  %84 = fmul reassoc nsz arcp contract afn double %83, 1.000000e-02
  %85 = fcmp reassoc nsz arcp contract afn ogt double %84, 2.047000e+03
  br i1 %85, label %89, label %86

86:                                               ; preds = %74
  %87 = fcmp reassoc nsz arcp contract afn olt double %84, 0.000000e+00
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %86, %74
  %90 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %74 ], [ %84, %88 ], [ 0.000000e+00, %86 ]
  %91 = fptosi double %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %7, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !38
  %96 = add i32 %41, %76
  %97 = mul nsw i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %2, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = fmul reassoc nsz arcp contract afn float %100, 2.048000e+03
  %102 = fpext float %101 to double
  %103 = fmul reassoc nsz arcp contract afn double %102, 1.000000e-02
  %104 = fcmp reassoc nsz arcp contract afn ogt double %103, 2.047000e+03
  br i1 %104, label %108, label %105

105:                                              ; preds = %89
  %106 = fcmp reassoc nsz arcp contract afn olt double %103, 0.000000e+00
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105, %89
  %109 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %89 ], [ %103, %107 ], [ 0.000000e+00, %105 ]
  %110 = fptosi double %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %7, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !38
  %115 = add nuw i64 %75, 2
  %116 = icmp eq i64 %115, %35
  br i1 %116, label %.loopexit59, label %74

117:                                              ; preds = %119
  %118 = getelementptr inbounds i8, ptr %7, i64 8188
  br label %150

119:                                              ; preds = %145, %.loopexit60
  %120 = phi i32 [ %42, %.loopexit60 ], [ %148, %145 ]
  %121 = phi i64 [ 1, %.loopexit60 ], [ %149, %145 ]
  %122 = getelementptr i32, ptr %7, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !38
  %125 = getelementptr i32, ptr %43, i64 %121
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !38
  %128 = getelementptr i32, ptr %44, i64 %121
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 4, !tbaa !38
  %131 = getelementptr i32, ptr %45, i64 %121
  %132 = load i32, ptr %131, align 4, !tbaa !38
  %133 = add nsw i32 %132, %130
  store i32 %133, ptr %131, align 4, !tbaa !38
  %134 = getelementptr i32, ptr %46, i64 %121
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !38
  %137 = getelementptr i32, ptr %47, i64 %121
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !38
  %140 = getelementptr i32, ptr %48, i64 %121
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = add nsw i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !38
  %143 = add nuw nsw i64 %121, 7
  %144 = icmp eq i64 %143, 2048
  br i1 %144, label %117, label %145

145:                                              ; preds = %119
  %146 = getelementptr i32, ptr %7, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = add nsw i32 %147, %142
  store i32 %148, ptr %146, align 4, !tbaa !38
  %149 = add nuw nsw i64 %121, 8
  br label %119

150:                                              ; preds = %178, %117
  %151 = phi i64 [ 0, %117 ], [ %181, %178 ]
  %152 = getelementptr inbounds i32, ptr %7, i64 %151
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %118, align 4, !tbaa !38
  %156 = sitofp i32 %155 to float
  %157 = fmul reassoc nsz arcp contract afn float %154, 2.048000e+03
  %158 = fdiv reassoc nsz arcp contract afn float %157, %156
  %159 = fcmp reassoc nsz arcp contract afn ogt float %158, 2.047000e+03
  br i1 %159, label %163, label %160

160:                                              ; preds = %150
  %161 = fcmp reassoc nsz arcp contract afn olt float %158, 0.000000e+00
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160, %150
  %164 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %150 ], [ %158, %162 ], [ 0.000000e+00, %160 ]
  %165 = fptosi float %164 to i32
  store i32 %165, ptr %152, align 8, !tbaa !38
  %166 = or disjoint i64 %151, 1
  %167 = getelementptr inbounds i32, ptr %7, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = sitofp i32 %168 to float
  %170 = load i32, ptr %118, align 4, !tbaa !38
  %171 = sitofp i32 %170 to float
  %172 = fmul reassoc nsz arcp contract afn float %169, 2.048000e+03
  %173 = fdiv reassoc nsz arcp contract afn float %172, %171
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 2.047000e+03
  br i1 %174, label %178, label %175

175:                                              ; preds = %163
  %176 = fcmp reassoc nsz arcp contract afn olt float %173, 0.000000e+00
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175, %163
  %179 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %163 ], [ %173, %177 ], [ 0.000000e+00, %175 ]
  %180 = fptosi float %179 to i32
  store i32 %180, ptr %167, align 4, !tbaa !38
  %181 = add nuw nsw i64 %151, 2
  %182 = icmp eq i64 %181, 2048
  br i1 %182, label %183, label %150

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %11, i64 4
  store <8 x float> <float 0.000000e+00, float 0x3FA9000000000000, float 0x3FB9000000000000, float 0x3FC2C00000000000, float 0x3FC9000000000000, float 0x3FCF400000000000, float 0x3FD2C00000000000, float 0x3FD5E00000000000>, ptr %184, align 4, !tbaa !37
  %185 = getelementptr inbounds i8, ptr %11, i64 36
  store <8 x float> <float 3.906250e-01, float 0x3FDC200000000000, float 0x3FDF400000000000, float 0x3FE1300000000000, float 0x3FE2C00000000000, float 0x3FE4500000000000, float 0x3FE5E00000000000, float 0x3FE7700000000000>, ptr %185, align 4, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %11, i64 68
  store <8 x float> <float 7.812500e-01, float 0x3FEA900000000000, float 0x3FEC200000000000, float 0x3FEDB00000000000, float 0x3FEF400000000000, float 0x3FF0680000000000, float 0x3FF1300000000000, float 0x3FF1F80000000000>, ptr %186, align 4, !tbaa !37
  %187 = getelementptr inbounds i8, ptr %11, i64 100
  store <8 x float> <float 0x3FF2C00000000000, float 0x3FF3880000000000, float 0x3FF4500000000000, float 0x3FF5180000000000, float 0x3FF5E00000000000, float 0x3FF6A80000000000, float 0x3FF7700000000000, float 0x3FF8380000000000>, ptr %187, align 4, !tbaa !37
  br label %188

188:                                              ; preds = %.thread, %183
  %189 = phi i64 [ 32, %183 ], [ %232, %.thread ]
  %190 = phi i32 [ 31, %183 ], [ %231, %.thread ]
  %191 = icmp slt i32 %190, 2048
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %188
  %193 = sext i32 %190 to i64
  br label %194

194:                                              ; preds = %206, %192
  %195 = phi i64 [ %193, %192 ], [ %207, %206 ]
  %196 = getelementptr inbounds i32, ptr %7, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !38
  %198 = sext i32 %197 to i64
  %199 = icmp sgt i64 %189, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = trunc i64 %195 to i32
  %202 = sitofp i32 %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %202, 0x3FA9000000000000
  %204 = fptrunc double %203 to float
  %205 = getelementptr inbounds float, ptr %184, i64 %189
  store float %204, ptr %205, align 4, !tbaa !37
  br label %.loopexit

206:                                              ; preds = %194
  %207 = add nsw i64 %195, 1
  %208 = and i64 %207, 4294967295
  %209 = icmp eq i64 %208, 2048
  br i1 %209, label %.loopexit, label %194

.loopexit:                                        ; preds = %206, %200
  %210 = phi i32 [ %201, %200 ], [ %190, %206 ]
  %211 = or disjoint i64 %189, 1
  %212 = icmp slt i32 %210, 2048
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %.loopexit
  %214 = sext i32 %210 to i64
  br label %215

215:                                              ; preds = %227, %213
  %216 = phi i64 [ %214, %213 ], [ %228, %227 ]
  %217 = getelementptr inbounds i32, ptr %7, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %189, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  %223 = sitofp i32 %222 to double
  %224 = fmul reassoc nsz arcp contract afn double %223, 0x3FA9000000000000
  %225 = fptrunc double %224 to float
  %226 = getelementptr inbounds float, ptr %184, i64 %211
  store float %225, ptr %226, align 4, !tbaa !37
  br label %.thread

227:                                              ; preds = %215
  %228 = add nsw i64 %216, 1
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %229, 2048
  br i1 %230, label %.thread, label %215

.thread:                                          ; preds = %227, %188, %221, %.loopexit
  %231 = phi i32 [ %222, %221 ], [ %210, %.loopexit ], [ %190, %188 ], [ %210, %227 ]
  %232 = add nuw nsw i64 %189, 2
  %233 = icmp eq i64 %232, 2048
  br i1 %233, label %234, label %188

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds i8, ptr %11, i64 8276
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = getelementptr inbounds i8, ptr %11, i64 8196
  %238 = getelementptr inbounds i8, ptr %11, i64 8236
  %239 = getelementptr i8, ptr %4, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !36
  tail call fastcc void @kmeans(ptr noundef %2, i32 %240, i32 %24, i32 noundef %236, ptr noundef nonnull %237, ptr noundef nonnull %238)
  store i32 3, ptr %11, align 4, !tbaa !22
  %241 = getelementptr inbounds i8, ptr %0, i64 680
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  store i32 1, ptr %242, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #16
  br label %243

243:                                              ; preds = %234, %15
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %5, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !35
  %249 = sext i32 %248 to i64
  %250 = sext i32 %13 to i64
  %251 = mul nsw i64 %246, %250
  %252 = mul i64 %251, %249
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %252) #16
  br label %911

253:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  %254 = getelementptr inbounds i8, ptr %4, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.loopexit80

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %4, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !36
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %.loopexit80

261:                                              ; preds = %257
  %262 = zext nneg i32 %255 to i64
  %263 = zext nneg i32 %259 to i64
  %264 = and i64 %263, 1
  %265 = icmp eq i32 %259, 1
  %266 = and i64 %263, 2147483646
  %267 = icmp eq i64 %264, 0
  br label %268

268:                                              ; preds = %302, %261
  %269 = phi i64 [ 0, %261 ], [ %303, %302 ]
  %270 = trunc i64 %269 to i32
  %271 = mul i32 %259, %270
  br i1 %265, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %268
  %272 = add i32 %271, 1
  br label %305

.loopexit80.loopexit:                             ; preds = %302
  %.pre = load i32, ptr %8, align 16
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %257, %253
  %273 = phi i32 [ %.pre, %.loopexit80.loopexit ], [ 0, %257 ], [ 0, %253 ]
  %274 = getelementptr inbounds i8, ptr %8, i64 4
  %275 = getelementptr inbounds i8, ptr %8, i64 8
  %276 = getelementptr inbounds i8, ptr %8, i64 12
  %277 = getelementptr inbounds i8, ptr %8, i64 16
  %278 = getelementptr inbounds i8, ptr %8, i64 20
  %279 = getelementptr inbounds i8, ptr %8, i64 24
  br label %350

.loopexit79:                                      ; preds = %339, %268
  %280 = phi i64 [ 0, %268 ], [ %266, %339 ]
  br i1 %267, label %302, label %281

281:                                              ; preds = %.loopexit79
  %282 = trunc nuw nsw i64 %280 to i32
  %283 = add i32 %271, %282
  %284 = mul nsw i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %2, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !37
  %288 = fmul reassoc nsz arcp contract afn float %287, 2.048000e+03
  %289 = fpext float %288 to double
  %290 = fmul reassoc nsz arcp contract afn double %289, 1.000000e-02
  %291 = fcmp reassoc nsz arcp contract afn ogt double %290, 2.047000e+03
  br i1 %291, label %295, label %292

292:                                              ; preds = %281
  %293 = fcmp reassoc nsz arcp contract afn olt double %290, 0.000000e+00
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %292, %281
  %296 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %281 ], [ %290, %294 ], [ 0.000000e+00, %292 ]
  %297 = fptosi double %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %8, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !38
  br label %302

302:                                              ; preds = %295, %.loopexit79
  %303 = add nuw nsw i64 %269, 1
  %304 = icmp eq i64 %303, %262
  br i1 %304, label %.loopexit80.loopexit, label %268, !llvm.loop !49

305:                                              ; preds = %.preheader78, %339
  %306 = phi i64 [ %346, %339 ], [ 0, %.preheader78 ]
  %307 = trunc i64 %306 to i32
  %308 = add i32 %271, %307
  %309 = mul nsw i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %2, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !37
  %313 = fmul reassoc nsz arcp contract afn float %312, 2.048000e+03
  %314 = fpext float %313 to double
  %315 = fmul reassoc nsz arcp contract afn double %314, 1.000000e-02
  %316 = fcmp reassoc nsz arcp contract afn ogt double %315, 2.047000e+03
  br i1 %316, label %320, label %317

317:                                              ; preds = %305
  %318 = fcmp reassoc nsz arcp contract afn olt double %315, 0.000000e+00
  br i1 %318, label %320, label %319

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %317, %305
  %321 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %305 ], [ %315, %319 ], [ 0.000000e+00, %317 ]
  %322 = fptosi double %321 to i32
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %8, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !38
  %327 = add i32 %272, %307
  %328 = mul nsw i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %2, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !37
  %332 = fmul reassoc nsz arcp contract afn float %331, 2.048000e+03
  %333 = fpext float %332 to double
  %334 = fmul reassoc nsz arcp contract afn double %333, 1.000000e-02
  %335 = fcmp reassoc nsz arcp contract afn ogt double %334, 2.047000e+03
  br i1 %335, label %339, label %336

336:                                              ; preds = %320
  %337 = fcmp reassoc nsz arcp contract afn olt double %334, 0.000000e+00
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336, %320
  %340 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %320 ], [ %334, %338 ], [ 0.000000e+00, %336 ]
  %341 = fptosi double %340 to i32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %8, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !38
  %346 = add nuw i64 %306, 2
  %347 = icmp eq i64 %346, %266
  br i1 %347, label %.loopexit79, label %305

348:                                              ; preds = %350
  %349 = getelementptr inbounds i8, ptr %8, i64 8188
  br label %381

350:                                              ; preds = %376, %.loopexit80
  %351 = phi i32 [ %273, %.loopexit80 ], [ %379, %376 ]
  %352 = phi i64 [ 1, %.loopexit80 ], [ %380, %376 ]
  %353 = getelementptr i32, ptr %8, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !38
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 4, !tbaa !38
  %356 = getelementptr i32, ptr %274, i64 %352
  %357 = load i32, ptr %356, align 4, !tbaa !38
  %358 = add nsw i32 %357, %355
  store i32 %358, ptr %356, align 4, !tbaa !38
  %359 = getelementptr i32, ptr %275, i64 %352
  %360 = load i32, ptr %359, align 4, !tbaa !38
  %361 = add nsw i32 %360, %358
  store i32 %361, ptr %359, align 4, !tbaa !38
  %362 = getelementptr i32, ptr %276, i64 %352
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = add nsw i32 %363, %361
  store i32 %364, ptr %362, align 4, !tbaa !38
  %365 = getelementptr i32, ptr %277, i64 %352
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = add nsw i32 %366, %364
  store i32 %367, ptr %365, align 4, !tbaa !38
  %368 = getelementptr i32, ptr %278, i64 %352
  %369 = load i32, ptr %368, align 4, !tbaa !38
  %370 = add nsw i32 %369, %367
  store i32 %370, ptr %368, align 4, !tbaa !38
  %371 = getelementptr i32, ptr %279, i64 %352
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = add nsw i32 %372, %370
  store i32 %373, ptr %371, align 4, !tbaa !38
  %374 = add nuw nsw i64 %352, 7
  %375 = icmp eq i64 %374, 2048
  br i1 %375, label %348, label %376

376:                                              ; preds = %350
  %377 = getelementptr i32, ptr %8, i64 %374
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %379 = add nsw i32 %378, %373
  store i32 %379, ptr %377, align 4, !tbaa !38
  %380 = add nuw nsw i64 %352, 8
  br label %350

381:                                              ; preds = %409, %348
  %382 = phi i64 [ 0, %348 ], [ %412, %409 ]
  %383 = getelementptr inbounds i32, ptr %8, i64 %382
  %384 = load i32, ptr %383, align 8, !tbaa !38
  %385 = sitofp i32 %384 to float
  %386 = load i32, ptr %349, align 4, !tbaa !38
  %387 = sitofp i32 %386 to float
  %388 = fmul reassoc nsz arcp contract afn float %385, 2.048000e+03
  %389 = fdiv reassoc nsz arcp contract afn float %388, %387
  %390 = fcmp reassoc nsz arcp contract afn ogt float %389, 2.047000e+03
  br i1 %390, label %394, label %391

391:                                              ; preds = %381
  %392 = fcmp reassoc nsz arcp contract afn olt float %389, 0.000000e+00
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391, %381
  %395 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %381 ], [ %389, %393 ], [ 0.000000e+00, %391 ]
  %396 = fptosi float %395 to i32
  store i32 %396, ptr %383, align 8, !tbaa !38
  %397 = or disjoint i64 %382, 1
  %398 = getelementptr inbounds i32, ptr %8, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !38
  %400 = sitofp i32 %399 to float
  %401 = load i32, ptr %349, align 4, !tbaa !38
  %402 = sitofp i32 %401 to float
  %403 = fmul reassoc nsz arcp contract afn float %400, 2.048000e+03
  %404 = fdiv reassoc nsz arcp contract afn float %403, %402
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, 2.047000e+03
  br i1 %405, label %409, label %406

406:                                              ; preds = %394
  %407 = fcmp reassoc nsz arcp contract afn olt float %404, 0.000000e+00
  br i1 %407, label %409, label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %406, %394
  %410 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %394 ], [ %404, %408 ], [ 0.000000e+00, %406 ]
  %411 = fptosi float %410 to i32
  store i32 %411, ptr %398, align 4, !tbaa !38
  %412 = add nuw nsw i64 %382, 2
  %413 = icmp eq i64 %412, 2048
  br i1 %413, label %414, label %381

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %5, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !35
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %.loopexit77

418:                                              ; preds = %414
  %419 = sext i32 %13 to i64
  %420 = getelementptr inbounds i8, ptr %5, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !36
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %419
  %424 = icmp sgt i32 %421, 0
  %425 = getelementptr inbounds i8, ptr %11, i64 4
  br i1 %424, label %426, label %.loopexit77

426:                                              ; preds = %418
  %427 = zext nneg i32 %416 to i64
  %428 = and i32 %421, 1
  %429 = icmp eq i32 %421, 1
  %430 = and i32 %421, 2147483646
  %431 = icmp eq i32 %428, 0
  %invariant.op = shl nsw i64 %419, 1
  br label %432

432:                                              ; preds = %517, %426
  %433 = phi i64 [ 0, %426 ], [ %518, %517 ]
  %434 = mul i64 %423, %433
  br i1 %429, label %.thread58, label %.preheader76

.preheader76:                                     ; preds = %432, %486
  %435 = phi i64 [ %.reass, %486 ], [ %434, %432 ]
  %436 = phi i32 [ %488, %486 ], [ 0, %432 ]
  %437 = getelementptr inbounds float, ptr %2, i64 %435
  %438 = load float, ptr %437, align 4, !tbaa !37
  %439 = fmul reassoc nsz arcp contract afn float %438, 2.048000e+03
  %440 = fpext float %439 to double
  %441 = fmul reassoc nsz arcp contract afn double %440, 1.000000e-02
  %442 = fcmp reassoc nsz arcp contract afn ogt double %441, 2.047000e+03
  br i1 %442, label %446, label %443

443:                                              ; preds = %.preheader76
  %444 = fcmp reassoc nsz arcp contract afn olt double %441, 0.000000e+00
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445, %443, %.preheader76
  %447 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %.preheader76 ], [ %441, %445 ], [ 0.000000e+00, %443 ]
  %448 = fptosi double %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !38
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2048 x float], ptr %425, i64 0, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !37
  %455 = getelementptr inbounds float, ptr %3, i64 %435
  %456 = fcmp reassoc nsz arcp contract afn ogt float %454, 1.000000e+02
  br i1 %456, label %460, label %457

457:                                              ; preds = %446
  %458 = fcmp reassoc nsz arcp contract afn olt float %454, 0.000000e+00
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %457, %446
  %461 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %446 ], [ %454, %459 ], [ 0.000000e+00, %457 ]
  store float %461, ptr %455, align 4, !tbaa !37
  %462 = add i64 %435, %419
  %463 = getelementptr inbounds float, ptr %2, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !37
  %465 = fmul reassoc nsz arcp contract afn float %464, 2.048000e+03
  %466 = fpext float %465 to double
  %467 = fmul reassoc nsz arcp contract afn double %466, 1.000000e-02
  %468 = fcmp reassoc nsz arcp contract afn ogt double %467, 2.047000e+03
  br i1 %468, label %472, label %469

469:                                              ; preds = %460
  %470 = fcmp reassoc nsz arcp contract afn olt double %467, 0.000000e+00
  br i1 %470, label %472, label %471

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %469, %460
  %473 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %460 ], [ %467, %471 ], [ 0.000000e+00, %469 ]
  %474 = fptosi double %473 to i32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !38
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2048 x float], ptr %425, i64 0, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !37
  %481 = getelementptr inbounds float, ptr %3, i64 %462
  %482 = fcmp reassoc nsz arcp contract afn ogt float %480, 1.000000e+02
  br i1 %482, label %486, label %483

483:                                              ; preds = %472
  %484 = fcmp reassoc nsz arcp contract afn olt float %480, 0.000000e+00
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %483, %472
  %487 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %472 ], [ %480, %485 ], [ 0.000000e+00, %483 ]
  store float %487, ptr %481, align 4, !tbaa !37
  %.reass = add i64 %435, %invariant.op
  %488 = add i32 %436, 2
  %489 = icmp eq i32 %488, %430
  br i1 %489, label %490, label %.preheader76

490:                                              ; preds = %486
  br i1 %431, label %517, label %.thread58

.thread58:                                        ; preds = %432, %490
  %491 = phi i64 [ %.reass, %490 ], [ %434, %432 ]
  %492 = getelementptr inbounds float, ptr %2, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !37
  %494 = fmul reassoc nsz arcp contract afn float %493, 2.048000e+03
  %495 = fpext float %494 to double
  %496 = fmul reassoc nsz arcp contract afn double %495, 1.000000e-02
  %497 = fcmp reassoc nsz arcp contract afn ogt double %496, 2.047000e+03
  br i1 %497, label %501, label %498

498:                                              ; preds = %.thread58
  %499 = fcmp reassoc nsz arcp contract afn olt double %496, 0.000000e+00
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %498, %.thread58
  %502 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %.thread58 ], [ %496, %500 ], [ 0.000000e+00, %498 ]
  %503 = fptosi double %502 to i32
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2048 x i32], ptr %8, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !38
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2048 x float], ptr %425, i64 0, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !37
  %510 = getelementptr inbounds float, ptr %3, i64 %491
  %511 = fcmp reassoc nsz arcp contract afn ogt float %509, 1.000000e+02
  br i1 %511, label %515, label %512

512:                                              ; preds = %501
  %513 = fcmp reassoc nsz arcp contract afn olt float %509, 0.000000e+00
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %512, %501
  %516 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %501 ], [ %509, %514 ], [ 0.000000e+00, %512 ]
  store float %516, ptr %510, align 4, !tbaa !37
  br label %517

517:                                              ; preds = %515, %490
  %518 = add nuw nsw i64 %433, 1
  %519 = icmp eq i64 %518, %427
  br i1 %519, label %.loopexit77, label %432

.loopexit77:                                      ; preds = %517, %418, %414
  %520 = getelementptr inbounds i8, ptr %11, i64 8276
  %521 = load i32, ptr %520, align 4, !tbaa !41
  %522 = sext i32 %521 to i64
  %523 = shl nsw i64 %522, 3
  %524 = tail call noalias ptr @malloc(i64 noundef %523) #17
  %525 = tail call noalias ptr @malloc(i64 noundef %523) #17
  %526 = getelementptr i8, ptr %4, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !36
  tail call fastcc void @kmeans(ptr noundef %2, i32 %527, i32 %255, i32 noundef %521, ptr noundef %524, ptr noundef %525)
  %528 = load i32, ptr %520, align 4, !tbaa !41
  %529 = sext i32 %528 to i64
  %530 = shl nsw i64 %529, 2
  %531 = tail call noalias ptr @malloc(i64 noundef %530) #17
  %532 = getelementptr inbounds i8, ptr %11, i64 8196
  %533 = icmp sgt i32 %528, 0
  br i1 %533, label %534, label %.loopexit75

534:                                              ; preds = %.loopexit77
  %535 = zext nneg i32 %528 to i64
  %536 = and i64 %535, 3
  %537 = icmp ult i32 %528, 4
  %538 = and i64 %535, 2147483644
  %539 = icmp eq i64 %536, 0
  br label %540

540:                                              ; preds = %.loopexit72, %534
  %541 = phi i64 [ 0, %534 ], [ %620, %.loopexit72 ]
  %542 = getelementptr inbounds [2 x float], ptr %524, i64 %541
  %543 = load <2 x float>, ptr %542, align 4, !tbaa !37
  %544 = getelementptr inbounds i32, ptr %531, i64 %541
  br i1 %537, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %540, %596
  %545 = phi i64 [ %598, %596 ], [ 0, %540 ]
  %546 = phi float [ %597, %596 ], [ 0x47EFFFFFE0000000, %540 ]
  %547 = getelementptr inbounds [2 x float], ptr %532, i64 %545
  %548 = load <2 x float>, ptr %547, align 4, !tbaa !37
  %549 = fsub reassoc nsz arcp contract afn <2 x float> %548, %543
  %550 = fmul reassoc nsz arcp contract afn <2 x float> %549, %549
  %551 = shufflevector <2 x float> %550, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %552 = fadd reassoc nsz arcp contract afn <2 x float> %551, %550
  %553 = extractelement <2 x float> %552, i64 0
  %554 = fcmp reassoc nsz arcp contract afn olt float %553, %546
  br i1 %554, label %555, label %557

555:                                              ; preds = %.preheader73
  %556 = trunc i64 %545 to i32
  store i32 %556, ptr %544, align 4, !tbaa !38
  br label %557

557:                                              ; preds = %555, %.preheader73
  %558 = phi float [ %553, %555 ], [ %546, %.preheader73 ]
  %559 = or disjoint i64 %545, 1
  %560 = getelementptr inbounds [2 x float], ptr %532, i64 %559
  %561 = load <2 x float>, ptr %560, align 4, !tbaa !37
  %562 = fsub reassoc nsz arcp contract afn <2 x float> %561, %543
  %563 = fmul reassoc nsz arcp contract afn <2 x float> %562, %562
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %565 = fadd reassoc nsz arcp contract afn <2 x float> %564, %563
  %566 = extractelement <2 x float> %565, i64 0
  %567 = fcmp reassoc nsz arcp contract afn olt float %566, %558
  br i1 %567, label %568, label %570

568:                                              ; preds = %557
  %569 = trunc i64 %559 to i32
  store i32 %569, ptr %544, align 4, !tbaa !38
  br label %570

570:                                              ; preds = %568, %557
  %571 = phi float [ %566, %568 ], [ %558, %557 ]
  %572 = or disjoint i64 %545, 2
  %573 = getelementptr inbounds [2 x float], ptr %532, i64 %572
  %574 = load <2 x float>, ptr %573, align 4, !tbaa !37
  %575 = fsub reassoc nsz arcp contract afn <2 x float> %574, %543
  %576 = fmul reassoc nsz arcp contract afn <2 x float> %575, %575
  %577 = shufflevector <2 x float> %576, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %578 = fadd reassoc nsz arcp contract afn <2 x float> %577, %576
  %579 = extractelement <2 x float> %578, i64 0
  %580 = fcmp reassoc nsz arcp contract afn olt float %579, %571
  br i1 %580, label %581, label %583

581:                                              ; preds = %570
  %582 = trunc i64 %572 to i32
  store i32 %582, ptr %544, align 4, !tbaa !38
  br label %583

583:                                              ; preds = %581, %570
  %584 = phi float [ %579, %581 ], [ %571, %570 ]
  %585 = or disjoint i64 %545, 3
  %586 = getelementptr inbounds [2 x float], ptr %532, i64 %585
  %587 = load <2 x float>, ptr %586, align 4, !tbaa !37
  %588 = fsub reassoc nsz arcp contract afn <2 x float> %587, %543
  %589 = fmul reassoc nsz arcp contract afn <2 x float> %588, %588
  %590 = shufflevector <2 x float> %589, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %591 = fadd reassoc nsz arcp contract afn <2 x float> %590, %589
  %592 = extractelement <2 x float> %591, i64 0
  %593 = fcmp reassoc nsz arcp contract afn olt float %592, %584
  br i1 %593, label %594, label %596

594:                                              ; preds = %583
  %595 = trunc i64 %585 to i32
  store i32 %595, ptr %544, align 4, !tbaa !38
  br label %596

596:                                              ; preds = %594, %583
  %597 = phi float [ %592, %594 ], [ %584, %583 ]
  %598 = add nuw nsw i64 %545, 4
  %599 = icmp eq i64 %598, %538
  br i1 %599, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %596, %540
  %600 = phi i64 [ 0, %540 ], [ %538, %596 ]
  %601 = phi float [ 0x47EFFFFFE0000000, %540 ], [ %597, %596 ]
  br i1 %539, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %.loopexit74, %615
  %602 = phi i64 [ %617, %615 ], [ %600, %.loopexit74 ]
  %603 = phi float [ %616, %615 ], [ %601, %.loopexit74 ]
  %604 = phi i64 [ %618, %615 ], [ 0, %.loopexit74 ]
  %605 = getelementptr inbounds [2 x float], ptr %532, i64 %602
  %606 = load <2 x float>, ptr %605, align 4, !tbaa !37
  %607 = fsub reassoc nsz arcp contract afn <2 x float> %606, %543
  %608 = fmul reassoc nsz arcp contract afn <2 x float> %607, %607
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %610 = fadd reassoc nsz arcp contract afn <2 x float> %609, %608
  %611 = extractelement <2 x float> %610, i64 0
  %612 = fcmp reassoc nsz arcp contract afn olt float %611, %603
  br i1 %612, label %613, label %615

613:                                              ; preds = %.preheader71
  %614 = trunc i64 %602 to i32
  store i32 %614, ptr %544, align 4, !tbaa !38
  br label %615

615:                                              ; preds = %613, %.preheader71
  %616 = phi float [ %611, %613 ], [ %603, %.preheader71 ]
  %617 = add nuw nsw i64 %602, 1
  %618 = add nuw nsw i64 %604, 1
  %619 = icmp eq i64 %618, %536
  br i1 %619, label %.loopexit72, label %.preheader71, !llvm.loop !50

.loopexit72:                                      ; preds = %615, %.loopexit74
  %620 = add nuw nsw i64 %541, 1
  %621 = icmp eq i64 %620, %535
  br i1 %621, label %.loopexit75, label %540

.loopexit75:                                      ; preds = %.loopexit72, %.loopexit77
  %622 = load i32, ptr %415, align 4, !tbaa !35
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %624, label %.loopexit70

624:                                              ; preds = %.loopexit75
  %625 = sext i32 %13 to i64
  %626 = getelementptr inbounds i8, ptr %5, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !36
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %625
  %630 = icmp sgt i32 %627, 0
  %631 = zext i32 %528 to i64
  %632 = getelementptr inbounds i8, ptr %11, i64 8236
  br i1 %630, label %633, label %.loopexit70

633:                                              ; preds = %624
  %634 = icmp slt i32 %528, 1
  %635 = zext nneg i32 %622 to i64
  %636 = and i64 %631, 3
  %637 = icmp ult i32 %528, 4
  %638 = and i64 %631, 2147483644
  %639 = icmp eq i64 %636, 0
  %640 = icmp ult i32 %528, 32
  %641 = and i64 %631, 2147483616
  %642 = icmp eq i64 %641, %631
  %643 = getelementptr i8, ptr %3, i64 8
  br i1 %634, label %.split.us.us.preheader, label %.split

.split.us.us.preheader:                           ; preds = %633
  %invariant.gep = getelementptr i8, ptr %3, i64 4
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split100.us.us
  %644 = phi i64 [ %656, %.split100.us.us ], [ 0, %.split.us.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #16
  %645 = mul i64 %629, %644
  br label %646

646:                                              ; preds = %646, %.split.us.us
  %647 = phi i32 [ 0, %.split.us.us ], [ %654, %646 ]
  %648 = phi i64 [ %645, %.split.us.us ], [ %653, %646 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %648
  store <2 x float> zeroinitializer, ptr %gep, align 4, !tbaa !37
  %649 = add i64 %648, 3
  %650 = getelementptr inbounds float, ptr %2, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !37
  %652 = getelementptr inbounds float, ptr %3, i64 %649
  store float %651, ptr %652, align 4, !tbaa !37
  %653 = add i64 %648, %625
  %654 = add nuw nsw i32 %647, 1
  %655 = icmp eq i32 %654, %627
  br i1 %655, label %.split100.us.us, label %646

.split100.us.us:                                  ; preds = %646
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #16
  %656 = add nuw nsw i64 %644, 1
  %657 = icmp eq i64 %656, %635
  br i1 %657, label %.loopexit70, label %.split.us.us

.split:                                           ; preds = %633, %.split100
  %658 = phi i64 [ %899, %.split100 ], [ 0, %633 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #16
  %659 = mul i64 %629, %658
  br label %660

660:                                              ; preds = %.loopexit61, %.split
  %661 = phi i32 [ 0, %.split ], [ %808, %.loopexit61 ]
  %662 = phi i64 [ %659, %.split ], [ %807, %.loopexit61 ]
  %663 = add i64 %662, 1
  %664 = getelementptr inbounds float, ptr %2, i64 %663
  %665 = load <2 x float>, ptr %664, align 4, !tbaa !37
  br i1 %637, label %.loopexit69, label %.preheader68

.preheader68:                                     ; preds = %660, %.preheader68
  %666 = phi i64 [ %720, %.preheader68 ], [ 0, %660 ]
  %667 = phi float [ %719, %.preheader68 ], [ 0.000000e+00, %660 ]
  %668 = phi float [ %717, %.preheader68 ], [ 0x47EFFFFFE0000000, %660 ]
  %669 = getelementptr inbounds [2 x float], ptr %524, i64 %666
  %670 = load <2 x float>, ptr %669, align 4, !tbaa !37
  %671 = fsub reassoc nsz arcp contract afn <2 x float> %665, %670
  %672 = fmul reassoc nsz arcp contract afn <2 x float> %671, %671
  %673 = shufflevector <2 x float> %672, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %674 = fadd reassoc nsz arcp contract afn <2 x float> %673, %672
  %675 = extractelement <2 x float> %674, i64 0
  %676 = getelementptr inbounds float, ptr %9, i64 %666
  store float %675, ptr %676, align 16, !tbaa !37
  %677 = fcmp reassoc nsz arcp contract afn olt float %675, %668
  %678 = select i1 %677, float %675, float %668
  %679 = fcmp reassoc nsz arcp contract afn ogt float %675, %667
  %680 = select i1 %679, float %675, float %667
  %681 = or disjoint i64 %666, 1
  %682 = getelementptr inbounds [2 x float], ptr %524, i64 %681
  %683 = load <2 x float>, ptr %682, align 4, !tbaa !37
  %684 = fsub reassoc nsz arcp contract afn <2 x float> %665, %683
  %685 = fmul reassoc nsz arcp contract afn <2 x float> %684, %684
  %686 = shufflevector <2 x float> %685, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %686, %685
  %688 = extractelement <2 x float> %687, i64 0
  %689 = getelementptr inbounds float, ptr %9, i64 %681
  store float %688, ptr %689, align 4, !tbaa !37
  %690 = fcmp reassoc nsz arcp contract afn olt float %688, %678
  %691 = select i1 %690, float %688, float %678
  %692 = fcmp reassoc nsz arcp contract afn ogt float %688, %680
  %693 = select i1 %692, float %688, float %680
  %694 = or disjoint i64 %666, 2
  %695 = getelementptr inbounds [2 x float], ptr %524, i64 %694
  %696 = load <2 x float>, ptr %695, align 4, !tbaa !37
  %697 = fsub reassoc nsz arcp contract afn <2 x float> %665, %696
  %698 = fmul reassoc nsz arcp contract afn <2 x float> %697, %697
  %699 = shufflevector <2 x float> %698, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %700 = fadd reassoc nsz arcp contract afn <2 x float> %699, %698
  %701 = extractelement <2 x float> %700, i64 0
  %702 = getelementptr inbounds float, ptr %9, i64 %694
  store float %701, ptr %702, align 8, !tbaa !37
  %703 = fcmp reassoc nsz arcp contract afn olt float %701, %691
  %704 = select i1 %703, float %701, float %691
  %705 = fcmp reassoc nsz arcp contract afn ogt float %701, %693
  %706 = select i1 %705, float %701, float %693
  %707 = or disjoint i64 %666, 3
  %708 = getelementptr inbounds [2 x float], ptr %524, i64 %707
  %709 = load <2 x float>, ptr %708, align 4, !tbaa !37
  %710 = fsub reassoc nsz arcp contract afn <2 x float> %665, %709
  %711 = fmul reassoc nsz arcp contract afn <2 x float> %710, %710
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %713 = fadd reassoc nsz arcp contract afn <2 x float> %712, %711
  %714 = extractelement <2 x float> %713, i64 0
  %715 = getelementptr inbounds float, ptr %9, i64 %707
  store float %714, ptr %715, align 4, !tbaa !37
  %716 = fcmp reassoc nsz arcp contract afn olt float %714, %704
  %717 = select i1 %716, float %714, float %704
  %718 = fcmp reassoc nsz arcp contract afn ogt float %714, %706
  %719 = select i1 %718, float %714, float %706
  %720 = add nuw nsw i64 %666, 4
  %721 = icmp eq i64 %720, %638
  br i1 %721, label %.loopexit69, label %.preheader68

.loopexit69:                                      ; preds = %.preheader68, %660
  %722 = phi float [ undef, %660 ], [ %717, %.preheader68 ]
  %723 = phi float [ undef, %660 ], [ %719, %.preheader68 ]
  %724 = phi i64 [ 0, %660 ], [ %638, %.preheader68 ]
  %725 = phi float [ 0.000000e+00, %660 ], [ %719, %.preheader68 ]
  %726 = phi float [ 0x47EFFFFFE0000000, %660 ], [ %717, %.preheader68 ]
  br i1 %639, label %.loopexit67, label %.preheader66

.preheader66:                                     ; preds = %.loopexit69, %.preheader66
  %727 = phi i64 [ %743, %.preheader66 ], [ %724, %.loopexit69 ]
  %728 = phi float [ %742, %.preheader66 ], [ %725, %.loopexit69 ]
  %729 = phi float [ %740, %.preheader66 ], [ %726, %.loopexit69 ]
  %730 = phi i64 [ %744, %.preheader66 ], [ 0, %.loopexit69 ]
  %731 = getelementptr inbounds [2 x float], ptr %524, i64 %727
  %732 = load <2 x float>, ptr %731, align 4, !tbaa !37
  %733 = fsub reassoc nsz arcp contract afn <2 x float> %665, %732
  %734 = fmul reassoc nsz arcp contract afn <2 x float> %733, %733
  %735 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %736 = fadd reassoc nsz arcp contract afn <2 x float> %735, %734
  %737 = extractelement <2 x float> %736, i64 0
  %738 = getelementptr inbounds float, ptr %9, i64 %727
  store float %737, ptr %738, align 4, !tbaa !37
  %739 = fcmp reassoc nsz arcp contract afn olt float %737, %729
  %740 = select i1 %739, float %737, float %729
  %741 = fcmp reassoc nsz arcp contract afn ogt float %737, %728
  %742 = select i1 %741, float %737, float %728
  %743 = add nuw nsw i64 %727, 1
  %744 = add nuw nsw i64 %730, 1
  %745 = icmp eq i64 %744, %636
  br i1 %745, label %.loopexit67, label %.preheader66, !llvm.loop !52

.loopexit67:                                      ; preds = %.preheader66, %.loopexit69
  %746 = phi float [ %722, %.loopexit69 ], [ %740, %.preheader66 ]
  %747 = phi float [ %723, %.loopexit69 ], [ %742, %.preheader66 ]
  %748 = fsub reassoc nsz arcp contract afn float %747, %746
  %749 = fcmp reassoc nsz arcp contract afn ogt float %748, 0.000000e+00
  br i1 %749, label %871, label %.loopexit65

750:                                              ; preds = %.preheader157, %750
  %751 = phi i64 [ %756, %750 ], [ %.ph158, %.preheader157 ]
  %752 = getelementptr inbounds float, ptr %9, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !37
  %754 = fsub reassoc nsz arcp contract afn float %753, %746
  %755 = fmul reassoc nsz arcp contract afn float %754, %872
  store float %755, ptr %752, align 4, !tbaa !37
  %756 = add nuw nsw i64 %751, 1
  %757 = icmp eq i64 %756, %631
  br i1 %757, label %.loopexit65, label %750, !llvm.loop !53

.loopexit65:                                      ; preds = %750, %898, %.loopexit67
  br i1 %640, label %.preheader154, label %.preheader64

.preheader64:                                     ; preds = %.loopexit65, %.preheader64
  %758 = phi i64 [ %775, %.preheader64 ], [ 0, %.loopexit65 ]
  %759 = phi <8 x float> [ %771, %.preheader64 ], [ zeroinitializer, %.loopexit65 ]
  %760 = phi <8 x float> [ %772, %.preheader64 ], [ zeroinitializer, %.loopexit65 ]
  %761 = phi <8 x float> [ %773, %.preheader64 ], [ zeroinitializer, %.loopexit65 ]
  %762 = phi <8 x float> [ %774, %.preheader64 ], [ zeroinitializer, %.loopexit65 ]
  %763 = getelementptr inbounds float, ptr %9, i64 %758
  %764 = getelementptr inbounds i8, ptr %763, i64 32
  %765 = getelementptr inbounds i8, ptr %763, i64 64
  %766 = getelementptr inbounds i8, ptr %763, i64 96
  %767 = load <8 x float>, ptr %763, align 16, !tbaa !37
  %768 = load <8 x float>, ptr %764, align 16, !tbaa !37
  %769 = load <8 x float>, ptr %765, align 16, !tbaa !37
  %770 = load <8 x float>, ptr %766, align 16, !tbaa !37
  %771 = fadd reassoc nsz arcp contract afn <8 x float> %767, %759
  %772 = fadd reassoc nsz arcp contract afn <8 x float> %768, %760
  %773 = fadd reassoc nsz arcp contract afn <8 x float> %769, %761
  %774 = fadd reassoc nsz arcp contract afn <8 x float> %770, %762
  %775 = add nuw nsw i64 %758, 32
  %776 = icmp eq i64 %775, %641
  br i1 %776, label %777, label %.preheader64, !llvm.loop !56

777:                                              ; preds = %.preheader64
  %778 = fadd reassoc nsz arcp contract afn <8 x float> %772, %771
  %779 = fadd reassoc nsz arcp contract afn <8 x float> %778, %773
  %780 = fadd reassoc nsz arcp contract afn <8 x float> %779, %774
  %781 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %780)
  br i1 %642, label %.loopexit63, label %.preheader154

.preheader154:                                    ; preds = %777, %.loopexit65
  %.ph155 = phi i64 [ %641, %777 ], [ 0, %.loopexit65 ]
  %.ph156 = phi float [ %781, %777 ], [ 0.000000e+00, %.loopexit65 ]
  br label %782

782:                                              ; preds = %.preheader154, %782
  %783 = phi i64 [ %788, %782 ], [ %.ph155, %.preheader154 ]
  %784 = phi float [ %787, %782 ], [ %.ph156, %.preheader154 ]
  %785 = getelementptr inbounds float, ptr %9, i64 %783
  %786 = load float, ptr %785, align 4, !tbaa !37
  %787 = fadd reassoc nsz arcp contract afn float %786, %784
  %788 = add nuw nsw i64 %783, 1
  %789 = icmp eq i64 %788, %631
  br i1 %789, label %.loopexit63, label %782, !llvm.loop !57

.loopexit63:                                      ; preds = %782, %777
  %790 = phi float [ %781, %777 ], [ %787, %782 ]
  %791 = fcmp reassoc nsz arcp contract afn ule float %790, 0.000000e+00
  br i1 %791, label %.loopexit62, label %849

792:                                              ; preds = %.preheader153, %792
  %793 = phi i64 [ %797, %792 ], [ %.ph, %.preheader153 ]
  %794 = getelementptr inbounds float, ptr %9, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !37
  %796 = fmul reassoc nsz arcp contract afn float %795, %850
  store float %796, ptr %794, align 4, !tbaa !37
  %797 = add nuw nsw i64 %793, 1
  %798 = icmp eq i64 %797, %631
  br i1 %798, label %.loopexit62, label %792, !llvm.loop !58

.loopexit62:                                      ; preds = %792, %870, %.loopexit63
  %799 = getelementptr float, ptr %643, i64 %662
  %800 = getelementptr inbounds float, ptr %3, i64 %663
  store <2 x float> zeroinitializer, ptr %800, align 4, !tbaa !37
  %801 = extractelement <2 x float> %665, i64 0
  %802 = extractelement <2 x float> %665, i64 1
  br label %810

.loopexit61:                                      ; preds = %810
  %803 = add i64 %662, 3
  %804 = getelementptr inbounds float, ptr %2, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !37
  %806 = getelementptr inbounds float, ptr %3, i64 %803
  store float %805, ptr %806, align 4, !tbaa !37
  %807 = add i64 %662, %625
  %808 = add nuw nsw i32 %661, 1
  %809 = icmp eq i32 %808, %627
  br i1 %809, label %.split100, label %660

810:                                              ; preds = %810, %.loopexit62
  %811 = phi i64 [ %847, %810 ], [ 0, %.loopexit62 ]
  %812 = phi float [ %846, %810 ], [ 0.000000e+00, %.loopexit62 ]
  %813 = phi float [ %832, %810 ], [ 0.000000e+00, %.loopexit62 ]
  %814 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %811
  %815 = load float, ptr %814, align 4, !tbaa !37
  %816 = getelementptr inbounds [2 x float], ptr %524, i64 %811
  %817 = load float, ptr %816, align 4, !tbaa !37
  %818 = fsub reassoc nsz arcp contract afn float %801, %817
  %819 = getelementptr inbounds i32, ptr %531, i64 %811
  %820 = load i32, ptr %819, align 4, !tbaa !38
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [5 x [2 x float]], ptr %632, i64 0, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !37
  %824 = fmul reassoc nsz arcp contract afn float %823, %818
  %825 = getelementptr inbounds [2 x float], ptr %525, i64 %811
  %826 = load float, ptr %825, align 4, !tbaa !37
  %827 = fdiv reassoc nsz arcp contract afn float %824, %826
  %828 = getelementptr inbounds [5 x [2 x float]], ptr %532, i64 0, i64 %821
  %829 = load float, ptr %828, align 4, !tbaa !37
  %830 = fadd reassoc nsz arcp contract afn float %827, %829
  %831 = fmul reassoc nsz arcp contract afn float %830, %815
  %832 = fadd reassoc nsz arcp contract afn float %831, %813
  store float %832, ptr %800, align 4, !tbaa !37
  %833 = getelementptr inbounds i8, ptr %816, i64 4
  %834 = load float, ptr %833, align 4, !tbaa !37
  %835 = fsub reassoc nsz arcp contract afn float %802, %834
  %836 = getelementptr inbounds [5 x [2 x float]], ptr %632, i64 0, i64 %821, i64 1
  %837 = load float, ptr %836, align 4, !tbaa !37
  %838 = fmul reassoc nsz arcp contract afn float %835, %837
  %839 = getelementptr inbounds i8, ptr %825, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !37
  %841 = fdiv reassoc nsz arcp contract afn float %838, %840
  %842 = getelementptr inbounds [5 x [2 x float]], ptr %532, i64 0, i64 %821, i64 1
  %843 = load float, ptr %842, align 4, !tbaa !37
  %844 = fadd reassoc nsz arcp contract afn float %841, %843
  %845 = fmul reassoc nsz arcp contract afn float %844, %815
  %846 = fadd reassoc nsz arcp contract afn float %845, %812
  store float %846, ptr %799, align 4, !tbaa !37
  %847 = add nuw nsw i64 %811, 1
  %848 = icmp eq i64 %847, %631
  br i1 %848, label %.loopexit61, label %810

849:                                              ; preds = %.loopexit63
  br i1 %640, label %.preheader153, label %851

.preheader153:                                    ; preds = %870, %849
  %.ph = phi i64 [ %641, %870 ], [ 0, %849 ]
  %850 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %790
  br label %792

851:                                              ; preds = %849
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %790
  %852 = insertelement <8 x float> poison, float %.scalar, i64 0
  %853 = shufflevector <8 x float> %852, <8 x float> poison, <8 x i32> zeroinitializer
  br label %854

854:                                              ; preds = %854, %851
  %855 = phi i64 [ 0, %851 ], [ %868, %854 ]
  %856 = getelementptr inbounds float, ptr %9, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 32
  %858 = getelementptr inbounds i8, ptr %856, i64 64
  %859 = getelementptr inbounds i8, ptr %856, i64 96
  %860 = load <8 x float>, ptr %856, align 16, !tbaa !37
  %861 = load <8 x float>, ptr %857, align 16, !tbaa !37
  %862 = load <8 x float>, ptr %858, align 16, !tbaa !37
  %863 = load <8 x float>, ptr %859, align 16, !tbaa !37
  %864 = fmul reassoc nsz arcp contract afn <8 x float> %860, %853
  %865 = fmul reassoc nsz arcp contract afn <8 x float> %861, %853
  %866 = fmul reassoc nsz arcp contract afn <8 x float> %862, %853
  %867 = fmul reassoc nsz arcp contract afn <8 x float> %863, %853
  store <8 x float> %864, ptr %856, align 16, !tbaa !37
  store <8 x float> %865, ptr %857, align 16, !tbaa !37
  store <8 x float> %866, ptr %858, align 16, !tbaa !37
  store <8 x float> %867, ptr %859, align 16, !tbaa !37
  %868 = add nuw nsw i64 %855, 32
  %869 = icmp eq i64 %868, %641
  br i1 %869, label %870, label %854, !llvm.loop !59

870:                                              ; preds = %854
  br i1 %642, label %.loopexit62, label %.preheader153

871:                                              ; preds = %.loopexit67
  br i1 %640, label %.preheader157, label %873

.preheader157:                                    ; preds = %898, %871
  %.ph158 = phi i64 [ %641, %898 ], [ 0, %871 ]
  %872 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %748
  br label %750

873:                                              ; preds = %871
  %874 = insertelement <8 x float> poison, float %746, i64 0
  %875 = shufflevector <8 x float> %874, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar120 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %748
  %876 = insertelement <8 x float> poison, float %.scalar120, i64 0
  %877 = shufflevector <8 x float> %876, <8 x float> poison, <8 x i32> zeroinitializer
  br label %878

878:                                              ; preds = %878, %873
  %879 = phi i64 [ 0, %873 ], [ %896, %878 ]
  %880 = getelementptr inbounds float, ptr %9, i64 %879
  %881 = getelementptr inbounds i8, ptr %880, i64 32
  %882 = getelementptr inbounds i8, ptr %880, i64 64
  %883 = getelementptr inbounds i8, ptr %880, i64 96
  %884 = load <8 x float>, ptr %880, align 16, !tbaa !37
  %885 = load <8 x float>, ptr %881, align 16, !tbaa !37
  %886 = load <8 x float>, ptr %882, align 16, !tbaa !37
  %887 = load <8 x float>, ptr %883, align 16, !tbaa !37
  %888 = fsub reassoc nsz arcp contract afn <8 x float> %884, %875
  %889 = fsub reassoc nsz arcp contract afn <8 x float> %885, %875
  %890 = fsub reassoc nsz arcp contract afn <8 x float> %886, %875
  %891 = fsub reassoc nsz arcp contract afn <8 x float> %887, %875
  %892 = fmul reassoc nsz arcp contract afn <8 x float> %888, %877
  %893 = fmul reassoc nsz arcp contract afn <8 x float> %889, %877
  %894 = fmul reassoc nsz arcp contract afn <8 x float> %890, %877
  %895 = fmul reassoc nsz arcp contract afn <8 x float> %891, %877
  store <8 x float> %892, ptr %880, align 16, !tbaa !37
  store <8 x float> %893, ptr %881, align 16, !tbaa !37
  store <8 x float> %894, ptr %882, align 16, !tbaa !37
  store <8 x float> %895, ptr %883, align 16, !tbaa !37
  %896 = add nuw nsw i64 %879, 32
  %897 = icmp eq i64 %896, %641
  br i1 %897, label %898, label %878, !llvm.loop !60

898:                                              ; preds = %878
  br i1 %642, label %.loopexit65, label %.preheader157

.split100:                                        ; preds = %.loopexit61
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #16
  %899 = add nuw nsw i64 %658, 1
  %900 = icmp eq i64 %899, %635
  br i1 %900, label %.loopexit70, label %.split

.loopexit70:                                      ; preds = %.split100, %.split100.us.us, %624, %.loopexit75
  tail call void @free(ptr noundef %531) #16
  tail call void @free(ptr noundef %525) #16
  tail call void @free(ptr noundef %524) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #16
  br label %911

901:                                              ; preds = %6
  %902 = getelementptr inbounds i8, ptr %5, i64 8
  %903 = load i32, ptr %902, align 4, !tbaa !36
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %5, i64 12
  %906 = load i32, ptr %905, align 4, !tbaa !35
  %907 = sext i32 %906 to i64
  %908 = sext i32 %13 to i64
  %909 = mul nsw i64 %904, %908
  %910 = mul i64 %909, %907
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %910) #16
  br label %911

911:                                              ; preds = %901, %.loopexit70, %243
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @kmeans(ptr nocapture noundef readonly %0, i32 %1, i32 %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = mul nsw i32 %2, %1
  %8 = sitofp i32 %7 to double
  %9 = fmul reassoc nsz arcp contract afn double %8, 2.000000e-01
  %10 = fptosi double %9 to i32
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %15 = shl nsw i64 %11, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #17
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 176), align 8, !tbaa !61
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %20, align 8, !tbaa !70
  %23 = load i64, ptr %21, align 8, !tbaa !72
  %24 = zext nneg i32 %3 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %25, i1 false), !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %25, i1 false), !tbaa !37
  br label %313

26:                                               ; preds = %313
  store i64 %323, ptr %20, align 8, !tbaa !70
  store i64 %331, ptr %21, align 8, !tbaa !72
  %27 = icmp sgt i32 %10, 0
  br i1 %27, label %31, label %275

28:                                               ; preds = %6
  %29 = zext i32 %3 to i64
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %31, label %.loopexit19

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %29, %28 ], [ %24, %26 ]
  %33 = sitofp i32 %2 to float
  %34 = sitofp i32 %1 to float
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 176), align 8
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
  br i1 %17, label %.split38.us.us.preheader, label %.split38

.split38.us.us.preheader:                         ; preds = %31
  %47 = and i64 %32, 4294967292
  br label %.split38.us.us

.split38.us.us:                                   ; preds = %.split38.us.us.preheader, %.loopexit17.us
  %48 = phi i64 [ %100, %.loopexit17.us ], [ %39, %.split38.us.us.preheader ]
  %49 = phi i64 [ %93, %.loopexit17.us ], [ %38, %.split38.us.us.preheader ]
  %50 = phi i32 [ %81, %.loopexit17.us ], [ 0, %.split38.us.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %40, i1 false), !tbaa !38
  br label %83

.preheader16.split.us.us:                         ; preds = %.split32.us39.us, %78
  %51 = phi i64 [ %79, %78 ], [ 0, %.split32.us39.us ]
  %52 = getelementptr inbounds i32, ptr %16, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %.preheader16.split.us.us
  %56 = getelementptr inbounds [2 x float], ptr %13, i64 %51
  %57 = sitofp i32 %53 to float
  %58 = getelementptr inbounds [2 x float], ptr %4, i64 %51
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load <2 x float>, ptr %56, align 4, !tbaa !37
  %61 = insertelement <2 x float> poison, float %57, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv reassoc nsz arcp contract afn <2 x float> %60, %62
  store <2 x float> %63, ptr %58, align 4, !tbaa !37
  %64 = getelementptr inbounds [2 x float], ptr %14, i64 %51
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = fdiv reassoc nsz arcp contract afn float %65, %57
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %63, %63
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub reassoc nsz arcp contract afn float %66, %68
  %70 = getelementptr inbounds [2 x float], ptr %5, i64 %51
  store float %69, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %64, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !37
  %73 = fdiv reassoc nsz arcp contract afn float %72, %57
  %74 = load float, ptr %59, align 4, !tbaa !37
  %75 = fmul reassoc nsz arcp contract afn float %74, %74
  %76 = fsub reassoc nsz arcp contract afn float %73, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 4
  store float %76, ptr %77, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %64, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %56, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %55, %.preheader16.split.us.us
  %79 = add nuw nsw i64 %51, 1
  %80 = icmp eq i64 %79, %32
  br i1 %80, label %.loopexit17.us, label %.preheader16.split.us.us

.loopexit17.us:                                   ; preds = %78
  %81 = add nuw nsw i32 %50, 1
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %.split48.us, label %.split38.us.us

83:                                               ; preds = %.split32.us39.us, %.split38.us.us
  %84 = phi i64 [ %48, %.split38.us.us ], [ %100, %.split32.us39.us ]
  %85 = phi i64 [ %49, %.split38.us.us ], [ %93, %.split32.us39.us ]
  %86 = phi i32 [ 0, %.split38.us.us ], [ %209, %.split32.us39.us ]
  %87 = shl i64 %85, 23
  %88 = xor i64 %87, %85
  %89 = lshr i64 %88, 17
  %90 = lshr i64 %84, 26
  %91 = xor i64 %90, %89
  %92 = xor i64 %91, %84
  %93 = xor i64 %92, %88
  %94 = shl i64 %84, 23
  %95 = xor i64 %94, %84
  %96 = lshr i64 %95, 17
  %97 = lshr i64 %93, 26
  %98 = xor i64 %96, %97
  %99 = xor i64 %98, %95
  %100 = xor i64 %99, %93
  %101 = add i64 %100, %93
  %102 = lshr i64 %101, 41
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %103, 1065353216
  %105 = bitcast i32 %104 to float
  %106 = fadd reassoc nsz arcp contract afn float %105, -1.000000e+00
  %107 = fmul reassoc nsz arcp contract afn float %106, %34
  %108 = fptosi float %107 to i32
  %109 = add i64 %93, %84
  %110 = lshr i64 %109, 41
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = or disjoint i32 %111, 1065353216
  %113 = bitcast i32 %112 to float
  %114 = fadd reassoc nsz arcp contract afn float %113, -1.000000e+00
  %115 = fmul reassoc nsz arcp contract afn float %114, %33
  %116 = fptosi float %115 to i32
  %117 = mul nsw i32 %116, %1
  %118 = add nsw i32 %117, %108
  %119 = mul nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr float, ptr %42, i64 %120
  %122 = load <2 x float>, ptr %121, align 4, !tbaa !37
  %123 = fmul reassoc nsz arcp contract afn <2 x float> %122, %122
  br i1 %44, label %.split.us.us.us, label %.preheader14.us.us

.preheader14.us.us:                               ; preds = %83, %.loopexit13.us41.us
  %124 = phi i32 [ %207, %.loopexit13.us41.us ], [ 0, %83 ]
  br label %125

125:                                              ; preds = %125, %.preheader14.us.us
  %126 = phi i64 [ %176, %125 ], [ 0, %.preheader14.us.us ]
  %127 = phi float [ %175, %125 ], [ 0x47EFFFFFE0000000, %.preheader14.us.us ]
  %128 = phi i32 [ %174, %125 ], [ 0, %.preheader14.us.us ]
  %129 = getelementptr inbounds [2 x float], ptr %4, i64 %126
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !37
  %131 = fsub reassoc nsz arcp contract afn <2 x float> %122, %130
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, %131
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd reassoc nsz arcp contract afn <2 x float> %133, %132
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, %127
  %137 = trunc i64 %126 to i32
  %138 = select i1 %136, i32 %137, i32 %128
  %139 = select i1 %136, float %135, float %127
  %140 = or disjoint i64 %126, 1
  %141 = getelementptr inbounds [2 x float], ptr %4, i64 %140
  %142 = load <2 x float>, ptr %141, align 4, !tbaa !37
  %143 = fsub reassoc nsz arcp contract afn <2 x float> %122, %142
  %144 = fmul reassoc nsz arcp contract afn <2 x float> %143, %143
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd reassoc nsz arcp contract afn <2 x float> %145, %144
  %147 = extractelement <2 x float> %146, i64 0
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, %139
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %138
  %151 = select i1 %148, float %147, float %139
  %152 = or disjoint i64 %126, 2
  %153 = getelementptr inbounds [2 x float], ptr %4, i64 %152
  %154 = load <2 x float>, ptr %153, align 4, !tbaa !37
  %155 = fsub reassoc nsz arcp contract afn <2 x float> %122, %154
  %156 = fmul reassoc nsz arcp contract afn <2 x float> %155, %155
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fadd reassoc nsz arcp contract afn <2 x float> %157, %156
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, %151
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %150
  %163 = select i1 %160, float %159, float %151
  %164 = or disjoint i64 %126, 3
  %165 = getelementptr inbounds [2 x float], ptr %4, i64 %164
  %166 = load <2 x float>, ptr %165, align 4, !tbaa !37
  %167 = fsub reassoc nsz arcp contract afn <2 x float> %122, %166
  %168 = fmul reassoc nsz arcp contract afn <2 x float> %167, %167
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd reassoc nsz arcp contract afn <2 x float> %169, %168
  %171 = extractelement <2 x float> %170, i64 0
  %172 = fcmp reassoc nsz arcp contract afn olt float %171, %163
  %173 = trunc i64 %164 to i32
  %174 = select i1 %172, i32 %173, i32 %162
  %175 = select i1 %172, float %171, float %163
  %176 = add nuw i64 %126, 4
  %177 = icmp eq i64 %176, %45
  br i1 %177, label %.loopexit15.us.us, label %125

.preheader.us40.us:                               ; preds = %.loopexit15.us.us, %.preheader.us40.us
  %178 = phi i64 [ %193, %.preheader.us40.us ], [ %47, %.loopexit15.us.us ]
  %179 = phi float [ %192, %.preheader.us40.us ], [ %175, %.loopexit15.us.us ]
  %180 = phi i32 [ %191, %.preheader.us40.us ], [ %174, %.loopexit15.us.us ]
  %181 = phi i64 [ %194, %.preheader.us40.us ], [ 0, %.loopexit15.us.us ]
  %182 = getelementptr inbounds [2 x float], ptr %4, i64 %178
  %183 = load <2 x float>, ptr %182, align 4, !tbaa !37
  %184 = fsub reassoc nsz arcp contract afn <2 x float> %122, %183
  %185 = fmul reassoc nsz arcp contract afn <2 x float> %184, %184
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd reassoc nsz arcp contract afn <2 x float> %186, %185
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, %179
  %190 = trunc i64 %178 to i32
  %191 = select i1 %189, i32 %190, i32 %180
  %192 = select i1 %189, float %188, float %179
  %193 = add nuw nsw i64 %178, 1
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %43
  br i1 %195, label %.loopexit13.us41.us, label %.preheader.us40.us, !llvm.loop !73

.loopexit13.us41.us:                              ; preds = %.preheader.us40.us, %.loopexit15.us.us
  %196 = phi i32 [ %174, %.loopexit15.us.us ], [ %191, %.preheader.us40.us ]
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %16, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !38
  %201 = getelementptr inbounds [2 x float], ptr %14, i64 %197
  %202 = load <2 x float>, ptr %201, align 4, !tbaa !37
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %202, %123
  store <2 x float> %203, ptr %201, align 4, !tbaa !37
  %204 = getelementptr inbounds [2 x float], ptr %13, i64 %197
  %205 = load <2 x float>, ptr %204, align 4, !tbaa !37
  %206 = fadd reassoc nsz arcp contract afn <2 x float> %205, %122
  store <2 x float> %206, ptr %204, align 4, !tbaa !37
  %207 = add nuw nsw i32 %124, 1
  %208 = icmp eq i32 %207, %3
  br i1 %208, label %.split32.us39.us, label %.preheader14.us.us

.loopexit15.us.us:                                ; preds = %125
  br i1 %46, label %.loopexit13.us41.us, label %.preheader.us40.us

.split32.us39.us:                                 ; preds = %.loopexit13.us41.us, %.loopexit13.us.us.us, %.split32.us.split.us.us.us
  %209 = add nuw nsw i32 %86, 1
  %210 = icmp eq i32 %209, %10
  br i1 %210, label %.preheader16.split.us.us, label %83

.split.us.us.us:                                  ; preds = %83
  br i1 %46, label %.split.us.split.us.us.us, label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.split.us.us.us, %.loopexit13.us.us.us
  %211 = phi i32 [ %239, %.loopexit13.us.us.us ], [ 0, %.split.us.us.us ]
  br label %212

212:                                              ; preds = %212, %.preheader.us.us.us
  %213 = phi i64 [ %227, %212 ], [ 0, %.preheader.us.us.us ]
  %214 = phi float [ %226, %212 ], [ 0x47EFFFFFE0000000, %.preheader.us.us.us ]
  %215 = phi i32 [ %225, %212 ], [ 0, %.preheader.us.us.us ]
  %216 = getelementptr inbounds [2 x float], ptr %4, i64 %213
  %217 = load <2 x float>, ptr %216, align 4, !tbaa !37
  %218 = fsub reassoc nsz arcp contract afn <2 x float> %122, %217
  %219 = fmul reassoc nsz arcp contract afn <2 x float> %218, %218
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd reassoc nsz arcp contract afn <2 x float> %220, %219
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fcmp reassoc nsz arcp contract afn olt float %222, %214
  %224 = trunc i64 %213 to i32
  %225 = select i1 %223, i32 %224, i32 %215
  %226 = select i1 %223, float %222, float %214
  %227 = add nuw nsw i64 %213, 1
  %228 = icmp eq i64 %227, %43
  br i1 %228, label %.loopexit13.us.us.us, label %212, !llvm.loop !73

.loopexit13.us.us.us:                             ; preds = %212
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds i32, ptr %16, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !38
  %233 = getelementptr inbounds [2 x float], ptr %14, i64 %229
  %234 = load <2 x float>, ptr %233, align 4, !tbaa !37
  %235 = fadd reassoc nsz arcp contract afn <2 x float> %234, %123
  store <2 x float> %235, ptr %233, align 4, !tbaa !37
  %236 = getelementptr inbounds [2 x float], ptr %13, i64 %229
  %237 = load <2 x float>, ptr %236, align 4, !tbaa !37
  %238 = fadd reassoc nsz arcp contract afn <2 x float> %237, %122
  store <2 x float> %238, ptr %236, align 4, !tbaa !37
  %239 = add nuw nsw i32 %211, 1
  %240 = icmp eq i32 %239, %3
  br i1 %240, label %.split32.us39.us, label %.preheader.us.us.us

.split.us.split.us.us.us:                         ; preds = %.split.us.us.us
  %.promoted.us.us = load i32, ptr %16, align 4, !tbaa !38
  %.promoted34.us.us = load <2 x float>, ptr %14, align 4, !tbaa !37
  %.promoted36.us.us = load <2 x float>, ptr %13, align 4, !tbaa !37
  br label %241

241:                                              ; preds = %241, %.split.us.split.us.us.us
  %242 = phi <2 x float> [ %.promoted36.us.us, %.split.us.split.us.us.us ], [ %246, %241 ]
  %243 = phi <2 x float> [ %.promoted34.us.us, %.split.us.split.us.us.us ], [ %245, %241 ]
  %244 = phi i32 [ 0, %.split.us.split.us.us.us ], [ %247, %241 ]
  %245 = fadd reassoc nsz arcp contract afn <2 x float> %243, %123
  %246 = fadd reassoc nsz arcp contract afn <2 x float> %242, %122
  %247 = add nuw nsw i32 %244, 1
  %248 = icmp eq i32 %247, %3
  br i1 %248, label %.split32.us.split.us.us.us, label %241

.split32.us.split.us.us.us:                       ; preds = %241
  %249 = add i32 %.promoted.us.us, %3
  store i32 %249, ptr %16, align 4, !tbaa !38
  store <2 x float> %245, ptr %14, align 4, !tbaa !37
  store <2 x float> %246, ptr %13, align 4, !tbaa !37
  br label %.split32.us39.us

.split38:                                         ; preds = %31, %.loopexit18
  %250 = phi i64 [ %272, %.loopexit18 ], [ %39, %31 ]
  %251 = phi i64 [ %265, %.loopexit18 ], [ %38, %31 ]
  %252 = phi i32 [ %253, %.loopexit18 ], [ 0, %31 ]
  br label %255

.loopexit18:                                      ; preds = %255
  %253 = add nuw nsw i32 %252, 1
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %.split48.us, label %.split38

255:                                              ; preds = %255, %.split38
  %256 = phi i64 [ %250, %.split38 ], [ %272, %255 ]
  %257 = phi i64 [ %251, %.split38 ], [ %265, %255 ]
  %258 = phi i32 [ 0, %.split38 ], [ %273, %255 ]
  %259 = shl i64 %257, 23
  %260 = xor i64 %259, %257
  %261 = lshr i64 %260, 17
  %262 = lshr i64 %256, 26
  %263 = xor i64 %262, %261
  %264 = xor i64 %263, %256
  %265 = xor i64 %264, %260
  %266 = shl i64 %256, 23
  %267 = xor i64 %266, %256
  %268 = lshr i64 %267, 17
  %269 = lshr i64 %265, 26
  %270 = xor i64 %268, %269
  %271 = xor i64 %270, %267
  %272 = xor i64 %271, %265
  %273 = add nuw nsw i32 %258, 1
  %274 = icmp eq i32 %273, %10
  br i1 %274, label %.loopexit18, label %255

.split48.us:                                      ; preds = %.loopexit18, %.loopexit17.us
  %.us-phi = phi i64 [ %93, %.loopexit17.us ], [ %265, %.loopexit18 ]
  %.us-phi49 = phi i64 [ %100, %.loopexit17.us ], [ %272, %.loopexit18 ]
  store i64 %.us-phi, ptr %36, align 8, !tbaa !70
  store i64 %.us-phi49, ptr %37, align 8, !tbaa !72
  br label %.loopexit19

275:                                              ; preds = %26
  %276 = shl nuw nsw i64 %24, 2
  br label %308

277:                                              ; preds = %308, %305
  %278 = phi i64 [ 0, %308 ], [ %306, %305 ]
  %279 = getelementptr inbounds i32, ptr %16, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %305, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds [2 x float], ptr %13, i64 %278
  %284 = sitofp i32 %280 to float
  %285 = getelementptr inbounds [2 x float], ptr %4, i64 %278
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load <2 x float>, ptr %283, align 4, !tbaa !37
  %288 = insertelement <2 x float> poison, float %284, i64 0
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = fdiv reassoc nsz arcp contract afn <2 x float> %287, %289
  store <2 x float> %290, ptr %285, align 4, !tbaa !37
  %291 = getelementptr inbounds [2 x float], ptr %14, i64 %278
  %292 = load float, ptr %291, align 4, !tbaa !37
  %293 = fdiv reassoc nsz arcp contract afn float %292, %284
  %294 = fmul reassoc nsz arcp contract afn <2 x float> %290, %290
  %295 = extractelement <2 x float> %294, i64 0
  %296 = fsub reassoc nsz arcp contract afn float %293, %295
  %297 = getelementptr inbounds [2 x float], ptr %5, i64 %278
  store float %296, ptr %297, align 4, !tbaa !37
  %298 = getelementptr inbounds i8, ptr %291, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !37
  %300 = fdiv reassoc nsz arcp contract afn float %299, %284
  %301 = load float, ptr %286, align 4, !tbaa !37
  %302 = fmul reassoc nsz arcp contract afn float %301, %301
  %303 = fsub reassoc nsz arcp contract afn float %300, %302
  %304 = getelementptr inbounds i8, ptr %297, i64 4
  store float %303, ptr %304, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %291, align 4, !tbaa !37
  store <2 x float> zeroinitializer, ptr %283, align 4, !tbaa !37
  br label %305

305:                                              ; preds = %282, %277
  %306 = add nuw nsw i64 %278, 1
  %307 = icmp eq i64 %306, %24
  br i1 %307, label %310, label %277

308:                                              ; preds = %310, %275
  %309 = phi i32 [ %311, %310 ], [ 0, %275 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %276, i1 false), !tbaa !38
  br label %277

310:                                              ; preds = %305
  %311 = add nuw nsw i32 %309, 1
  %312 = icmp eq i32 %311, 10
  br i1 %312, label %.loopexit19, label %308

313:                                              ; preds = %313, %18
  %314 = phi i64 [ 0, %18 ], [ %344, %313 ]
  %315 = phi i64 [ %23, %18 ], [ %331, %313 ]
  %316 = phi i64 [ %22, %18 ], [ %323, %313 ]
  %317 = shl i64 %316, 23
  %318 = xor i64 %317, %316
  %319 = lshr i64 %318, 17
  %320 = lshr i64 %315, 26
  %321 = xor i64 %320, %319
  %322 = xor i64 %321, %315
  %323 = xor i64 %322, %318
  %324 = getelementptr inbounds [2 x float], ptr %4, i64 %314
  %325 = shl i64 %315, 23
  %326 = xor i64 %325, %315
  %327 = lshr i64 %326, 17
  %328 = lshr i64 %323, 26
  %329 = xor i64 %327, %328
  %330 = xor i64 %329, %326
  %331 = xor i64 %330, %323
  %332 = insertelement <2 x i64> poison, i64 %323, i64 0
  %333 = shufflevector <2 x i64> %332, <2 x i64> poison, <2 x i32> zeroinitializer
  %334 = insertelement <2 x i64> poison, i64 %315, i64 0
  %335 = insertelement <2 x i64> %334, i64 %331, i64 1
  %336 = add <2 x i64> %335, %333
  %337 = lshr <2 x i64> %336, <i64 41, i64 41>
  %338 = trunc nuw nsw <2 x i64> %337 to <2 x i32>
  %339 = or disjoint <2 x i32> %338, <i32 1065353216, i32 1065353216>
  %340 = bitcast <2 x i32> %339 to <2 x float>
  %341 = fmul reassoc nsz arcp contract afn <2 x float> %340, <float 4.000000e+01, float 4.000000e+01>
  %342 = fsub reassoc nsz arcp contract afn <2 x float> <float 6.000000e+01, float 6.000000e+01>, %341
  store <2 x float> %342, ptr %324, align 4, !tbaa !37
  %343 = getelementptr inbounds [2 x float], ptr %5, i64 %314
  store <2 x float> zeroinitializer, ptr %343, align 4, !tbaa !37
  %344 = add nuw nsw i64 %314, 1
  %345 = icmp eq i64 %344, %24
  br i1 %345, label %26, label %313

.loopexit19:                                      ; preds = %310, %.split48.us, %28
  %346 = phi i64 [ %32, %.split48.us ], [ %29, %28 ], [ %24, %310 ]
  tail call void @free(ptr noundef %16) #16
  tail call void @free(ptr noundef %14) #16
  tail call void @free(ptr noundef %13) #16
  br i1 %17, label %347, label %.loopexit

347:                                              ; preds = %.loopexit19
  %348 = icmp ult i64 %346, 8
  br i1 %348, label %.preheader, label %349

.preheader:                                       ; preds = %358, %347
  %.ph = phi i64 [ %350, %358 ], [ 0, %347 ]
  br label %360

349:                                              ; preds = %347
  %350 = and i64 %346, -8
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %356, %351 ]
  %353 = getelementptr inbounds [2 x float], ptr %5, i64 %352
  %354 = load <16 x float>, ptr %353, align 4, !tbaa !37
  %355 = tail call reassoc nsz arcp contract afn <16 x float> @llvm.sqrt.v16f32(<16 x float> %354)
  store <16 x float> %355, ptr %353, align 4, !tbaa !37
  %356 = add nuw nsw i64 %352, 8
  %357 = icmp eq i64 %356, %350
  br i1 %357, label %358, label %351, !llvm.loop !74

358:                                              ; preds = %351
  %359 = icmp eq i64 %346, %350
  br i1 %359, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %360, %358, %.loopexit19
  ret void

360:                                              ; preds = %.preheader, %360
  %361 = phi i64 [ %365, %360 ], [ %.ph, %.preheader ]
  %362 = getelementptr inbounds [2 x float], ptr %5, i64 %361
  %363 = load <2 x float>, ptr %362, align 4, !tbaa !37
  %364 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %363)
  store <2 x float> %364, ptr %362, align 4, !tbaa !37
  %365 = add nuw nsw i64 %361, 1
  %366 = icmp eq i64 %365, %346
  br i1 %366, label %.loopexit, label %360, !llvm.loop !75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(8280) ptr @malloc(i64 noundef 8280) #17
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  store i32 5, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #16
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @gui_update(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 8328) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8328) %2, i8 0, i64 8328, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !76
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #16
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #16
  %10 = tail call ptr @gtk_label_new(ptr noundef %9) #16
  tail call void @gtk_widget_set_halign(ptr noundef %10, i32 noundef 1) #16
  %11 = tail call i64 @gtk_label_get_type() #18
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  tail call void @gtk_label_set_xalign(ptr noundef %12, float noundef 0.000000e+00) #16
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #16
  tail call void @gtk_label_set_ellipsize(ptr noundef %13, i32 noundef 3) #16
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !78
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !80
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !80
  store ptr @introspection_init.f0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !80
  store ptr @introspection_init.f8, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 776), align 8, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.tail.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.11) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.tail.thread

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %.tail.thread

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.13) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8196
  br label %.tail.thread

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.14) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8196
  br label %.tail.thread

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.15) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 8236
  br label %.tail.thread

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.16) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %sub_0

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8236
  br label %.tail.thread

sub_0:                                            ; preds = %30
  %35 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %35, 110
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %36 = getelementptr inbounds i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1
  %.fr = freeze i8 %37
  %38 = icmp eq i8 %.fr, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 8276
  %spec.select = select i1 %38, ptr %39, ptr null
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail, %sub_0, %33, %28, %23, %18, %13, %8, %2
  %40 = phi ptr [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ null, %sub_0 ], [ %spec.select, %.tail ]
  ret ptr %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #16
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 616), ptr null
  br label %26

26:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %27 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ %25, %22 ]
  ret ptr %27
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.sqrt.v16f32(<16 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

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
