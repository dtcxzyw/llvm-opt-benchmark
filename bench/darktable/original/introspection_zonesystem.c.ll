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
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds i8, ptr %49, i64 5576
  %51 = load i32, ptr %50, align 8, !tbaa !111
  %52 = or i32 %51, 8964
  tail call void @gtk_widget_add_events(ptr noundef %47, i32 noundef %52) #23
  %53 = load ptr, ptr %26, align 8, !tbaa !98
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !115
  %58 = fmul reassoc nsz arcp contract afn double %57, 4.000000e+01
  %59 = fptosi double %58 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %53, i32 noundef -1, i32 noundef %59) #23
  %60 = load ptr, ptr %14, align 16, !tbaa !102
  %61 = tail call i64 @gtk_box_get_type() #26
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61) #23
  %63 = load ptr, ptr %16, align 8, !tbaa !103
  tail call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %64 = load ptr, ptr %14, align 16, !tbaa !102
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %61) #23
  %66 = load ptr, ptr %26, align 8, !tbaa !98
  tail call void @gtk_box_pack_start(ptr noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %68 = load i32, ptr %67, align 8, !tbaa !116
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %5
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !117
  %78 = and i32 %77, 1048576
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 509, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #23
  br label %81

81:                                               ; preds = %80, %75, %5
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !118
  tail call void @dt_control_signal_connect(ptr noundef %83, i32 noundef 21, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef nonnull %0) #23
  %84 = getelementptr inbounds i8, ptr %9, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds i8, ptr %8, i64 1448
  %10 = load double, ptr %9, align 8, !tbaa !115
  %11 = fmul reassoc nsz arcp contract afn double %10, 2.000000e+00
  %12 = fptosi double %11 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = getelementptr inbounds i8, ptr %2, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !52
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = sitofp i32 %14 to double
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !126
  %26 = fmul reassoc nsz arcp contract afn double %25, %21
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %16 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #23
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds i8, ptr %33, i64 1456
  %35 = load double, ptr %34, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %35, double noundef %35) #23
  %36 = call ptr @cairo_create(ptr noundef %31) #23
  %37 = getelementptr inbounds i8, ptr %2, i64 864
  %38 = load ptr, ptr %37, align 16, !tbaa !127
  %39 = call ptr @gtk_widget_get_style_context(ptr noundef %38) #23
  %40 = load i32, ptr %13, align 4, !tbaa !121
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %15, align 4, !tbaa !123
  %43 = sitofp i32 %42 to double
  call void @gtk_render_background(ptr noundef %39, ptr noundef %36, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %41, double noundef %43) #23
  %44 = shl nsw i32 %12, 1
  %45 = sub nsw i32 %14, %44
  %46 = sub nsw i32 %16, %44
  %47 = sitofp i32 %12 to double
  call void @cairo_translate(ptr noundef %36, double noundef %47, double noundef %47) #23
  %48 = getelementptr inbounds i8, ptr %2, i64 712
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #23
  %50 = load ptr, ptr %18, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %296, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp eq ptr %54, null
  br i1 %55, label %296, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 672
  %58 = load i32, ptr %57, align 16, !tbaa !128
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %296, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %61 = load i32, ptr %20, align 4, !tbaa !92
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %179

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  %65 = getelementptr inbounds i8, ptr %20, i64 4
  %66 = zext nneg i32 %64 to i64
  %67 = zext nneg i32 %61 to i64
  br label %68

68:                                               ; preds = %174, %63
  %69 = phi i64 [ 0, %63 ], [ %177, %174 ]
  %70 = phi i32 [ 0, %63 ], [ %176, %174 ]
  %71 = phi i32 [ 0, %63 ], [ %175, %174 ]
  %72 = icmp ne i64 %69, 0
  %73 = icmp ult i64 %69, %66
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds [25 x float], ptr %65, i64 0, i64 %69
  %77 = load float, ptr %76, align 4, !tbaa !62
  %78 = fcmp reassoc nsz arcp contract afn oeq float %77, -1.000000e+00
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = add nsw i32 %71, 1
  br label %174

81:                                               ; preds = %68
  %82 = icmp eq i64 %69, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81, %75
  %84 = icmp eq i64 %69, %66
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [25 x float], ptr %65, i64 0, i64 %69
  %87 = load float, ptr %86, align 4, !tbaa !62
  br label %88

88:                                               ; preds = %85, %83, %81
  %89 = phi float [ 0.000000e+00, %81 ], [ %87, %85 ], [ 1.000000e+00, %83 ]
  %90 = getelementptr inbounds float, ptr %5, i64 %69
  store float %89, ptr %90, align 4, !tbaa !62
  %91 = icmp slt i32 %71, 1
  %92 = trunc i64 %69 to i32
  br i1 %91, label %174, label %93

93:                                               ; preds = %88
  %94 = sext i32 %70 to i64
  %95 = getelementptr inbounds float, ptr %5, i64 %94
  %96 = add nuw i32 %71, 1
  %97 = sitofp i32 %96 to float
  %98 = zext i32 %96 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %154, label %103

103:                                              ; preds = %93
  %104 = and i64 %99, -4
  %105 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  %106 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  %107 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  %108 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i64 [ 1, %103 ], [ %151, %109 ]
  %111 = phi i64 [ 0, %103 ], [ %152, %109 ]
  %112 = load float, ptr %95, align 4, !tbaa !62
  %113 = load float, ptr %90, align 4, !tbaa !62
  %114 = fsub reassoc nsz arcp contract afn float %113, %112
  %115 = trunc i64 %110 to i32
  %116 = sitofp i32 %115 to float
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %105
  %119 = fadd reassoc nsz arcp contract afn float %118, %112
  %120 = getelementptr float, ptr %95, i64 %110
  store float %119, ptr %120, align 4, !tbaa !62
  %121 = add nuw nsw i64 %110, 1
  %122 = load float, ptr %95, align 4, !tbaa !62
  %123 = load float, ptr %90, align 4, !tbaa !62
  %124 = fsub reassoc nsz arcp contract afn float %123, %122
  %125 = trunc i64 %121 to i32
  %126 = sitofp i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %124, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %106
  %129 = fadd reassoc nsz arcp contract afn float %128, %122
  %130 = getelementptr float, ptr %95, i64 %121
  store float %129, ptr %130, align 4, !tbaa !62
  %131 = add nuw nsw i64 %110, 2
  %132 = load float, ptr %95, align 4, !tbaa !62
  %133 = load float, ptr %90, align 4, !tbaa !62
  %134 = fsub reassoc nsz arcp contract afn float %133, %132
  %135 = trunc i64 %131 to i32
  %136 = sitofp i32 %135 to float
  %137 = fmul reassoc nsz arcp contract afn float %134, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, %107
  %139 = fadd reassoc nsz arcp contract afn float %138, %132
  %140 = getelementptr float, ptr %95, i64 %131
  store float %139, ptr %140, align 4, !tbaa !62
  %141 = add nuw nsw i64 %110, 3
  %142 = load float, ptr %95, align 4, !tbaa !62
  %143 = load float, ptr %90, align 4, !tbaa !62
  %144 = fsub reassoc nsz arcp contract afn float %143, %142
  %145 = trunc i64 %141 to i32
  %146 = sitofp i32 %145 to float
  %147 = fmul reassoc nsz arcp contract afn float %144, %146
  %148 = fmul reassoc nsz arcp contract afn float %147, %108
  %149 = fadd reassoc nsz arcp contract afn float %148, %142
  %150 = getelementptr float, ptr %95, i64 %141
  store float %149, ptr %150, align 4, !tbaa !62
  %151 = add nuw nsw i64 %110, 4
  %152 = add i64 %111, 4
  %153 = icmp eq i64 %152, %104
  br i1 %153, label %154, label %109

154:                                              ; preds = %109, %93
  %155 = phi i64 [ 1, %93 ], [ %151, %109 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  %158 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %97
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ %155, %157 ], [ %171, %159 ]
  %161 = phi i64 [ 0, %157 ], [ %172, %159 ]
  %162 = load float, ptr %95, align 4, !tbaa !62
  %163 = load float, ptr %90, align 4, !tbaa !62
  %164 = fsub reassoc nsz arcp contract afn float %163, %162
  %165 = trunc i64 %160 to i32
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %164, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %158
  %169 = fadd reassoc nsz arcp contract afn float %168, %162
  %170 = getelementptr float, ptr %95, i64 %160
  store float %169, ptr %170, align 4, !tbaa !62
  %171 = add nuw nsw i64 %160, 1
  %172 = add i64 %161, 1
  %173 = icmp eq i64 %172, %101
  br i1 %173, label %174, label %159, !llvm.loop !129

174:                                              ; preds = %159, %154, %88, %79
  %175 = phi i32 [ %80, %79 ], [ 0, %88 ], [ 0, %159 ], [ 0, %154 ]
  %176 = phi i32 [ %70, %79 ], [ %92, %88 ], [ %92, %159 ], [ %92, %154 ]
  %177 = add nuw nsw i64 %69, 1
  %178 = icmp eq i64 %177, %67
  br i1 %178, label %179, label %68

179:                                              ; preds = %174, %60
  %180 = getelementptr inbounds i8, ptr %18, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !56
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 2
  %184 = getelementptr inbounds i8, ptr %18, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = call noalias ptr @g_malloc_n(i64 noundef %187, i64 noundef 1) #24
  %189 = getelementptr inbounds i8, ptr %18, i64 72
  %190 = load i32, ptr %189, align 8, !tbaa !101
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, ptr %18, ptr %53
  %193 = load ptr, ptr %192, align 8, !tbaa !130
  %194 = load i32, ptr %180, align 8, !tbaa !56
  %195 = load i32, ptr %184, align 4, !tbaa !57
  %196 = mul nsw i32 %195, %194
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %179
  %199 = getelementptr inbounds i8, ptr %18, i64 56
  %200 = getelementptr inbounds i8, ptr %18, i64 68
  %201 = load i32, ptr %20, align 4, !tbaa !92
  %202 = add nsw i32 %201, -1
  %203 = sitofp i32 %202 to double
  %204 = zext nneg i32 %196 to i64
  %205 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %203
  br label %242

206:                                              ; preds = %289, %179
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #23
  %208 = load i32, ptr %180, align 8, !tbaa !56
  %209 = load i32, ptr %184, align 4, !tbaa !57
  %210 = sitofp i32 %45 to float
  %211 = sitofp i32 %208 to float
  %212 = fdiv reassoc nsz arcp contract afn float %210, %211
  %213 = sitofp i32 %46 to float
  %214 = sitofp i32 %209 to float
  %215 = fdiv reassoc nsz arcp contract afn float %213, %214
  %216 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %212, float %215)
  %217 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %208) #23
  %218 = call ptr @cairo_image_surface_create_for_data(ptr noundef %188, i32 noundef 1, i32 noundef %208, i32 noundef %209, i32 noundef %217) #23
  %219 = sitofp i32 %45 to double
  %220 = fmul reassoc nsz arcp contract afn double %219, 5.000000e-01
  %221 = fmul reassoc nsz arcp contract afn float %213, 5.000000e-01
  %222 = fpext float %221 to double
  call void @cairo_translate(ptr noundef %36, double noundef %220, double noundef %222) #23
  %223 = fpext float %216 to double
  call void @cairo_scale(ptr noundef %36, double noundef %223, double noundef %223) #23
  %224 = fmul reassoc nsz arcp contract afn float %211, -5.000000e-01
  %225 = fpext float %224 to double
  %226 = fmul reassoc nsz arcp contract afn float %214, -5.000000e-01
  %227 = fpext float %226 to double
  call void @cairo_translate(ptr noundef %36, double noundef %225, double noundef %227) #23
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !104
  %230 = getelementptr inbounds i8, ptr %229, i64 1448
  %231 = load double, ptr %230, align 8, !tbaa !115
  %232 = sitofp i32 %208 to double
  %233 = fmul reassoc nsz arcp contract afn double %231, 2.000000e+00
  %234 = fsub reassoc nsz arcp contract afn double %232, %233
  %235 = sitofp i32 %209 to double
  %236 = fsub reassoc nsz arcp contract afn double %235, %233
  call void @cairo_rectangle(ptr noundef %36, double noundef %231, double noundef %231, double noundef %234, double noundef %236) #23
  call void @cairo_set_source_surface(ptr noundef %36, ptr noundef %218, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  %237 = call ptr @cairo_get_source(ptr noundef %36) #23
  call void @cairo_pattern_set_filter(ptr noundef %237, i32 noundef 1) #23
  call void @cairo_fill_preserve(ptr noundef %36) #23
  call void @cairo_surface_destroy(ptr noundef %218) #23
  %238 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !104
  %240 = getelementptr inbounds i8, ptr %239, i64 1448
  %241 = load double, ptr %240, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %36, double noundef %241) #23
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %36) #23
  call void @g_free(ptr noundef %188) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  br label %336

242:                                              ; preds = %289, %198
  %243 = phi i64 [ 0, %198 ], [ %294, %289 ]
  %244 = getelementptr inbounds i8, ptr %193, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !78
  %246 = uitofp i8 %245 to double
  %247 = fmul reassoc nsz arcp contract afn double %246, %205
  %248 = fcmp reassoc nsz arcp contract afn ult double %247, 0.000000e+00
  br i1 %248, label %252, label %249

249:                                              ; preds = %242
  %250 = fcmp reassoc nsz arcp contract afn ugt double %247, 1.000000e+00
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249, %242
  %253 = phi reassoc nsz arcp contract afn double [ %247, %251 ], [ 1.000000e+00, %249 ], [ 0.000000e+00, %242 ]
  %254 = fmul reassoc nsz arcp contract afn double %253, 2.550000e+02
  %255 = fptosi double %254 to i32
  %256 = load i32, ptr %199, align 8, !tbaa !100
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %281, label %258

258:                                              ; preds = %252
  %259 = zext i8 %245 to i32
  %260 = load i32, ptr %200, align 4, !tbaa !131
  %261 = icmp eq i32 %260, %259
  %262 = trunc i32 %255 to i8
  %263 = shl nuw nsw i64 %243, 2
  %264 = shl nuw nsw i64 %243, 2
  %265 = select i1 %261, i64 %264, i64 %263
  %266 = select i1 %261, i8 -1, i8 %262
  %267 = select i1 %261, i64 %264, i64 %263
  %268 = or disjoint i64 %265, 2
  %269 = getelementptr inbounds i8, ptr %188, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !78
  %270 = zext i8 %245 to i32
  %271 = load i32, ptr %200, align 4, !tbaa !131
  %272 = icmp eq i32 %271, %270
  %273 = trunc i32 %255 to i8
  %274 = select i1 %272, i8 -1, i8 %273
  %275 = or disjoint i64 %267, 1
  %276 = getelementptr inbounds i8, ptr %188, i64 %275
  store i8 %274, ptr %276, align 1, !tbaa !78
  %277 = zext i8 %245 to i32
  %278 = load i32, ptr %200, align 4, !tbaa !131
  %279 = icmp eq i32 %278, %277
  %280 = select i1 %279, i32 0, i32 %255
  br label %289

281:                                              ; preds = %252
  %282 = trunc i32 %255 to i8
  %283 = shl nuw nsw i64 %243, 2
  %284 = or disjoint i64 %283, 2
  %285 = getelementptr inbounds i8, ptr %188, i64 %284
  store i8 %282, ptr %285, align 1, !tbaa !78
  %286 = trunc i32 %255 to i8
  %287 = or disjoint i64 %283, 1
  %288 = getelementptr inbounds i8, ptr %188, i64 %287
  store i8 %286, ptr %288, align 1, !tbaa !78
  br label %289

289:                                              ; preds = %281, %258
  %290 = phi i64 [ %283, %281 ], [ %267, %258 ]
  %291 = phi i32 [ %255, %281 ], [ %280, %258 ]
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %188, i64 %290
  store i8 %292, ptr %293, align 1, !tbaa !78
  %294 = add nuw nsw i64 %243, 1
  %295 = icmp ult i64 %294, %204
  br i1 %295, label %242, label %206

296:                                              ; preds = %56, %52, %3
  %297 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #23
  %298 = getelementptr inbounds i8, ptr %18, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !119
  %300 = icmp eq ptr %299, null
  br i1 %300, label %336, label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %302 = load ptr, ptr %37, align 16, !tbaa !127
  %303 = call i32 @gtk_widget_get_state_flags(ptr noundef %302) #23
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %39, i32 noundef %303, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef null) #23
  %304 = load ptr, ptr %298, align 8, !tbaa !119
  %305 = getelementptr inbounds i8, ptr %18, i64 96
  %306 = load i32, ptr %305, align 8, !tbaa !124
  %307 = sub nsw i32 %45, %306
  %308 = sitofp i32 %307 to double
  %309 = fmul reassoc nsz arcp contract afn double %308, 5.000000e-01
  %310 = getelementptr inbounds i8, ptr %18, i64 100
  %311 = load i32, ptr %310, align 4, !tbaa !132
  %312 = sub nsw i32 %46, %311
  %313 = sitofp i32 %312 to double
  %314 = fmul reassoc nsz arcp contract afn double %313, 5.000000e-01
  call void @cairo_set_source_surface(ptr noundef %36, ptr noundef %304, double noundef %309, double noundef %314) #23
  %315 = sitofp i32 %45 to double
  %316 = sitofp i32 %46 to double
  call void @cairo_rectangle(ptr noundef %36, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %315, double noundef %316) #23
  call void @cairo_set_operator(ptr noundef %36, i32 noundef 28) #23
  call void @cairo_fill_preserve(ptr noundef %36) #23
  call void @cairo_set_operator(ptr noundef %36, i32 noundef 17) #23
  %317 = load ptr, ptr %6, align 8, !tbaa !130
  %318 = load double, ptr %317, align 8, !tbaa !133
  %319 = fadd reassoc nsz arcp contract afn double %318, 2.000000e-02
  %320 = getelementptr inbounds i8, ptr %317, i64 8
  %321 = load double, ptr %320, align 8, !tbaa !135
  %322 = fadd reassoc nsz arcp contract afn double %321, 2.000000e-02
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  %324 = load double, ptr %323, align 8, !tbaa !136
  %325 = fadd reassoc nsz arcp contract afn double %324, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef %319, double noundef %322, double noundef %325) #23
  call void @cairo_fill_preserve(ptr noundef %36) #23
  call void @cairo_set_operator(ptr noundef %36, i32 noundef 18) #23
  %326 = load ptr, ptr %6, align 8, !tbaa !130
  %327 = load double, ptr %326, align 8, !tbaa !133
  %328 = fadd reassoc nsz arcp contract afn double %327, -2.000000e-02
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !135
  %331 = fadd reassoc nsz arcp contract afn double %330, -2.000000e-02
  %332 = getelementptr inbounds i8, ptr %326, i64 16
  %333 = load double, ptr %332, align 8, !tbaa !136
  %334 = fadd reassoc nsz arcp contract afn double %333, -2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %36, double noundef %328, double noundef %331, double noundef %334) #23
  call void @cairo_fill(ptr noundef %36) #23
  %335 = load ptr, ptr %6, align 8, !tbaa !130
  call void @gdk_rgba_free(ptr noundef %335) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %336

336:                                              ; preds = %301, %296, %206
  call void @cairo_destroy(ptr noundef %36) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %31) #23
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
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = sitofp i32 %17 to double
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds i8, ptr %22, i64 1456
  %24 = load double, ptr %23, align 8, !tbaa !126
  %25 = fmul reassoc nsz arcp contract afn double %24, %20
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %19 to double
  %28 = fmul reassoc nsz arcp contract afn double %24, %27
  %29 = fptosi double %28 to i32
  %30 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %26, i32 noundef %29) #23
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !126
  call void @cairo_surface_set_device_scale(ptr noundef %30, double noundef %34, double noundef %34) #23
  %35 = call ptr @cairo_create(ptr noundef %30) #23
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 1.500000e-01, double noundef 1.500000e-01, double noundef 1.500000e-01) #23
  call void @cairo_paint(ptr noundef %35) #23
  %36 = shl nsw i32 %15, 1
  %37 = sub nsw i32 %17, %36
  %38 = sub nsw i32 %19, %36
  call void @cairo_save(ptr noundef %35) #23
  %39 = sitofp i32 %15 to double
  call void @cairo_translate(ptr noundef %35, double noundef %39, double noundef %39) #23
  %40 = sitofp i32 %37 to double
  %41 = sitofp i32 %38 to double
  call void @cairo_scale(ptr noundef %35, double noundef %40, double noundef %41) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %42 = load i32, ptr %9, align 4, !tbaa !92
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %160

44:                                               ; preds = %3
  %45 = add nsw i32 %42, -1
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = zext nneg i32 %45 to i64
  %48 = zext nneg i32 %42 to i64
  br label %49

49:                                               ; preds = %155, %44
  %50 = phi i64 [ 0, %44 ], [ %158, %155 ]
  %51 = phi i32 [ 0, %44 ], [ %157, %155 ]
  %52 = phi i32 [ 0, %44 ], [ %156, %155 ]
  %53 = icmp ne i64 %50, 0
  %54 = icmp ult i64 %50, %47
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds [25 x float], ptr %46, i64 0, i64 %50
  %58 = load float, ptr %57, align 4, !tbaa !62
  %59 = fcmp reassoc nsz arcp contract afn oeq float %58, -1.000000e+00
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %52, 1
  br label %155

62:                                               ; preds = %49
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62, %56
  %65 = icmp eq i64 %50, %47
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [25 x float], ptr %46, i64 0, i64 %50
  %68 = load float, ptr %67, align 4, !tbaa !62
  br label %69

69:                                               ; preds = %66, %64, %62
  %70 = phi float [ 0.000000e+00, %62 ], [ %68, %66 ], [ 1.000000e+00, %64 ]
  %71 = getelementptr inbounds float, ptr %5, i64 %50
  store float %70, ptr %71, align 4, !tbaa !62
  %72 = icmp slt i32 %52, 1
  %73 = trunc i64 %50 to i32
  br i1 %72, label %155, label %74

74:                                               ; preds = %69
  %75 = sext i32 %51 to i64
  %76 = getelementptr inbounds float, ptr %5, i64 %75
  %77 = add nuw i32 %52, 1
  %78 = sitofp i32 %77 to float
  %79 = zext i32 %77 to i64
  %80 = add nsw i64 %79, -1
  %81 = add nsw i64 %79, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %135, label %84

84:                                               ; preds = %74
  %85 = and i64 %80, -4
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  %89 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i64 [ 1, %84 ], [ %132, %90 ]
  %92 = phi i64 [ 0, %84 ], [ %133, %90 ]
  %93 = load float, ptr %76, align 4, !tbaa !62
  %94 = load float, ptr %71, align 4, !tbaa !62
  %95 = fsub reassoc nsz arcp contract afn float %94, %93
  %96 = trunc i64 %91 to i32
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = fmul reassoc nsz arcp contract afn float %98, %86
  %100 = fadd reassoc nsz arcp contract afn float %99, %93
  %101 = getelementptr float, ptr %76, i64 %91
  store float %100, ptr %101, align 4, !tbaa !62
  %102 = add nuw nsw i64 %91, 1
  %103 = load float, ptr %76, align 4, !tbaa !62
  %104 = load float, ptr %71, align 4, !tbaa !62
  %105 = fsub reassoc nsz arcp contract afn float %104, %103
  %106 = trunc i64 %102 to i32
  %107 = sitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %105, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, %87
  %110 = fadd reassoc nsz arcp contract afn float %109, %103
  %111 = getelementptr float, ptr %76, i64 %102
  store float %110, ptr %111, align 4, !tbaa !62
  %112 = add nuw nsw i64 %91, 2
  %113 = load float, ptr %76, align 4, !tbaa !62
  %114 = load float, ptr %71, align 4, !tbaa !62
  %115 = fsub reassoc nsz arcp contract afn float %114, %113
  %116 = trunc i64 %112 to i32
  %117 = sitofp i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float %115, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %88
  %120 = fadd reassoc nsz arcp contract afn float %119, %113
  %121 = getelementptr float, ptr %76, i64 %112
  store float %120, ptr %121, align 4, !tbaa !62
  %122 = add nuw nsw i64 %91, 3
  %123 = load float, ptr %76, align 4, !tbaa !62
  %124 = load float, ptr %71, align 4, !tbaa !62
  %125 = fsub reassoc nsz arcp contract afn float %124, %123
  %126 = trunc i64 %122 to i32
  %127 = sitofp i32 %126 to float
  %128 = fmul reassoc nsz arcp contract afn float %125, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, %89
  %130 = fadd reassoc nsz arcp contract afn float %129, %123
  %131 = getelementptr float, ptr %76, i64 %122
  store float %130, ptr %131, align 4, !tbaa !62
  %132 = add nuw nsw i64 %91, 4
  %133 = add i64 %92, 4
  %134 = icmp eq i64 %133, %85
  br i1 %134, label %135, label %90

135:                                              ; preds = %90, %74
  %136 = phi i64 [ 1, %74 ], [ %132, %90 ]
  %137 = icmp eq i64 %82, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %78
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ %136, %138 ], [ %152, %140 ]
  %142 = phi i64 [ 0, %138 ], [ %153, %140 ]
  %143 = load float, ptr %76, align 4, !tbaa !62
  %144 = load float, ptr %71, align 4, !tbaa !62
  %145 = fsub reassoc nsz arcp contract afn float %144, %143
  %146 = trunc i64 %141 to i32
  %147 = sitofp i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %145, %147
  %149 = fmul reassoc nsz arcp contract afn float %148, %139
  %150 = fadd reassoc nsz arcp contract afn float %149, %143
  %151 = getelementptr float, ptr %76, i64 %141
  store float %150, ptr %151, align 4, !tbaa !62
  %152 = add nuw nsw i64 %141, 1
  %153 = add i64 %142, 1
  %154 = icmp eq i64 %153, %82
  br i1 %154, label %155, label %140, !llvm.loop !137

155:                                              ; preds = %140, %135, %69, %60
  %156 = phi i32 [ %61, %60 ], [ 0, %69 ], [ 0, %140 ], [ 0, %135 ]
  %157 = phi i32 [ %51, %60 ], [ %73, %69 ], [ %73, %140 ], [ %73, %135 ]
  %158 = add nuw nsw i64 %50, 1
  %159 = icmp eq i64 %158, %48
  br i1 %159, label %160, label %49

160:                                              ; preds = %155, %3
  %161 = add nsw i32 %42, -2
  %162 = sitofp i32 %161 to double
  %163 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %162
  %164 = fptrunc double %163 to float
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 1) #23
  %165 = load i32, ptr %9, align 4, !tbaa !92
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = add nsw i32 %165, -1
  br label %198

169:                                              ; preds = %198, %160
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 0) #23
  call void @cairo_restore(ptr noundef %35) #23
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 1) #23
  call void @cairo_set_line_width(ptr noundef %35, double noundef 1.000000e+00) #23
  call void @cairo_rectangle(ptr noundef %35, double noundef %39, double noundef %39, double noundef %40, double noundef %41) #23
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #23
  call void @cairo_stroke(ptr noundef %35) #23
  call void @cairo_set_antialias(ptr noundef %35, i32 noundef 0) #23
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01) #23
  %170 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %171 = load ptr, ptr %170, align 8, !tbaa !104
  %172 = getelementptr inbounds i8, ptr %171, i64 1448
  %173 = load double, ptr %172, align 8, !tbaa !115
  call void @cairo_set_line_width(ptr noundef %35, double noundef %173) #23
  %174 = load i32, ptr %9, align 4, !tbaa !92
  %175 = icmp sgt i32 %174, 2
  br i1 %175, label %176, label %221

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = getelementptr inbounds i8, ptr %178, i64 1448
  %180 = load double, ptr %179, align 8, !tbaa !115
  %181 = fmul reassoc nsz arcp contract afn double %180, 7.000000e+00
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds i8, ptr %7, i64 48
  %184 = sitofp i32 %37 to float
  %185 = getelementptr inbounds i8, ptr %9, i64 4
  %186 = fmul reassoc nsz arcp contract afn float %182, 5.000000e-01
  %187 = sitofp i32 %15 to float
  %188 = add nsw i32 %19, -1
  %189 = sitofp i32 %188 to double
  %190 = fneg reassoc nsz arcp contract afn float %182
  %191 = fmul reassoc nsz arcp contract afn float %182, -5.000000e-01
  %192 = fpext float %191 to double
  %193 = fpext float %186 to double
  %194 = fpext float %190 to double
  %195 = fpext float %182 to double
  %196 = load float, ptr %5, align 16, !tbaa !62
  %197 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  br label %222

198:                                              ; preds = %198, %167
  %199 = phi i64 [ 0, %167 ], [ %212, %198 ]
  %200 = phi i32 [ %168, %167 ], [ %218, %198 ]
  %201 = trunc i64 %199 to i32
  %202 = sitofp i32 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %202, %164
  %204 = sitofp i32 %200 to double
  %205 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %204
  %206 = sitofp i32 %201 to double
  %207 = fmul reassoc nsz arcp contract afn double %205, %206
  call void @cairo_rectangle(ptr noundef %35, double noundef %207, double noundef 0.000000e+00, double noundef %205, double noundef 3.000000e-01) #23
  %208 = fpext float %203 to double
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef %208, double noundef %208, double noundef %208) #23
  call void @cairo_fill(ptr noundef %35) #23
  %209 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %199
  %210 = load float, ptr %209, align 4, !tbaa !62
  %211 = fpext float %210 to double
  %212 = add nuw nsw i64 %199, 1
  %213 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !62
  %215 = fsub reassoc nsz arcp contract afn float %214, %210
  %216 = fpext float %215 to double
  call void @cairo_rectangle(ptr noundef %35, double noundef %211, double noundef 3.000000e-01, double noundef %216, double noundef 0x3FE6666666666666) #23
  call void @cairo_set_source_rgb(ptr noundef %35, double noundef %208, double noundef %208, double noundef %208) #23
  call void @cairo_fill(ptr noundef %35) #23
  %217 = load i32, ptr %9, align 4, !tbaa !92
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %212, %219
  br i1 %220, label %198, label %169

221:                                              ; preds = %260, %169
  call void @cairo_destroy(ptr noundef %35) #23
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00) #23
  call void @cairo_paint(ptr noundef %1) #23
  call void @cairo_surface_destroy(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret i32 1

222:                                              ; preds = %260, %176
  %223 = phi float [ %196, %176 ], [ %227, %260 ]
  %224 = phi i64 [ 1, %176 ], [ %225, %260 ]
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %224
  %227 = load float, ptr %226, align 4, !tbaa !62
  %228 = fsub reassoc nsz arcp contract afn float %227, %223
  %229 = load float, ptr %183, align 8, !tbaa !138
  %230 = fmul reassoc nsz arcp contract afn float %229, %197
  %231 = fpext float %230 to double
  %232 = fpext float %227 to double
  %233 = fpext float %228 to double
  %234 = fmul reassoc nsz arcp contract afn double %233, 5.000000e-01
  %235 = fsub reassoc nsz arcp contract afn double %232, %234
  %236 = fcmp reassoc nsz arcp contract afn olt double %235, %231
  br i1 %236, label %237, label %245

237:                                              ; preds = %222
  %238 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %225
  %239 = load float, ptr %238, align 4, !tbaa !62
  %240 = fsub reassoc nsz arcp contract afn float %239, %227
  %241 = fpext float %240 to double
  %242 = fmul reassoc nsz arcp contract afn double %241, 5.000000e-01
  %243 = fadd reassoc nsz arcp contract afn double %242, %232
  %244 = fcmp reassoc nsz arcp contract afn ogt double %243, %231
  br i1 %244, label %249, label %245

245:                                              ; preds = %237, %222
  %246 = getelementptr inbounds [25 x float], ptr %185, i64 0, i64 %224
  %247 = load float, ptr %246, align 4, !tbaa !62
  %248 = fcmp reassoc nsz arcp contract afn une float %247, -1.000000e+00
  br i1 %248, label %249, label %260

249:                                              ; preds = %245, %237
  %250 = fmul reassoc nsz arcp contract afn float %227, %184
  %251 = fsub reassoc nsz arcp contract afn float %250, %186
  %252 = fcmp reassoc nsz arcp contract afn olt float %251, %229
  %253 = fadd reassoc nsz arcp contract afn float %250, %186
  %254 = fcmp reassoc nsz arcp contract afn ogt float %253, %229
  %255 = and i1 %252, %254
  %256 = fadd reassoc nsz arcp contract afn float %250, %187
  %257 = fpext float %256 to double
  call void @cairo_move_to(ptr noundef %35, double noundef %257, double noundef %189) #23
  call void @cairo_rel_line_to(ptr noundef %35, double noundef %192, double noundef 0.000000e+00) #23
  call void @cairo_rel_line_to(ptr noundef %35, double noundef %193, double noundef %194) #23
  call void @cairo_rel_line_to(ptr noundef %35, double noundef %193, double noundef %195) #23
  call void @cairo_close_path(ptr noundef %35) #23
  br i1 %255, label %258, label %259

258:                                              ; preds = %249
  call void @cairo_fill(ptr noundef %35) #23
  br label %260

259:                                              ; preds = %249
  call void @cairo_stroke(ptr noundef %35) #23
  br label %260

260:                                              ; preds = %259, %258, %245
  %261 = load i32, ptr %9, align 4, !tbaa !92
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %225, %263
  br i1 %264, label %222, label %221
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_zonesystem_bar_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [24 x float], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !52
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %18 = shl nsw i32 %15, 1
  %19 = sub nsw i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = sub nsw i32 %21, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %23 = load i32, ptr %7, align 4, !tbaa !92
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %141

25:                                               ; preds = %3
  %26 = add nsw i32 %23, -1
  %27 = getelementptr inbounds i8, ptr %7, i64 4
  %28 = zext nneg i32 %26 to i64
  %29 = zext nneg i32 %23 to i64
  br label %30

30:                                               ; preds = %136, %25
  %31 = phi i64 [ 0, %25 ], [ %139, %136 ]
  %32 = phi i32 [ 0, %25 ], [ %138, %136 ]
  %33 = phi i32 [ 0, %25 ], [ %137, %136 ]
  %34 = icmp ne i64 %31, 0
  %35 = icmp ult i64 %31, %28
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [25 x float], ptr %27, i64 0, i64 %31
  %39 = load float, ptr %38, align 4, !tbaa !62
  %40 = fcmp reassoc nsz arcp contract afn oeq float %39, -1.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = add nsw i32 %33, 1
  br label %136

43:                                               ; preds = %30
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %37
  %46 = icmp eq i64 %31, %28
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds [25 x float], ptr %27, i64 0, i64 %31
  %49 = load float, ptr %48, align 4, !tbaa !62
  br label %50

50:                                               ; preds = %47, %45, %43
  %51 = phi float [ 0.000000e+00, %43 ], [ %49, %47 ], [ 1.000000e+00, %45 ]
  %52 = getelementptr inbounds float, ptr %5, i64 %31
  store float %51, ptr %52, align 4, !tbaa !62
  %53 = icmp slt i32 %33, 1
  %54 = trunc i64 %31 to i32
  br i1 %53, label %136, label %55

55:                                               ; preds = %50
  %56 = sext i32 %32 to i64
  %57 = getelementptr inbounds float, ptr %5, i64 %56
  %58 = add nuw i32 %33, 1
  %59 = sitofp i32 %58 to float
  %60 = zext i32 %58 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %116, label %65

65:                                               ; preds = %55
  %66 = and i64 %61, -4
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  %70 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i64 [ 1, %65 ], [ %113, %71 ]
  %73 = phi i64 [ 0, %65 ], [ %114, %71 ]
  %74 = load float, ptr %57, align 4, !tbaa !62
  %75 = load float, ptr %52, align 4, !tbaa !62
  %76 = fsub reassoc nsz arcp contract afn float %75, %74
  %77 = trunc i64 %72 to i32
  %78 = sitofp i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = fmul reassoc nsz arcp contract afn float %79, %67
  %81 = fadd reassoc nsz arcp contract afn float %80, %74
  %82 = getelementptr float, ptr %57, i64 %72
  store float %81, ptr %82, align 4, !tbaa !62
  %83 = add nuw nsw i64 %72, 1
  %84 = load float, ptr %57, align 4, !tbaa !62
  %85 = load float, ptr %52, align 4, !tbaa !62
  %86 = fsub reassoc nsz arcp contract afn float %85, %84
  %87 = trunc i64 %83 to i32
  %88 = sitofp i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %86, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, %68
  %91 = fadd reassoc nsz arcp contract afn float %90, %84
  %92 = getelementptr float, ptr %57, i64 %83
  store float %91, ptr %92, align 4, !tbaa !62
  %93 = add nuw nsw i64 %72, 2
  %94 = load float, ptr %57, align 4, !tbaa !62
  %95 = load float, ptr %52, align 4, !tbaa !62
  %96 = fsub reassoc nsz arcp contract afn float %95, %94
  %97 = trunc i64 %93 to i32
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  %100 = fmul reassoc nsz arcp contract afn float %99, %69
  %101 = fadd reassoc nsz arcp contract afn float %100, %94
  %102 = getelementptr float, ptr %57, i64 %93
  store float %101, ptr %102, align 4, !tbaa !62
  %103 = add nuw nsw i64 %72, 3
  %104 = load float, ptr %57, align 4, !tbaa !62
  %105 = load float, ptr %52, align 4, !tbaa !62
  %106 = fsub reassoc nsz arcp contract afn float %105, %104
  %107 = trunc i64 %103 to i32
  %108 = sitofp i32 %107 to float
  %109 = fmul reassoc nsz arcp contract afn float %106, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %70
  %111 = fadd reassoc nsz arcp contract afn float %110, %104
  %112 = getelementptr float, ptr %57, i64 %103
  store float %111, ptr %112, align 4, !tbaa !62
  %113 = add nuw nsw i64 %72, 4
  %114 = add i64 %73, 4
  %115 = icmp eq i64 %114, %66
  br i1 %115, label %116, label %71

116:                                              ; preds = %71, %55
  %117 = phi i64 [ 1, %55 ], [ %113, %71 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ %117, %119 ], [ %133, %121 ]
  %123 = phi i64 [ 0, %119 ], [ %134, %121 ]
  %124 = load float, ptr %57, align 4, !tbaa !62
  %125 = load float, ptr %52, align 4, !tbaa !62
  %126 = fsub reassoc nsz arcp contract afn float %125, %124
  %127 = trunc i64 %122 to i32
  %128 = sitofp i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float %126, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %120
  %131 = fadd reassoc nsz arcp contract afn float %130, %124
  %132 = getelementptr float, ptr %57, i64 %122
  store float %131, ptr %132, align 4, !tbaa !62
  %133 = add nuw nsw i64 %122, 1
  %134 = add i64 %123, 1
  %135 = icmp eq i64 %134, %63
  br i1 %135, label %136, label %121, !llvm.loop !139

136:                                              ; preds = %121, %116, %50, %41
  %137 = phi i32 [ %42, %41 ], [ 0, %50 ], [ 0, %121 ], [ 0, %116 ]
  %138 = phi i32 [ %32, %41 ], [ %54, %50 ], [ %54, %121 ], [ %54, %116 ]
  %139 = add nuw nsw i64 %31, 1
  %140 = icmp eq i64 %139, %29
  br i1 %140, label %141, label %30

141:                                              ; preds = %136, %3
  %142 = getelementptr inbounds i8, ptr %1, i64 24
  %143 = load double, ptr %142, align 8, !tbaa !140
  %144 = sitofp i32 %15 to double
  %145 = fsub reassoc nsz arcp contract afn double %143, %144
  %146 = sitofp i32 %19 to double
  %147 = fcmp reassoc nsz arcp contract afn ogt double %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = fcmp reassoc nsz arcp contract afn olt double %145, 0.000000e+00
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = phi reassoc nsz arcp contract afn double [ %145, %150 ], [ 0.000000e+00, %148 ], [ %146, %141 ]
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds i8, ptr %9, i64 48
  store float %153, ptr %154, align 8, !tbaa !138
  %155 = add nsw i32 %22, -1
  %156 = sitofp i32 %155 to double
  %157 = getelementptr inbounds i8, ptr %1, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !142
  %159 = fsub reassoc nsz arcp contract afn double %156, %158
  %160 = fadd reassoc nsz arcp contract afn double %159, %144
  %161 = sitofp i32 %22 to double
  %162 = fcmp reassoc nsz arcp contract afn ogt double %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %151
  %164 = fcmp reassoc nsz arcp contract afn olt double %160, 0.000000e+00
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163, %151
  %167 = phi reassoc nsz arcp contract afn double [ %160, %165 ], [ 0.000000e+00, %163 ], [ %161, %151 ]
  %168 = fptrunc double %167 to float
  %169 = getelementptr inbounds i8, ptr %9, i64 52
  store float %168, ptr %169, align 4, !tbaa !143
  %170 = getelementptr inbounds i8, ptr %9, i64 60
  %171 = load i32, ptr %170, align 4, !tbaa !99
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %166
  %174 = sitofp i32 %19 to float
  %175 = fdiv reassoc nsz arcp contract afn float %153, %174
  %176 = getelementptr inbounds i8, ptr %9, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !144
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !62
  %182 = fcmp reassoc nsz arcp contract afn ogt float %175, %181
  br i1 %182, label %183, label %237

183:                                              ; preds = %173
  %184 = add nsw i32 %177, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !62
  %188 = fcmp reassoc nsz arcp contract afn olt float %175, %187
  br i1 %188, label %189, label %237

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %7, i64 4
  %191 = sext i32 %177 to i64
  %192 = getelementptr inbounds [25 x float], ptr %190, i64 0, i64 %191
  store float %175, ptr %192, align 4, !tbaa !62
  %193 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %194, ptr noundef %2, i32 noundef 1) #23
  br label %237

195:                                              ; preds = %166
  %196 = fpext float %168 to double
  %197 = fmul reassoc nsz arcp contract afn double %161, 0x3FE6666666666666
  %198 = fcmp reassoc nsz arcp contract afn ugt double %197, %196
  %199 = sitofp i32 %19 to float
  %200 = fdiv reassoc nsz arcp contract afn float %153, %199
  br i1 %198, label %207, label %201

201:                                              ; preds = %195
  %202 = fpext float %200 to double
  %203 = add nsw i32 %23, -1
  %204 = sitofp i32 %203 to double
  %205 = fmul reassoc nsz arcp contract afn double %202, %204
  %206 = fptosi double %205 to i32
  br label %226

207:                                              ; preds = %195
  %208 = icmp sgt i32 %23, 1
  br i1 %208, label %209, label %230

209:                                              ; preds = %207
  %210 = add nsw i32 %23, -1
  %211 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %224, %209
  %213 = phi i64 [ 0, %209 ], [ %217, %224 ]
  %214 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !62
  %216 = fcmp reassoc nsz arcp contract afn ult float %200, %215
  %217 = add nuw nsw i64 %213, 1
  br i1 %216, label %224, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %217
  %220 = load float, ptr %219, align 4, !tbaa !62
  %221 = fcmp reassoc nsz arcp contract afn olt float %200, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = trunc i64 %213 to i32
  br label %226

224:                                              ; preds = %218, %212
  %225 = icmp eq i64 %217, %211
  br i1 %225, label %230, label %212

226:                                              ; preds = %222, %201
  %227 = phi i32 [ %223, %222 ], [ %206, %201 ]
  %228 = phi i32 [ 0, %222 ], [ 1, %201 ]
  %229 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 %227, ptr %229, align 4, !tbaa !131
  br label %230

230:                                              ; preds = %226, %224, %207
  %231 = phi i32 [ 0, %207 ], [ %228, %226 ], [ 0, %224 ]
  %232 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %231, ptr %232, align 8, !tbaa !101
  %233 = sitofp i32 %22 to float
  %234 = fcmp reassoc nsz arcp contract afn olt float %168, %233
  %235 = zext i1 %234 to i32
  %236 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %235, ptr %236, align 8, !tbaa !100
  br label %237

237:                                              ; preds = %230, %189, %183, %173
  %238 = getelementptr inbounds i8, ptr %2, i64 816
  %239 = load ptr, ptr %238, align 16, !tbaa !102
  call void @gtk_widget_queue_draw(ptr noundef %239) #23
  %240 = getelementptr inbounds i8, ptr %9, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !103
  call void @gtk_widget_queue_draw(ptr noundef %241) #23
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
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %11, i64 1448
  %13 = load double, ptr %12, align 8, !tbaa !115
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e+00
  %15 = fptosi double %14 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #23
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !121
  %18 = shl nsw i32 %15, 1
  %19 = sub nsw i32 %17, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store float -1.000000e+00, ptr %5, align 16
  %20 = load i32, ptr %7, align 4, !tbaa !92
  %21 = icmp sgt i32 %20, 0
  %22 = add nsw i32 %20, -1
  br i1 %21, label %23, label %138

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = zext nneg i32 %22 to i64
  %26 = zext nneg i32 %20 to i64
  br label %27

27:                                               ; preds = %133, %23
  %28 = phi i64 [ 0, %23 ], [ %136, %133 ]
  %29 = phi i32 [ 0, %23 ], [ %135, %133 ]
  %30 = phi i32 [ 0, %23 ], [ %134, %133 ]
  %31 = icmp ne i64 %28, 0
  %32 = icmp ult i64 %28, %25
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [25 x float], ptr %24, i64 0, i64 %28
  %36 = load float, ptr %35, align 4, !tbaa !62
  %37 = fcmp reassoc nsz arcp contract afn oeq float %36, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = add nsw i32 %30, 1
  br label %133

40:                                               ; preds = %27
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40, %34
  %43 = icmp eq i64 %28, %25
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [25 x float], ptr %24, i64 0, i64 %28
  %46 = load float, ptr %45, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %44, %42, %40
  %48 = phi float [ 0.000000e+00, %40 ], [ %46, %44 ], [ 1.000000e+00, %42 ]
  %49 = getelementptr inbounds float, ptr %5, i64 %28
  store float %48, ptr %49, align 4, !tbaa !62
  %50 = icmp slt i32 %30, 1
  %51 = trunc i64 %28 to i32
  br i1 %50, label %133, label %52

52:                                               ; preds = %47
  %53 = sext i32 %29 to i64
  %54 = getelementptr inbounds float, ptr %5, i64 %53
  %55 = add nuw i32 %30, 1
  %56 = sitofp i32 %55 to float
  %57 = zext i32 %55 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %113, label %62

62:                                               ; preds = %52
  %63 = and i64 %58, -4
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 1, %62 ], [ %110, %68 ]
  %70 = phi i64 [ 0, %62 ], [ %111, %68 ]
  %71 = load float, ptr %54, align 4, !tbaa !62
  %72 = load float, ptr %49, align 4, !tbaa !62
  %73 = fsub reassoc nsz arcp contract afn float %72, %71
  %74 = trunc i64 %69 to i32
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %73, %75
  %77 = fmul reassoc nsz arcp contract afn float %76, %64
  %78 = fadd reassoc nsz arcp contract afn float %77, %71
  %79 = getelementptr float, ptr %54, i64 %69
  store float %78, ptr %79, align 4, !tbaa !62
  %80 = add nuw nsw i64 %69, 1
  %81 = load float, ptr %54, align 4, !tbaa !62
  %82 = load float, ptr %49, align 4, !tbaa !62
  %83 = fsub reassoc nsz arcp contract afn float %82, %81
  %84 = trunc i64 %80 to i32
  %85 = sitofp i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %83, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %65
  %88 = fadd reassoc nsz arcp contract afn float %87, %81
  %89 = getelementptr float, ptr %54, i64 %80
  store float %88, ptr %89, align 4, !tbaa !62
  %90 = add nuw nsw i64 %69, 2
  %91 = load float, ptr %54, align 4, !tbaa !62
  %92 = load float, ptr %49, align 4, !tbaa !62
  %93 = fsub reassoc nsz arcp contract afn float %92, %91
  %94 = trunc i64 %90 to i32
  %95 = sitofp i32 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %93, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %66
  %98 = fadd reassoc nsz arcp contract afn float %97, %91
  %99 = getelementptr float, ptr %54, i64 %90
  store float %98, ptr %99, align 4, !tbaa !62
  %100 = add nuw nsw i64 %69, 3
  %101 = load float, ptr %54, align 4, !tbaa !62
  %102 = load float, ptr %49, align 4, !tbaa !62
  %103 = fsub reassoc nsz arcp contract afn float %102, %101
  %104 = trunc i64 %100 to i32
  %105 = sitofp i32 %104 to float
  %106 = fmul reassoc nsz arcp contract afn float %103, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %67
  %108 = fadd reassoc nsz arcp contract afn float %107, %101
  %109 = getelementptr float, ptr %54, i64 %100
  store float %108, ptr %109, align 4, !tbaa !62
  %110 = add nuw nsw i64 %69, 4
  %111 = add i64 %70, 4
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %113, label %68

113:                                              ; preds = %68, %52
  %114 = phi i64 [ 1, %52 ], [ %110, %68 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ %114, %116 ], [ %130, %118 ]
  %120 = phi i64 [ 0, %116 ], [ %131, %118 ]
  %121 = load float, ptr %54, align 4, !tbaa !62
  %122 = load float, ptr %49, align 4, !tbaa !62
  %123 = fsub reassoc nsz arcp contract afn float %122, %121
  %124 = trunc i64 %119 to i32
  %125 = sitofp i32 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %123, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %117
  %128 = fadd reassoc nsz arcp contract afn float %127, %121
  %129 = getelementptr float, ptr %54, i64 %119
  store float %128, ptr %129, align 4, !tbaa !62
  %130 = add nuw nsw i64 %119, 1
  %131 = add i64 %120, 1
  %132 = icmp eq i64 %131, %60
  br i1 %132, label %133, label %118, !llvm.loop !146

133:                                              ; preds = %118, %113, %47, %38
  %134 = phi i32 [ %39, %38 ], [ 0, %47 ], [ 0, %118 ], [ 0, %113 ]
  %135 = phi i32 [ %29, %38 ], [ %51, %47 ], [ %51, %118 ], [ %51, %113 ]
  %136 = add nuw nsw i64 %28, 1
  %137 = icmp eq i64 %136, %26
  br i1 %137, label %138, label %27

138:                                              ; preds = %133, %3
  %139 = getelementptr inbounds i8, ptr %9, i64 48
  %140 = load float, ptr %139, align 8, !tbaa !138
  %141 = sitofp i32 %19 to float
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %148, %138
  %146 = phi i64 [ %149, %148 ], [ 0, %138 ]
  %147 = icmp eq i64 %146, %144
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %146, 1
  %150 = getelementptr inbounds float, ptr %5, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !62
  %152 = fcmp reassoc nsz arcp contract afn ult float %151, %142
  br i1 %152, label %145, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %146 to i32
  br label %155

155:                                              ; preds = %153, %145
  %156 = phi i32 [ %154, %153 ], [ %143, %145 ]
  %157 = call i32 @llvm.smin.i32(i32 %156, i32 %22)
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !62
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = fsub reassoc nsz arcp contract afn float %161, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, 5.000000e-01
  %167 = fadd reassoc nsz arcp contract afn float %166, %164
  %168 = fcmp reassoc nsz arcp contract afn ogt float %142, %167
  %169 = select i1 %168, i32 %158, i32 %157
  %170 = getelementptr inbounds i8, ptr %1, i64 52
  %171 = load i32, ptr %170, align 4, !tbaa !147
  switch i32 %171, label %192 [
    i32 1, label %172
    i32 3, label %186
  ]

172:                                              ; preds = %155
  %173 = getelementptr inbounds i8, ptr %7, i64 4
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [25 x float], ptr %173, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !62
  %177 = fcmp reassoc nsz arcp contract afn oeq float %176, -1.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = getelementptr inbounds [24 x float], ptr %5, i64 0, i64 %174
  %180 = load float, ptr %179, align 4, !tbaa !62
  store float %180, ptr %175, align 4, !tbaa !62
  %181 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %182, ptr noundef %2, i32 noundef 1) #23
  br label %183

183:                                              ; preds = %178, %172
  %184 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 1, ptr %184, align 4, !tbaa !99
  %185 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %169, ptr %185, align 8, !tbaa !144
  br label %192

186:                                              ; preds = %155
  %187 = getelementptr inbounds i8, ptr %7, i64 4
  %188 = sext i32 %169 to i64
  %189 = getelementptr inbounds [25 x float], ptr %187, i64 0, i64 %188
  store float -1.000000e+00, ptr %189, align 4, !tbaa !62
  %190 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %191, ptr noundef %2, i32 noundef 1) #23
  br label %192

192:                                              ; preds = %186, %183, %155
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
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %14 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

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
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 1) #23
  call void @gtk_widget_queue_draw(ptr noundef %0) #23
  br label %26

26:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i32 [ 1, %26 ], [ 0, %3 ]
  ret i32 %28
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 520, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.13) #23
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_iop_zonesystem_redraw_preview_callback, ptr noundef %0) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 704
  %16 = load ptr, ptr %15, align 16, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @g_free(ptr noundef %17) #23
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  tail call void @g_free(ptr noundef %19) #23
  %20 = getelementptr inbounds i8, ptr %16, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  tail call void @cairo_surface_destroy(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %12
  %25 = getelementptr inbounds i8, ptr %16, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  tail call void @free(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 712
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %15, align 16, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %24
  store ptr null, ptr %15, align 16, !tbaa !52
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
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !78
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !78
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %13, align 16, !tbaa !78
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %15
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
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  %12 = select i1 %10, ptr %11, ptr null
  br label %13

13:                                               ; preds = %8, %4, %1
  %14 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %12, %8 ]
  ret ptr %14
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
