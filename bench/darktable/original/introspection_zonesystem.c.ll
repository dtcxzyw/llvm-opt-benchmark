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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [1 x float], align 4
  %8 = alloca [1 x float], align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %552, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !21
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %21, align 16, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %64, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds i8, ptr %26, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %0, i64 712
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #23
  %36 = load ptr, ptr %33, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp eq i32 %44, %17
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %33, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %42, %38, %31
  tail call void @g_free(ptr noundef %36) #23
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %52) #23
  %53 = sext i32 %17 to i64
  %54 = sext i32 %19 to i64
  %55 = mul nsw i64 %54, %53
  %56 = tail call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef 1) #24
  store ptr %56, ptr %33, align 8, !tbaa !53
  %57 = tail call noalias ptr @g_malloc_n(i64 noundef %55, i64 noundef 1) #24
  store ptr %57, ptr %51, align 8, !tbaa !55
  %58 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 %17, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds i8, ptr %33, i64 20
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
  %69 = mul nsw i64 %68, %67
  %70 = shl i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4, !tbaa !58
  %74 = getelementptr inbounds i8, ptr %15, i64 104
  %75 = add nsw i32 %73, -2
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds i8, ptr %15, i64 108
  %78 = getelementptr inbounds i8, ptr %15, i64 204
  br label %510

79:                                               ; preds = %527, %64
  %80 = load ptr, ptr %14, align 16, !tbaa !21
  %81 = getelementptr inbounds i8, ptr %0, i64 704
  %82 = load ptr, ptr %81, align 16, !tbaa !52
  %83 = load i32, ptr %9, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %80, align 4, !tbaa !58
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %87, i64 604
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %137, label %92

92:                                               ; preds = %79
  %93 = shl nsw i64 %67, 2
  %94 = mul i64 %93, %68
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %137, label %96

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.umax.i64(i64 %70, i64 7)
  %98 = add i64 %97, -4
  %99 = lshr i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 92
  br i1 %101, label %128, label %102

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %3, i64 12
  %104 = tail call i64 @llvm.umax.i64(i64 %70, i64 7)
  %105 = shl i64 %104, 2
  %106 = and i64 %105, -16
  %107 = getelementptr i8, ptr %3, i64 %106
  %108 = getelementptr i8, ptr %2, i64 12
  %109 = getelementptr i8, ptr %2, i64 %106
  %110 = icmp ult ptr %103, %109
  %111 = icmp ult ptr %108, %107
  %112 = and i1 %110, %111
  br i1 %112, label %128, label %113

113:                                              ; preds = %102
  %114 = and i64 %100, 9223372036854775800
  %115 = shl i64 %114, 2
  %116 = or disjoint i64 %115, 3
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 0, %113 ], [ %123, %117 ]
  %119 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %113 ], [ %124, %117 ]
  %120 = getelementptr inbounds float, ptr %2, <8 x i64> %119
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !62, !alias.scope !63
  %122 = getelementptr inbounds float, ptr %3, <8 x i64> %119
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %121, <8 x ptr> %122, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !62, !alias.scope !66, !noalias !63
  %123 = add nuw i64 %118, 8
  %124 = add <8 x i64> %119, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %125 = icmp eq i64 %123, %114
  br i1 %125, label %126, label %117, !llvm.loop !68

126:                                              ; preds = %117
  %127 = icmp eq i64 %100, %114
  br i1 %127, label %137, label %128

128:                                              ; preds = %126, %102, %96
  %129 = phi i64 [ 3, %102 ], [ 3, %96 ], [ %116, %126 ]
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ %135, %130 ], [ %129, %128 ]
  %132 = getelementptr inbounds float, ptr %2, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !62
  %134 = getelementptr inbounds float, ptr %3, i64 %131
  store float %133, ptr %134, align 4, !tbaa !62
  %135 = add nuw i64 %131, 4
  %136 = icmp ult i64 %135, %94
  br i1 %136, label %130, label %137, !llvm.loop !71

137:                                              ; preds = %130, %126, %92, %79
  %138 = load ptr, ptr %20, align 8, !tbaa !24
  %139 = load i32, ptr %138, align 16, !tbaa !30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %552, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %87, i64 620
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  %146 = icmp ne ptr %82, null
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %552

148:                                              ; preds = %141
  %149 = load ptr, ptr %82, align 8, !tbaa !53
  %150 = icmp eq ptr %149, null
  br i1 %150, label %552, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %82, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = icmp eq ptr %153, null
  br i1 %154, label %552, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 1120403456, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store i32 0, ptr %8, align 4
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = load float, ptr %156, align 4, !tbaa !72
  %158 = getelementptr inbounds i8, ptr %1, i64 104
  %159 = load float, ptr %158, align 8, !tbaa !73
  %160 = fmul reassoc nsz arcp contract afn float %157, 2.000000e+01
  %161 = fdiv reassoc nsz arcp contract afn float %160, %159
  %162 = call ptr @dt_gaussian_init(i32 noundef %66, i32 noundef %65, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %161, i32 noundef 0) #23
  %163 = call noalias ptr @g_malloc_n(i64 noundef %69, i64 noundef 4) #24
  %164 = icmp ne ptr %162, null
  %165 = icmp ne ptr %163, null
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %507

167:                                              ; preds = %155
  %168 = icmp eq i64 %69, 0
  br i1 %168, label %212, label %169

169:                                              ; preds = %167
  %170 = icmp ugt i64 %69, 31
  %171 = icmp eq i32 %83, 1
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  %174 = and i64 %69, -32
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %190, %175 ]
  %177 = mul nuw i64 %176, %84
  %178 = getelementptr inbounds float, ptr %2, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = getelementptr inbounds i8, ptr %178, i64 64
  %181 = getelementptr inbounds i8, ptr %178, i64 96
  %182 = load <8 x float>, ptr %178, align 4, !tbaa !62
  %183 = load <8 x float>, ptr %179, align 4, !tbaa !62
  %184 = load <8 x float>, ptr %180, align 4, !tbaa !62
  %185 = load <8 x float>, ptr %181, align 4, !tbaa !62
  %186 = getelementptr inbounds float, ptr %163, i64 %176
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = getelementptr inbounds i8, ptr %186, i64 64
  %189 = getelementptr inbounds i8, ptr %186, i64 96
  store <8 x float> %182, ptr %186, align 4, !tbaa !62
  store <8 x float> %183, ptr %187, align 4, !tbaa !62
  store <8 x float> %184, ptr %188, align 4, !tbaa !62
  store <8 x float> %185, ptr %189, align 4, !tbaa !62
  %190 = add nuw i64 %176, 32
  %191 = icmp eq i64 %190, %174
  br i1 %191, label %192, label %175, !llvm.loop !74

192:                                              ; preds = %175
  %193 = icmp eq i64 %69, %174
  br i1 %193, label %212, label %194

194:                                              ; preds = %192, %169
  %195 = phi i64 [ 0, %169 ], [ %174, %192 ]
  %196 = and i64 %69, 7
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ %205, %198 ], [ %195, %194 ]
  %200 = phi i64 [ %206, %198 ], [ 0, %194 ]
  %201 = mul i64 %199, %84
  %202 = getelementptr inbounds float, ptr %2, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !62
  %204 = getelementptr inbounds float, ptr %163, i64 %199
  store float %203, ptr %204, align 4, !tbaa !62
  %205 = add nuw i64 %199, 1
  %206 = add i64 %200, 1
  %207 = icmp eq i64 %206, %196
  br i1 %207, label %208, label %198, !llvm.loop !75

208:                                              ; preds = %198, %194
  %209 = phi i64 [ %195, %194 ], [ %205, %198 ]
  %210 = sub i64 %195, %69
  %211 = icmp ugt i64 %210, -8
  br i1 %211, label %212, label %227

212:                                              ; preds = %227, %208, %192, %167
  call void @dt_gaussian_blur(ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %163) #23
  %213 = getelementptr inbounds i8, ptr %0, i64 712
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #23
  br i1 %168, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #23
  br label %382

217:                                              ; preds = %212
  %218 = add nsw i32 %85, -1
  %219 = sitofp i32 %218 to float
  %220 = fmul reassoc nsz arcp contract afn float %219, 0x3F847AE140000000
  %221 = add nsw i32 %85, -2
  %222 = sitofp i32 %221 to float
  %223 = and i64 %69, 3
  %224 = icmp ult i64 %69, 4
  br i1 %224, label %270, label %225

225:                                              ; preds = %217
  %226 = and i64 %69, -4
  br label %333

227:                                              ; preds = %227, %208
  %228 = phi i64 [ %268, %227 ], [ %209, %208 ]
  %229 = mul i64 %228, %84
  %230 = getelementptr inbounds float, ptr %2, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !62
  %232 = getelementptr inbounds float, ptr %163, i64 %228
  store float %231, ptr %232, align 4, !tbaa !62
  %233 = add nuw i64 %228, 1
  %234 = mul i64 %233, %84
  %235 = getelementptr inbounds float, ptr %2, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !62
  %237 = getelementptr inbounds float, ptr %163, i64 %233
  store float %236, ptr %237, align 4, !tbaa !62
  %238 = add nuw i64 %228, 2
  %239 = mul i64 %238, %84
  %240 = getelementptr inbounds float, ptr %2, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !62
  %242 = getelementptr inbounds float, ptr %163, i64 %238
  store float %241, ptr %242, align 4, !tbaa !62
  %243 = add nuw i64 %228, 3
  %244 = mul i64 %243, %84
  %245 = getelementptr inbounds float, ptr %2, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !62
  %247 = getelementptr inbounds float, ptr %163, i64 %243
  store float %246, ptr %247, align 4, !tbaa !62
  %248 = add nuw i64 %228, 4
  %249 = mul i64 %248, %84
  %250 = getelementptr inbounds float, ptr %2, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !62
  %252 = getelementptr inbounds float, ptr %163, i64 %248
  store float %251, ptr %252, align 4, !tbaa !62
  %253 = add nuw i64 %228, 5
  %254 = mul i64 %253, %84
  %255 = getelementptr inbounds float, ptr %2, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !62
  %257 = getelementptr inbounds float, ptr %163, i64 %253
  store float %256, ptr %257, align 4, !tbaa !62
  %258 = add nuw i64 %228, 6
  %259 = mul i64 %258, %84
  %260 = getelementptr inbounds float, ptr %2, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !62
  %262 = getelementptr inbounds float, ptr %163, i64 %258
  store float %261, ptr %262, align 4, !tbaa !62
  %263 = add nuw i64 %228, 7
  %264 = mul i64 %263, %84
  %265 = getelementptr inbounds float, ptr %2, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !62
  %267 = getelementptr inbounds float, ptr %163, i64 %263
  store float %266, ptr %267, align 4, !tbaa !62
  %268 = add nuw i64 %228, 8
  %269 = icmp eq i64 %268, %69
  br i1 %269, label %212, label %227, !llvm.loop !77

270:                                              ; preds = %333, %217
  %271 = phi i64 [ 0, %217 ], [ %379, %333 ]
  %272 = icmp eq i64 %223, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %273, %270
  %274 = phi i64 [ %286, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %287, %273 ], [ 0, %270 ]
  %276 = getelementptr inbounds float, ptr %163, i64 %274
  %277 = load float, ptr %276, align 4, !tbaa !62
  %278 = fmul reassoc nsz arcp contract afn float %220, %277
  %279 = fcmp reassoc nsz arcp contract afn ogt float %278, 0.000000e+00
  %280 = fcmp reassoc nsz arcp contract afn olt float %278, %222
  %281 = select reassoc nsz arcp contract afn i1 %280, float %278, float %222
  %282 = select reassoc nsz arcp contract afn i1 %279, float %281, float 0.000000e+00
  %283 = fptoui float %282 to i8
  %284 = load ptr, ptr %82, align 8, !tbaa !53
  %285 = getelementptr inbounds i8, ptr %284, i64 %274
  store i8 %283, ptr %285, align 1, !tbaa !78
  %286 = add nuw i64 %274, 1
  %287 = add i64 %275, 1
  %288 = icmp eq i64 %287, %223
  br i1 %288, label %289, label %273, !llvm.loop !79

289:                                              ; preds = %273, %270
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #23
  %291 = icmp ugt i64 %69, 31
  %292 = icmp eq i32 %83, 1
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %315

294:                                              ; preds = %289
  %295 = and i64 %69, -32
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %311, %296 ]
  %298 = mul nuw i64 %297, %84
  %299 = getelementptr inbounds float, ptr %3, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = getelementptr inbounds i8, ptr %299, i64 64
  %302 = getelementptr inbounds i8, ptr %299, i64 96
  %303 = load <8 x float>, ptr %299, align 4, !tbaa !62
  %304 = load <8 x float>, ptr %300, align 4, !tbaa !62
  %305 = load <8 x float>, ptr %301, align 4, !tbaa !62
  %306 = load <8 x float>, ptr %302, align 4, !tbaa !62
  %307 = getelementptr inbounds float, ptr %163, i64 %297
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = getelementptr inbounds i8, ptr %307, i64 64
  %310 = getelementptr inbounds i8, ptr %307, i64 96
  store <8 x float> %303, ptr %307, align 4, !tbaa !62
  store <8 x float> %304, ptr %308, align 4, !tbaa !62
  store <8 x float> %305, ptr %309, align 4, !tbaa !62
  store <8 x float> %306, ptr %310, align 4, !tbaa !62
  %311 = add nuw i64 %297, 32
  %312 = icmp eq i64 %311, %295
  br i1 %312, label %313, label %296, !llvm.loop !80

313:                                              ; preds = %296
  %314 = icmp eq i64 %69, %295
  br i1 %314, label %382, label %315

315:                                              ; preds = %313, %289
  %316 = phi i64 [ 0, %289 ], [ %295, %313 ]
  %317 = and i64 %69, 7
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %319, %315
  %320 = phi i64 [ %326, %319 ], [ %316, %315 ]
  %321 = phi i64 [ %327, %319 ], [ 0, %315 ]
  %322 = mul i64 %320, %84
  %323 = getelementptr inbounds float, ptr %3, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !62
  %325 = getelementptr inbounds float, ptr %163, i64 %320
  store float %324, ptr %325, align 4, !tbaa !62
  %326 = add nuw i64 %320, 1
  %327 = add i64 %321, 1
  %328 = icmp eq i64 %327, %317
  br i1 %328, label %329, label %319, !llvm.loop !81

329:                                              ; preds = %319, %315
  %330 = phi i64 [ %316, %315 ], [ %326, %319 ]
  %331 = sub i64 %316, %69
  %332 = icmp ugt i64 %331, -8
  br i1 %332, label %382, label %394

333:                                              ; preds = %333, %225
  %334 = phi i64 [ 0, %225 ], [ %379, %333 ]
  %335 = phi i64 [ 0, %225 ], [ %380, %333 ]
  %336 = getelementptr inbounds float, ptr %163, i64 %334
  %337 = load float, ptr %336, align 4, !tbaa !62
  %338 = fmul reassoc nsz arcp contract afn float %220, %337
  %339 = fcmp reassoc nsz arcp contract afn ogt float %338, 0.000000e+00
  %340 = fcmp reassoc nsz arcp contract afn olt float %338, %222
  %341 = select reassoc nsz arcp contract afn i1 %340, float %338, float %222
  %342 = select reassoc nsz arcp contract afn i1 %339, float %341, float 0.000000e+00
  %343 = fptoui float %342 to i8
  %344 = load ptr, ptr %82, align 8, !tbaa !53
  %345 = getelementptr inbounds i8, ptr %344, i64 %334
  store i8 %343, ptr %345, align 1, !tbaa !78
  %346 = or disjoint i64 %334, 1
  %347 = getelementptr inbounds float, ptr %163, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !62
  %349 = fmul reassoc nsz arcp contract afn float %220, %348
  %350 = fcmp reassoc nsz arcp contract afn ogt float %349, 0.000000e+00
  %351 = fcmp reassoc nsz arcp contract afn olt float %349, %222
  %352 = select reassoc nsz arcp contract afn i1 %351, float %349, float %222
  %353 = select reassoc nsz arcp contract afn i1 %350, float %352, float 0.000000e+00
  %354 = fptoui float %353 to i8
  %355 = load ptr, ptr %82, align 8, !tbaa !53
  %356 = getelementptr inbounds i8, ptr %355, i64 %346
  store i8 %354, ptr %356, align 1, !tbaa !78
  %357 = or disjoint i64 %334, 2
  %358 = getelementptr inbounds float, ptr %163, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !62
  %360 = fmul reassoc nsz arcp contract afn float %220, %359
  %361 = fcmp reassoc nsz arcp contract afn ogt float %360, 0.000000e+00
  %362 = fcmp reassoc nsz arcp contract afn olt float %360, %222
  %363 = select reassoc nsz arcp contract afn i1 %362, float %360, float %222
  %364 = select reassoc nsz arcp contract afn i1 %361, float %363, float 0.000000e+00
  %365 = fptoui float %364 to i8
  %366 = load ptr, ptr %82, align 8, !tbaa !53
  %367 = getelementptr inbounds i8, ptr %366, i64 %357
  store i8 %365, ptr %367, align 1, !tbaa !78
  %368 = or disjoint i64 %334, 3
  %369 = getelementptr inbounds float, ptr %163, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !62
  %371 = fmul reassoc nsz arcp contract afn float %220, %370
  %372 = fcmp reassoc nsz arcp contract afn ogt float %371, 0.000000e+00
  %373 = fcmp reassoc nsz arcp contract afn olt float %371, %222
  %374 = select reassoc nsz arcp contract afn i1 %373, float %371, float %222
  %375 = select reassoc nsz arcp contract afn i1 %372, float %374, float 0.000000e+00
  %376 = fptoui float %375 to i8
  %377 = load ptr, ptr %82, align 8, !tbaa !53
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store i8 %376, ptr %378, align 1, !tbaa !78
  %379 = add nuw i64 %334, 4
  %380 = add i64 %335, 4
  %381 = icmp eq i64 %380, %226
  br i1 %381, label %270, label %333

382:                                              ; preds = %394, %329, %313, %215
  call void @dt_gaussian_blur(ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %163) #23
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %213) #23
  br i1 %168, label %456, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %85, -1
  %386 = sitofp i32 %385 to float
  %387 = fmul reassoc nsz arcp contract afn float %386, 0x3F847AE140000000
  %388 = add nsw i32 %85, -2
  %389 = sitofp i32 %388 to float
  %390 = and i64 %69, 3
  %391 = icmp ult i64 %69, 4
  br i1 %391, label %437, label %392

392:                                              ; preds = %384
  %393 = and i64 %69, -4
  br label %458

394:                                              ; preds = %394, %329
  %395 = phi i64 [ %435, %394 ], [ %330, %329 ]
  %396 = mul i64 %395, %84
  %397 = getelementptr inbounds float, ptr %3, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !62
  %399 = getelementptr inbounds float, ptr %163, i64 %395
  store float %398, ptr %399, align 4, !tbaa !62
  %400 = add nuw i64 %395, 1
  %401 = mul i64 %400, %84
  %402 = getelementptr inbounds float, ptr %3, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !62
  %404 = getelementptr inbounds float, ptr %163, i64 %400
  store float %403, ptr %404, align 4, !tbaa !62
  %405 = add nuw i64 %395, 2
  %406 = mul i64 %405, %84
  %407 = getelementptr inbounds float, ptr %3, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !62
  %409 = getelementptr inbounds float, ptr %163, i64 %405
  store float %408, ptr %409, align 4, !tbaa !62
  %410 = add nuw i64 %395, 3
  %411 = mul i64 %410, %84
  %412 = getelementptr inbounds float, ptr %3, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !62
  %414 = getelementptr inbounds float, ptr %163, i64 %410
  store float %413, ptr %414, align 4, !tbaa !62
  %415 = add nuw i64 %395, 4
  %416 = mul i64 %415, %84
  %417 = getelementptr inbounds float, ptr %3, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !62
  %419 = getelementptr inbounds float, ptr %163, i64 %415
  store float %418, ptr %419, align 4, !tbaa !62
  %420 = add nuw i64 %395, 5
  %421 = mul i64 %420, %84
  %422 = getelementptr inbounds float, ptr %3, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !62
  %424 = getelementptr inbounds float, ptr %163, i64 %420
  store float %423, ptr %424, align 4, !tbaa !62
  %425 = add nuw i64 %395, 6
  %426 = mul i64 %425, %84
  %427 = getelementptr inbounds float, ptr %3, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !62
  %429 = getelementptr inbounds float, ptr %163, i64 %425
  store float %428, ptr %429, align 4, !tbaa !62
  %430 = add nuw i64 %395, 7
  %431 = mul i64 %430, %84
  %432 = getelementptr inbounds float, ptr %3, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !62
  %434 = getelementptr inbounds float, ptr %163, i64 %430
  store float %433, ptr %434, align 4, !tbaa !62
  %435 = add nuw i64 %395, 8
  %436 = icmp eq i64 %435, %69
  br i1 %436, label %382, label %394, !llvm.loop !82

437:                                              ; preds = %458, %384
  %438 = phi i64 [ 0, %384 ], [ %504, %458 ]
  %439 = icmp eq i64 %390, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %440, %437
  %441 = phi i64 [ %453, %440 ], [ %438, %437 ]
  %442 = phi i64 [ %454, %440 ], [ 0, %437 ]
  %443 = getelementptr inbounds float, ptr %163, i64 %441
  %444 = load float, ptr %443, align 4, !tbaa !62
  %445 = fmul reassoc nsz arcp contract afn float %387, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, 0.000000e+00
  %447 = fcmp reassoc nsz arcp contract afn olt float %445, %389
  %448 = select reassoc nsz arcp contract afn i1 %447, float %445, float %389
  %449 = select reassoc nsz arcp contract afn i1 %446, float %448, float 0.000000e+00
  %450 = fptoui float %449 to i8
  %451 = load ptr, ptr %152, align 8, !tbaa !55
  %452 = getelementptr inbounds i8, ptr %451, i64 %441
  store i8 %450, ptr %452, align 1, !tbaa !78
  %453 = add nuw i64 %441, 1
  %454 = add i64 %442, 1
  %455 = icmp eq i64 %454, %390
  br i1 %455, label %456, label %440, !llvm.loop !83

456:                                              ; preds = %440, %437, %382
  %457 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %213) #23
  br label %507

458:                                              ; preds = %458, %392
  %459 = phi i64 [ 0, %392 ], [ %504, %458 ]
  %460 = phi i64 [ 0, %392 ], [ %505, %458 ]
  %461 = getelementptr inbounds float, ptr %163, i64 %459
  %462 = load float, ptr %461, align 4, !tbaa !62
  %463 = fmul reassoc nsz arcp contract afn float %387, %462
  %464 = fcmp reassoc nsz arcp contract afn ogt float %463, 0.000000e+00
  %465 = fcmp reassoc nsz arcp contract afn olt float %463, %389
  %466 = select reassoc nsz arcp contract afn i1 %465, float %463, float %389
  %467 = select reassoc nsz arcp contract afn i1 %464, float %466, float 0.000000e+00
  %468 = fptoui float %467 to i8
  %469 = load ptr, ptr %152, align 8, !tbaa !55
  %470 = getelementptr inbounds i8, ptr %469, i64 %459
  store i8 %468, ptr %470, align 1, !tbaa !78
  %471 = or disjoint i64 %459, 1
  %472 = getelementptr inbounds float, ptr %163, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !62
  %474 = fmul reassoc nsz arcp contract afn float %387, %473
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0.000000e+00
  %476 = fcmp reassoc nsz arcp contract afn olt float %474, %389
  %477 = select reassoc nsz arcp contract afn i1 %476, float %474, float %389
  %478 = select reassoc nsz arcp contract afn i1 %475, float %477, float 0.000000e+00
  %479 = fptoui float %478 to i8
  %480 = load ptr, ptr %152, align 8, !tbaa !55
  %481 = getelementptr inbounds i8, ptr %480, i64 %471
  store i8 %479, ptr %481, align 1, !tbaa !78
  %482 = or disjoint i64 %459, 2
  %483 = getelementptr inbounds float, ptr %163, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !62
  %485 = fmul reassoc nsz arcp contract afn float %387, %484
  %486 = fcmp reassoc nsz arcp contract afn ogt float %485, 0.000000e+00
  %487 = fcmp reassoc nsz arcp contract afn olt float %485, %389
  %488 = select reassoc nsz arcp contract afn i1 %487, float %485, float %389
  %489 = select reassoc nsz arcp contract afn i1 %486, float %488, float 0.000000e+00
  %490 = fptoui float %489 to i8
  %491 = load ptr, ptr %152, align 8, !tbaa !55
  %492 = getelementptr inbounds i8, ptr %491, i64 %482
  store i8 %490, ptr %492, align 1, !tbaa !78
  %493 = or disjoint i64 %459, 3
  %494 = getelementptr inbounds float, ptr %163, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !62
  %496 = fmul reassoc nsz arcp contract afn float %387, %495
  %497 = fcmp reassoc nsz arcp contract afn ogt float %496, 0.000000e+00
  %498 = fcmp reassoc nsz arcp contract afn olt float %496, %389
  %499 = select reassoc nsz arcp contract afn i1 %498, float %496, float %389
  %500 = select reassoc nsz arcp contract afn i1 %497, float %499, float 0.000000e+00
  %501 = fptoui float %500 to i8
  %502 = load ptr, ptr %152, align 8, !tbaa !55
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  store i8 %501, ptr %503, align 1, !tbaa !78
  %504 = add nuw i64 %459, 4
  %505 = add i64 %460, 4
  %506 = icmp eq i64 %505, %393
  br i1 %506, label %437, label %458

507:                                              ; preds = %456, %155
  call void @g_free(ptr noundef %163) #23
  br i1 %164, label %508, label %509

508:                                              ; preds = %507
  call void @dt_gaussian_free(ptr noundef nonnull %162) #23
  br label %509

509:                                              ; preds = %508, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %552

510:                                              ; preds = %527, %72
  %511 = phi i64 [ 0, %72 ], [ %550, %527 ]
  %512 = getelementptr inbounds float, ptr %2, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !62
  %514 = load float, ptr %74, align 4, !tbaa !84
  %515 = fmul reassoc nsz arcp contract afn float %514, %513
  %516 = fcmp reassoc nsz arcp contract afn ogt float %515, 0.000000e+00
  %517 = fcmp reassoc nsz arcp contract afn olt float %515, %76
  %518 = select reassoc nsz arcp contract afn i1 %517, float %515, float %76
  %519 = select reassoc nsz arcp contract afn i1 %516, float %518, float 0.000000e+00
  %520 = fptosi float %519 to i32
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %510
  %523 = zext nneg i32 %520 to i64
  %524 = getelementptr inbounds [24 x float], ptr %77, i64 0, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !62
  %526 = fdiv reassoc nsz arcp contract afn float %525, %513
  br label %527

527:                                              ; preds = %522, %510
  %528 = phi reassoc nsz arcp contract afn float [ %526, %522 ], [ 0.000000e+00, %510 ]
  %529 = sext i32 %520 to i64
  %530 = getelementptr inbounds [24 x float], ptr %78, i64 0, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !62
  %532 = fadd reassoc nsz arcp contract afn float %531, %528
  %533 = fmul reassoc nsz arcp contract afn float %513, %532
  %534 = getelementptr inbounds float, ptr %3, i64 %511
  store float %533, ptr %534, align 4, !tbaa !62
  %535 = or disjoint i64 %511, 1
  %536 = getelementptr inbounds float, ptr %2, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !62
  %538 = fmul reassoc nsz arcp contract afn float %537, %532
  %539 = getelementptr inbounds float, ptr %3, i64 %535
  store float %538, ptr %539, align 4, !tbaa !62
  %540 = or disjoint i64 %511, 2
  %541 = getelementptr inbounds float, ptr %2, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !62
  %543 = fmul reassoc nsz arcp contract afn float %542, %532
  %544 = getelementptr inbounds float, ptr %3, i64 %540
  store float %543, ptr %544, align 4, !tbaa !62
  %545 = or disjoint i64 %511, 3
  %546 = getelementptr inbounds float, ptr %2, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !62
  %548 = fmul reassoc nsz arcp contract afn float %547, %532
  %549 = getelementptr inbounds float, ptr %3, i64 %545
  store float %548, ptr %549, align 4, !tbaa !62
  %550 = add nuw i64 %511, 4
  %551 = icmp ult i64 %550, %70
  br i1 %551, label %510, label %79

552:                                              ; preds = %509, %151, %148, %141, %137, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !85
  store i32 -1, ptr %2, align 4, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %7, ptr noundef nonnull align 4 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !90
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = add i32 %8, -1
  %10 = sitofp i32 %9 to float
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3F847AE140000000
  %12 = getelementptr inbounds i8, ptr %7, i64 104
  store float %11, ptr %12, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %263

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = zext nneg i32 %9 to i64
  %17 = zext nneg i32 %8 to i64
  br label %18

18:                                               ; preds = %124, %14
  %19 = phi i64 [ 0, %14 ], [ %127, %124 ]
  %20 = phi i32 [ 0, %14 ], [ %126, %124 ]
  %21 = phi i32 [ 0, %14 ], [ %125, %124 ]
  %22 = icmp ne i64 %19, 0
  %23 = icmp ult i64 %19, %16
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 %19
  %27 = load float, ptr %26, align 4, !tbaa !62
  %28 = fcmp reassoc nsz arcp contract afn oeq float %27, -1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = add nsw i32 %21, 1
  br label %124

31:                                               ; preds = %18
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31, %25
  %34 = icmp eq i64 %19, %16
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 %19
  %37 = load float, ptr %36, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %35, %33, %31
  %39 = phi float [ 0.000000e+00, %31 ], [ %37, %35 ], [ 1.000000e+00, %33 ]
  %40 = getelementptr inbounds float, ptr %5, i64 %19
  store float %39, ptr %40, align 4, !tbaa !62
  %41 = icmp slt i32 %21, 1
  %42 = trunc i64 %19 to i32
  br i1 %41, label %124, label %43

43:                                               ; preds = %38
  %44 = sext i32 %20 to i64
  %45 = getelementptr inbounds float, ptr %5, i64 %44
  %46 = add nuw i32 %21, 1
  %47 = sitofp i32 %46 to float
  %48 = zext i32 %46 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %104, label %53

53:                                               ; preds = %43
  %54 = and i64 %49, -4
  %55 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %56 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  %58 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 1, %53 ], [ %101, %59 ]
  %61 = phi i64 [ 0, %53 ], [ %102, %59 ]
  %62 = load float, ptr %45, align 4, !tbaa !62
  %63 = load float, ptr %40, align 4, !tbaa !62
  %64 = fsub reassoc nsz arcp contract afn float %63, %62
  %65 = trunc i64 %60 to i32
  %66 = sitofp i32 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = fmul reassoc nsz arcp contract afn float %67, %55
  %69 = fadd reassoc nsz arcp contract afn float %68, %62
  %70 = getelementptr float, ptr %45, i64 %60
  store float %69, ptr %70, align 4, !tbaa !62
  %71 = add nuw nsw i64 %60, 1
  %72 = load float, ptr %45, align 4, !tbaa !62
  %73 = load float, ptr %40, align 4, !tbaa !62
  %74 = fsub reassoc nsz arcp contract afn float %73, %72
  %75 = trunc i64 %71 to i32
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %74, %76
  %78 = fmul reassoc nsz arcp contract afn float %77, %56
  %79 = fadd reassoc nsz arcp contract afn float %78, %72
  %80 = getelementptr float, ptr %45, i64 %71
  store float %79, ptr %80, align 4, !tbaa !62
  %81 = add nuw nsw i64 %60, 2
  %82 = load float, ptr %45, align 4, !tbaa !62
  %83 = load float, ptr %40, align 4, !tbaa !62
  %84 = fsub reassoc nsz arcp contract afn float %83, %82
  %85 = trunc i64 %81 to i32
  %86 = sitofp i32 %85 to float
  %87 = fmul reassoc nsz arcp contract afn float %84, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %57
  %89 = fadd reassoc nsz arcp contract afn float %88, %82
  %90 = getelementptr float, ptr %45, i64 %81
  store float %89, ptr %90, align 4, !tbaa !62
  %91 = add nuw nsw i64 %60, 3
  %92 = load float, ptr %45, align 4, !tbaa !62
  %93 = load float, ptr %40, align 4, !tbaa !62
  %94 = fsub reassoc nsz arcp contract afn float %93, %92
  %95 = trunc i64 %91 to i32
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %94, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, %58
  %99 = fadd reassoc nsz arcp contract afn float %98, %92
  %100 = getelementptr float, ptr %45, i64 %91
  store float %99, ptr %100, align 4, !tbaa !62
  %101 = add nuw nsw i64 %60, 4
  %102 = add i64 %61, 4
  %103 = icmp eq i64 %102, %54
  br i1 %103, label %104, label %59

104:                                              ; preds = %59, %43
  %105 = phi i64 [ 1, %43 ], [ %101, %59 ]
  %106 = icmp eq i64 %51, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ %105, %107 ], [ %121, %109 ]
  %111 = phi i64 [ 0, %107 ], [ %122, %109 ]
  %112 = load float, ptr %45, align 4, !tbaa !62
  %113 = load float, ptr %40, align 4, !tbaa !62
  %114 = fsub reassoc nsz arcp contract afn float %113, %112
  %115 = trunc i64 %110 to i32
  %116 = sitofp i32 %115 to float
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %108
  %119 = fadd reassoc nsz arcp contract afn float %118, %112
  %120 = getelementptr float, ptr %45, i64 %110
  store float %119, ptr %120, align 4, !tbaa !62
  %121 = add nuw nsw i64 %110, 1
  %122 = add i64 %111, 1
  %123 = icmp eq i64 %122, %51
  br i1 %123, label %124, label %109, !llvm.loop !93

124:                                              ; preds = %109, %104, %38, %29
  %125 = phi i32 [ %30, %29 ], [ 0, %38 ], [ 0, %109 ], [ 0, %104 ]
  %126 = phi i32 [ %20, %29 ], [ %42, %38 ], [ %42, %109 ], [ %42, %104 ]
  %127 = add nuw nsw i64 %19, 1
  %128 = icmp eq i64 %127, %17
  br i1 %128, label %129, label %18

129:                                              ; preds = %124
  %130 = icmp eq i32 %8, 1
  br i1 %130, label %263, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %7, i64 204
  %133 = zext nneg i32 %9 to i64
  %134 = load float, ptr %5, align 16, !tbaa !62
  %135 = icmp ult i32 %8, 33
  br i1 %135, label %174, label %136

136:                                              ; preds = %131
  %137 = and i64 %133, 2147483616
  %138 = insertelement <8 x float> poison, float %134, i64 7
  %139 = insertelement <8 x float> poison, float %10, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %141, %136
  %142 = phi i64 [ 0, %136 ], [ %169, %141 ]
  %143 = phi <8 x float> [ %138, %136 ], [ %152, %141 ]
  %144 = or disjoint i64 %142, 1
  %145 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = getelementptr inbounds i8, ptr %145, i64 64
  %148 = getelementptr inbounds i8, ptr %145, i64 96
  %149 = load <8 x float>, ptr %145, align 4, !tbaa !62
  %150 = load <8 x float>, ptr %146, align 4, !tbaa !62
  %151 = load <8 x float>, ptr %147, align 4, !tbaa !62
  %152 = load <8 x float>, ptr %148, align 4, !tbaa !62
  %153 = shufflevector <8 x float> %143, <8 x float> %149, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %154 = shufflevector <8 x float> %149, <8 x float> %150, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %155 = shufflevector <8 x float> %150, <8 x float> %151, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %156 = shufflevector <8 x float> %151, <8 x float> %152, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %149, %153
  %158 = fsub reassoc nsz arcp contract afn <8 x float> %150, %154
  %159 = fsub reassoc nsz arcp contract afn <8 x float> %151, %155
  %160 = fsub reassoc nsz arcp contract afn <8 x float> %152, %156
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %157, %140
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %158, %140
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %159, %140
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %160, %140
  %165 = getelementptr inbounds [24 x float], ptr %132, i64 0, i64 %142
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = getelementptr inbounds i8, ptr %165, i64 64
  %168 = getelementptr inbounds i8, ptr %165, i64 96
  store <8 x float> %161, ptr %165, align 4, !tbaa !62
  store <8 x float> %162, ptr %166, align 4, !tbaa !62
  store <8 x float> %163, ptr %167, align 4, !tbaa !62
  store <8 x float> %164, ptr %168, align 4, !tbaa !62
  %169 = add nuw i64 %142, 32
  %170 = icmp eq i64 %169, %137
  br i1 %170, label %171, label %141, !llvm.loop !94

171:                                              ; preds = %141
  %172 = icmp eq i64 %137, %133
  %173 = extractelement <8 x float> %152, i64 7
  br i1 %172, label %177, label %174

174:                                              ; preds = %171, %131
  %175 = phi float [ %173, %171 ], [ %134, %131 ]
  %176 = phi i64 [ %137, %171 ], [ 0, %131 ]
  br label %253

177:                                              ; preds = %253, %171
  br i1 %130, label %263, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %7, i64 108
  %180 = zext nneg i32 %9 to i64
  %181 = load float, ptr %5, align 16, !tbaa !62
  %182 = icmp ult i32 %8, 33
  br i1 %182, label %250, label %183

183:                                              ; preds = %178
  %184 = and i64 %133, 2147483616
  %185 = insertelement <8 x float> poison, float %181, i64 7
  br label %186

186:                                              ; preds = %186, %183
  %187 = phi i64 [ 0, %183 ], [ %243, %186 ]
  %188 = phi <8 x float> [ %185, %183 ], [ %218, %186 ]
  %189 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %183 ], [ %244, %186 ]
  %190 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %183 ], [ %245, %186 ]
  %191 = add <8 x i32> %190, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %192 = add <8 x i32> %190, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %193 = add <8 x i32> %190, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %194 = add nuw nsw <8 x i64> %189, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %195 = trunc <8 x i64> %194 to <8 x i32>
  %196 = trunc <8 x i64> %189 to <8 x i32>
  %197 = add <8 x i32> %196, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %198 = trunc <8 x i64> %189 to <8 x i32>
  %199 = add <8 x i32> %198, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %200 = trunc <8 x i64> %189 to <8 x i32>
  %201 = add <8 x i32> %200, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %202 = sitofp <8 x i32> %195 to <8 x float>
  %203 = sitofp <8 x i32> %197 to <8 x float>
  %204 = sitofp <8 x i32> %199 to <8 x float>
  %205 = sitofp <8 x i32> %201 to <8 x float>
  %206 = sitofp <8 x i32> %190 to <8 x float>
  %207 = sitofp <8 x i32> %191 to <8 x float>
  %208 = sitofp <8 x i32> %192 to <8 x float>
  %209 = sitofp <8 x i32> %193 to <8 x float>
  %210 = extractelement <8 x i64> %194, i64 0
  %211 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = getelementptr inbounds i8, ptr %211, i64 64
  %214 = getelementptr inbounds i8, ptr %211, i64 96
  %215 = load <8 x float>, ptr %211, align 4, !tbaa !62
  %216 = load <8 x float>, ptr %212, align 4, !tbaa !62
  %217 = load <8 x float>, ptr %213, align 4, !tbaa !62
  %218 = load <8 x float>, ptr %214, align 4, !tbaa !62
  %219 = shufflevector <8 x float> %188, <8 x float> %215, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %220 = shufflevector <8 x float> %215, <8 x float> %216, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %221 = shufflevector <8 x float> %216, <8 x float> %217, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %222 = shufflevector <8 x float> %217, <8 x float> %218, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %219, %202
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %220, %203
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %221, %204
  %226 = fmul reassoc nsz arcp contract afn <8 x float> %222, %205
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %215, %206
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %216, %207
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %217, %208
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %218, %209
  %231 = fsub reassoc nsz arcp contract afn <8 x float> %223, %227
  %232 = fsub reassoc nsz arcp contract afn <8 x float> %224, %228
  %233 = fsub reassoc nsz arcp contract afn <8 x float> %225, %229
  %234 = fsub reassoc nsz arcp contract afn <8 x float> %226, %230
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %231, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02>
  %239 = getelementptr inbounds [24 x float], ptr %179, i64 0, i64 %187
  %240 = getelementptr inbounds i8, ptr %239, i64 32
  %241 = getelementptr inbounds i8, ptr %239, i64 64
  %242 = getelementptr inbounds i8, ptr %239, i64 96
  store <8 x float> %235, ptr %239, align 4, !tbaa !62
  store <8 x float> %236, ptr %240, align 4, !tbaa !62
  store <8 x float> %237, ptr %241, align 4, !tbaa !62
  store <8 x float> %238, ptr %242, align 4, !tbaa !62
  %243 = add nuw i64 %187, 32
  %244 = add <8 x i64> %189, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %245 = add <8 x i32> %190, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %246 = icmp eq i64 %243, %184
  br i1 %246, label %247, label %186, !llvm.loop !95

247:                                              ; preds = %186
  %248 = icmp eq i64 %184, %133
  %249 = extractelement <8 x float> %218, i64 7
  br i1 %248, label %263, label %250

250:                                              ; preds = %247, %178
  %251 = phi float [ %249, %247 ], [ %181, %178 ]
  %252 = phi i64 [ %184, %247 ], [ 0, %178 ]
  br label %264

253:                                              ; preds = %253, %174
  %254 = phi float [ %258, %253 ], [ %175, %174 ]
  %255 = phi i64 [ %256, %253 ], [ %176, %174 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !62
  %259 = fsub reassoc nsz arcp contract afn float %258, %254
  %260 = fmul reassoc nsz arcp contract afn float %259, %10
  %261 = getelementptr inbounds [24 x float], ptr %132, i64 0, i64 %255
  store float %260, ptr %261, align 4, !tbaa !62
  %262 = icmp eq i64 %256, %133
  br i1 %262, label %177, label %253, !llvm.loop !96

263:                                              ; preds = %264, %247, %177, %129, %4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

264:                                              ; preds = %264, %250
  %265 = phi float [ %274, %264 ], [ %251, %250 ]
  %266 = phi i64 [ %267, %264 ], [ %252, %250 ]
  %267 = add nuw nsw i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = sitofp i32 %268 to float
  %270 = fmul reassoc nsz arcp contract afn float %265, %269
  %271 = trunc i64 %266 to i32
  %272 = sitofp i32 %271 to float
  %273 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %267
  %274 = load float, ptr %273, align 4, !tbaa !62
  %275 = fmul reassoc nsz arcp contract afn float %274, %272
  %276 = fsub reassoc nsz arcp contract afn float %270, %275
  %277 = fmul reassoc nsz arcp contract afn float %276, 1.000000e+02
  %278 = getelementptr inbounds [24 x float], ptr %179, i64 0, i64 %266
  store float %277, ptr %278, align 4, !tbaa !62
  %279 = icmp eq i64 %267, %180
  br i1 %279, label %263, label %264, !llvm.loop !97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(300) ptr @calloc(i64 noundef 1, i64 noundef 300) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !52
  %4 = getelementptr inbounds i8, ptr %3, i64 32
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 104) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 0, ptr %10, align 4, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 0, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 0, ptr %12, align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %13 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %13, ptr %14, align 16, !tbaa !102
  %15 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 1.000000e+00) #23
  %16 = getelementptr inbounds i8, ptr %9, i64 24
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
  %26 = getelementptr inbounds i8, ptr %9, i64 32
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
  %48 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %49 = getelementptr inbounds i8, ptr %48, i64 5576
  %50 = load i32, ptr %49, align 8, !tbaa !111
  %51 = or i32 %50, 8964
  tail call void @gtk_widget_add_events(ptr noundef %47, i32 noundef %51) #23
  %52 = load ptr, ptr %26, align 8, !tbaa !98
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %54 = getelementptr inbounds i8, ptr %53, i64 1448
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
  %65 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !116
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %76

71:                                               ; preds = %5
  %72 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !117
  %73 = and i32 %72, 1048576
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 509, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #23
  br label %76

76:                                               ; preds = %75, %71, %5
  %77 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !118
  tail call void @dt_control_signal_connect(ptr noundef %77, i32 noundef 21, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef nonnull %0) #23
  %78 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #23
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %5, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %1, i64 12
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
  %27 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %26, ptr %27, align 8, !tbaa !124
  %28 = load ptr, ptr %6, align 8, !tbaa !119
  %29 = tail call i32 @cairo_image_surface_get_height(ptr noundef %28) #23
  br label %32

30:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !120
  %31 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %31, align 8, !tbaa !124
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 0, %30 ], [ %29, %23 ]
  %34 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 %33, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %8 = getelementptr inbounds i8, ptr %7, i64 1448
  %9 = load double, ptr %8, align 8, !tbaa !115
  %10 = fmul reassoc nsz arcp contract afn double %9, 2.000000e+00
  %11 = fptosi double %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !123
  %16 = getelementptr inbounds i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !52
  %18 = getelementptr inbounds i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = sitofp i32 %13 to double
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !126
  %24 = fmul reassoc nsz arcp contract afn double %23, %20
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %15 to double
  %27 = fmul reassoc nsz arcp contract afn double %23, %26
  %28 = fptosi double %27 to i32
  %29 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %25, i32 noundef %28) #23
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %31 = getelementptr inbounds i8, ptr %30, i64 1456
  %32 = load double, ptr %31, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %29, double noundef %32, double noundef %32) #23
  %33 = call ptr @cairo_create(ptr noundef %29) #23
  %34 = getelementptr inbounds i8, ptr %2, i64 864
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
  %45 = getelementptr inbounds i8, ptr %2, i64 712
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #23
  %47 = load ptr, ptr %17, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %291, label %49

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %291, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %2, i64 672
  %55 = load i32, ptr %54, align 16, !tbaa !128
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %291, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %58 = load i32, ptr %19, align 4, !tbaa !92
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %176

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = getelementptr inbounds i8, ptr %19, i64 4
  %63 = zext nneg i32 %61 to i64
  %64 = zext nneg i32 %58 to i64
  br label %65

65:                                               ; preds = %171, %60
  %66 = phi i64 [ 0, %60 ], [ %174, %171 ]
  %67 = phi i32 [ 0, %60 ], [ %173, %171 ]
  %68 = phi i32 [ 0, %60 ], [ %172, %171 ]
  %69 = icmp ne i64 %66, 0
  %70 = icmp ult i64 %66, %63
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = getelementptr inbounds [25 x float], ptr %62, i64 0, i64 %66
  %74 = load float, ptr %73, align 4, !tbaa !62
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, -1.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = add nsw i32 %68, 1
  br label %171

78:                                               ; preds = %65
  %79 = icmp eq i64 %66, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78, %72
  %81 = icmp eq i64 %66, %63
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [25 x float], ptr %62, i64 0, i64 %66
  %84 = load float, ptr %83, align 4, !tbaa !62
  br label %85

85:                                               ; preds = %82, %80, %78
  %86 = phi float [ 0.000000e+00, %78 ], [ %84, %82 ], [ 1.000000e+00, %80 ]
  %87 = getelementptr inbounds float, ptr %5, i64 %66
  store float %86, ptr %87, align 4, !tbaa !62
  %88 = icmp slt i32 %68, 1
  %89 = trunc i64 %66 to i32
  br i1 %88, label %171, label %90

90:                                               ; preds = %85
  %91 = sext i32 %67 to i64
  %92 = getelementptr inbounds float, ptr %5, i64 %91
  %93 = add nuw i32 %68, 1
  %94 = sitofp i32 %93 to float
  %95 = zext i32 %93 to i64
  %96 = add nsw i64 %95, -1
  %97 = add nsw i64 %95, -2
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %151, label %100

100:                                              ; preds = %90
  %101 = and i64 %96, -4
  %102 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  %103 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  %104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ 1, %100 ], [ %148, %106 ]
  %108 = phi i64 [ 0, %100 ], [ %149, %106 ]
  %109 = load float, ptr %92, align 4, !tbaa !62
  %110 = load float, ptr %87, align 4, !tbaa !62
  %111 = fsub reassoc nsz arcp contract afn float %110, %109
  %112 = trunc i64 %107 to i32
  %113 = sitofp i32 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = fmul reassoc nsz arcp contract afn float %114, %102
  %116 = fadd reassoc nsz arcp contract afn float %115, %109
  %117 = getelementptr float, ptr %92, i64 %107
  store float %116, ptr %117, align 4, !tbaa !62
  %118 = add nuw nsw i64 %107, 1
  %119 = load float, ptr %92, align 4, !tbaa !62
  %120 = load float, ptr %87, align 4, !tbaa !62
  %121 = fsub reassoc nsz arcp contract afn float %120, %119
  %122 = trunc i64 %118 to i32
  %123 = sitofp i32 %122 to float
  %124 = fmul reassoc nsz arcp contract afn float %121, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %103
  %126 = fadd reassoc nsz arcp contract afn float %125, %119
  %127 = getelementptr float, ptr %92, i64 %118
  store float %126, ptr %127, align 4, !tbaa !62
  %128 = add nuw nsw i64 %107, 2
  %129 = load float, ptr %92, align 4, !tbaa !62
  %130 = load float, ptr %87, align 4, !tbaa !62
  %131 = fsub reassoc nsz arcp contract afn float %130, %129
  %132 = trunc i64 %128 to i32
  %133 = sitofp i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %131, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, %104
  %136 = fadd reassoc nsz arcp contract afn float %135, %129
  %137 = getelementptr float, ptr %92, i64 %128
  store float %136, ptr %137, align 4, !tbaa !62
  %138 = add nuw nsw i64 %107, 3
  %139 = load float, ptr %92, align 4, !tbaa !62
  %140 = load float, ptr %87, align 4, !tbaa !62
  %141 = fsub reassoc nsz arcp contract afn float %140, %139
  %142 = trunc i64 %138 to i32
  %143 = sitofp i32 %142 to float
  %144 = fmul reassoc nsz arcp contract afn float %141, %143
  %145 = fmul reassoc nsz arcp contract afn float %144, %105
  %146 = fadd reassoc nsz arcp contract afn float %145, %139
  %147 = getelementptr float, ptr %92, i64 %138
  store float %146, ptr %147, align 4, !tbaa !62
  %148 = add nuw nsw i64 %107, 4
  %149 = add i64 %108, 4
  %150 = icmp eq i64 %149, %101
  br i1 %150, label %151, label %106

151:                                              ; preds = %106, %90
  %152 = phi i64 [ 1, %90 ], [ %148, %106 ]
  %153 = icmp eq i64 %98, 0
  br i1 %153, label %171, label %154

154:                                              ; preds = %151
  %155 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ %152, %154 ], [ %168, %156 ]
  %158 = phi i64 [ 0, %154 ], [ %169, %156 ]
  %159 = load float, ptr %92, align 4, !tbaa !62
  %160 = load float, ptr %87, align 4, !tbaa !62
  %161 = fsub reassoc nsz arcp contract afn float %160, %159
  %162 = trunc i64 %157 to i32
  %163 = sitofp i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %161, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, %155
  %166 = fadd reassoc nsz arcp contract afn float %165, %159
  %167 = getelementptr float, ptr %92, i64 %157
  store float %166, ptr %167, align 4, !tbaa !62
  %168 = add nuw nsw i64 %157, 1
  %169 = add i64 %158, 1
  %170 = icmp eq i64 %169, %98
  br i1 %170, label %171, label %156, !llvm.loop !129

171:                                              ; preds = %156, %151, %85, %76
  %172 = phi i32 [ %77, %76 ], [ 0, %85 ], [ 0, %156 ], [ 0, %151 ]
  %173 = phi i32 [ %67, %76 ], [ %89, %85 ], [ %89, %156 ], [ %89, %151 ]
  %174 = add nuw nsw i64 %66, 1
  %175 = icmp eq i64 %174, %64
  br i1 %175, label %176, label %65

176:                                              ; preds = %171, %57
  %177 = getelementptr inbounds i8, ptr %17, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !56
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 2
  %181 = getelementptr inbounds i8, ptr %17, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = call noalias ptr @g_malloc_n(i64 noundef %184, i64 noundef 1) #24
  %186 = getelementptr inbounds i8, ptr %17, i64 72
  %187 = load i32, ptr %186, align 8, !tbaa !101
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, ptr %17, ptr %50
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = load i32, ptr %177, align 8, !tbaa !56
  %192 = load i32, ptr %181, align 4, !tbaa !57
  %193 = mul nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %176
  %196 = getelementptr inbounds i8, ptr %17, i64 56
  %197 = getelementptr inbounds i8, ptr %17, i64 68
  %198 = load i32, ptr %19, align 4, !tbaa !92
  %199 = add nsw i32 %198, -1
  %200 = sitofp i32 %199 to double
  %201 = zext nneg i32 %193 to i64
  %202 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %200
  br label %237

203:                                              ; preds = %284, %176
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #23
  %205 = load i32, ptr %177, align 8, !tbaa !56
  %206 = load i32, ptr %181, align 4, !tbaa !57
  %207 = sitofp i32 %42 to float
  %208 = sitofp i32 %205 to float
  %209 = fdiv reassoc nsz arcp contract afn float %207, %208
  %210 = sitofp i32 %43 to float
  %211 = sitofp i32 %206 to float
  %212 = fdiv reassoc nsz arcp contract afn float %210, %211
  %213 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %212)
  %214 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %205) #23
  %215 = call ptr @cairo_image_surface_create_for_data(ptr noundef %185, i32 noundef 1, i32 noundef %205, i32 noundef %206, i32 noundef %214) #23
  %216 = sitofp i32 %42 to double
  %217 = fmul reassoc nsz arcp contract afn double %216, 5.000000e-01
  %218 = fmul reassoc nsz arcp contract afn float %210, 5.000000e-01
  %219 = fpext float %218 to double
  call void @cairo_translate(ptr noundef %33, double noundef %217, double noundef %219) #23
  %220 = fpext float %213 to double
  call void @cairo_scale(ptr noundef %33, double noundef %220, double noundef %220) #23
  %221 = fmul reassoc nsz arcp contract afn float %208, -5.000000e-01
  %222 = fpext float %221 to double
  %223 = fmul reassoc nsz arcp contract afn float %211, -5.000000e-01
  %224 = fpext float %223 to double
  call void @cairo_translate(ptr noundef %33, double noundef %222, double noundef %224) #23
  %225 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %226 = getelementptr inbounds i8, ptr %225, i64 1448
  %227 = load double, ptr %226, align 8, !tbaa !115
  %228 = sitofp i32 %205 to double
  %229 = fmul reassoc nsz arcp contract afn double %227, 2.000000e+00
  %230 = fsub reassoc nsz arcp contract afn double %228, %229
  %231 = sitofp i32 %206 to double
  %232 = fsub reassoc nsz arcp contract afn double %231, %229
  call void @cairo_rectangle(ptr noundef %33, double noundef %227, double noundef %227, double noundef %230, double noundef %232) #23
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %215, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  %233 = call ptr @cairo_get_source(ptr noundef %33) #23
  call void @cairo_pattern_set_filter(ptr noundef %233, i32 noundef 1) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_surface_destroy(ptr noundef %215) #23
  %234 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %235 = getelementptr inbounds i8, ptr %234, i64 1448
  %236 = load double, ptr %235, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %33, double noundef %236) #23
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %33) #23
  call void @g_free(ptr noundef %185) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %331

237:                                              ; preds = %284, %195
  %238 = phi i64 [ 0, %195 ], [ %289, %284 ]
  %239 = getelementptr inbounds i8, ptr %190, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !78
  %241 = uitofp i8 %240 to double
  %242 = fmul reassoc nsz arcp contract afn double %241, %202
  %243 = fcmp reassoc nsz arcp contract afn ult double %242, 0.000000e+00
  br i1 %243, label %247, label %244

244:                                              ; preds = %237
  %245 = fcmp reassoc nsz arcp contract afn ugt double %242, 1.000000e+00
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244, %237
  %248 = phi reassoc nsz arcp contract afn double [ %242, %246 ], [ 1.000000e+00, %244 ], [ 0.000000e+00, %237 ]
  %249 = fmul reassoc nsz arcp contract afn double %248, 2.550000e+02
  %250 = fptosi double %249 to i32
  %251 = load i32, ptr %196, align 8, !tbaa !100
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %276, label %253

253:                                              ; preds = %247
  %254 = zext i8 %240 to i32
  %255 = load i32, ptr %197, align 4, !tbaa !131
  %256 = icmp eq i32 %255, %254
  %257 = trunc i32 %250 to i8
  %258 = shl nuw nsw i64 %238, 2
  %259 = shl nuw nsw i64 %238, 2
  %260 = select i1 %256, i64 %259, i64 %258
  %261 = select i1 %256, i8 -1, i8 %257
  %262 = select i1 %256, i64 %259, i64 %258
  %263 = or disjoint i64 %260, 2
  %264 = getelementptr inbounds i8, ptr %185, i64 %263
  store i8 %261, ptr %264, align 1, !tbaa !78
  %265 = zext i8 %240 to i32
  %266 = load i32, ptr %197, align 4, !tbaa !131
  %267 = icmp eq i32 %266, %265
  %268 = trunc i32 %250 to i8
  %269 = select i1 %267, i8 -1, i8 %268
  %270 = or disjoint i64 %262, 1
  %271 = getelementptr inbounds i8, ptr %185, i64 %270
  store i8 %269, ptr %271, align 1, !tbaa !78
  %272 = zext i8 %240 to i32
  %273 = load i32, ptr %197, align 4, !tbaa !131
  %274 = icmp eq i32 %273, %272
  %275 = select i1 %274, i32 0, i32 %250
  br label %284

276:                                              ; preds = %247
  %277 = trunc i32 %250 to i8
  %278 = shl nuw nsw i64 %238, 2
  %279 = or disjoint i64 %278, 2
  %280 = getelementptr inbounds i8, ptr %185, i64 %279
  store i8 %277, ptr %280, align 1, !tbaa !78
  %281 = trunc i32 %250 to i8
  %282 = or disjoint i64 %278, 1
  %283 = getelementptr inbounds i8, ptr %185, i64 %282
  store i8 %281, ptr %283, align 1, !tbaa !78
  br label %284

284:                                              ; preds = %276, %253
  %285 = phi i64 [ %278, %276 ], [ %262, %253 ]
  %286 = phi i32 [ %250, %276 ], [ %275, %253 ]
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds i8, ptr %185, i64 %285
  store i8 %287, ptr %288, align 1, !tbaa !78
  %289 = add nuw nsw i64 %238, 1
  %290 = icmp ult i64 %289, %201
  br i1 %290, label %237, label %203

291:                                              ; preds = %53, %49, %3
  %292 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #23
  %293 = getelementptr inbounds i8, ptr %17, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !119
  %295 = icmp eq ptr %294, null
  br i1 %295, label %331, label %296

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %297 = load ptr, ptr %34, align 16, !tbaa !127
  %298 = call i32 @gtk_widget_get_state_flags(ptr noundef %297) #23
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %36, i32 noundef %298, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef null) #23
  %299 = load ptr, ptr %293, align 8, !tbaa !119
  %300 = getelementptr inbounds i8, ptr %17, i64 96
  %301 = load i32, ptr %300, align 8, !tbaa !124
  %302 = sub nsw i32 %42, %301
  %303 = sitofp i32 %302 to double
  %304 = fmul reassoc nsz arcp contract afn double %303, 5.000000e-01
  %305 = getelementptr inbounds i8, ptr %17, i64 100
  %306 = load i32, ptr %305, align 4, !tbaa !132
  %307 = sub nsw i32 %43, %306
  %308 = sitofp i32 %307 to double
  %309 = fmul reassoc nsz arcp contract afn double %308, 5.000000e-01
  call void @cairo_set_source_surface(ptr noundef %33, ptr noundef %299, double noundef %304, double noundef %309) #23
  %310 = sitofp i32 %42 to double
  %311 = sitofp i32 %43 to double
  call void @cairo_rectangle(ptr noundef %33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %310, double noundef %311) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 28) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 17) #23
  %312 = load ptr, ptr %6, align 8, !tbaa !130
  %313 = load double, ptr %312, align 8, !tbaa !133
  %314 = fadd reassoc nsz arcp contract afn double %313, 2.000000e-02
  %315 = getelementptr inbounds i8, ptr %312, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !135
  %317 = fadd reassoc nsz arcp contract afn double %316, 2.000000e-02
  %318 = getelementptr inbounds i8, ptr %312, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !136
  %320 = fadd reassoc nsz arcp contract afn double %319, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %314, double noundef %317, double noundef %320) #23
  call void @cairo_fill_preserve(ptr noundef %33) #23
  call void @cairo_set_operator(ptr noundef %33, i32 noundef 18) #23
  %321 = load ptr, ptr %6, align 8, !tbaa !130
  %322 = load double, ptr %321, align 8, !tbaa !133
  %323 = fadd reassoc nsz arcp contract afn double %322, -2.000000e-02
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !135
  %326 = fadd reassoc nsz arcp contract afn double %325, -2.000000e-02
  %327 = getelementptr inbounds i8, ptr %321, i64 16
  %328 = load double, ptr %327, align 8, !tbaa !136
  %329 = fadd reassoc nsz arcp contract afn double %328, -2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %33, double noundef %323, double noundef %326, double noundef %329) #23
  call void @cairo_fill(ptr noundef %33) #23
  %330 = load ptr, ptr %6, align 8, !tbaa !130
  call void @gdk_rgba_free(ptr noundef %330) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %331

331:                                              ; preds = %296, %291, %203
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
define internal noundef i32 @dt_iop_zonesystem_bar_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %2, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !123
  %19 = sitofp i32 %16 to double
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %21 = getelementptr inbounds i8, ptr %20, i64 1456
  %22 = load double, ptr %21, align 8, !tbaa !126
  %23 = fmul reassoc nsz arcp contract afn double %22, %19
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %18 to double
  %26 = fmul reassoc nsz arcp contract afn double %22, %25
  %27 = fptosi double %26 to i32
  %28 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %24, i32 noundef %27) #23
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %29, i64 1456
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
  br i1 %40, label %41, label %157

41:                                               ; preds = %3
  %42 = add nsw i32 %39, -1
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  %44 = zext nneg i32 %42 to i64
  %45 = zext nneg i32 %39 to i64
  br label %46

46:                                               ; preds = %152, %41
  %47 = phi i64 [ 0, %41 ], [ %155, %152 ]
  %48 = phi i32 [ 0, %41 ], [ %154, %152 ]
  %49 = phi i32 [ 0, %41 ], [ %153, %152 ]
  %50 = icmp ne i64 %47, 0
  %51 = icmp ult i64 %47, %44
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = getelementptr inbounds [25 x float], ptr %43, i64 0, i64 %47
  %55 = load float, ptr %54, align 4, !tbaa !62
  %56 = fcmp reassoc nsz arcp contract afn oeq float %55, -1.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %49, 1
  br label %152

59:                                               ; preds = %46
  %60 = icmp eq i64 %47, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59, %53
  %62 = icmp eq i64 %47, %44
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [25 x float], ptr %43, i64 0, i64 %47
  %65 = load float, ptr %64, align 4, !tbaa !62
  br label %66

66:                                               ; preds = %63, %61, %59
  %67 = phi float [ 0.000000e+00, %59 ], [ %65, %63 ], [ 1.000000e+00, %61 ]
  %68 = getelementptr inbounds float, ptr %5, i64 %47
  store float %67, ptr %68, align 4, !tbaa !62
  %69 = icmp slt i32 %49, 1
  %70 = trunc i64 %47 to i32
  br i1 %69, label %152, label %71

71:                                               ; preds = %66
  %72 = sext i32 %48 to i64
  %73 = getelementptr inbounds float, ptr %5, i64 %72
  %74 = add nuw i32 %49, 1
  %75 = sitofp i32 %74 to float
  %76 = zext i32 %74 to i64
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %76, -2
  %79 = and i64 %77, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %132, label %81

81:                                               ; preds = %71
  %82 = and i64 %77, -4
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %84 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %87

87:                                               ; preds = %87, %81
  %88 = phi i64 [ 1, %81 ], [ %129, %87 ]
  %89 = phi i64 [ 0, %81 ], [ %130, %87 ]
  %90 = load float, ptr %73, align 4, !tbaa !62
  %91 = load float, ptr %68, align 4, !tbaa !62
  %92 = fsub reassoc nsz arcp contract afn float %91, %90
  %93 = trunc i64 %88 to i32
  %94 = sitofp i32 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = fmul reassoc nsz arcp contract afn float %95, %83
  %97 = fadd reassoc nsz arcp contract afn float %96, %90
  %98 = getelementptr float, ptr %73, i64 %88
  store float %97, ptr %98, align 4, !tbaa !62
  %99 = add nuw nsw i64 %88, 1
  %100 = load float, ptr %73, align 4, !tbaa !62
  %101 = load float, ptr %68, align 4, !tbaa !62
  %102 = fsub reassoc nsz arcp contract afn float %101, %100
  %103 = trunc i64 %99 to i32
  %104 = sitofp i32 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %84
  %107 = fadd reassoc nsz arcp contract afn float %106, %100
  %108 = getelementptr float, ptr %73, i64 %99
  store float %107, ptr %108, align 4, !tbaa !62
  %109 = add nuw nsw i64 %88, 2
  %110 = load float, ptr %73, align 4, !tbaa !62
  %111 = load float, ptr %68, align 4, !tbaa !62
  %112 = fsub reassoc nsz arcp contract afn float %111, %110
  %113 = trunc i64 %109 to i32
  %114 = sitofp i32 %113 to float
  %115 = fmul reassoc nsz arcp contract afn float %112, %114
  %116 = fmul reassoc nsz arcp contract afn float %115, %85
  %117 = fadd reassoc nsz arcp contract afn float %116, %110
  %118 = getelementptr float, ptr %73, i64 %109
  store float %117, ptr %118, align 4, !tbaa !62
  %119 = add nuw nsw i64 %88, 3
  %120 = load float, ptr %73, align 4, !tbaa !62
  %121 = load float, ptr %68, align 4, !tbaa !62
  %122 = fsub reassoc nsz arcp contract afn float %121, %120
  %123 = trunc i64 %119 to i32
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, %86
  %127 = fadd reassoc nsz arcp contract afn float %126, %120
  %128 = getelementptr float, ptr %73, i64 %119
  store float %127, ptr %128, align 4, !tbaa !62
  %129 = add nuw nsw i64 %88, 4
  %130 = add i64 %89, 4
  %131 = icmp eq i64 %130, %82
  br i1 %131, label %132, label %87

132:                                              ; preds = %87, %71
  %133 = phi i64 [ 1, %71 ], [ %129, %87 ]
  %134 = icmp eq i64 %79, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %132
  %136 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ %133, %135 ], [ %149, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %150, %137 ]
  %140 = load float, ptr %73, align 4, !tbaa !62
  %141 = load float, ptr %68, align 4, !tbaa !62
  %142 = fsub reassoc nsz arcp contract afn float %141, %140
  %143 = trunc i64 %138 to i32
  %144 = sitofp i32 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %142, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %136
  %147 = fadd reassoc nsz arcp contract afn float %146, %140
  %148 = getelementptr float, ptr %73, i64 %138
  store float %147, ptr %148, align 4, !tbaa !62
  %149 = add nuw nsw i64 %138, 1
  %150 = add i64 %139, 1
  %151 = icmp eq i64 %150, %79
  br i1 %151, label %152, label %137, !llvm.loop !137

152:                                              ; preds = %137, %132, %66, %57
  %153 = phi i32 [ %58, %57 ], [ 0, %66 ], [ 0, %137 ], [ 0, %132 ]
  %154 = phi i32 [ %48, %57 ], [ %70, %66 ], [ %70, %137 ], [ %70, %132 ]
  %155 = add nuw nsw i64 %47, 1
  %156 = icmp eq i64 %155, %45
  br i1 %156, label %157, label %46

157:                                              ; preds = %152, %3
  %158 = add nsw i32 %39, -2
  %159 = sitofp i32 %158 to double
  %160 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %159
  %161 = fptrunc double %160 to float
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #23
  %162 = load i32, ptr %9, align 4, !tbaa !92
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = add nsw i32 %162, -1
  br label %193

166:                                              ; preds = %193, %157
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #23
  call void @cairo_restore(ptr noundef %32) #23
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 1) #23
  call void @cairo_set_line_width(ptr noundef %32, double noundef 1.000000e+00) #23
  call void @cairo_rectangle(ptr noundef %32, double noundef %36, double noundef %36, double noundef %37, double noundef %38) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %32) #23
  call void @cairo_set_antialias(ptr noundef %32, i32 noundef 0) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #23
  %167 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %168 = getelementptr inbounds i8, ptr %167, i64 1448
  %169 = load double, ptr %168, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %32, double noundef %169) #23
  %170 = load i32, ptr %9, align 4, !tbaa !92
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %216

172:                                              ; preds = %166
  %173 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %174 = getelementptr inbounds i8, ptr %173, i64 1448
  %175 = load double, ptr %174, align 8, !tbaa !115
  %176 = fmul reassoc nsz arcp contract afn double %175, 7.000000e+00
  %177 = fptrunc double %176 to float
  %178 = getelementptr inbounds i8, ptr %7, i64 48
  %179 = sitofp i32 %34 to float
  %180 = getelementptr inbounds i8, ptr %9, i64 4
  %181 = fmul reassoc nsz arcp contract afn float %177, 5.000000e-01
  %182 = sitofp i32 %14 to float
  %183 = add nsw i32 %18, -1
  %184 = sitofp i32 %183 to double
  %185 = fneg reassoc nsz arcp contract afn float %177
  %186 = fmul reassoc nsz arcp contract afn float %177, -5.000000e-01
  %187 = fpext float %186 to double
  %188 = fpext float %181 to double
  %189 = fpext float %185 to double
  %190 = fpext float %177 to double
  %191 = load float, ptr %5, align 16, !tbaa !62
  %192 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %179
  br label %217

193:                                              ; preds = %193, %164
  %194 = phi i64 [ 0, %164 ], [ %207, %193 ]
  %195 = phi i32 [ %165, %164 ], [ %213, %193 ]
  %196 = trunc i64 %194 to i32
  %197 = sitofp i32 %196 to float
  %198 = fmul reassoc nsz arcp contract afn float %197, %161
  %199 = sitofp i32 %195 to double
  %200 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %199
  %201 = sitofp i32 %196 to double
  %202 = fmul reassoc nsz arcp contract afn double %200, %201
  call void @cairo_rectangle(ptr noundef %32, double noundef %202, double noundef 0.000000e+00, double noundef %200, double noundef 3.000000e-01) #23
  %203 = fpext float %198 to double
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %203, double noundef %203, double noundef %203) #23
  call void @cairo_fill(ptr noundef %32) #23
  %204 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %194
  %205 = load float, ptr %204, align 4, !tbaa !62
  %206 = fpext float %205 to double
  %207 = add nuw nsw i64 %194, 1
  %208 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !62
  %210 = fsub reassoc nsz arcp contract afn float %209, %205
  %211 = fpext float %210 to double
  call void @cairo_rectangle(ptr noundef %32, double noundef %206, double noundef 3.000000e-01, double noundef %211, double noundef 0x3FE6666666666666) #23
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %203, double noundef %203, double noundef %203) #23
  call void @cairo_fill(ptr noundef %32) #23
  %212 = load i32, ptr %9, align 4, !tbaa !92
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %207, %214
  br i1 %215, label %193, label %166

216:                                              ; preds = %255, %166
  call void @cairo_destroy(ptr noundef %32) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %28, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1

217:                                              ; preds = %255, %172
  %218 = phi float [ %191, %172 ], [ %222, %255 ]
  %219 = phi i64 [ 1, %172 ], [ %220, %255 ]
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %219
  %222 = load float, ptr %221, align 4, !tbaa !62
  %223 = fsub reassoc nsz arcp contract afn float %222, %218
  %224 = load float, ptr %178, align 8, !tbaa !138
  %225 = fmul reassoc nsz arcp contract afn float %224, %192
  %226 = fpext float %225 to double
  %227 = fpext float %222 to double
  %228 = fpext float %223 to double
  %229 = fmul reassoc nsz arcp contract afn double %228, 5.000000e-01
  %230 = fsub reassoc nsz arcp contract afn double %227, %229
  %231 = fcmp reassoc nsz arcp contract afn olt double %230, %226
  br i1 %231, label %232, label %240

232:                                              ; preds = %217
  %233 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %220
  %234 = load float, ptr %233, align 4, !tbaa !62
  %235 = fsub reassoc nsz arcp contract afn float %234, %222
  %236 = fpext float %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %236, 5.000000e-01
  %238 = fadd reassoc nsz arcp contract afn double %237, %227
  %239 = fcmp reassoc nsz arcp contract afn ogt double %238, %226
  br i1 %239, label %244, label %240

240:                                              ; preds = %232, %217
  %241 = getelementptr inbounds [25 x float], ptr %180, i64 0, i64 %219
  %242 = load float, ptr %241, align 4, !tbaa !62
  %243 = fcmp reassoc nsz arcp contract afn une float %242, -1.000000e+00
  br i1 %243, label %244, label %255

244:                                              ; preds = %240, %232
  %245 = fmul reassoc nsz arcp contract afn float %222, %179
  %246 = fsub reassoc nsz arcp contract afn float %245, %181
  %247 = fcmp reassoc nsz arcp contract afn olt float %246, %224
  %248 = fadd reassoc nsz arcp contract afn float %245, %181
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, %224
  %250 = and i1 %247, %249
  %251 = fadd reassoc nsz arcp contract afn float %245, %182
  %252 = fpext float %251 to double
  call void @cairo_move_to(ptr noundef %32, double noundef %252, double noundef %184) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %187, double noundef 0.000000e+00) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %188, double noundef %189) #23
  call void @cairo_rel_line_to(ptr noundef %32, double noundef %188, double noundef %190) #23
  call void @cairo_close_path(ptr noundef %32) #23
  br i1 %250, label %253, label %254

253:                                              ; preds = %244
  call void @cairo_fill(ptr noundef %32) #23
  br label %255

254:                                              ; preds = %244
  call void @cairo_stroke(ptr noundef %32) #23
  br label %255

255:                                              ; preds = %254, %253, %240
  %256 = load i32, ptr %9, align 4, !tbaa !92
  %257 = add nsw i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %220, %258
  br i1 %259, label %217, label %216
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !123
  %21 = sub nsw i32 %20, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %22 = load i32, ptr %7, align 4, !tbaa !92
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %140

24:                                               ; preds = %3
  %25 = add nsw i32 %22, -1
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = zext nneg i32 %25 to i64
  %28 = zext nneg i32 %22 to i64
  br label %29

29:                                               ; preds = %135, %24
  %30 = phi i64 [ 0, %24 ], [ %138, %135 ]
  %31 = phi i32 [ 0, %24 ], [ %137, %135 ]
  %32 = phi i32 [ 0, %24 ], [ %136, %135 ]
  %33 = icmp ne i64 %30, 0
  %34 = icmp ult i64 %30, %27
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [25 x float], ptr %26, i64 0, i64 %30
  %38 = load float, ptr %37, align 4, !tbaa !62
  %39 = fcmp reassoc nsz arcp contract afn oeq float %38, -1.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nsw i32 %32, 1
  br label %135

42:                                               ; preds = %29
  %43 = icmp eq i64 %30, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42, %36
  %45 = icmp eq i64 %30, %27
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [25 x float], ptr %26, i64 0, i64 %30
  %48 = load float, ptr %47, align 4, !tbaa !62
  br label %49

49:                                               ; preds = %46, %44, %42
  %50 = phi float [ 0.000000e+00, %42 ], [ %48, %46 ], [ 1.000000e+00, %44 ]
  %51 = getelementptr inbounds float, ptr %5, i64 %30
  store float %50, ptr %51, align 4, !tbaa !62
  %52 = icmp slt i32 %32, 1
  %53 = trunc i64 %30 to i32
  br i1 %52, label %135, label %54

54:                                               ; preds = %49
  %55 = sext i32 %31 to i64
  %56 = getelementptr inbounds float, ptr %5, i64 %55
  %57 = add nuw i32 %32, 1
  %58 = sitofp i32 %57 to float
  %59 = zext i32 %57 to i64
  %60 = add nsw i64 %59, -1
  %61 = add nsw i64 %59, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %115, label %64

64:                                               ; preds = %54
  %65 = and i64 %60, -4
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 1, %64 ], [ %112, %70 ]
  %72 = phi i64 [ 0, %64 ], [ %113, %70 ]
  %73 = load float, ptr %56, align 4, !tbaa !62
  %74 = load float, ptr %51, align 4, !tbaa !62
  %75 = fsub reassoc nsz arcp contract afn float %74, %73
  %76 = trunc i64 %71 to i32
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %75, %77
  %79 = fmul reassoc nsz arcp contract afn float %78, %66
  %80 = fadd reassoc nsz arcp contract afn float %79, %73
  %81 = getelementptr float, ptr %56, i64 %71
  store float %80, ptr %81, align 4, !tbaa !62
  %82 = add nuw nsw i64 %71, 1
  %83 = load float, ptr %56, align 4, !tbaa !62
  %84 = load float, ptr %51, align 4, !tbaa !62
  %85 = fsub reassoc nsz arcp contract afn float %84, %83
  %86 = trunc i64 %82 to i32
  %87 = sitofp i32 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %85, %87
  %89 = fmul reassoc nsz arcp contract afn float %88, %67
  %90 = fadd reassoc nsz arcp contract afn float %89, %83
  %91 = getelementptr float, ptr %56, i64 %82
  store float %90, ptr %91, align 4, !tbaa !62
  %92 = add nuw nsw i64 %71, 2
  %93 = load float, ptr %56, align 4, !tbaa !62
  %94 = load float, ptr %51, align 4, !tbaa !62
  %95 = fsub reassoc nsz arcp contract afn float %94, %93
  %96 = trunc i64 %92 to i32
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = fmul reassoc nsz arcp contract afn float %98, %68
  %100 = fadd reassoc nsz arcp contract afn float %99, %93
  %101 = getelementptr float, ptr %56, i64 %92
  store float %100, ptr %101, align 4, !tbaa !62
  %102 = add nuw nsw i64 %71, 3
  %103 = load float, ptr %56, align 4, !tbaa !62
  %104 = load float, ptr %51, align 4, !tbaa !62
  %105 = fsub reassoc nsz arcp contract afn float %104, %103
  %106 = trunc i64 %102 to i32
  %107 = sitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %105, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %69
  %110 = fadd reassoc nsz arcp contract afn float %109, %103
  %111 = getelementptr float, ptr %56, i64 %102
  store float %110, ptr %111, align 4, !tbaa !62
  %112 = add nuw nsw i64 %71, 4
  %113 = add i64 %72, 4
  %114 = icmp eq i64 %113, %65
  br i1 %114, label %115, label %70

115:                                              ; preds = %70, %54
  %116 = phi i64 [ 1, %54 ], [ %112, %70 ]
  %117 = icmp eq i64 %62, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %115
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %116, %118 ], [ %132, %120 ]
  %122 = phi i64 [ 0, %118 ], [ %133, %120 ]
  %123 = load float, ptr %56, align 4, !tbaa !62
  %124 = load float, ptr %51, align 4, !tbaa !62
  %125 = fsub reassoc nsz arcp contract afn float %124, %123
  %126 = trunc i64 %121 to i32
  %127 = sitofp i32 %126 to float
  %128 = fmul reassoc nsz arcp contract afn float %125, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, %119
  %130 = fadd reassoc nsz arcp contract afn float %129, %123
  %131 = getelementptr float, ptr %56, i64 %121
  store float %130, ptr %131, align 4, !tbaa !62
  %132 = add nuw nsw i64 %121, 1
  %133 = add i64 %122, 1
  %134 = icmp eq i64 %133, %62
  br i1 %134, label %135, label %120, !llvm.loop !139

135:                                              ; preds = %120, %115, %49, %40
  %136 = phi i32 [ %41, %40 ], [ 0, %49 ], [ 0, %120 ], [ 0, %115 ]
  %137 = phi i32 [ %31, %40 ], [ %53, %49 ], [ %53, %120 ], [ %53, %115 ]
  %138 = add nuw nsw i64 %30, 1
  %139 = icmp eq i64 %138, %28
  br i1 %139, label %140, label %29

140:                                              ; preds = %135, %3
  %141 = getelementptr inbounds i8, ptr %1, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !140
  %143 = sitofp i32 %14 to double
  %144 = fsub reassoc nsz arcp contract afn double %142, %143
  %145 = sitofp i32 %18 to double
  %146 = fcmp reassoc nsz arcp contract afn ogt double %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = fcmp reassoc nsz arcp contract afn olt double %144, 0.000000e+00
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147, %140
  %151 = phi reassoc nsz arcp contract afn double [ %144, %149 ], [ 0.000000e+00, %147 ], [ %145, %140 ]
  %152 = fptrunc double %151 to float
  %153 = getelementptr inbounds i8, ptr %9, i64 48
  store float %152, ptr %153, align 8, !tbaa !138
  %154 = add nsw i32 %21, -1
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds i8, ptr %1, i64 32
  %157 = load double, ptr %156, align 8, !tbaa !142
  %158 = fsub reassoc nsz arcp contract afn double %155, %157
  %159 = fadd reassoc nsz arcp contract afn double %158, %143
  %160 = sitofp i32 %21 to double
  %161 = fcmp reassoc nsz arcp contract afn ogt double %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %150
  %163 = fcmp reassoc nsz arcp contract afn olt double %159, 0.000000e+00
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162, %150
  %166 = phi reassoc nsz arcp contract afn double [ %159, %164 ], [ 0.000000e+00, %162 ], [ %160, %150 ]
  %167 = fptrunc double %166 to float
  %168 = getelementptr inbounds i8, ptr %9, i64 52
  store float %167, ptr %168, align 4, !tbaa !143
  %169 = getelementptr inbounds i8, ptr %9, i64 60
  %170 = load i32, ptr %169, align 4, !tbaa !99
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %193, label %172

172:                                              ; preds = %165
  %173 = sitofp i32 %18 to float
  %174 = fdiv reassoc nsz arcp contract afn float %152, %173
  %175 = getelementptr inbounds i8, ptr %9, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !144
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fcmp reassoc nsz arcp contract afn ogt float %174, %180
  br i1 %181, label %182, label %235

182:                                              ; preds = %172
  %183 = add nsw i32 %176, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !62
  %187 = fcmp reassoc nsz arcp contract afn olt float %174, %186
  br i1 %187, label %188, label %235

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %7, i64 4
  %190 = sext i32 %176 to i64
  %191 = getelementptr inbounds [25 x float], ptr %189, i64 0, i64 %190
  store float %174, ptr %191, align 4, !tbaa !62
  %192 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %192, ptr noundef %2, i32 noundef 1) #23
  br label %235

193:                                              ; preds = %165
  %194 = fpext float %167 to double
  %195 = fmul reassoc nsz arcp contract afn double %160, 0x3FE6666666666666
  %196 = fcmp reassoc nsz arcp contract afn ugt double %195, %194
  %197 = sitofp i32 %18 to float
  %198 = fdiv reassoc nsz arcp contract afn float %152, %197
  br i1 %196, label %205, label %199

199:                                              ; preds = %193
  %200 = fpext float %198 to double
  %201 = add nsw i32 %22, -1
  %202 = sitofp i32 %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %200, %202
  %204 = fptosi double %203 to i32
  br label %224

205:                                              ; preds = %193
  %206 = icmp sgt i32 %22, 1
  br i1 %206, label %207, label %228

207:                                              ; preds = %205
  %208 = add nsw i32 %22, -1
  %209 = zext nneg i32 %208 to i64
  br label %210

210:                                              ; preds = %222, %207
  %211 = phi i64 [ 0, %207 ], [ %215, %222 ]
  %212 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !62
  %214 = fcmp reassoc nsz arcp contract afn ult float %198, %213
  %215 = add nuw nsw i64 %211, 1
  br i1 %214, label %222, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %215
  %218 = load float, ptr %217, align 4, !tbaa !62
  %219 = fcmp reassoc nsz arcp contract afn olt float %198, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = trunc i64 %211 to i32
  br label %224

222:                                              ; preds = %216, %210
  %223 = icmp eq i64 %215, %209
  br i1 %223, label %228, label %210

224:                                              ; preds = %220, %199
  %225 = phi i32 [ %221, %220 ], [ %204, %199 ]
  %226 = phi i32 [ 0, %220 ], [ 1, %199 ]
  %227 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 %225, ptr %227, align 4, !tbaa !131
  br label %228

228:                                              ; preds = %224, %222, %205
  %229 = phi i32 [ 0, %205 ], [ %226, %224 ], [ 0, %222 ]
  %230 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %229, ptr %230, align 8, !tbaa !101
  %231 = sitofp i32 %21 to float
  %232 = fcmp reassoc nsz arcp contract afn olt float %167, %231
  %233 = zext i1 %232 to i32
  %234 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %233, ptr %234, align 8, !tbaa !100
  br label %235

235:                                              ; preds = %228, %188, %182, %172
  %236 = getelementptr inbounds i8, ptr %2, i64 816
  %237 = load ptr, ptr %236, align 16, !tbaa !102
  call void @gtk_widget_queue_draw(ptr noundef %237) #23
  %238 = getelementptr inbounds i8, ptr %9, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  call void @gtk_widget_queue_draw(ptr noundef %239) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_leave_notify(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !52
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !104
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !115
  %13 = fmul reassoc nsz arcp contract afn double %12, 5.000000e+00
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %16, %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %19 = load i32, ptr %7, align 4, !tbaa !92
  %20 = icmp sgt i32 %19, 0
  %21 = add nsw i32 %19, -1
  br i1 %20, label %22, label %137

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = zext nneg i32 %21 to i64
  %25 = zext nneg i32 %19 to i64
  br label %26

26:                                               ; preds = %132, %22
  %27 = phi i64 [ 0, %22 ], [ %135, %132 ]
  %28 = phi i32 [ 0, %22 ], [ %134, %132 ]
  %29 = phi i32 [ 0, %22 ], [ %133, %132 ]
  %30 = icmp ne i64 %27, 0
  %31 = icmp ult i64 %27, %24
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds [25 x float], ptr %23, i64 0, i64 %27
  %35 = load float, ptr %34, align 4, !tbaa !62
  %36 = fcmp reassoc nsz arcp contract afn oeq float %35, -1.000000e+00
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = add nsw i32 %29, 1
  br label %132

39:                                               ; preds = %26
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39, %33
  %42 = icmp eq i64 %27, %24
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds [25 x float], ptr %23, i64 0, i64 %27
  %45 = load float, ptr %44, align 4, !tbaa !62
  br label %46

46:                                               ; preds = %43, %41, %39
  %47 = phi float [ 0.000000e+00, %39 ], [ %45, %43 ], [ 1.000000e+00, %41 ]
  %48 = getelementptr inbounds float, ptr %5, i64 %27
  store float %47, ptr %48, align 4, !tbaa !62
  %49 = icmp slt i32 %29, 1
  %50 = trunc i64 %27 to i32
  br i1 %49, label %132, label %51

51:                                               ; preds = %46
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds float, ptr %5, i64 %52
  %54 = add nuw i32 %29, 1
  %55 = sitofp i32 %54 to float
  %56 = zext i32 %54 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %112, label %61

61:                                               ; preds = %51
  %62 = and i64 %57, -4
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %67

67:                                               ; preds = %67, %61
  %68 = phi i64 [ 1, %61 ], [ %109, %67 ]
  %69 = phi i64 [ 0, %61 ], [ %110, %67 ]
  %70 = load float, ptr %53, align 4, !tbaa !62
  %71 = load float, ptr %48, align 4, !tbaa !62
  %72 = fsub reassoc nsz arcp contract afn float %71, %70
  %73 = trunc i64 %68 to i32
  %74 = sitofp i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = fmul reassoc nsz arcp contract afn float %75, %63
  %77 = fadd reassoc nsz arcp contract afn float %76, %70
  %78 = getelementptr float, ptr %53, i64 %68
  store float %77, ptr %78, align 4, !tbaa !62
  %79 = add nuw nsw i64 %68, 1
  %80 = load float, ptr %53, align 4, !tbaa !62
  %81 = load float, ptr %48, align 4, !tbaa !62
  %82 = fsub reassoc nsz arcp contract afn float %81, %80
  %83 = trunc i64 %79 to i32
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %64
  %87 = fadd reassoc nsz arcp contract afn float %86, %80
  %88 = getelementptr float, ptr %53, i64 %79
  store float %87, ptr %88, align 4, !tbaa !62
  %89 = add nuw nsw i64 %68, 2
  %90 = load float, ptr %53, align 4, !tbaa !62
  %91 = load float, ptr %48, align 4, !tbaa !62
  %92 = fsub reassoc nsz arcp contract afn float %91, %90
  %93 = trunc i64 %89 to i32
  %94 = sitofp i32 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = fmul reassoc nsz arcp contract afn float %95, %65
  %97 = fadd reassoc nsz arcp contract afn float %96, %90
  %98 = getelementptr float, ptr %53, i64 %89
  store float %97, ptr %98, align 4, !tbaa !62
  %99 = add nuw nsw i64 %68, 3
  %100 = load float, ptr %53, align 4, !tbaa !62
  %101 = load float, ptr %48, align 4, !tbaa !62
  %102 = fsub reassoc nsz arcp contract afn float %101, %100
  %103 = trunc i64 %99 to i32
  %104 = sitofp i32 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %102, %104
  %106 = fmul reassoc nsz arcp contract afn float %105, %66
  %107 = fadd reassoc nsz arcp contract afn float %106, %100
  %108 = getelementptr float, ptr %53, i64 %99
  store float %107, ptr %108, align 4, !tbaa !62
  %109 = add nuw nsw i64 %68, 4
  %110 = add i64 %69, 4
  %111 = icmp eq i64 %110, %62
  br i1 %111, label %112, label %67

112:                                              ; preds = %67, %51
  %113 = phi i64 [ 1, %51 ], [ %109, %67 ]
  %114 = icmp eq i64 %59, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %112
  %116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ %113, %115 ], [ %129, %117 ]
  %119 = phi i64 [ 0, %115 ], [ %130, %117 ]
  %120 = load float, ptr %53, align 4, !tbaa !62
  %121 = load float, ptr %48, align 4, !tbaa !62
  %122 = fsub reassoc nsz arcp contract afn float %121, %120
  %123 = trunc i64 %118 to i32
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, %116
  %127 = fadd reassoc nsz arcp contract afn float %126, %120
  %128 = getelementptr float, ptr %53, i64 %118
  store float %127, ptr %128, align 4, !tbaa !62
  %129 = add nuw nsw i64 %118, 1
  %130 = add i64 %119, 1
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %132, label %117, !llvm.loop !146

132:                                              ; preds = %117, %112, %46, %37
  %133 = phi i32 [ %38, %37 ], [ 0, %46 ], [ 0, %117 ], [ 0, %112 ]
  %134 = phi i32 [ %28, %37 ], [ %50, %46 ], [ %50, %117 ], [ %50, %112 ]
  %135 = add nuw nsw i64 %27, 1
  %136 = icmp eq i64 %135, %25
  br i1 %136, label %137, label %26

137:                                              ; preds = %132, %3
  %138 = getelementptr inbounds i8, ptr %9, i64 48
  %139 = load float, ptr %138, align 8, !tbaa !138
  %140 = sitofp i32 %18 to float
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  %142 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %143 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %147, %137
  %145 = phi i64 [ %148, %147 ], [ 0, %137 ]
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %145, 1
  %149 = getelementptr inbounds float, ptr %5, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !62
  %151 = fcmp reassoc nsz arcp contract afn ult float %150, %141
  br i1 %151, label %144, label %152

152:                                              ; preds = %147
  %153 = trunc i64 %145 to i32
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi i32 [ %153, %152 ], [ %142, %144 ]
  %156 = call i32 @llvm.smin.i32(i32 %155, i32 %21)
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !62
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !62
  %164 = fsub reassoc nsz arcp contract afn float %160, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, 5.000000e-01
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  %167 = fcmp reassoc nsz arcp contract afn ogt float %141, %166
  %168 = select i1 %167, i32 %157, i32 %156
  %169 = getelementptr inbounds i8, ptr %1, i64 52
  %170 = load i32, ptr %169, align 4, !tbaa !147
  switch i32 %170, label %189 [
    i32 1, label %171
    i32 3, label %184
  ]

171:                                              ; preds = %154
  %172 = getelementptr inbounds i8, ptr %7, i64 4
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds [25 x float], ptr %172, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !62
  %176 = fcmp reassoc nsz arcp contract afn oeq float %175, -1.000000e+00
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %173
  %179 = load float, ptr %178, align 4, !tbaa !62
  store float %179, ptr %174, align 4, !tbaa !62
  %180 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %180, ptr noundef %2, i32 noundef 1) #23
  br label %181

181:                                              ; preds = %177, %171
  %182 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 1, ptr %182, align 4, !tbaa !99
  %183 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %168, ptr %183, align 8, !tbaa !144
  br label %189

184:                                              ; preds = %154
  %185 = getelementptr inbounds i8, ptr %7, i64 4
  %186 = sext i32 %168 to i64
  %187 = getelementptr inbounds [25 x float], ptr %185, i64 0, i64 %186
  store float -1.000000e+00, ptr %187, align 4, !tbaa !62
  %188 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %188, ptr noundef %2, i32 noundef 1) #23
  br label %189

189:                                              ; preds = %184, %181, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #15 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 0, ptr %10, align 4, !tbaa !99
  br label %11

11:                                               ; preds = %7, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 680
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
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = getelementptr inbounds [25 x float], ptr %22, i64 0, i64 %10
  store float -1.000000e+00, ptr %23, align 4, !tbaa !62
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !145
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
define internal void @_iop_zonesystem_redraw_preview_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  tail call void @dt_control_queue_redraw_widget(ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !116
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !117
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 520, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #23
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !118
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef %0) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @g_free(ptr noundef %14) #23
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %16) #23
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @cairo_surface_destroy(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  tail call void @free(ptr noundef %23) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 712
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !149
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !78
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !78
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7), align 8, !tbaa !78
  store ptr @introspection_init.f3, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !78
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.16) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.17) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #27
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = select i1 %12, ptr %13, ptr null
  br label %15

15:                                               ; preds = %10, %8, %2
  %16 = phi ptr [ %9, %8 ], [ %0, %2 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

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
  %10 = select i1 %9, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), ptr null
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ %10, %7 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
