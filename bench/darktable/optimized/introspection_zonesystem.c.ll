; ModuleID = 'bench/darktable/original/introspection_zonesystem.c.ll'
source_filename = "bench/darktable/original/introspection_zonesystem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"zone system\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. please use the tone equalizer module instead.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"lightness zones\0Ause mouse scrollwheel to change the number of zones\0Aleft-click on a border to create a marker\0Aright-click on a marker to delete it\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/zonesystem.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_iop_zonesystem_redraw_preview_callback)\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.24, i64 104, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"zone[0]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"dt_iop_zonesystem_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.20, ptr @.str.16, ptr @.str.16, ptr @.str.21, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 10 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.22, ptr @.str.17, ptr @.str.17, ptr @.str.21, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float -1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.23, ptr @.str.18, ptr @.str.18, ptr @.str.21, i64 100, i64 4, ptr null }, i64 25, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.24, ptr @.str.21, ptr @.str.21, ptr @.str.21, i64 104, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 279
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [1 x float], align 4
  %8 = alloca [1 x float], align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %529, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !21
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %21, align 16, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #23
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %42, %38, %31
  tail call void @g_free(ptr noundef %36) #23
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %52) #23
  %53 = sext i32 %17 to i64
  %54 = sext i32 %19 to i64
  %55 = mul nsw i64 %54, %53
  %56 = tail call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef 1) #24
  store ptr %56, ptr %33, align 8, !tbaa !53
  %57 = tail call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef 1) #24
  store ptr %57, ptr %51, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %17, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %19, ptr %59, align 4, !tbaa !57
  br label %60

60:                                               ; preds = %50, %46
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #23
  %62 = load i32, ptr %16, align 4, !tbaa !22
  %63 = load i32, ptr %18, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %60, %24, %13
  %65 = phi i32 [ %19, %13 ], [ %19, %24 ], [ %63, %60 ]
  %66 = phi i32 [ %17, %13 ], [ %17, %24 ], [ %62, %60 ]
  %67 = sext i32 %66 to i64
  %68 = sext i32 %65 to i64
  %69 = mul nsw i64 %67, %68
  %70 = shl i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit24, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %75 = add nsw i32 %73, -2
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 204
  br label %487

.loopexit24:                                      ; preds = %504, %64
  %79 = load ptr, ptr %14, align 16, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %81 = load ptr, ptr %80, align 16, !tbaa !52
  %82 = load i32, ptr %9, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %79, align 4, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 604
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit23, label %91

91:                                               ; preds = %.loopexit24
  %92 = shl nsw i64 %67, 2
  %93 = mul i64 %92, %68
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.loopexit23, label %95

95:                                               ; preds = %91
  %96 = tail call i64 @llvm.umax.i64(i64 %70, i64 7)
  %97 = add i64 %96, -4
  %98 = lshr i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 92
  br i1 %100, label %.preheader34, label %101

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %3, i64 12
  %103 = shl i64 %96, 2
  %104 = and i64 %103, -16
  %105 = getelementptr i8, ptr %3, i64 %104
  %106 = getelementptr i8, ptr %2, i64 12
  %107 = getelementptr i8, ptr %2, i64 %104
  %108 = icmp ult ptr %102, %107
  %109 = icmp ult ptr %106, %105
  %110 = and i1 %108, %109
  br i1 %110, label %.preheader34, label %111

111:                                              ; preds = %101
  %112 = and i64 %99, 9223372036854775800
  %113 = shl nuw i64 %112, 2
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 0, %111 ], [ %120, %114 ]
  %116 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %111 ], [ %121, %114 ]
  %117 = getelementptr inbounds float, ptr %2, <8 x i64> %116
  %118 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !62, !alias.scope !63
  %119 = getelementptr inbounds float, ptr %3, <8 x i64> %116
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %118, <8 x ptr> %119, i32 4, <8 x i1> splat (i1 true)), !tbaa !62, !alias.scope !66, !noalias !63
  %120 = add nuw i64 %115, 8
  %121 = add <8 x i64> %116, splat (i64 32)
  %122 = icmp eq i64 %120, %112
  br i1 %122, label %123, label %114, !llvm.loop !68

123:                                              ; preds = %114
  %124 = or disjoint i64 %113, 3
  %125 = icmp eq i64 %99, %112
  br i1 %125, label %.loopexit23, label %.preheader34

.preheader34:                                     ; preds = %123, %101, %95
  %.ph = phi i64 [ %124, %123 ], [ 3, %95 ], [ 3, %101 ]
  br label %126

126:                                              ; preds = %.preheader34, %126
  %127 = phi i64 [ %131, %126 ], [ %.ph, %.preheader34 ]
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = getelementptr inbounds float, ptr %3, i64 %127
  store float %129, ptr %130, align 4, !tbaa !62
  %131 = add nuw i64 %127, 4
  %132 = icmp ult i64 %131, %93
  br i1 %132, label %126, label %.loopexit23, !llvm.loop !71

.loopexit23:                                      ; preds = %126, %123, %91, %.loopexit24
  %133 = load ptr, ptr %20, align 8, !tbaa !24
  %134 = load i32, ptr %133, align 16, !tbaa !30
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %529, label %136

136:                                              ; preds = %.loopexit23
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 620
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  %141 = icmp ne ptr %81, null
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %529

143:                                              ; preds = %136
  %144 = load ptr, ptr %81, align 8, !tbaa !53
  %145 = icmp eq ptr %144, null
  br i1 %145, label %529, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = icmp eq ptr %148, null
  br i1 %149, label %529, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 1120403456, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load float, ptr %151, align 4, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %154 = load float, ptr %153, align 8, !tbaa !73
  %155 = fmul reassoc nsz arcp contract afn float %152, 2.000000e+01
  %156 = fdiv reassoc nsz arcp contract afn float %155, %154
  %157 = call ptr @dt_gaussian_init(i32 noundef %66, i32 noundef %65, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %156, i32 noundef 0) #23
  %158 = call noalias ptr @g_malloc_n(i64 noundef %69, i64 noundef 4) #24
  %159 = icmp ne ptr %157, null
  %160 = icmp ne ptr %158, null
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %484

162:                                              ; preds = %150
  %163 = icmp eq i64 %69, 0
  br i1 %163, label %.loopexit20, label %164

164:                                              ; preds = %162
  %165 = icmp ugt i64 %69, 31
  %166 = icmp eq i32 %82, 1
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = and i64 %69, -32
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %185, %170 ]
  %172 = mul nuw i64 %171, %83
  %173 = getelementptr inbounds float, ptr %2, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %177 = load <8 x float>, ptr %173, align 4, !tbaa !62
  %178 = load <8 x float>, ptr %174, align 4, !tbaa !62
  %179 = load <8 x float>, ptr %175, align 4, !tbaa !62
  %180 = load <8 x float>, ptr %176, align 4, !tbaa !62
  %181 = getelementptr inbounds float, ptr %158, i64 %171
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 96
  store <8 x float> %177, ptr %181, align 4, !tbaa !62
  store <8 x float> %178, ptr %182, align 4, !tbaa !62
  store <8 x float> %179, ptr %183, align 4, !tbaa !62
  store <8 x float> %180, ptr %184, align 4, !tbaa !62
  %185 = add nuw i64 %171, 32
  %186 = icmp eq i64 %185, %169
  br i1 %186, label %187, label %170, !llvm.loop !74

187:                                              ; preds = %170
  %188 = icmp eq i64 %69, %169
  br i1 %188, label %.loopexit20, label %189

189:                                              ; preds = %187, %164
  %190 = phi i64 [ 0, %164 ], [ %169, %187 ]
  %191 = and i64 %69, 7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %189, %.preheader21
  %193 = phi i64 [ %199, %.preheader21 ], [ %190, %189 ]
  %194 = phi i64 [ %200, %.preheader21 ], [ 0, %189 ]
  %195 = mul i64 %193, %83
  %196 = getelementptr inbounds float, ptr %2, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !62
  %198 = getelementptr inbounds float, ptr %158, i64 %193
  store float %197, ptr %198, align 4, !tbaa !62
  %199 = add nuw nsw i64 %193, 1
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %.loopexit22, label %.preheader21, !llvm.loop !75

.loopexit22:                                      ; preds = %.preheader21, %189
  %202 = phi i64 [ %190, %189 ], [ %199, %.preheader21 ]
  %203 = sub i64 %190, %69
  %204 = icmp ugt i64 %203, -8
  br i1 %204, label %.loopexit20, label %.preheader19

.loopexit20:                                      ; preds = %.preheader19, %.loopexit22, %187, %162
  call void @dt_gaussian_blur(ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %158) #23
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %205) #23
  br i1 %163, label %207, label %209

207:                                              ; preds = %.loopexit20
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #23
  br label %.loopexit13

209:                                              ; preds = %.loopexit20
  %210 = add nsw i32 %84, -1
  %211 = sitofp i32 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3F847AE140000000
  %213 = add nsw i32 %84, -2
  %214 = sitofp i32 %213 to float
  %215 = and i64 %69, 3
  %216 = icmp ult i64 %69, 4
  br i1 %216, label %.loopexit18, label %217

217:                                              ; preds = %209
  %218 = and i64 %69, -4
  br label %319

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %219 = phi i64 [ %259, %.preheader19 ], [ %202, %.loopexit22 ]
  %220 = mul i64 %219, %83
  %221 = getelementptr inbounds float, ptr %2, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !62
  %223 = getelementptr inbounds float, ptr %158, i64 %219
  store float %222, ptr %223, align 4, !tbaa !62
  %224 = add nuw i64 %219, 1
  %225 = mul i64 %224, %83
  %226 = getelementptr inbounds float, ptr %2, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !62
  %228 = getelementptr inbounds float, ptr %158, i64 %224
  store float %227, ptr %228, align 4, !tbaa !62
  %229 = add nuw i64 %219, 2
  %230 = mul i64 %229, %83
  %231 = getelementptr inbounds float, ptr %2, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !62
  %233 = getelementptr inbounds float, ptr %158, i64 %229
  store float %232, ptr %233, align 4, !tbaa !62
  %234 = add nuw i64 %219, 3
  %235 = mul i64 %234, %83
  %236 = getelementptr inbounds float, ptr %2, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !62
  %238 = getelementptr inbounds float, ptr %158, i64 %234
  store float %237, ptr %238, align 4, !tbaa !62
  %239 = add nuw i64 %219, 4
  %240 = mul i64 %239, %83
  %241 = getelementptr inbounds float, ptr %2, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !62
  %243 = getelementptr inbounds float, ptr %158, i64 %239
  store float %242, ptr %243, align 4, !tbaa !62
  %244 = add nuw i64 %219, 5
  %245 = mul i64 %244, %83
  %246 = getelementptr inbounds float, ptr %2, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !62
  %248 = getelementptr inbounds float, ptr %158, i64 %244
  store float %247, ptr %248, align 4, !tbaa !62
  %249 = add nuw i64 %219, 6
  %250 = mul i64 %249, %83
  %251 = getelementptr inbounds float, ptr %2, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !62
  %253 = getelementptr inbounds float, ptr %158, i64 %249
  store float %252, ptr %253, align 4, !tbaa !62
  %254 = add nuw i64 %219, 7
  %255 = mul i64 %254, %83
  %256 = getelementptr inbounds float, ptr %2, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !62
  %258 = getelementptr inbounds float, ptr %158, i64 %254
  store float %257, ptr %258, align 4, !tbaa !62
  %259 = add nuw i64 %219, 8
  %260 = icmp eq i64 %259, %69
  br i1 %260, label %.loopexit20, label %.preheader19, !llvm.loop !77

.loopexit18:                                      ; preds = %319, %209
  %261 = phi i64 [ 0, %209 ], [ %218, %319 ]
  %262 = icmp eq i64 %215, 0
  br i1 %262, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit18, %.preheader16
  %263 = phi i64 [ %275, %.preheader16 ], [ %261, %.loopexit18 ]
  %264 = phi i64 [ %276, %.preheader16 ], [ 0, %.loopexit18 ]
  %265 = getelementptr inbounds float, ptr %158, i64 %263
  %266 = load float, ptr %265, align 4, !tbaa !62
  %267 = fmul reassoc nsz arcp contract afn float %266, %212
  %268 = fcmp reassoc nsz arcp contract afn ogt float %267, 0.000000e+00
  %269 = fcmp reassoc nsz arcp contract afn olt float %267, %214
  %270 = select reassoc nsz arcp contract afn i1 %269, float %267, float %214
  %271 = select reassoc nsz arcp contract afn i1 %268, float %270, float 0.000000e+00
  %272 = fptoui float %271 to i8
  %273 = load ptr, ptr %81, align 8, !tbaa !53
  %274 = getelementptr inbounds i8, ptr %273, i64 %263
  store i8 %272, ptr %274, align 1, !tbaa !78
  %275 = add nuw nsw i64 %263, 1
  %276 = add nuw nsw i64 %264, 1
  %277 = icmp eq i64 %276, %215
  br i1 %277, label %.loopexit17, label %.preheader16, !llvm.loop !79

.loopexit17:                                      ; preds = %.preheader16, %.loopexit18
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #23
  %279 = icmp ugt i64 %69, 31
  %280 = icmp eq i32 %82, 1
  %281 = select i1 %279, i1 %280, i1 false
  br i1 %281, label %282, label %303

282:                                              ; preds = %.loopexit17
  %283 = and i64 %69, -32
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %299, %284 ]
  %286 = mul nuw i64 %285, %83
  %287 = getelementptr inbounds float, ptr %3, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %291 = load <8 x float>, ptr %287, align 4, !tbaa !62
  %292 = load <8 x float>, ptr %288, align 4, !tbaa !62
  %293 = load <8 x float>, ptr %289, align 4, !tbaa !62
  %294 = load <8 x float>, ptr %290, align 4, !tbaa !62
  %295 = getelementptr inbounds float, ptr %158, i64 %285
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 96
  store <8 x float> %291, ptr %295, align 4, !tbaa !62
  store <8 x float> %292, ptr %296, align 4, !tbaa !62
  store <8 x float> %293, ptr %297, align 4, !tbaa !62
  store <8 x float> %294, ptr %298, align 4, !tbaa !62
  %299 = add nuw i64 %285, 32
  %300 = icmp eq i64 %299, %283
  br i1 %300, label %301, label %284, !llvm.loop !80

301:                                              ; preds = %284
  %302 = icmp eq i64 %69, %283
  br i1 %302, label %.loopexit13, label %303

303:                                              ; preds = %301, %.loopexit17
  %304 = phi i64 [ 0, %.loopexit17 ], [ %283, %301 ]
  %305 = and i64 %69, 7
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %303, %.preheader14
  %307 = phi i64 [ %313, %.preheader14 ], [ %304, %303 ]
  %308 = phi i64 [ %314, %.preheader14 ], [ 0, %303 ]
  %309 = mul i64 %307, %83
  %310 = getelementptr inbounds float, ptr %3, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !62
  %312 = getelementptr inbounds float, ptr %158, i64 %307
  store float %311, ptr %312, align 4, !tbaa !62
  %313 = add nuw nsw i64 %307, 1
  %314 = add nuw nsw i64 %308, 1
  %315 = icmp eq i64 %314, %305
  br i1 %315, label %.loopexit15, label %.preheader14, !llvm.loop !81

.loopexit15:                                      ; preds = %.preheader14, %303
  %316 = phi i64 [ %304, %303 ], [ %313, %.preheader14 ]
  %317 = sub i64 %304, %69
  %318 = icmp ugt i64 %317, -8
  br i1 %318, label %.loopexit13, label %.preheader12

319:                                              ; preds = %319, %217
  %320 = phi i64 [ 0, %217 ], [ %364, %319 ]
  %321 = getelementptr inbounds float, ptr %158, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !62
  %323 = fmul reassoc nsz arcp contract afn float %322, %212
  %324 = fcmp reassoc nsz arcp contract afn ogt float %323, 0.000000e+00
  %325 = fcmp reassoc nsz arcp contract afn olt float %323, %214
  %326 = select reassoc nsz arcp contract afn i1 %325, float %323, float %214
  %327 = select reassoc nsz arcp contract afn i1 %324, float %326, float 0.000000e+00
  %328 = fptoui float %327 to i8
  %329 = load ptr, ptr %81, align 8, !tbaa !53
  %330 = getelementptr inbounds i8, ptr %329, i64 %320
  store i8 %328, ptr %330, align 1, !tbaa !78
  %331 = or disjoint i64 %320, 1
  %332 = getelementptr inbounds float, ptr %158, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !62
  %334 = fmul reassoc nsz arcp contract afn float %333, %212
  %335 = fcmp reassoc nsz arcp contract afn ogt float %334, 0.000000e+00
  %336 = fcmp reassoc nsz arcp contract afn olt float %334, %214
  %337 = select reassoc nsz arcp contract afn i1 %336, float %334, float %214
  %338 = select reassoc nsz arcp contract afn i1 %335, float %337, float 0.000000e+00
  %339 = fptoui float %338 to i8
  %340 = load ptr, ptr %81, align 8, !tbaa !53
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store i8 %339, ptr %341, align 1, !tbaa !78
  %342 = or disjoint i64 %320, 2
  %343 = getelementptr inbounds float, ptr %158, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !62
  %345 = fmul reassoc nsz arcp contract afn float %344, %212
  %346 = fcmp reassoc nsz arcp contract afn ogt float %345, 0.000000e+00
  %347 = fcmp reassoc nsz arcp contract afn olt float %345, %214
  %348 = select reassoc nsz arcp contract afn i1 %347, float %345, float %214
  %349 = select reassoc nsz arcp contract afn i1 %346, float %348, float 0.000000e+00
  %350 = fptoui float %349 to i8
  %351 = load ptr, ptr %81, align 8, !tbaa !53
  %352 = getelementptr inbounds i8, ptr %351, i64 %342
  store i8 %350, ptr %352, align 1, !tbaa !78
  %353 = or disjoint i64 %320, 3
  %354 = getelementptr inbounds float, ptr %158, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !62
  %356 = fmul reassoc nsz arcp contract afn float %355, %212
  %357 = fcmp reassoc nsz arcp contract afn ogt float %356, 0.000000e+00
  %358 = fcmp reassoc nsz arcp contract afn olt float %356, %214
  %359 = select reassoc nsz arcp contract afn i1 %358, float %356, float %214
  %360 = select reassoc nsz arcp contract afn i1 %357, float %359, float 0.000000e+00
  %361 = fptoui float %360 to i8
  %362 = load ptr, ptr %81, align 8, !tbaa !53
  %363 = getelementptr inbounds i8, ptr %362, i64 %353
  store i8 %361, ptr %363, align 1, !tbaa !78
  %364 = add i64 %320, 4
  %365 = icmp eq i64 %364, %218
  br i1 %365, label %.loopexit18, label %319

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15, %301, %207
  call void @dt_gaussian_blur(ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %158) #23
  %366 = call i32 @pthread_mutex_lock(ptr noundef nonnull %205) #23
  br i1 %163, label %.loopexit, label %367

367:                                              ; preds = %.loopexit13
  %368 = add nsw i32 %84, -1
  %369 = sitofp i32 %368 to float
  %370 = fmul reassoc nsz arcp contract afn float %369, 0x3F847AE140000000
  %371 = add nsw i32 %84, -2
  %372 = sitofp i32 %371 to float
  %373 = and i64 %69, 3
  %374 = icmp ult i64 %69, 4
  br i1 %374, label %.loopexit11, label %375

375:                                              ; preds = %367
  %376 = and i64 %69, -4
  br label %437

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %377 = phi i64 [ %417, %.preheader12 ], [ %316, %.loopexit15 ]
  %378 = mul i64 %377, %83
  %379 = getelementptr inbounds float, ptr %3, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !62
  %381 = getelementptr inbounds float, ptr %158, i64 %377
  store float %380, ptr %381, align 4, !tbaa !62
  %382 = add nuw i64 %377, 1
  %383 = mul i64 %382, %83
  %384 = getelementptr inbounds float, ptr %3, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !62
  %386 = getelementptr inbounds float, ptr %158, i64 %382
  store float %385, ptr %386, align 4, !tbaa !62
  %387 = add nuw i64 %377, 2
  %388 = mul i64 %387, %83
  %389 = getelementptr inbounds float, ptr %3, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !62
  %391 = getelementptr inbounds float, ptr %158, i64 %387
  store float %390, ptr %391, align 4, !tbaa !62
  %392 = add nuw i64 %377, 3
  %393 = mul i64 %392, %83
  %394 = getelementptr inbounds float, ptr %3, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !62
  %396 = getelementptr inbounds float, ptr %158, i64 %392
  store float %395, ptr %396, align 4, !tbaa !62
  %397 = add nuw i64 %377, 4
  %398 = mul i64 %397, %83
  %399 = getelementptr inbounds float, ptr %3, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !62
  %401 = getelementptr inbounds float, ptr %158, i64 %397
  store float %400, ptr %401, align 4, !tbaa !62
  %402 = add nuw i64 %377, 5
  %403 = mul i64 %402, %83
  %404 = getelementptr inbounds float, ptr %3, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !62
  %406 = getelementptr inbounds float, ptr %158, i64 %402
  store float %405, ptr %406, align 4, !tbaa !62
  %407 = add nuw i64 %377, 6
  %408 = mul i64 %407, %83
  %409 = getelementptr inbounds float, ptr %3, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !62
  %411 = getelementptr inbounds float, ptr %158, i64 %407
  store float %410, ptr %411, align 4, !tbaa !62
  %412 = add nuw i64 %377, 7
  %413 = mul i64 %412, %83
  %414 = getelementptr inbounds float, ptr %3, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !62
  %416 = getelementptr inbounds float, ptr %158, i64 %412
  store float %415, ptr %416, align 4, !tbaa !62
  %417 = add nuw i64 %377, 8
  %418 = icmp eq i64 %417, %69
  br i1 %418, label %.loopexit13, label %.preheader12, !llvm.loop !82

.loopexit11:                                      ; preds = %437, %367
  %419 = phi i64 [ 0, %367 ], [ %376, %437 ]
  %420 = icmp eq i64 %373, 0
  br i1 %420, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %421 = phi i64 [ %433, %.preheader ], [ %419, %.loopexit11 ]
  %422 = phi i64 [ %434, %.preheader ], [ 0, %.loopexit11 ]
  %423 = getelementptr inbounds float, ptr %158, i64 %421
  %424 = load float, ptr %423, align 4, !tbaa !62
  %425 = fmul reassoc nsz arcp contract afn float %424, %370
  %426 = fcmp reassoc nsz arcp contract afn ogt float %425, 0.000000e+00
  %427 = fcmp reassoc nsz arcp contract afn olt float %425, %372
  %428 = select reassoc nsz arcp contract afn i1 %427, float %425, float %372
  %429 = select reassoc nsz arcp contract afn i1 %426, float %428, float 0.000000e+00
  %430 = fptoui float %429 to i8
  %431 = load ptr, ptr %147, align 8, !tbaa !55
  %432 = getelementptr inbounds i8, ptr %431, i64 %421
  store i8 %430, ptr %432, align 1, !tbaa !78
  %433 = add nuw nsw i64 %421, 1
  %434 = add nuw nsw i64 %422, 1
  %435 = icmp eq i64 %434, %373
  br i1 %435, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %.loopexit13
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #23
  br label %484

437:                                              ; preds = %437, %375
  %438 = phi i64 [ 0, %375 ], [ %482, %437 ]
  %439 = getelementptr inbounds float, ptr %158, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !62
  %441 = fmul reassoc nsz arcp contract afn float %440, %370
  %442 = fcmp reassoc nsz arcp contract afn ogt float %441, 0.000000e+00
  %443 = fcmp reassoc nsz arcp contract afn olt float %441, %372
  %444 = select reassoc nsz arcp contract afn i1 %443, float %441, float %372
  %445 = select reassoc nsz arcp contract afn i1 %442, float %444, float 0.000000e+00
  %446 = fptoui float %445 to i8
  %447 = load ptr, ptr %147, align 8, !tbaa !55
  %448 = getelementptr inbounds i8, ptr %447, i64 %438
  store i8 %446, ptr %448, align 1, !tbaa !78
  %449 = or disjoint i64 %438, 1
  %450 = getelementptr inbounds float, ptr %158, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !62
  %452 = fmul reassoc nsz arcp contract afn float %451, %370
  %453 = fcmp reassoc nsz arcp contract afn ogt float %452, 0.000000e+00
  %454 = fcmp reassoc nsz arcp contract afn olt float %452, %372
  %455 = select reassoc nsz arcp contract afn i1 %454, float %452, float %372
  %456 = select reassoc nsz arcp contract afn i1 %453, float %455, float 0.000000e+00
  %457 = fptoui float %456 to i8
  %458 = load ptr, ptr %147, align 8, !tbaa !55
  %459 = getelementptr inbounds i8, ptr %458, i64 %449
  store i8 %457, ptr %459, align 1, !tbaa !78
  %460 = or disjoint i64 %438, 2
  %461 = getelementptr inbounds float, ptr %158, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !62
  %463 = fmul reassoc nsz arcp contract afn float %462, %370
  %464 = fcmp reassoc nsz arcp contract afn ogt float %463, 0.000000e+00
  %465 = fcmp reassoc nsz arcp contract afn olt float %463, %372
  %466 = select reassoc nsz arcp contract afn i1 %465, float %463, float %372
  %467 = select reassoc nsz arcp contract afn i1 %464, float %466, float 0.000000e+00
  %468 = fptoui float %467 to i8
  %469 = load ptr, ptr %147, align 8, !tbaa !55
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store i8 %468, ptr %470, align 1, !tbaa !78
  %471 = or disjoint i64 %438, 3
  %472 = getelementptr inbounds float, ptr %158, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !62
  %474 = fmul reassoc nsz arcp contract afn float %473, %370
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0.000000e+00
  %476 = fcmp reassoc nsz arcp contract afn olt float %474, %372
  %477 = select reassoc nsz arcp contract afn i1 %476, float %474, float %372
  %478 = select reassoc nsz arcp contract afn i1 %475, float %477, float 0.000000e+00
  %479 = fptoui float %478 to i8
  %480 = load ptr, ptr %147, align 8, !tbaa !55
  %481 = getelementptr inbounds i8, ptr %480, i64 %471
  store i8 %479, ptr %481, align 1, !tbaa !78
  %482 = add i64 %438, 4
  %483 = icmp eq i64 %482, %376
  br i1 %483, label %.loopexit11, label %437

484:                                              ; preds = %.loopexit, %150
  call void @g_free(ptr noundef %158) #23
  br i1 %159, label %485, label %486

485:                                              ; preds = %484
  call void @dt_gaussian_free(ptr noundef nonnull %157) #23
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %529

487:                                              ; preds = %504, %72
  %488 = phi i64 [ 0, %72 ], [ %527, %504 ]
  %489 = getelementptr inbounds float, ptr %2, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !62
  %491 = load float, ptr %74, align 4, !tbaa !84
  %492 = fmul reassoc nsz arcp contract afn float %491, %490
  %493 = fcmp reassoc nsz arcp contract afn ogt float %492, 0.000000e+00
  %494 = fcmp reassoc nsz arcp contract afn olt float %492, %76
  %495 = select reassoc nsz arcp contract afn i1 %494, float %492, float %76
  %496 = select reassoc nsz arcp contract afn i1 %493, float %495, float 0.000000e+00
  %497 = fptosi float %496 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %504

499:                                              ; preds = %487
  %500 = zext nneg i32 %497 to i64
  %501 = getelementptr inbounds nuw [24 x float], ptr %77, i64 0, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !62
  %503 = fdiv reassoc nsz arcp contract afn float %502, %490
  br label %504

504:                                              ; preds = %499, %487
  %505 = phi reassoc nsz arcp contract afn float [ %503, %499 ], [ 0.000000e+00, %487 ]
  %506 = sext i32 %497 to i64
  %507 = getelementptr inbounds [24 x float], ptr %78, i64 0, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !62
  %509 = fadd reassoc nsz arcp contract afn float %508, %505
  %510 = fmul reassoc nsz arcp contract afn float %509, %490
  %511 = getelementptr inbounds float, ptr %3, i64 %488
  store float %510, ptr %511, align 4, !tbaa !62
  %512 = or disjoint i64 %488, 1
  %513 = getelementptr inbounds float, ptr %2, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !62
  %515 = fmul reassoc nsz arcp contract afn float %514, %509
  %516 = getelementptr inbounds float, ptr %3, i64 %512
  store float %515, ptr %516, align 4, !tbaa !62
  %517 = or disjoint i64 %488, 2
  %518 = getelementptr inbounds float, ptr %2, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !62
  %520 = fmul reassoc nsz arcp contract afn float %519, %509
  %521 = getelementptr inbounds float, ptr %3, i64 %517
  store float %520, ptr %521, align 4, !tbaa !62
  %522 = or disjoint i64 %488, 3
  %523 = getelementptr inbounds float, ptr %2, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !62
  %525 = fmul reassoc nsz arcp contract afn float %524, %509
  %526 = getelementptr inbounds float, ptr %3, i64 %522
  store float %525, ptr %526, align 4, !tbaa !62
  %527 = add nuw i64 %488, 4
  %528 = icmp ult i64 %527, %70
  br i1 %528, label %487, label %.loopexit24

529:                                              ; preds = %486, %146, %143, %136, %.loopexit23, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !85
  store i32 -1, ptr %2, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %7, ptr noundef nonnull align 4 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !90
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = add i32 %8, -1
  %10 = sitofp i32 %9 to float
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3F847AE140000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store float %11, ptr %12, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = zext nneg i32 %9 to i64
  %17 = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %.loopexit8, %14
  %19 = phi i64 [ 0, %14 ], [ %118, %.loopexit8 ]
  %20 = phi i32 [ 0, %14 ], [ %117, %.loopexit8 ]
  %21 = phi i32 [ 0, %14 ], [ %116, %.loopexit8 ]
  %22 = icmp ne i64 %19, 0
  %23 = icmp samesign ult i64 %19, %16
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %19
  %27 = load float, ptr %26, align 4, !tbaa !62
  %28 = fcmp reassoc nsz arcp contract afn oeq float %27, -1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = add nsw i32 %21, 1
  br label %.loopexit8

31:                                               ; preds = %18
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31, %25
  %34 = icmp eq i64 %19, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [25 x float], ptr %15, i64 0, i64 %19
  %37 = load float, ptr %36, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %35, %33, %31
  %39 = phi float [ 0.000000e+00, %31 ], [ %37, %35 ], [ 1.000000e+00, %33 ]
  %40 = getelementptr inbounds nuw float, ptr %5, i64 %19
  store float %39, ptr %40, align 4, !tbaa !62
  %41 = icmp slt i32 %21, 1
  %42 = trunc i64 %19 to i32
  br i1 %41, label %.loopexit8, label %43

43:                                               ; preds = %38
  %44 = sext i32 %20 to i64
  %45 = getelementptr inbounds float, ptr %5, i64 %44
  %46 = add nuw i32 %21, 1
  %47 = sitofp i32 %46 to float
  %48 = zext nneg i32 %21 to i64
  %49 = and i64 %48, 3
  %50 = icmp samesign ult i32 %21, 4
  br i1 %50, label %.loopexit9, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 2147483644
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 1, %51 ], [ %96, %54 ]
  %56 = phi i64 [ 0, %51 ], [ %97, %54 ]
  %57 = load float, ptr %45, align 4, !tbaa !62
  %58 = load float, ptr %40, align 4, !tbaa !62
  %59 = fsub reassoc nsz arcp contract afn float %58, %57
  %60 = trunc i64 %55 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %53, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %59
  %64 = fadd reassoc nsz arcp contract afn float %63, %57
  %65 = getelementptr float, ptr %45, i64 %55
  store float %64, ptr %65, align 4, !tbaa !62
  %66 = add nuw nsw i64 %55, 1
  %67 = load float, ptr %45, align 4, !tbaa !62
  %68 = load float, ptr %40, align 4, !tbaa !62
  %69 = fsub reassoc nsz arcp contract afn float %68, %67
  %70 = trunc i64 %66 to i32
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %53, %71
  %73 = fmul reassoc nsz arcp contract afn float %72, %69
  %74 = fadd reassoc nsz arcp contract afn float %73, %67
  %75 = getelementptr float, ptr %45, i64 %66
  store float %74, ptr %75, align 4, !tbaa !62
  %76 = add nuw nsw i64 %55, 2
  %77 = load float, ptr %45, align 4, !tbaa !62
  %78 = load float, ptr %40, align 4, !tbaa !62
  %79 = fsub reassoc nsz arcp contract afn float %78, %77
  %80 = trunc i64 %76 to i32
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %53, %81
  %83 = fmul reassoc nsz arcp contract afn float %82, %79
  %84 = fadd reassoc nsz arcp contract afn float %83, %77
  %85 = getelementptr float, ptr %45, i64 %76
  store float %84, ptr %85, align 4, !tbaa !62
  %86 = add nuw nsw i64 %55, 3
  %87 = load float, ptr %45, align 4, !tbaa !62
  %88 = load float, ptr %40, align 4, !tbaa !62
  %89 = fsub reassoc nsz arcp contract afn float %88, %87
  %90 = trunc i64 %86 to i32
  %91 = sitofp i32 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %53, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, %89
  %94 = fadd reassoc nsz arcp contract afn float %93, %87
  %95 = getelementptr float, ptr %45, i64 %86
  store float %94, ptr %95, align 4, !tbaa !62
  %96 = add nuw nsw i64 %55, 4
  %97 = add nuw nsw i64 %56, 4
  %98 = icmp eq i64 %97, %52
  br i1 %98, label %.loopexit9, label %54

.loopexit9:                                       ; preds = %54, %43
  %99 = phi i64 [ 1, %43 ], [ %96, %54 ]
  %100 = icmp eq i64 %49, 0
  br i1 %100, label %.loopexit8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit9
  %101 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %102 = phi i64 [ %113, %.preheader ], [ %99, %.preheader.preheader ]
  %103 = phi i64 [ %114, %.preheader ], [ 0, %.preheader.preheader ]
  %104 = load float, ptr %45, align 4, !tbaa !62
  %105 = load float, ptr %40, align 4, !tbaa !62
  %106 = fsub reassoc nsz arcp contract afn float %105, %104
  %107 = trunc i64 %102 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %106, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %101
  %111 = fadd reassoc nsz arcp contract afn float %110, %104
  %112 = getelementptr float, ptr %45, i64 %102
  store float %111, ptr %112, align 4, !tbaa !62
  %113 = add nuw nsw i64 %102, 1
  %114 = add nuw nsw i64 %103, 1
  %115 = icmp eq i64 %114, %49
  br i1 %115, label %.loopexit8, label %.preheader, !llvm.loop !93

.loopexit8:                                       ; preds = %.preheader, %.loopexit9, %38, %29
  %116 = phi i32 [ %30, %29 ], [ 0, %38 ], [ 0, %.loopexit9 ], [ 0, %.preheader ]
  %117 = phi i32 [ %20, %29 ], [ %42, %38 ], [ %42, %.loopexit9 ], [ %42, %.preheader ]
  %118 = add nuw nsw i64 %19, 1
  %119 = icmp eq i64 %118, %17
  br i1 %119, label %120, label %18

120:                                              ; preds = %.loopexit8
  %121 = icmp eq i32 %8, 1
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %124 = load float, ptr %5, align 16, !tbaa !62
  %125 = icmp ult i32 %8, 33
  br i1 %125, label %.preheader20, label %126

.preheader20:                                     ; preds = %161, %122
  %.ph21 = phi float [ %124, %122 ], [ %163, %161 ]
  %.ph22 = phi i64 [ 0, %122 ], [ %127, %161 ]
  br label %230

126:                                              ; preds = %122
  %127 = and i64 %16, 2147483616
  %128 = insertelement <8 x float> poison, float %124, i64 7
  %129 = insertelement <8 x float> poison, float %10, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %126
  %132 = phi i64 [ 0, %126 ], [ %159, %131 ]
  %133 = phi <8 x float> [ %128, %126 ], [ %142, %131 ]
  %134 = or disjoint i64 %132, 1
  %135 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %139 = load <8 x float>, ptr %135, align 4, !tbaa !62
  %140 = load <8 x float>, ptr %136, align 4, !tbaa !62
  %141 = load <8 x float>, ptr %137, align 4, !tbaa !62
  %142 = load <8 x float>, ptr %138, align 4, !tbaa !62
  %143 = shufflevector <8 x float> %133, <8 x float> %139, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %144 = shufflevector <8 x float> %139, <8 x float> %140, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %145 = shufflevector <8 x float> %140, <8 x float> %141, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %146 = shufflevector <8 x float> %141, <8 x float> %142, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %147 = fsub reassoc nsz arcp contract afn <8 x float> %139, %143
  %148 = fsub reassoc nsz arcp contract afn <8 x float> %140, %144
  %149 = fsub reassoc nsz arcp contract afn <8 x float> %141, %145
  %150 = fsub reassoc nsz arcp contract afn <8 x float> %142, %146
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %147, %130
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %148, %130
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %149, %130
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %150, %130
  %155 = getelementptr inbounds nuw [24 x float], ptr %123, i64 0, i64 %132
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  store <8 x float> %151, ptr %155, align 4, !tbaa !62
  store <8 x float> %152, ptr %156, align 4, !tbaa !62
  store <8 x float> %153, ptr %157, align 4, !tbaa !62
  store <8 x float> %154, ptr %158, align 4, !tbaa !62
  %159 = add nuw nsw i64 %132, 32
  %160 = icmp eq i64 %159, %127
  br i1 %160, label %161, label %131, !llvm.loop !94

161:                                              ; preds = %131
  %162 = icmp eq i64 %127, %16
  %163 = extractelement <8 x float> %142, i64 7
  br i1 %162, label %.loopexit7, label %.preheader20

.loopexit7:                                       ; preds = %230, %161
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 108
  br i1 %125, label %.preheader18, label %165

.preheader18:                                     ; preds = %227, %.loopexit7
  %.ph = phi float [ %124, %.loopexit7 ], [ %229, %227 ]
  %.ph19 = phi i64 [ 0, %.loopexit7 ], [ %166, %227 ]
  br label %240

165:                                              ; preds = %.loopexit7
  %166 = and i64 %16, 2147483616
  %167 = insertelement <8 x float> poison, float %124, i64 7
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %223, %168 ]
  %170 = phi <8 x float> [ %167, %165 ], [ %198, %168 ]
  %171 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %165 ], [ %224, %168 ]
  %172 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %165 ], [ %225, %168 ]
  %173 = add <8 x i32> %172, splat (i32 8)
  %174 = add <8 x i32> %172, splat (i32 16)
  %175 = add <8 x i32> %172, splat (i32 24)
  %176 = add nuw nsw <8 x i64> %171, splat (i64 1)
  %177 = trunc <8 x i64> %176 to <8 x i32>
  %178 = trunc <8 x i64> %171 to <8 x i32>
  %179 = add <8 x i32> %178, splat (i32 9)
  %180 = add <8 x i32> %178, splat (i32 17)
  %181 = add <8 x i32> %178, splat (i32 25)
  %182 = sitofp <8 x i32> %177 to <8 x float>
  %183 = sitofp <8 x i32> %179 to <8 x float>
  %184 = sitofp <8 x i32> %180 to <8 x float>
  %185 = sitofp <8 x i32> %181 to <8 x float>
  %186 = sitofp <8 x i32> %172 to <8 x float>
  %187 = sitofp <8 x i32> %173 to <8 x float>
  %188 = sitofp <8 x i32> %174 to <8 x float>
  %189 = sitofp <8 x i32> %175 to <8 x float>
  %190 = extractelement <8 x i64> %176, i64 0
  %191 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %195 = load <8 x float>, ptr %191, align 4, !tbaa !62
  %196 = load <8 x float>, ptr %192, align 4, !tbaa !62
  %197 = load <8 x float>, ptr %193, align 4, !tbaa !62
  %198 = load <8 x float>, ptr %194, align 4, !tbaa !62
  %199 = shufflevector <8 x float> %170, <8 x float> %195, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %200 = shufflevector <8 x float> %195, <8 x float> %196, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %201 = shufflevector <8 x float> %196, <8 x float> %197, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %202 = shufflevector <8 x float> %197, <8 x float> %198, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %199, %182
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %200, %183
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, %184
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %202, %185
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %195, %186
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %196, %187
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %197, %188
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %198, %189
  %211 = fsub reassoc nsz arcp contract afn <8 x float> %203, %207
  %212 = fsub reassoc nsz arcp contract afn <8 x float> %204, %208
  %213 = fsub reassoc nsz arcp contract afn <8 x float> %205, %209
  %214 = fsub reassoc nsz arcp contract afn <8 x float> %206, %210
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %211, splat (float 1.000000e+02)
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %212, splat (float 1.000000e+02)
  %217 = fmul reassoc nsz arcp contract afn <8 x float> %213, splat (float 1.000000e+02)
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, splat (float 1.000000e+02)
  %219 = getelementptr inbounds [24 x float], ptr %164, i64 0, i64 %169
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 96
  store <8 x float> %215, ptr %219, align 4, !tbaa !62
  store <8 x float> %216, ptr %220, align 4, !tbaa !62
  store <8 x float> %217, ptr %221, align 4, !tbaa !62
  store <8 x float> %218, ptr %222, align 4, !tbaa !62
  %223 = add nuw i64 %169, 32
  %224 = add <8 x i64> %171, splat (i64 32)
  %225 = add <8 x i32> %172, splat (i32 32)
  %226 = icmp eq i64 %223, %166
  br i1 %226, label %227, label %168, !llvm.loop !95

227:                                              ; preds = %168
  %228 = icmp eq i64 %166, %16
  %229 = extractelement <8 x float> %198, i64 7
  br i1 %228, label %.loopexit, label %.preheader18

230:                                              ; preds = %.preheader20, %230
  %231 = phi float [ %235, %230 ], [ %.ph21, %.preheader20 ]
  %232 = phi i64 [ %233, %230 ], [ %.ph22, %.preheader20 ]
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !62
  %236 = fsub reassoc nsz arcp contract afn float %235, %231
  %237 = fmul reassoc nsz arcp contract afn float %236, %10
  %238 = getelementptr inbounds nuw [24 x float], ptr %123, i64 0, i64 %232
  store float %237, ptr %238, align 4, !tbaa !62
  %239 = icmp eq i64 %233, %16
  br i1 %239, label %.loopexit7, label %230, !llvm.loop !96

.loopexit:                                        ; preds = %240, %227, %120, %4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

240:                                              ; preds = %.preheader18, %240
  %241 = phi float [ %250, %240 ], [ %.ph, %.preheader18 ]
  %242 = phi i64 [ %243, %240 ], [ %.ph19, %.preheader18 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = sitofp i32 %244 to float
  %246 = fmul reassoc nsz arcp contract afn float %241, %245
  %247 = trunc i64 %242 to i32
  %248 = sitofp i32 %247 to float
  %249 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %243
  %250 = load float, ptr %249, align 4, !tbaa !62
  %251 = fmul reassoc nsz arcp contract afn float %250, %248
  %252 = fsub reassoc nsz arcp contract afn float %246, %251
  %253 = fmul reassoc nsz arcp contract afn float %252, 1.000000e+02
  %254 = getelementptr inbounds nuw [24 x float], ptr %164, i64 0, i64 %242
  store float %253, ptr %254, align 4, !tbaa !62
  %255 = icmp eq i64 %243, %16
  br i1 %255, label %.loopexit, label %240, !llvm.loop !97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(300) ptr @calloc(i64 noundef 1, i64 noundef 300) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = tail call i64 @gtk_widget_get_type() #26
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %7) #23
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 104) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %12, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !102
  %15 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !103
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #23
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @size_allocate_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %19 = load ptr, ptr %16, align 8, !tbaa !103
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #23
  %21 = tail call i64 @g_signal_connect_data(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_iop_zonesystem_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %22 = load ptr, ptr %16, align 8, !tbaa !103
  %23 = tail call i64 @gtk_widget_get_type() #26
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #23
  tail call void @gtk_widget_add_events(ptr noundef %24, i32 noundef 8964) #23
  %25 = tail call ptr @gtk_drawing_area_new() #23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !98
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %27) #23
  %28 = load ptr, ptr %26, align 8, !tbaa !98
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #23
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull @dt_iop_zonesystem_bar_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %31 = load ptr, ptr %26, align 8, !tbaa !98
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef 80) #23
  %33 = tail call i64 @g_signal_connect_data(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull @dt_iop_zonesystem_bar_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %34 = load ptr, ptr %26, align 8, !tbaa !98
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #23
  %36 = tail call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.7, ptr noundef nonnull @dt_iop_zonesystem_bar_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !98
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #23
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef nonnull @dt_iop_zonesystem_bar_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %40 = load ptr, ptr %26, align 8, !tbaa !98
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #23
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.9, ptr noundef nonnull @dt_iop_zonesystem_bar_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %43 = load ptr, ptr %26, align 8, !tbaa !98
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef 80) #23
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.10, ptr noundef nonnull @dt_iop_zonesystem_bar_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %46 = load ptr, ptr %26, align 8, !tbaa !98
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %23) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5576
  %50 = load i32, ptr %49, align 8, !tbaa !111
  %51 = or i32 %50, 8964
  tail call void @gtk_widget_add_events(ptr noundef %47, i32 noundef %51) #23
  %52 = load ptr, ptr %26, align 8, !tbaa !98
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1448
  %55 = load double, ptr %54, align 8, !tbaa !115
  %56 = fmul reassoc nsz arcp contract afn double %55, 4.000000e+01
  %57 = fptosi double %56 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %52, i32 noundef -1, i32 noundef %57) #23
  %58 = load ptr, ptr %14, align 16, !tbaa !102
  %59 = tail call i64 @gtk_box_get_type() #26
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #23
  %61 = load ptr, ptr %16, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %62 = load ptr, ptr %14, align 16, !tbaa !102
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %59) #23
  %64 = load ptr, ptr %26, align 8, !tbaa !98
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !116
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %5
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !117
  %73 = and i32 %72, 1048576
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 509, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #23
  br label %76

76:                                               ; preds = %75, %71, %5
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !118
  tail call void @dt_control_signal_connect(ptr noundef %77, i32 noundef 21, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef nonnull %0) #23
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = tail call i32 @llvm.smin.i32(i32 %14, i32 %16)
  %18 = sitofp i32 %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 7.500000e-01
  %20 = fptrunc double %19 to float
  %21 = tail call ptr @dt_util_get_logo(float noundef %20) #23
  store ptr %21, ptr %6, align 8, !tbaa !119
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = tail call ptr @cairo_image_surface_get_data(ptr noundef nonnull %21) #23
  store ptr %24, ptr %11, align 8, !tbaa !120
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = tail call i32 @cairo_image_surface_get_width(ptr noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %26, ptr %27, align 8, !tbaa !124
  %28 = load ptr, ptr %6, align 8, !tbaa !119
  %29 = tail call i32 @cairo_image_surface_get_height(ptr noundef %28) #23
  br label %32

30:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %31, align 8, !tbaa !124
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %30 ], [ %29, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %33, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  %9 = load double, ptr %8, align 8, !tbaa !115
  %10 = fmul reassoc nsz arcp contract afn double %9, 2.000000e+00
  %11 = fptosi double %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = sitofp i32 %13 to double
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !126
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %15 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #23
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1456
  %32 = load double, ptr %31, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #23
  %33 = call ptr @cairo_create(ptr noundef %29) #23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %35 = load ptr, ptr %34, align 16, !tbaa !127
  %36 = call ptr @gtk_widget_get_style_context(ptr noundef %35) #23
  %37 = load i32, ptr %12, align 4, !tbaa !121
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %14, align 4, !tbaa !123
  %40 = sitofp i32 %39 to double
  call void @gtk_render_background(ptr noundef %36, ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %38, double noundef %40) #23
  %41 = shl nsw i32 %11, 1
  %42 = sub nsw i32 %13, %41
  %43 = sub nsw i32 %15, %41
  %44 = sitofp i32 %11 to double
  call void @cairo_translate(ptr noundef %33, double noundef %44, double noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #23
  %47 = load ptr, ptr %17, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %263, label %49

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %263, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %55 = load i32, ptr %54, align 16, !tbaa !128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %263, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %58 = load i32, ptr %19, align 4, !tbaa !92
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit10

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %63 = zext nneg i32 %61 to i64
  %64 = zext nneg i32 %58 to i64
  br label %65

65:                                               ; preds = %.loopexit8, %60
  %66 = phi i64 [ 0, %60 ], [ %165, %.loopexit8 ]
  %67 = phi i32 [ 0, %60 ], [ %164, %.loopexit8 ]
  %68 = phi i32 [ 0, %60 ], [ %163, %.loopexit8 ]
  %69 = icmp ne i64 %66, 0
  %70 = icmp samesign ult i64 %66, %63
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw [25 x float], ptr %62, i64 0, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !62
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, -1.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = add nsw i32 %68, 1
  br label %.loopexit8

78:                                               ; preds = %65
  %79 = icmp eq i64 %66, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78, %72
  %81 = icmp eq i64 %66, %63
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [25 x float], ptr %62, i64 0, i64 %66
  %84 = load float, ptr %83, align 4, !tbaa !62
  br label %85

85:                                               ; preds = %82, %80, %78
  %86 = phi float [ 0.000000e+00, %78 ], [ %84, %82 ], [ 1.000000e+00, %80 ]
  %87 = getelementptr inbounds nuw float, ptr %5, i64 %66
  store float %86, ptr %87, align 4, !tbaa !62
  %88 = icmp slt i32 %68, 1
  %89 = trunc i64 %66 to i32
  br i1 %88, label %.loopexit8, label %90

90:                                               ; preds = %85
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds float, ptr %5, i64 %91
  %93 = add nuw i32 %68, 1
  %94 = sitofp i32 %93 to float
  %95 = zext nneg i32 %68 to i64
  %96 = and i64 %95, 3
  %97 = icmp samesign ult i32 %68, 4
  br i1 %97, label %.loopexit9, label %98

98:                                               ; preds = %90
  %99 = and i64 %95, 2147483644
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 1, %98 ], [ %143, %101 ]
  %103 = phi i64 [ 0, %98 ], [ %144, %101 ]
  %104 = load float, ptr %92, align 4, !tbaa !62
  %105 = load float, ptr %87, align 4, !tbaa !62
  %106 = fsub reassoc nsz arcp contract afn float %105, %104
  %107 = trunc i64 %102 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %100, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %106
  %111 = fadd reassoc nsz arcp contract afn float %110, %104
  %112 = getelementptr float, ptr %92, i64 %102
  store float %111, ptr %112, align 4, !tbaa !62
  %113 = add nuw nsw i64 %102, 1
  %114 = load float, ptr %92, align 4, !tbaa !62
  %115 = load float, ptr %87, align 4, !tbaa !62
  %116 = fsub reassoc nsz arcp contract afn float %115, %114
  %117 = trunc i64 %113 to i32
  %118 = sitofp i32 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %100, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %116
  %121 = fadd reassoc nsz arcp contract afn float %120, %114
  %122 = getelementptr float, ptr %92, i64 %113
  store float %121, ptr %122, align 4, !tbaa !62
  %123 = add nuw nsw i64 %102, 2
  %124 = load float, ptr %92, align 4, !tbaa !62
  %125 = load float, ptr %87, align 4, !tbaa !62
  %126 = fsub reassoc nsz arcp contract afn float %125, %124
  %127 = trunc i64 %123 to i32
  %128 = sitofp i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %100, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %126
  %131 = fadd reassoc nsz arcp contract afn float %130, %124
  %132 = getelementptr float, ptr %92, i64 %123
  store float %131, ptr %132, align 4, !tbaa !62
  %133 = add nuw nsw i64 %102, 3
  %134 = load float, ptr %92, align 4, !tbaa !62
  %135 = load float, ptr %87, align 4, !tbaa !62
  %136 = fsub reassoc nsz arcp contract afn float %135, %134
  %137 = trunc i64 %133 to i32
  %138 = sitofp i32 %137 to float
  %139 = fmul reassoc nsz arcp contract afn float %100, %138
  %140 = fmul reassoc nsz arcp contract afn float %139, %136
  %141 = fadd reassoc nsz arcp contract afn float %140, %134
  %142 = getelementptr float, ptr %92, i64 %133
  store float %141, ptr %142, align 4, !tbaa !62
  %143 = add nuw nsw i64 %102, 4
  %144 = add nuw nsw i64 %103, 4
  %145 = icmp eq i64 %144, %99
  br i1 %145, label %.loopexit9, label %101

.loopexit9:                                       ; preds = %101, %90
  %146 = phi i64 [ 1, %90 ], [ %143, %101 ]
  %147 = icmp eq i64 %96, 0
  br i1 %147, label %.loopexit8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit9
  %148 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %149 = phi i64 [ %160, %.preheader ], [ %146, %.preheader.preheader ]
  %150 = phi i64 [ %161, %.preheader ], [ 0, %.preheader.preheader ]
  %151 = load float, ptr %92, align 4, !tbaa !62
  %152 = load float, ptr %87, align 4, !tbaa !62
  %153 = fsub reassoc nsz arcp contract afn float %152, %151
  %154 = trunc i64 %149 to i32
  %155 = sitofp i32 %154 to float
  %156 = fmul reassoc nsz arcp contract afn float %153, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, %148
  %158 = fadd reassoc nsz arcp contract afn float %157, %151
  %159 = getelementptr float, ptr %92, i64 %149
  store float %158, ptr %159, align 4, !tbaa !62
  %160 = add nuw nsw i64 %149, 1
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %161, %96
  br i1 %162, label %.loopexit8, label %.preheader, !llvm.loop !129

.loopexit8:                                       ; preds = %.preheader, %.loopexit9, %85, %76
  %163 = phi i32 [ %77, %76 ], [ 0, %85 ], [ 0, %.loopexit9 ], [ 0, %.preheader ]
  %164 = phi i32 [ %67, %76 ], [ %89, %85 ], [ %89, %.loopexit9 ], [ %89, %.preheader ]
  %165 = add nuw nsw i64 %66, 1
  %166 = icmp eq i64 %165, %64
  br i1 %166, label %.loopexit10, label %65

.loopexit10:                                      ; preds = %.loopexit8, %57
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = sext i32 %172 to i64
  %174 = mul i64 %170, %173
  %175 = call noalias ptr @g_malloc_n(i64 noundef %174, i64 noundef 1) #24
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, ptr %17, ptr %50
  %180 = load ptr, ptr %179, align 8, !tbaa !130
  %181 = load i32, ptr %167, align 8, !tbaa !56
  %182 = load i32, ptr %171, align 4, !tbaa !57
  %183 = mul nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %.loopexit10
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %188 = load i32, ptr %19, align 4, !tbaa !92
  %189 = add nsw i32 %188, -1
  %190 = sitofp i32 %189 to double
  %191 = zext nneg i32 %183 to i64
  %192 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %190
  br label %226

.loopexit:                                        ; preds = %259, %.loopexit10
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #23
  %194 = load i32, ptr %167, align 8, !tbaa !56
  %195 = load i32, ptr %171, align 4, !tbaa !57
  %196 = sitofp i32 %42 to float
  %197 = sitofp i32 %194 to float
  %198 = fdiv reassoc nsz arcp contract afn float %196, %197
  %199 = sitofp i32 %43 to float
  %200 = sitofp i32 %195 to float
  %201 = fdiv reassoc nsz arcp contract afn float %199, %200
  %202 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %198, float %201)
  %203 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %194) #23
  %204 = call ptr @cairo_image_surface_create_for_data(ptr noundef %175, i32 noundef 1, i32 noundef %194, i32 noundef %195, i32 noundef %203) #23
  %205 = sitofp i32 %42 to double
  %206 = fmul reassoc nsz arcp contract afn double %205, 5.000000e-01
  %207 = fmul reassoc nsz arcp contract afn float %199, 5.000000e-01
  %208 = fpext float %207 to double
  call void @cairo_translate(ptr noundef %33, double noundef %206, double noundef %208) #23
  %209 = fpext float %202 to double
  call void @cairo_scale(ptr noundef %33, double noundef %209, double noundef %209) #23
  %210 = fmul reassoc nsz arcp contract afn float %197, -5.000000e-01
  %211 = fpext float %210 to double
  %212 = fmul reassoc nsz arcp contract afn float %200, -5.000000e-01
  %213 = fpext float %212 to double
  call void @cairo_translate(ptr noundef %33, double noundef %211, double noundef %213) #23
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1448
  %216 = load double, ptr %215, align 8, !tbaa !115
  %217 = sitofp i32 %194 to double
  %218 = fmul reassoc nsz arcp contract afn double %216, 2.000000e+00
  %219 = fsub reassoc nsz arcp contract afn double %217, %218
  %220 = sitofp i32 %195 to double
  %221 = fsub reassoc nsz arcp contract afn double %220, %218
  call void @cairo_rectangle(ptr noundef %33, double noundef %216, double noundef %216, double noundef %219, double noundef %221) #23
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %204, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  %222 = call ptr @cairo_get_source(ptr noundef %33) #23
  call void @cairo_pattern_set_filter(ptr noundef %222, i32 noundef 1) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_surface_destroy(ptr noundef %204) #23
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1448
  %225 = load double, ptr %224, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %33, double noundef %225) #23
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %33) #23
  call void @g_free(ptr noundef %175) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %303

226:                                              ; preds = %259, %185
  %227 = phi i64 [ 0, %185 ], [ %262, %259 ]
  %228 = getelementptr inbounds nuw i8, ptr %180, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !78
  %230 = uitofp i8 %229 to double
  %231 = fmul reassoc nsz arcp contract afn double %230, %192
  %232 = fcmp reassoc nsz arcp contract afn ult double %231, 0.000000e+00
  br i1 %232, label %239, label %233

233:                                              ; preds = %226
  %234 = fcmp reassoc nsz arcp contract afn ugt double %231, 1.000000e+00
  br i1 %234, label %239, label %235

235:                                              ; preds = %233
  %236 = fmul reassoc nsz arcp contract afn double %231, 2.550000e+02
  %237 = fptosi double %236 to i32
  %238 = trunc i32 %237 to i8
  br label %239

239:                                              ; preds = %235, %233, %226
  %240 = phi i8 [ %238, %235 ], [ -1, %233 ], [ 0, %226 ]
  %241 = load i32, ptr %186, align 8, !tbaa !100
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = zext i8 %229 to i32
  %245 = load i32, ptr %187, align 4, !tbaa !131
  %246 = icmp eq i32 %245, %244
  %247 = shl nuw nsw i64 %227, 2
  %248 = select i1 %246, i8 -1, i8 %240
  %249 = or disjoint i64 %247, 2
  %250 = getelementptr inbounds nuw i8, ptr %175, i64 %249
  store i8 %248, ptr %250, align 1, !tbaa !78
  %251 = or disjoint i64 %247, 1
  %252 = getelementptr inbounds nuw i8, ptr %175, i64 %251
  store i8 %248, ptr %252, align 1, !tbaa !78
  %.pre = select i1 %246, i8 0, i8 %240
  br label %259

253:                                              ; preds = %239
  %254 = shl nuw nsw i64 %227, 2
  %255 = or disjoint i64 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 %255
  store i8 %240, ptr %256, align 1, !tbaa !78
  %257 = or disjoint i64 %254, 1
  %258 = getelementptr inbounds nuw i8, ptr %175, i64 %257
  store i8 %240, ptr %258, align 1, !tbaa !78
  br label %259

259:                                              ; preds = %253, %243
  %.pre-phi = phi i8 [ %240, %253 ], [ %.pre, %243 ]
  %260 = phi i64 [ %254, %253 ], [ %247, %243 ]
  %261 = getelementptr inbounds nuw i8, ptr %175, i64 %260
  store i8 %.pre-phi, ptr %261, align 1, !tbaa !78
  %262 = add nuw nsw i64 %227, 1
  %exitcond.not = icmp eq i64 %262, %191
  br i1 %exitcond.not, label %.loopexit, label %226

263:                                              ; preds = %53, %49, %3
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #23
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !119
  %267 = icmp eq ptr %266, null
  br i1 %267, label %303, label %268

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %269 = load ptr, ptr %34, align 16, !tbaa !127
  %270 = call i32 @gtk_widget_get_state_flags(ptr noundef %269) #23
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %36, i32 noundef %270, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef null) #23
  %271 = load ptr, ptr %265, align 8, !tbaa !119
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %273 = load i32, ptr %272, align 8, !tbaa !124
  %274 = sub nsw i32 %42, %273
  %275 = sitofp i32 %274 to double
  %276 = fmul reassoc nsz arcp contract afn double %275, 5.000000e-01
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %278 = load i32, ptr %277, align 4, !tbaa !132
  %279 = sub nsw i32 %43, %278
  %280 = sitofp i32 %279 to double
  %281 = fmul reassoc nsz arcp contract afn double %280, 5.000000e-01
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %271, double noundef %276, double noundef %281) #23
  %282 = sitofp i32 %42 to double
  %283 = sitofp i32 %43 to double
  call void @cairo_rectangle(ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %282, double noundef %283) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 28) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 17) #23
  %284 = load ptr, ptr %6, align 8, !tbaa !130
  %285 = load double, ptr %284, align 8, !tbaa !133
  %286 = fadd reassoc nsz arcp contract afn double %285, 2.000000e-02
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !135
  %289 = fadd reassoc nsz arcp contract afn double %288, 2.000000e-02
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %291 = load double, ptr %290, align 8, !tbaa !136
  %292 = fadd reassoc nsz arcp contract afn double %291, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %286, double noundef %289, double noundef %292) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 18) #23
  %293 = load ptr, ptr %6, align 8, !tbaa !130
  %294 = load double, ptr %293, align 8, !tbaa !133
  %295 = fadd reassoc nsz arcp contract afn double %294, -2.000000e-02
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load double, ptr %296, align 8, !tbaa !135
  %298 = fadd reassoc nsz arcp contract afn double %297, -2.000000e-02
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %300 = load double, ptr %299, align 8, !tbaa !136
  %301 = fadd reassoc nsz arcp contract afn double %300, -2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %295, double noundef %298, double noundef %301) #23
  call void @cairo_fill(ptr noundef %33) #23
  %302 = load ptr, ptr %6, align 8, !tbaa !130
  call void @gdk_rgba_free(ptr noundef %302) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %303

303:                                              ; preds = %268, %263, %.loopexit
  call void @cairo_destroy(ptr noundef %33) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %29, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = sitofp i32 %16 to double
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1456
  %22 = load double, ptr %21, align 8, !tbaa !126
  %23 = fmul reassoc nsz arcp contract afn double %22, %19
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %18 to double
  %26 = fmul reassoc nsz arcp contract afn double %22, %25
  %27 = fptosi double %26 to i32
  %28 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %24, i32 noundef %27) #23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1456
  %31 = load double, ptr %30, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %28, double noundef %31, double noundef %31) #23
  %32 = call ptr @cairo_create(ptr noundef %28) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 1.500000e-01, double noundef 1.500000e-01, double noundef 1.500000e-01) #23
  call void @cairo_paint(ptr noundef %32) #23
  %33 = shl nsw i32 %14, 1
  %34 = sub nsw i32 %16, %33
  %35 = sub nsw i32 %18, %33
  call void @cairo_save(ptr noundef %32) #23
  %36 = sitofp i32 %14 to double
  call void @cairo_translate(ptr noundef %32, double noundef %36, double noundef %36) #23
  %37 = sitofp i32 %34 to double
  %38 = sitofp i32 %35 to double
  call void @cairo_scale(ptr noundef %32, double noundef %37, double noundef %38) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %39 = load i32, ptr %9, align 4, !tbaa !92
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.loopexit11

41:                                               ; preds = %3
  %42 = add nsw i32 %39, -1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = zext nneg i32 %42 to i64
  %45 = zext nneg i32 %39 to i64
  br label %46

46:                                               ; preds = %.loopexit9, %41
  %47 = phi i64 [ 0, %41 ], [ %146, %.loopexit9 ]
  %48 = phi i32 [ 0, %41 ], [ %145, %.loopexit9 ]
  %49 = phi i32 [ 0, %41 ], [ %144, %.loopexit9 ]
  %50 = icmp ne i64 %47, 0
  %51 = icmp samesign ult i64 %47, %44
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [25 x float], ptr %43, i64 0, i64 %47
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = fcmp reassoc nsz arcp contract afn oeq float %55, -1.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %49, 1
  br label %.loopexit9

59:                                               ; preds = %46
  %60 = icmp eq i64 %47, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59, %53
  %62 = icmp eq i64 %47, %44
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [25 x float], ptr %43, i64 0, i64 %47
  %65 = load float, ptr %64, align 4, !tbaa !62
  br label %66

66:                                               ; preds = %63, %61, %59
  %67 = phi float [ 0.000000e+00, %59 ], [ %65, %63 ], [ 1.000000e+00, %61 ]
  %68 = getelementptr inbounds nuw float, ptr %5, i64 %47
  store float %67, ptr %68, align 4, !tbaa !62
  %69 = icmp slt i32 %49, 1
  %70 = trunc i64 %47 to i32
  br i1 %69, label %.loopexit9, label %71

71:                                               ; preds = %66
  %72 = sext i32 %48 to i64
  %73 = getelementptr inbounds float, ptr %5, i64 %72
  %74 = add nuw i32 %49, 1
  %75 = sitofp i32 %74 to float
  %76 = zext nneg i32 %49 to i64
  %77 = and i64 %76, 3
  %78 = icmp samesign ult i32 %49, 4
  br i1 %78, label %.loopexit10, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 2147483644
  %81 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i64 [ 1, %79 ], [ %124, %82 ]
  %84 = phi i64 [ 0, %79 ], [ %125, %82 ]
  %85 = load float, ptr %73, align 4, !tbaa !62
  %86 = load float, ptr %68, align 4, !tbaa !62
  %87 = fsub reassoc nsz arcp contract afn float %86, %85
  %88 = trunc i64 %83 to i32
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %81, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, %87
  %92 = fadd reassoc nsz arcp contract afn float %91, %85
  %93 = getelementptr float, ptr %73, i64 %83
  store float %92, ptr %93, align 4, !tbaa !62
  %94 = add nuw nsw i64 %83, 1
  %95 = load float, ptr %73, align 4, !tbaa !62
  %96 = load float, ptr %68, align 4, !tbaa !62
  %97 = fsub reassoc nsz arcp contract afn float %96, %95
  %98 = trunc i64 %94 to i32
  %99 = sitofp i32 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %81, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %97
  %102 = fadd reassoc nsz arcp contract afn float %101, %95
  %103 = getelementptr float, ptr %73, i64 %94
  store float %102, ptr %103, align 4, !tbaa !62
  %104 = add nuw nsw i64 %83, 2
  %105 = load float, ptr %73, align 4, !tbaa !62
  %106 = load float, ptr %68, align 4, !tbaa !62
  %107 = fsub reassoc nsz arcp contract afn float %106, %105
  %108 = trunc i64 %104 to i32
  %109 = sitofp i32 %108 to float
  %110 = fmul reassoc nsz arcp contract afn float %81, %109
  %111 = fmul reassoc nsz arcp contract afn float %110, %107
  %112 = fadd reassoc nsz arcp contract afn float %111, %105
  %113 = getelementptr float, ptr %73, i64 %104
  store float %112, ptr %113, align 4, !tbaa !62
  %114 = add nuw nsw i64 %83, 3
  %115 = load float, ptr %73, align 4, !tbaa !62
  %116 = load float, ptr %68, align 4, !tbaa !62
  %117 = fsub reassoc nsz arcp contract afn float %116, %115
  %118 = trunc i64 %114 to i32
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %81, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %117
  %122 = fadd reassoc nsz arcp contract afn float %121, %115
  %123 = getelementptr float, ptr %73, i64 %114
  store float %122, ptr %123, align 4, !tbaa !62
  %124 = add nuw nsw i64 %83, 4
  %125 = add nuw nsw i64 %84, 4
  %126 = icmp eq i64 %125, %80
  br i1 %126, label %.loopexit10, label %82

.loopexit10:                                      ; preds = %82, %71
  %127 = phi i64 [ 1, %71 ], [ %124, %82 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %.loopexit9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit10
  %129 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %130 = phi i64 [ %141, %.preheader ], [ %127, %.preheader.preheader ]
  %131 = phi i64 [ %142, %.preheader ], [ 0, %.preheader.preheader ]
  %132 = load float, ptr %73, align 4, !tbaa !62
  %133 = load float, ptr %68, align 4, !tbaa !62
  %134 = fsub reassoc nsz arcp contract afn float %133, %132
  %135 = trunc i64 %130 to i32
  %136 = sitofp i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %134, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, %129
  %139 = fadd reassoc nsz arcp contract afn float %138, %132
  %140 = getelementptr float, ptr %73, i64 %130
  store float %139, ptr %140, align 4, !tbaa !62
  %141 = add nuw nsw i64 %130, 1
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp eq i64 %142, %77
  br i1 %143, label %.loopexit9, label %.preheader, !llvm.loop !137

.loopexit9:                                       ; preds = %.preheader, %.loopexit10, %66, %57
  %144 = phi i32 [ %58, %57 ], [ 0, %66 ], [ 0, %.loopexit10 ], [ 0, %.preheader ]
  %145 = phi i32 [ %48, %57 ], [ %70, %66 ], [ %70, %.loopexit10 ], [ %70, %.preheader ]
  %146 = add nuw nsw i64 %47, 1
  %147 = icmp eq i64 %146, %45
  br i1 %147, label %.loopexit11, label %46

.loopexit11:                                      ; preds = %.loopexit9, %3
  %148 = add nsw i32 %39, -2
  %149 = sitofp i32 %148 to double
  %150 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %149
  %151 = fptrunc double %150 to float
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #23
  %152 = load i32, ptr %9, align 4, !tbaa !92
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %.loopexit8

154:                                              ; preds = %.loopexit11
  %155 = add nsw i32 %152, -1
  br label %182

.loopexit8:                                       ; preds = %182, %.loopexit11
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #23
  call void @cairo_restore(ptr noundef %32) #23
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #23
  call void @cairo_set_line_width(ptr noundef %32, double noundef 1.000000e+00) #23
  call void @cairo_rectangle(ptr noundef %32, double noundef %36, double noundef %36, double noundef %37, double noundef %38) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %32) #23
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #23
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1448
  %158 = load double, ptr %157, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %32, double noundef %158) #23
  %159 = load i32, ptr %9, align 4, !tbaa !92
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %.loopexit8
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1448
  %164 = load double, ptr %163, align 8, !tbaa !115
  %165 = fmul reassoc nsz arcp contract afn double %164, 7.000000e+00
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = sitofp i32 %34 to float
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %170 = fmul reassoc nsz arcp contract afn float %166, 5.000000e-01
  %171 = sitofp i32 %14 to float
  %172 = add nsw i32 %18, -1
  %173 = sitofp i32 %172 to double
  %174 = fneg reassoc nsz arcp contract afn float %166
  %175 = fmul reassoc nsz arcp contract afn float %166, -5.000000e-01
  %176 = fpext float %175 to double
  %177 = fpext float %170 to double
  %178 = fpext float %174 to double
  %179 = fpext float %166 to double
  %180 = load float, ptr %5, align 16, !tbaa !62
  %181 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %168
  br label %205

182:                                              ; preds = %182, %154
  %183 = phi i64 [ 0, %154 ], [ %196, %182 ]
  %184 = phi i32 [ %155, %154 ], [ %202, %182 ]
  %185 = trunc i64 %183 to i32
  %186 = sitofp i32 %185 to float
  %187 = fmul reassoc nsz arcp contract afn float %186, %151
  %188 = sitofp i32 %184 to double
  %189 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %188
  %190 = sitofp i32 %185 to double
  %191 = fmul reassoc nsz arcp contract afn double %189, %190
  call void @cairo_rectangle(ptr noundef %32, double noundef %191, double noundef 0.000000e+00, double noundef %189, double noundef 3.000000e-01) #23
  %192 = fpext float %187 to double
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %192, double noundef %192, double noundef %192) #23
  call void @cairo_fill(ptr noundef %32) #23
  %193 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %183
  %194 = load float, ptr %193, align 4, !tbaa !62
  %195 = fpext float %194 to double
  %196 = add nuw nsw i64 %183, 1
  %197 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = fsub reassoc nsz arcp contract afn float %198, %194
  %200 = fpext float %199 to double
  call void @cairo_rectangle(ptr noundef %32, double noundef %195, double noundef 3.000000e-01, double noundef %200, double noundef 0x3FE6666666666666) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %192, double noundef %192, double noundef %192) #23
  call void @cairo_fill(ptr noundef %32) #23
  %201 = load i32, ptr %9, align 4, !tbaa !92
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %196, %203
  br i1 %204, label %182, label %.loopexit8

.loopexit:                                        ; preds = %243, %.loopexit8
  call void @cairo_destroy(ptr noundef %32) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %28, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1

205:                                              ; preds = %243, %161
  %206 = phi float [ %180, %161 ], [ %210, %243 ]
  %207 = phi i64 [ 1, %161 ], [ %208, %243 ]
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %207
  %210 = load float, ptr %209, align 4, !tbaa !62
  %211 = fsub reassoc nsz arcp contract afn float %210, %206
  %212 = load float, ptr %167, align 8, !tbaa !138
  %213 = fmul reassoc nsz arcp contract afn float %212, %181
  %214 = fpext float %213 to double
  %215 = fpext float %210 to double
  %216 = fpext float %211 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, 5.000000e-01
  %218 = fsub reassoc nsz arcp contract afn double %215, %217
  %219 = fcmp reassoc nsz arcp contract afn olt double %218, %214
  br i1 %219, label %220, label %228

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %208
  %222 = load float, ptr %221, align 4, !tbaa !62
  %223 = fsub reassoc nsz arcp contract afn float %222, %210
  %224 = fpext float %223 to double
  %225 = fmul reassoc nsz arcp contract afn double %224, 5.000000e-01
  %226 = fadd reassoc nsz arcp contract afn double %225, %215
  %227 = fcmp reassoc nsz arcp contract afn ogt double %226, %214
  br i1 %227, label %232, label %228

228:                                              ; preds = %220, %205
  %229 = getelementptr inbounds nuw [25 x float], ptr %169, i64 0, i64 %207
  %230 = load float, ptr %229, align 4, !tbaa !62
  %231 = fcmp reassoc nsz arcp contract afn une float %230, -1.000000e+00
  br i1 %231, label %232, label %243

232:                                              ; preds = %228, %220
  %233 = fmul reassoc nsz arcp contract afn float %210, %168
  %234 = fsub reassoc nsz arcp contract afn float %233, %170
  %235 = fcmp reassoc nsz arcp contract afn olt float %234, %212
  %236 = fadd reassoc nsz arcp contract afn float %233, %170
  %237 = fcmp reassoc nsz arcp contract afn ogt float %236, %212
  %238 = and i1 %235, %237
  %239 = fadd reassoc nsz arcp contract afn float %233, %171
  %240 = fpext float %239 to double
  call void @cairo_move_to(ptr noundef %32, double noundef %240, double noundef %173) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %176, double noundef 0.000000e+00) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %177, double noundef %178) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %177, double noundef %179) #23
  call void @cairo_close_path(ptr noundef %32) #23
  br i1 %238, label %241, label %242

241:                                              ; preds = %232
  call void @cairo_fill(ptr noundef %32) #23
  br label %243

242:                                              ; preds = %232
  call void @cairo_stroke(ptr noundef %32) #23
  br label %243

243:                                              ; preds = %242, %241, %228
  %244 = load i32, ptr %9, align 4, !tbaa !92
  %245 = add nsw i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %208, %246
  br i1 %247, label %205, label %.loopexit
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = sub nsw i32 %20, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %22 = load i32, ptr %7, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.loopexit14

24:                                               ; preds = %3
  %25 = add nsw i32 %22, -1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = zext nneg i32 %25 to i64
  %28 = zext nneg i32 %22 to i64
  br label %29

29:                                               ; preds = %.loopexit12, %24
  %30 = phi i64 [ 0, %24 ], [ %129, %.loopexit12 ]
  %31 = phi i32 [ 0, %24 ], [ %128, %.loopexit12 ]
  %32 = phi i32 [ 0, %24 ], [ %127, %.loopexit12 ]
  %33 = icmp ne i64 %30, 0
  %34 = icmp samesign ult i64 %30, %27
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw [25 x float], ptr %26, i64 0, i64 %30
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = fcmp reassoc nsz arcp contract afn oeq float %38, -1.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nsw i32 %32, 1
  br label %.loopexit12

42:                                               ; preds = %29
  %43 = icmp eq i64 %30, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42, %36
  %45 = icmp eq i64 %30, %27
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw [25 x float], ptr %26, i64 0, i64 %30
  %48 = load float, ptr %47, align 4, !tbaa !62
  br label %49

49:                                               ; preds = %46, %44, %42
  %50 = phi float [ 0.000000e+00, %42 ], [ %48, %46 ], [ 1.000000e+00, %44 ]
  %51 = getelementptr inbounds nuw float, ptr %5, i64 %30
  store float %50, ptr %51, align 4, !tbaa !62
  %52 = icmp slt i32 %32, 1
  %53 = trunc i64 %30 to i32
  br i1 %52, label %.loopexit12, label %54

54:                                               ; preds = %49
  %55 = sext i32 %31 to i64
  %56 = getelementptr inbounds float, ptr %5, i64 %55
  %57 = add nuw i32 %32, 1
  %58 = sitofp i32 %57 to float
  %59 = zext nneg i32 %32 to i64
  %60 = and i64 %59, 3
  %61 = icmp samesign ult i32 %32, 4
  br i1 %61, label %.loopexit13, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 2147483644
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 1, %62 ], [ %107, %65 ]
  %67 = phi i64 [ 0, %62 ], [ %108, %65 ]
  %68 = load float, ptr %56, align 4, !tbaa !62
  %69 = load float, ptr %51, align 4, !tbaa !62
  %70 = fsub reassoc nsz arcp contract afn float %69, %68
  %71 = trunc i64 %66 to i32
  %72 = sitofp i32 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %64, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %70
  %75 = fadd reassoc nsz arcp contract afn float %74, %68
  %76 = getelementptr float, ptr %56, i64 %66
  store float %75, ptr %76, align 4, !tbaa !62
  %77 = add nuw nsw i64 %66, 1
  %78 = load float, ptr %56, align 4, !tbaa !62
  %79 = load float, ptr %51, align 4, !tbaa !62
  %80 = fsub reassoc nsz arcp contract afn float %79, %78
  %81 = trunc i64 %77 to i32
  %82 = sitofp i32 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %64, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %80
  %85 = fadd reassoc nsz arcp contract afn float %84, %78
  %86 = getelementptr float, ptr %56, i64 %77
  store float %85, ptr %86, align 4, !tbaa !62
  %87 = add nuw nsw i64 %66, 2
  %88 = load float, ptr %56, align 4, !tbaa !62
  %89 = load float, ptr %51, align 4, !tbaa !62
  %90 = fsub reassoc nsz arcp contract afn float %89, %88
  %91 = trunc i64 %87 to i32
  %92 = sitofp i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %64, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, %90
  %95 = fadd reassoc nsz arcp contract afn float %94, %88
  %96 = getelementptr float, ptr %56, i64 %87
  store float %95, ptr %96, align 4, !tbaa !62
  %97 = add nuw nsw i64 %66, 3
  %98 = load float, ptr %56, align 4, !tbaa !62
  %99 = load float, ptr %51, align 4, !tbaa !62
  %100 = fsub reassoc nsz arcp contract afn float %99, %98
  %101 = trunc i64 %97 to i32
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %64, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %100
  %105 = fadd reassoc nsz arcp contract afn float %104, %98
  %106 = getelementptr float, ptr %56, i64 %97
  store float %105, ptr %106, align 4, !tbaa !62
  %107 = add nuw nsw i64 %66, 4
  %108 = add nuw nsw i64 %67, 4
  %109 = icmp eq i64 %108, %63
  br i1 %109, label %.loopexit13, label %65

.loopexit13:                                      ; preds = %65, %54
  %110 = phi i64 [ 1, %54 ], [ %107, %65 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %.loopexit12, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit13
  %112 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %113 = phi i64 [ %124, %.preheader ], [ %110, %.preheader.preheader ]
  %114 = phi i64 [ %125, %.preheader ], [ 0, %.preheader.preheader ]
  %115 = load float, ptr %56, align 4, !tbaa !62
  %116 = load float, ptr %51, align 4, !tbaa !62
  %117 = fsub reassoc nsz arcp contract afn float %116, %115
  %118 = trunc i64 %113 to i32
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %117, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %112
  %122 = fadd reassoc nsz arcp contract afn float %121, %115
  %123 = getelementptr float, ptr %56, i64 %113
  store float %122, ptr %123, align 4, !tbaa !62
  %124 = add nuw nsw i64 %113, 1
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp eq i64 %125, %60
  br i1 %126, label %.loopexit12, label %.preheader, !llvm.loop !139

.loopexit12:                                      ; preds = %.preheader, %.loopexit13, %49, %40
  %127 = phi i32 [ %41, %40 ], [ 0, %49 ], [ 0, %.loopexit13 ], [ 0, %.preheader ]
  %128 = phi i32 [ %31, %40 ], [ %53, %49 ], [ %53, %.loopexit13 ], [ %53, %.preheader ]
  %129 = add nuw nsw i64 %30, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %.loopexit14, label %29

.loopexit14:                                      ; preds = %.loopexit12, %3
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !140
  %133 = sitofp i32 %14 to double
  %134 = fsub reassoc nsz arcp contract afn double %132, %133
  %135 = sitofp i32 %18 to double
  %136 = fcmp reassoc nsz arcp contract afn ogt double %134, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %.loopexit14
  %138 = fcmp reassoc nsz arcp contract afn olt double %134, 0.000000e+00
  br i1 %138, label %140, label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137, %.loopexit14
  %141 = phi reassoc nsz arcp contract afn double [ %134, %139 ], [ 0.000000e+00, %137 ], [ %135, %.loopexit14 ]
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %142, ptr %143, align 8, !tbaa !138
  %144 = add nsw i32 %21, -1
  %145 = sitofp i32 %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load double, ptr %146, align 8, !tbaa !142
  %148 = fsub reassoc nsz arcp contract afn double %145, %147
  %149 = fadd reassoc nsz arcp contract afn double %148, %133
  %150 = sitofp i32 %21 to double
  %151 = fcmp reassoc nsz arcp contract afn ogt double %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %140
  %153 = fcmp reassoc nsz arcp contract afn olt double %149, 0.000000e+00
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152, %140
  %156 = phi reassoc nsz arcp contract afn double [ %149, %154 ], [ 0.000000e+00, %152 ], [ %150, %140 ]
  %157 = fptrunc double %156 to float
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %157, ptr %158, align 4, !tbaa !143
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %155
  %163 = sitofp i32 %18 to float
  %164 = fdiv reassoc nsz arcp contract afn float %142, %163
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !144
  %167 = add nsw i32 %166, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !62
  %171 = fcmp reassoc nsz arcp contract afn ogt float %164, %170
  br i1 %171, label %172, label %224

172:                                              ; preds = %162
  %173 = add nsw i32 %166, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !62
  %177 = fcmp reassoc nsz arcp contract afn olt float %164, %176
  br i1 %177, label %178, label %224

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %180 = sext i32 %166 to i64
  %181 = getelementptr inbounds [25 x float], ptr %179, i64 0, i64 %180
  store float %164, ptr %181, align 4, !tbaa !62
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %182, ptr noundef %2, i32 noundef 1) #23
  br label %224

183:                                              ; preds = %155
  %184 = fpext float %157 to double
  %185 = fmul reassoc nsz arcp contract afn double %150, 0x3FE6666666666666
  %186 = fcmp reassoc nsz arcp contract afn ugt double %185, %184
  %187 = sitofp i32 %18 to float
  %188 = fdiv reassoc nsz arcp contract afn float %142, %187
  br i1 %186, label %195, label %189

189:                                              ; preds = %183
  %190 = fpext float %188 to double
  %191 = add nsw i32 %22, -1
  %192 = sitofp i32 %191 to double
  %193 = fmul reassoc nsz arcp contract afn double %190, %192
  %194 = fptosi double %193 to i32
  br label %214

195:                                              ; preds = %183
  %196 = icmp sgt i32 %22, 1
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %195
  %198 = add nsw i32 %22, -1
  %199 = zext nneg i32 %198 to i64
  br label %200

200:                                              ; preds = %212, %197
  %201 = phi i64 [ 0, %197 ], [ %205, %212 ]
  %202 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !62
  %204 = fcmp reassoc nsz arcp contract afn ult float %188, %203
  %205 = add nuw nsw i64 %201, 1
  br i1 %204, label %212, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw [24 x float], ptr %5, i64 0, i64 %205
  %208 = load float, ptr %207, align 4, !tbaa !62
  %209 = fcmp reassoc nsz arcp contract afn olt float %188, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = trunc i64 %201 to i32
  br label %214

212:                                              ; preds = %206, %200
  %213 = icmp eq i64 %205, %199
  br i1 %213, label %.loopexit, label %200

214:                                              ; preds = %210, %189
  %215 = phi i32 [ %211, %210 ], [ %194, %189 ]
  %216 = phi i32 [ 0, %210 ], [ 1, %189 ]
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %215, ptr %217, align 4, !tbaa !131
  br label %.loopexit

.loopexit:                                        ; preds = %212, %214, %195
  %218 = phi i32 [ 0, %195 ], [ %216, %214 ], [ 0, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %218, ptr %219, align 8, !tbaa !101
  %220 = sitofp i32 %21 to float
  %221 = fcmp reassoc nsz arcp contract afn olt float %157, %220
  %222 = zext i1 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %222, ptr %223, align 8, !tbaa !100
  br label %224

224:                                              ; preds = %.loopexit, %178, %172, %162
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %226 = load ptr, ptr %225, align 16, !tbaa !102
  call void @gtk_widget_queue_draw(ptr noundef %226) #23
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !103
  call void @gtk_widget_queue_draw(ptr noundef %228) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_leave_notify(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %19 = load i32, ptr %7, align 4, !tbaa !92
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %19, -1
  br i1 %20, label %22, label %.loopexit8

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = zext nneg i32 %21 to i64
  %25 = zext nneg i32 %19 to i64
  br label %26

26:                                               ; preds = %.loopexit6, %22
  %27 = phi i64 [ 0, %22 ], [ %126, %.loopexit6 ]
  %28 = phi i32 [ 0, %22 ], [ %125, %.loopexit6 ]
  %29 = phi i32 [ 0, %22 ], [ %124, %.loopexit6 ]
  %30 = icmp ne i64 %27, 0
  %31 = icmp samesign ult i64 %27, %24
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [25 x float], ptr %23, i64 0, i64 %27
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, -1.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = add nsw i32 %29, 1
  br label %.loopexit6

39:                                               ; preds = %26
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = icmp eq i64 %27, %24
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [25 x float], ptr %23, i64 0, i64 %27
  %45 = load float, ptr %44, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %43, %41, %39
  %47 = phi float [ 0.000000e+00, %39 ], [ %45, %43 ], [ 1.000000e+00, %41 ]
  %48 = getelementptr inbounds nuw float, ptr %5, i64 %27
  store float %47, ptr %48, align 4, !tbaa !62
  %49 = icmp slt i32 %29, 1
  %50 = trunc i64 %27 to i32
  br i1 %49, label %.loopexit6, label %51

51:                                               ; preds = %46
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds float, ptr %5, i64 %52
  %54 = add nuw i32 %29, 1
  %55 = sitofp i32 %54 to float
  %56 = zext nneg i32 %29 to i64
  %57 = and i64 %56, 3
  %58 = icmp samesign ult i32 %29, 4
  br i1 %58, label %.loopexit7, label %59

59:                                               ; preds = %51
  %60 = and i64 %56, 2147483644
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 1, %59 ], [ %104, %62 ]
  %64 = phi i64 [ 0, %59 ], [ %105, %62 ]
  %65 = load float, ptr %53, align 4, !tbaa !62
  %66 = load float, ptr %48, align 4, !tbaa !62
  %67 = fsub reassoc nsz arcp contract afn float %66, %65
  %68 = trunc i64 %63 to i32
  %69 = sitofp i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %61, %69
  %71 = fmul reassoc nsz arcp contract afn float %70, %67
  %72 = fadd reassoc nsz arcp contract afn float %71, %65
  %73 = getelementptr float, ptr %53, i64 %63
  store float %72, ptr %73, align 4, !tbaa !62
  %74 = add nuw nsw i64 %63, 1
  %75 = load float, ptr %53, align 4, !tbaa !62
  %76 = load float, ptr %48, align 4, !tbaa !62
  %77 = fsub reassoc nsz arcp contract afn float %76, %75
  %78 = trunc i64 %74 to i32
  %79 = sitofp i32 %78 to float
  %80 = fmul reassoc nsz arcp contract afn float %61, %79
  %81 = fmul reassoc nsz arcp contract afn float %80, %77
  %82 = fadd reassoc nsz arcp contract afn float %81, %75
  %83 = getelementptr float, ptr %53, i64 %74
  store float %82, ptr %83, align 4, !tbaa !62
  %84 = add nuw nsw i64 %63, 2
  %85 = load float, ptr %53, align 4, !tbaa !62
  %86 = load float, ptr %48, align 4, !tbaa !62
  %87 = fsub reassoc nsz arcp contract afn float %86, %85
  %88 = trunc i64 %84 to i32
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %61, %89
  %91 = fmul reassoc nsz arcp contract afn float %90, %87
  %92 = fadd reassoc nsz arcp contract afn float %91, %85
  %93 = getelementptr float, ptr %53, i64 %84
  store float %92, ptr %93, align 4, !tbaa !62
  %94 = add nuw nsw i64 %63, 3
  %95 = load float, ptr %53, align 4, !tbaa !62
  %96 = load float, ptr %48, align 4, !tbaa !62
  %97 = fsub reassoc nsz arcp contract afn float %96, %95
  %98 = trunc i64 %94 to i32
  %99 = sitofp i32 %98 to float
  %100 = fmul reassoc nsz arcp contract afn float %61, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %97
  %102 = fadd reassoc nsz arcp contract afn float %101, %95
  %103 = getelementptr float, ptr %53, i64 %94
  store float %102, ptr %103, align 4, !tbaa !62
  %104 = add nuw nsw i64 %63, 4
  %105 = add nuw nsw i64 %64, 4
  %106 = icmp eq i64 %105, %60
  br i1 %106, label %.loopexit7, label %62

.loopexit7:                                       ; preds = %62, %51
  %107 = phi i64 [ 1, %51 ], [ %104, %62 ]
  %108 = icmp eq i64 %57, 0
  br i1 %108, label %.loopexit6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit7
  %109 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %110 = phi i64 [ %121, %.preheader ], [ %107, %.preheader.preheader ]
  %111 = phi i64 [ %122, %.preheader ], [ 0, %.preheader.preheader ]
  %112 = load float, ptr %53, align 4, !tbaa !62
  %113 = load float, ptr %48, align 4, !tbaa !62
  %114 = fsub reassoc nsz arcp contract afn float %113, %112
  %115 = trunc i64 %110 to i32
  %116 = sitofp i32 %115 to float
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %109
  %119 = fadd reassoc nsz arcp contract afn float %118, %112
  %120 = getelementptr float, ptr %53, i64 %110
  store float %119, ptr %120, align 4, !tbaa !62
  %121 = add nuw nsw i64 %110, 1
  %122 = add nuw nsw i64 %111, 1
  %123 = icmp eq i64 %122, %57
  br i1 %123, label %.loopexit6, label %.preheader, !llvm.loop !146

.loopexit6:                                       ; preds = %.preheader, %.loopexit7, %46, %37
  %124 = phi i32 [ %38, %37 ], [ 0, %46 ], [ 0, %.loopexit7 ], [ 0, %.preheader ]
  %125 = phi i32 [ %28, %37 ], [ %50, %46 ], [ %50, %.loopexit7 ], [ %50, %.preheader ]
  %126 = add nuw nsw i64 %27, 1
  %127 = icmp eq i64 %126, %25
  br i1 %127, label %.loopexit8, label %26

.loopexit8:                                       ; preds = %.loopexit6, %3
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %129 = load float, ptr %128, align 8, !tbaa !138
  %130 = sitofp i32 %18 to float
  %131 = fdiv reassoc nsz arcp contract afn float %129, %130
  %132 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %133 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %137, %.loopexit8
  %135 = phi i64 [ %138, %137 ], [ 0, %.loopexit8 ]
  %136 = icmp eq i64 %135, %133
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds nuw float, ptr %5, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = fcmp reassoc nsz arcp contract afn ult float %140, %131
  br i1 %141, label %134, label %142

142:                                              ; preds = %137
  %143 = trunc i64 %135 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %134, %142
  %144 = phi i32 [ %143, %142 ], [ %132, %134 ]
  %145 = call i32 @llvm.smin.i32(i32 %144, i32 %21)
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !62
  %153 = fsub reassoc nsz arcp contract afn float %149, %152
  %154 = fmul reassoc nsz arcp contract afn float %153, 5.000000e-01
  %155 = fadd reassoc nsz arcp contract afn float %154, %152
  %156 = fcmp reassoc nsz arcp contract afn ogt float %131, %155
  %157 = select i1 %156, i32 %146, i32 %145
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !147
  switch i32 %159, label %178 [
    i32 1, label %160
    i32 3, label %173
  ]

160:                                              ; preds = %.loopexit
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [25 x float], ptr %161, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = fcmp reassoc nsz arcp contract afn oeq float %164, -1.000000e+00
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %162
  %168 = load float, ptr %167, align 4, !tbaa !62
  store float %168, ptr %163, align 4, !tbaa !62
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %169, ptr noundef %2, i32 noundef 1) #23
  br label %170

170:                                              ; preds = %166, %160
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 1, ptr %171, align 4, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %157, ptr %172, align 8, !tbaa !144
  br label %178

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %175 = sext i32 %157 to i64
  %176 = getelementptr inbounds [25 x float], ptr %174, i64 0, i64 %175
  store float -1.000000e+00, ptr %176, align 4, !tbaa !62
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %177, ptr noundef %2, i32 noundef 1) #23
  br label %178

178:                                              ; preds = %173, %170, %.loopexit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #15 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %10, align 4, !tbaa !99
  br label %11

11:                                               ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @dt_iop_zonesystem_bar_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 4)
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 24)
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %14 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !92
  %18 = load i32, ptr %4, align 4, !tbaa !91
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 4)
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 24)
  store i32 %21, ptr %6, align 4, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw [25 x float], ptr %22, i64 0, i64 %10
  store float -1.000000e+00, ptr %23, align 4, !tbaa !62
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #23
  call void @gtk_widget_queue_draw(ptr noundef %0) #23
  br label %25

25:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %26

26:                                               ; preds = %25, %3
  %27 = phi i32 [ 1, %25 ], [ 0, %3 ]
  ret i32 %27
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_iop_zonesystem_redraw_preview_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  tail call void @dt_control_queue_redraw_widget(ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !116
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !117
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 520, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #23
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !118
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @g_free(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @cairo_surface_destroy(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  tail call void @free(ptr noundef %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %24) #23
  %26 = load ptr, ptr %12, align 16, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %21
  store ptr null, ptr %12, align 16, !tbaa !52
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !149
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !78
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !78
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.17) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #27
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ %10, %7 ]
  ret ptr %12
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_util_get_logo(float noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @cairo_image_surface_get_height(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_antialias(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #3

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #20

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cairo_get_source(ptr noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @gtk_widget_get_state_flags(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gdk_rgba_free(ptr noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 132}
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
!21 = !{!7, !8, i64 16}
!22 = !{!16, !11, i64 8}
!23 = !{!16, !11, i64 12}
!24 = !{!25, !8, i64 664}
!25 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !26, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !27, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!26 = !{!"dt_pthread_mutex_t", !9, i64 0}
!27 = !{!"", !28, i64 0, !29, i64 16}
!28 = !{!"", !8, i64 0, !8, i64 8}
!29 = !{!"", !8, i64 0, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !32, i64 24, !32, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !32, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !33, i64 112, !11, i64 1968, !11, i64 1972, !26, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !37, i64 2192, !41, i64 2352, !42, i64 2472, !43, i64 2480, !44, i64 2520, !42, i64 2552, !29, i64 2560, !45, i64 2576, !8, i64 2600, !8, i64 2608, !46, i64 2616, !46, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!32 = !{!"double", !9, i64 0}
!33 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !34, i64 1672, !35, i64 1680, !36, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!34 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!35 = !{!"dt_image_geoloc_t", !32, i64 0, !32, i64 8, !32, i64 16}
!36 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!37 = !{!"", !38, i64 0, !8, i64 40, !39, i64 48, !40, i64 120}
!38 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!39 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!40 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!41 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!42 = !{!"", !8, i64 0}
!43 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!44 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!45 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!47 = !{!7, !8, i64 8}
!48 = !{!49, !11, i64 620}
!49 = !{!"dt_dev_pixelpipe_t", !50, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !26, i64 400, !26, i64 440, !26, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !51, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !33, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!50 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!51 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!52 = !{!25, !8, i64 704}
!53 = !{!54, !8, i64 0}
!54 = !{!"dt_iop_zonesystem_gui_data_t", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100}
!55 = !{!54, !8, i64 8}
!56 = !{!54, !11, i64 16}
!57 = !{!54, !11, i64 20}
!58 = !{!59, !11, i64 0}
!59 = !{!"dt_iop_zonesystem_data_t", !60, i64 0, !15, i64 104, !9, i64 108, !9, i64 204}
!60 = !{!"dt_iop_zonesystem_params_t", !11, i64 0, !9, i64 4}
!61 = !{!49, !11, i64 604}
!62 = !{!15, !15, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !69}
!72 = !{!16, !15, i64 16}
!73 = !{!7, !15, i64 104}
!74 = distinct !{!74, !69, !70}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !69}
!78 = !{!9, !9, i64 0}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !69, !70}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !76}
!84 = !{!59, !15, i64 104}
!85 = !{!86, !8, i64 528}
!86 = !{!"dt_iop_module_so_t", !87, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!87 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!88 = !{!89, !11, i64 0}
!89 = !{!"dt_iop_zonesystem_global_data_t", !11, i64 0}
!90 = !{i64 0, i64 4, !91, i64 4, i64 100, !78}
!91 = !{!11, !11, i64 0}
!92 = !{!60, !11, i64 0}
!93 = distinct !{!93, !76}
!94 = distinct !{!94, !69, !70}
!95 = distinct !{!95, !69, !70}
!96 = distinct !{!96, !70, !69}
!97 = distinct !{!97, !70, !69}
!98 = !{!54, !8, i64 32}
!99 = !{!54, !11, i64 60}
!100 = !{!54, !11, i64 56}
!101 = !{!54, !11, i64 72}
!102 = !{!25, !8, i64 816}
!103 = !{!54, !8, i64 24}
!104 = !{!105, !8, i64 104}
!105 = !{!"darktable_t", !106, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !26, i64 2792, !26, i64 2832, !26, i64 2872, !26, i64 2912, !26, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !107, i64 3088, !8, i64 3096, !32, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !108, i64 3328, !109, i64 3376, !110, i64 3408}
!106 = !{!"dt_codepath_t", !11, i64 0}
!107 = !{!"", !11, i64 0}
!108 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!109 = !{!"dt_backthumb_t", !32, i64 0, !32, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!110 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!111 = !{!112, !11, i64 5576}
!112 = !{!"dt_gui_gtk_t", !8, i64 0, !113, i64 8, !114, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !32, i64 1400, !32, i64 1408, !32, i64 1416, !32, i64 1424, !8, i64 1432, !32, i64 1440, !32, i64 1448, !32, i64 1456, !32, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !26, i64 5592}
!113 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!114 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!115 = !{!112, !32, i64 1448}
!116 = !{!105, !11, i64 3120}
!117 = !{!105, !11, i64 8}
!118 = !{!105, !8, i64 96}
!119 = !{!54, !8, i64 80}
!120 = !{!54, !8, i64 88}
!121 = !{!122, !11, i64 8}
!122 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!123 = !{!122, !11, i64 12}
!124 = !{!54, !11, i64 96}
!125 = !{!25, !8, i64 680}
!126 = !{!112, !32, i64 1456}
!127 = !{!25, !8, i64 864}
!128 = !{!25, !11, i64 672}
!129 = distinct !{!129, !76}
!130 = !{!8, !8, i64 0}
!131 = !{!54, !11, i64 68}
!132 = !{!54, !11, i64 100}
!133 = !{!134, !32, i64 0}
!134 = !{!"_GdkRGBA", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!135 = !{!134, !32, i64 8}
!136 = !{!134, !32, i64 16}
!137 = distinct !{!137, !76}
!138 = !{!54, !15, i64 48}
!139 = distinct !{!139, !76}
!140 = !{!141, !32, i64 24}
!141 = !{!"_GdkEventMotion", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !32, i64 24, !32, i64 32, !8, i64 40, !11, i64 48, !19, i64 52, !8, i64 56, !32, i64 64, !32, i64 72}
!142 = !{!141, !32, i64 32}
!143 = !{!54, !15, i64 52}
!144 = !{!54, !11, i64 64}
!145 = !{!105, !8, i64 64}
!146 = distinct !{!146, !76}
!147 = !{!148, !11, i64 52}
!148 = !{!"_GdkEventButton", !11, i64 0, !8, i64 8, !9, i64 16, !11, i64 20, !32, i64 24, !32, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !8, i64 56, !32, i64 64, !32, i64 72}
!149 = !{!150, !11, i64 0}
!150 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
