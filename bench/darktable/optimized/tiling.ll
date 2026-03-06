; ModuleID = 'bench/darktable/original/tiling.ll'
source_filename = "bench/darktable/original/tiling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [23 x i8] c"tilex = %i, tiley = %i\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"[default_process_tiling_roi] [%s] no need to use tiling for module '%s%s' as no memory saving is expected\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_roi] [%s] buffer exceeds singlebuffer, corrected to %dx%d\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_roi] [%s] use squares because of overlap, corrected to %dx%d\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"[default_process_tiling_roi] [%s] gave up tiling for module '%s%s'. too many tiles: %d x %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"process *tiled* roi\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" %dx%d tiles, size=%dx%d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"tile iroi_good\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tile oroi_good\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"tile iroi_full before optimization\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"tile oroi_full before optimization\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"[default_process_tiling_roi] [%s] can not handle requested roi's. tiling for module '%s%s' not possible\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"tile iroi_full after optimization\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"tile oroi_full after optimization\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tile iroi_full final\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tile oroi_full final\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"[default_process_tiling_roi] [%s] process tile (%zu,%zu) size %dx%d at origin [%d,%d]\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"[default_process_tiling_roi] [%s] could not alloc input buffer for module '%s%s'\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_roi] [%s] could not alloc output buffer for module '%s%s'\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"[default_process_tiling_roi] processed_maximum[%d] differs between tiles in module '%s%s'\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"tiling failed for module '%s'. the output most likely will be OK, but you might want to check.\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_roi] [%s] fall back to standard processing for module '%s%s'\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"     {%5d %5d ->%5d %5d (%5dx%5d)  %.6f } %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"tile iroi_probe\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"tile oroi old\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"tile oroi new\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"[_nm_fit_output_to_input_roi] _simplex: %d, delta: %d, epsilon: %f\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"[default_process_tiling_ptp] [%s]  no need to use tiling for module '%s%s' as no real memory saving to be expected\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"[default_process_tiling_ptp] buffer exceeds singlebuffer, corrected to %dx%d\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"[default_process_tiling_roi] use squares because of overlap, corrected to %dx%d\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"[default_process_tiling_ptp] [%s] gave up tiling for module '%s%s'. too many tiles: %d x %d\00", align 1
@.str.32 = private unnamed_addr constant [89 x i8] c"[default_process_tiling_ptp] [%s] (%dx%d) tiles with max dimensions %dx%d and overlap %d\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"[default_process_tiling_ptp] [%s] could not alloc input buffer for module '%s%s'\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"[default_process_tiling_ptp] [%s]  could not alloc output buffer for module '%s%s'\00", align 1
@__const._default_process_tiling_ptp.processed_maximum_new = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"process *tiled* ptp\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_ptp] [%s] tile (%zu,%zu) with %zux%zu at origin [%zu,%zu]\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"[default_process_tiling_ptp] [%s] processed_maximum[%d] differs between tiles in module '%s%s'\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_ptp] [%s] fall back to standard processing for module '%s%s'\00", align 1

; Function Attrs: nounwind uwtable
define void @default_process_tiling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %9 = alloca %struct.dt_develop_tiling_t, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca %struct.dt_iop_roi_t, align 4
  %13 = alloca %struct.dt_iop_roi_t, align 4
  %14 = alloca %struct.dt_iop_roi_t, align 4
  %15 = alloca %struct.dt_iop_roi_t, align 4
  %16 = alloca %struct.dt_iop_roi_t, align 4
  %17 = alloca %struct.dt_iop_roi_t, align 4
  %18 = alloca %struct.dt_iop_roi_t, align 4
  %19 = alloca %struct.dt_iop_roi_t, align 4
  %20 = alloca %struct.dt_iop_roi_t, align 4
  %21 = alloca %struct.dt_iop_roi_t, align 4
  %22 = alloca %struct.dt_iop_roi_t, align 4
  %23 = alloca %struct.dt_iop_roi_t, align 4
  %24 = alloca %struct.dt_iop_roi_t, align 4
  %25 = alloca %struct.dt_iop_roi_t, align 4
  %26 = alloca %struct.dt_iop_roi_t, align 4
  %27 = alloca %struct.dt_iop_roi_t, align 4
  %28 = alloca [4 x double], align 16
  %29 = alloca %struct.dt_iop_roi_t, align 4
  %30 = alloca %struct.dt_iop_roi_t, align 4
  %31 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %32 = alloca %struct.dt_develop_tiling_t, align 4
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca %struct.dt_iop_roi_t, align 4
  %36 = alloca %struct.dt_iop_roi_t, align 4
  %37 = alloca %struct.dt_iop_roi_t, align 4
  %38 = alloca %struct.dt_iop_roi_t, align 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %4, ptr noundef nonnull dereferenceable(20) %5, i64 20)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %39, label %.critedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 16, !tbaa !6
  %42 = tail call i32 %41() #13
  %43 = and i32 %42, 64
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %1365, label %.critedge

.critedge:                                        ; preds = %7, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 16, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  call void %45(ptr noundef %0, ptr noundef %47, ptr noundef %1, ptr noundef nonnull %31) #13
  %48 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef nonnull %31) #13
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = mul nsw i32 %51, %6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = mul nsw i32 %54, %49
  %56 = call i32 @llvm.smax.i32(i32 %6, i32 %49)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !40
  %61 = fdiv reassoc nsz arcp contract afn float %58, %60
  %62 = sitofp i32 %51 to float
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nnan nsz arcp contract afn float %65, %62
  %67 = sitofp i32 %54 to float
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sitofp i32 %69 to float
  %71 = fmul reassoc nnan nsz arcp contract afn float %70, %67
  %72 = fdiv reassoc nsz arcp contract afn float %66, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %72)
  %74 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %73)
  %75 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %74)
  %76 = fptosi float %75 to i32
  %.neg545.i = mul i32 %76, -5
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float -1.000000e+00, ptr %77, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float -1.000000e+00, ptr %78, align 4, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  call void %80(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %32) #13
  %81 = load float, ptr %78, align 4, !tbaa !44
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, 0.000000e+00
  br i1 %82, label %83, label %85

83:                                               ; preds = %.critedge
  %84 = load float, ptr %32, align 4, !tbaa !46
  store float %84, ptr %78, align 4, !tbaa !44
  br label %85

85:                                               ; preds = %83, %.critedge
  %86 = load float, ptr %77, align 4, !tbaa !42
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !47
  store float %90, ptr %77, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %88, %85
  %92 = load float, ptr %32, align 4, !tbaa !46
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 0x40019999A0000000
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = uitofp i32 %96 to float
  %98 = load i32, ptr %50, align 4, !tbaa !39
  %99 = sitofp i32 %98 to float
  %100 = load i32, ptr %63, align 4, !tbaa !41
  %101 = sitofp i32 %100 to float
  %102 = sitofp i32 %56 to float
  %103 = fmul reassoc nnan nsz arcp contract afn float %102, 0x3FC99999A0000000
  %104 = fmul reassoc nsz arcp contract afn float %103, %99
  %105 = fmul reassoc nsz arcp contract afn float %104, %101
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, %97
  br i1 %106, label %107, label %117

107:                                              ; preds = %94
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %109 = and i32 %108, 8388608
  %.not500.i = icmp eq i32 %109, 0
  br i1 %.not500.i, label %1351, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %46, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 620
  %113 = load i32, ptr %112, align 4, !tbaa !83
  %114 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %113) #13
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %116 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull %115, ptr noundef %116) #13
  br label %1351

117:                                              ; preds = %94, %91
  %118 = load ptr, ptr %46, align 8, !tbaa !28
  %119 = call i64 @dt_get_available_pipe_mem(ptr noundef %118) #13
  %120 = uitofp i64 %119 to float
  %121 = load i32, ptr %53, align 4, !tbaa !39
  %122 = sitofp i32 %121 to float
  %123 = load i32, ptr %68, align 4, !tbaa !41
  %124 = sitofp i32 %123 to float
  %125 = sitofp i32 %49 to float
  %126 = load i32, ptr %50, align 4, !tbaa !39
  %127 = sitofp i32 %126 to float
  %128 = load i32, ptr %63, align 4, !tbaa !41
  %129 = sitofp i32 %128 to float
  %130 = sitofp i32 %6 to float
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = uitofp i32 %132 to float
  %.neg540.i = fmul reassoc nnan nsz arcp contract afn float %122, %125
  %.neg540.i.neg = fmul reassoc nsz arcp contract afn float %.neg540.i, %124
  %.neg541.i = fmul reassoc nnan nsz arcp contract afn float %127, %130
  %.neg541.i.neg = fmul reassoc nsz arcp contract afn float %.neg541.i, %129
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg541.i.neg, %.neg540.i.neg
  %134 = fadd reassoc nsz arcp contract afn float %reass.add, %133
  %135 = fsub reassoc nsz arcp contract afn float %120, %134
  %136 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float 0.000000e+00)
  %137 = call i64 (...) @dt_get_singlebuffer_mem() #13
  %138 = uitofp i64 %137 to float
  %139 = load float, ptr %32, align 4, !tbaa !46
  %140 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %139, float 1.000000e+00)
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !47
  %143 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %142, float 1.000000e+00)
  %144 = fdiv reassoc nsz arcp contract afn float %136, %140
  %145 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float %138)
  %146 = load i32, ptr %50, align 4, !tbaa !39
  %147 = load i32, ptr %53, align 4, !tbaa !39
  %..i = call i32 @llvm.smax.i32(i32 %146, i32 %147)
  %148 = load i32, ptr %63, align 4, !tbaa !41
  %149 = load i32, ptr %68, align 4, !tbaa !41
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %152 = load i32, ptr %151, align 4, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %154 = load i32, ptr %153, align 4, !tbaa !97
  %.not8.i.i.i = icmp eq i32 %154, 0
  br i1 %.not8.i.i.i, label %_lcm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %.079.i.i.i, %.lr.ph.i.i.i ], [ %152, %117 ]
  %.079.i.i.i = phi i32 [ %155, %.lr.ph.i.i.i ], [ %154, %117 ]
  %155 = urem i32 %.010.i.i.i, %.079.i.i.i
  %.not.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i, label %_lcm.exit.i, label %.lr.ph.i.i.i

_lcm.exit.i:                                      ; preds = %.lr.ph.i.i.i, %117
  %.0.lcssa.i.i.i = phi i32 [ %152, %117 ], [ %.079.i.i.i, %.lr.ph.i.i.i ]
  %156 = zext i32 %152 to i64
  %157 = zext i32 %154 to i64
  %158 = mul nuw i64 %157, %156
  %159 = call range(i32 1, 0) i32 @llvm.umax.i32(i32 %.0.lcssa.i.i.i, i32 1)
  %160 = zext i32 %159 to i64
  %161 = udiv i64 %158, %160
  %162 = trunc i64 %161 to i32
  %163 = sitofp i32 %..i to float
  %164 = sitofp i32 %150 to float
  %165 = sitofp i32 %56 to float
  %166 = fmul reassoc nsz arcp contract afn float %143, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %163
  %168 = fmul reassoc nsz arcp contract afn float %167, %164
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, %145
  br i1 %169, label %170, label %208

170:                                              ; preds = %_lcm.exit.i
  %171 = fdiv reassoc nsz arcp contract afn float %145, %168
  %172 = icmp slt i32 %..i, %150
  %173 = fcmp reassoc nsz arcp contract afn oge float %171, 0x3FD54FDF40000000
  %or.cond.i = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.i, label %174, label %180

174:                                              ; preds = %170
  %175 = fmul reassoc nsz arcp contract afn float %171, %164
  %176 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = srem i32 %177, %162
  %179 = sub nsw i32 %177, %178
  br label %200

180:                                              ; preds = %170
  %181 = icmp sle i32 %150, %..i
  %or.cond4.i = select i1 %181, i1 %173, i1 false
  br i1 %or.cond4.i, label %182, label %188

182:                                              ; preds = %180
  %183 = fmul reassoc nsz arcp contract afn float %171, %163
  %184 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %183)
  %185 = fptosi float %184 to i32
  %186 = srem i32 %185, %162
  %187 = sub nsw i32 %185, %186
  br label %200

188:                                              ; preds = %180
  %189 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %171)
  %190 = fmul reassoc nsz arcp contract afn float %189, %163
  %191 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %190)
  %192 = fptosi float %191 to i32
  %193 = srem i32 %192, %162
  %194 = sub nsw i32 %192, %193
  %195 = fmul reassoc nsz arcp contract afn float %189, %164
  %196 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %195)
  %197 = fptosi float %196 to i32
  %198 = srem i32 %197, %162
  %199 = sub nsw i32 %197, %198
  br label %200

200:                                              ; preds = %188, %182, %174
  %.1422.i = phi i32 [ %179, %174 ], [ %150, %182 ], [ %199, %188 ]
  %.1419.i = phi i32 [ %..i, %174 ], [ %187, %182 ], [ %194, %188 ]
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %202 = and i32 %201, 25165824
  %or.cond502.not.i = icmp eq i32 %202, 25165824
  br i1 %or.cond502.not.i, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %46, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 620
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %206) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %207, i32 noundef %.1419.i, i32 noundef %.1422.i) #13
  br label %208

208:                                              ; preds = %203, %200, %_lcm.exit.i
  %.0421.i = phi i32 [ %150, %_lcm.exit.i ], [ %.1422.i, %203 ], [ %.1422.i, %200 ]
  %.0418.i = phi i32 [ %..i, %_lcm.exit.i ], [ %.1419.i, %203 ], [ %.1419.i, %200 ]
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %210 = load i32, ptr %209, align 4, !tbaa !98
  %211 = mul i32 %210, 3
  %212 = icmp ugt i32 %211, %.0418.i
  %213 = icmp ugt i32 %211, %.0421.i
  %or.cond503.i = select i1 %212, i1 true, i1 %213
  br i1 %or.cond503.i, label %214, label %230

214:                                              ; preds = %208
  %215 = sitofp i32 %.0418.i to float
  %216 = sitofp i32 %.0421.i to float
  %217 = fmul reassoc nnan nsz arcp contract afn float %215, %216
  %218 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %217)
  %219 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %218)
  %220 = fptosi float %219 to i32
  %221 = srem i32 %220, %162
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %224 = and i32 %223, 25165824
  %or.cond504.not.i = icmp eq i32 %224, 25165824
  br i1 %or.cond504.not.i, label %225, label %230

225:                                              ; preds = %214
  %226 = load ptr, ptr %46, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 620
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %228) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %229, i32 noundef %222, i32 noundef %222) #13
  %.pre.i = load i32, ptr %209, align 4, !tbaa !98
  br label %230

230:                                              ; preds = %225, %214, %208
  %231 = phi i32 [ %210, %208 ], [ %.pre.i, %225 ], [ %210, %214 ]
  %.2423.i = phi i32 [ %.0421.i, %208 ], [ %222, %225 ], [ %222, %214 ]
  %.2420.i = phi i32 [ %.0418.i, %208 ], [ %222, %225 ], [ %222, %214 ]
  %232 = add nsw i32 %231, %162
  %233 = srem i32 %231, %162
  %234 = sub i32 %232, %233
  %235 = sitofp i32 %234 to float
  %236 = fdiv reassoc nsz arcp contract afn float %235, %74
  %237 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %236)
  %238 = fptosi float %237 to i32
  %239 = load i32, ptr %50, align 4, !tbaa !39
  %240 = load i32, ptr %53, align 4, !tbaa !39
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %230
  %243 = icmp slt i32 %.2420.i, %239
  br i1 %243, label %244, label %262

244:                                              ; preds = %242
  %245 = sitofp i32 %239 to float
  %.neg547.i = add i32 %.2420.i, %.neg545.i
  %246 = shl i32 %234, 1
  %247 = sub i32 %.neg547.i, %246
  %spec.select538.i = call i32 @llvm.smax.i32(i32 %247, i32 1)
  %spec.select.i = uitofp nneg i32 %spec.select538.i to float
  %248 = fdiv reassoc nsz arcp contract afn float %245, %spec.select.i
  %249 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %248)
  %250 = fptosi float %249 to i32
  br label %262

251:                                              ; preds = %230
  %252 = icmp slt i32 %.2420.i, %240
  br i1 %252, label %253, label %262

253:                                              ; preds = %251
  %254 = sitofp i32 %240 to float
  %255 = shl nsw i32 %238, 1
  %256 = sub nsw i32 %.2420.i, %255
  %257 = call i32 @llvm.smax.i32(i32 %256, i32 1)
  %258 = uitofp nneg i32 %257 to float
  %259 = fdiv reassoc nsz arcp contract afn float %254, %258
  %260 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %259)
  %261 = fptosi float %260 to i32
  br label %262

262:                                              ; preds = %253, %251, %244, %242
  %.0424.i = phi i32 [ 1, %242 ], [ %250, %244 ], [ %261, %253 ], [ 1, %251 ]
  %263 = load i32, ptr %63, align 4, !tbaa !41
  %264 = load i32, ptr %68, align 4, !tbaa !41
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = icmp slt i32 %.2423.i, %263
  br i1 %267, label %268, label %286

268:                                              ; preds = %266
  %269 = sitofp i32 %263 to float
  %.neg549.i = add i32 %.2423.i, %.neg545.i
  %270 = shl i32 %234, 1
  %271 = sub i32 %.neg549.i, %270
  %spec.select505539.i = call i32 @llvm.smax.i32(i32 %271, i32 1)
  %spec.select505.i = uitofp nneg i32 %spec.select505539.i to float
  %272 = fdiv reassoc nsz arcp contract afn float %269, %spec.select505.i
  %273 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %272)
  %274 = fptosi float %273 to i32
  br label %286

275:                                              ; preds = %262
  %276 = icmp slt i32 %.2423.i, %264
  br i1 %276, label %277, label %286

277:                                              ; preds = %275
  %278 = sitofp i32 %264 to float
  %279 = shl nsw i32 %238, 1
  %280 = sub nsw i32 %.2423.i, %279
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 1)
  %282 = uitofp nneg i32 %281 to float
  %283 = fdiv reassoc nsz arcp contract afn float %278, %282
  %284 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %283)
  %285 = fptosi float %284 to i32
  br label %286

286:                                              ; preds = %277, %275, %268, %266
  %.0425.i = phi i32 [ 1, %266 ], [ %274, %268 ], [ %285, %277 ], [ 1, %275 ]
  %287 = mul nsw i32 %.0425.i, %.0424.i
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3376), align 8, !tbaa !99
  %289 = icmp eq i32 %288, 3
  %290 = select i1 %289, i32 1073741824, i32 10000
  %291 = icmp sgt i32 %287, %290
  br i1 %291, label %292, label %302

292:                                              ; preds = %286
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %294 = and i32 %293, 8388608
  %.not499.i = icmp eq i32 %294, 0
  br i1 %.not499.i, label %1348, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %46, align 8, !tbaa !28
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 620
  %298 = load i32, ptr %297, align 4, !tbaa !83
  %299 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %298) #13
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %301 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef %299, ptr noundef nonnull %300, ptr noundef %301, i32 noundef %.0424.i, i32 noundef %.0425.i) #13
  br label %1348

302:                                              ; preds = %286
  %303 = srem i32 %240, %.0424.i
  %304 = icmp ne i32 %303, 0
  %305 = sdiv i32 %240, %.0424.i
  %306 = zext i1 %304 to i32
  %307 = add nsw i32 %305, %306
  %308 = srem i32 %307, %162
  %309 = sub i32 %162, %308
  %310 = add i32 %309, %307
  %311 = srem i32 %264, %.0425.i
  %312 = icmp ne i32 %311, 0
  %313 = sdiv i32 %264, %.0425.i
  %314 = zext i1 %312 to i32
  %315 = add nsw i32 %313, %314
  %316 = srem i32 %315, %162
  %317 = sub i32 %162, %316
  %318 = add i32 %317, %315
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %320 = and i32 %319, 41943040
  %.not491.i = icmp eq i32 %320, 0
  br i1 %.not491.i, label %.preheader568.i, label %321

321:                                              ; preds = %302
  %322 = load ptr, ptr %46, align 8, !tbaa !28
  %323 = load ptr, ptr %1, align 16, !tbaa !100
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.6, ptr noundef %322, ptr noundef %323, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef %.0424.i, i32 noundef %.0425.i, i32 noundef %310, i32 noundef %318) #13
  br label %.preheader568.i

.preheader568.i:                                  ; preds = %321, %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) @__const._default_process_tiling_ptp.processed_maximum_new, i64 16, i1 false)
  %324 = load ptr, ptr %46, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %325, i64 16, i1 false), !tbaa !101
  %326 = sext i32 %.0424.i to i64
  %327 = sext i32 %.0425.i to i64
  %328 = sext i32 %310 to i64
  %329 = sext i32 %318 to i64
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %339 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %341 = add i32 %234, %76
  %342 = sdiv i32 %162, 2
  %343 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %366 = sitofp i32 %76 to double
  %367 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %373 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %394 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %403 = sext i32 %52 to i64
  %404 = sext i32 %6 to i64
  %405 = sext i32 %55 to i64
  %sext.i = shl i64 %48, 32
  %406 = ashr exact i64 %sext.i, 32
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %.preheader567.i

.preheader567.i:                                  ; preds = %1347, %.preheader568.i
  %.0427580.i = phi i64 [ 0, %.preheader568.i ], [ %409, %1347 ]
  %409 = add nuw i64 %.0427580.i, 1
  %410 = mul i64 %409, %328
  %411 = trunc i64 %.0427580.i to i32
  %412 = mul i32 %310, %411
  br label %416

.preheader.i:                                     ; preds = %1347
  %413 = load ptr, ptr %46, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %414, ptr noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa !101
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 600
  store i32 0, ptr %415, align 8, !tbaa !102
  br label %_default_process_tiling_roi.exit

416:                                              ; preds = %._crit_edge.i, %.preheader567.i
  %.0432579.i = phi i64 [ 0, %.preheader567.i ], [ %424, %._crit_edge.i ]
  %417 = load ptr, ptr %46, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 600
  store i32 1, ptr %418, align 8, !tbaa !102
  %419 = load i32, ptr %53, align 4, !tbaa !39
  %420 = sext i32 %419 to i64
  %421 = icmp ugt i64 %410, %420
  %422 = sub i32 %419, %412
  %423 = select i1 %421, i32 %422, i32 %310
  %424 = add nuw i64 %.0432579.i, 1
  %425 = mul i64 %424, %329
  %426 = load i32, ptr %68, align 4, !tbaa !41
  %427 = sext i32 %426 to i64
  %428 = icmp ugt i64 %425, %427
  %429 = trunc i64 %.0432579.i to i32
  %430 = mul i32 %318, %429
  %431 = sub i32 %426, %430
  %432 = select i1 %428, i32 %431, i32 %318
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %433 = load i32, ptr %4, align 4, !tbaa !103
  %434 = add i32 %433, %412
  store i32 %434, ptr %35, align 4, !tbaa !103
  %435 = load i32, ptr %331, align 4, !tbaa !104
  %436 = add i32 %435, %430
  store i32 %436, ptr %330, align 4, !tbaa !104
  store i32 %423, ptr %332, align 4, !tbaa !39
  store i32 %432, ptr %333, align 4, !tbaa !41
  %437 = load float, ptr %57, align 4, !tbaa !40
  store float %437, ptr %334, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %438 = load i32, ptr %5, align 4, !tbaa !103
  %439 = add i32 %438, %412
  store i32 %439, ptr %36, align 4, !tbaa !103
  %440 = load i32, ptr %336, align 4, !tbaa !104
  %441 = add i32 %440, %430
  store i32 %441, ptr %335, align 4, !tbaa !104
  store i32 %423, ptr %337, align 4, !tbaa !39
  store i32 %432, ptr %338, align 4, !tbaa !41
  %442 = load float, ptr %59, align 4, !tbaa !40
  store float %442, ptr %339, align 4, !tbaa !40
  %443 = load ptr, ptr %340, align 8, !tbaa !105
  call void %443(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %36, ptr noundef nonnull %35) #13
  %444 = load i32, ptr %35, align 4, !tbaa !103
  %445 = load i32, ptr %4, align 4, !tbaa !103
  %446 = call i32 @llvm.smax.i32(i32 %444, i32 %445)
  store i32 %446, ptr %35, align 4, !tbaa !103
  %447 = load i32, ptr %330, align 4, !tbaa !104
  %448 = load i32, ptr %331, align 4, !tbaa !104
  %449 = call i32 @llvm.smax.i32(i32 %447, i32 %448)
  store i32 %449, ptr %330, align 4, !tbaa !104
  %450 = load i32, ptr %332, align 4, !tbaa !39
  %451 = load i32, ptr %50, align 4, !tbaa !39
  %452 = sub i32 %445, %446
  %453 = add i32 %452, %451
  %454 = call i32 @llvm.smin.i32(i32 %450, i32 %453)
  store i32 %454, ptr %332, align 4, !tbaa !39
  %455 = load i32, ptr %333, align 4, !tbaa !41
  %456 = load i32, ptr %63, align 4, !tbaa !41
  %457 = sub i32 %448, %449
  %458 = add i32 %457, %456
  %459 = call i32 @llvm.smin.i32(i32 %455, i32 %458)
  store i32 %459, ptr %333, align 4, !tbaa !41
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %461 = and i32 %460, 25165824
  %or.cond.not.i.i = icmp eq i32 %461, 25165824
  br i1 %or.cond.not.i.i, label %462, label %_print_roi.exit.i

462:                                              ; preds = %416
  %463 = add nsw i32 %454, %446
  %464 = add nsw i32 %459, %449
  %465 = load float, ptr %334, align 4, !tbaa !40
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %446, i32 noundef %449, i32 noundef %463, i32 noundef %464, i32 noundef %454, i32 noundef %459, double noundef %466, ptr noundef nonnull @.str.8) #13
  %.pre597.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit.i

_print_roi.exit.i:                                ; preds = %462, %416
  %467 = phi i32 [ %460, %416 ], [ %.pre597.i, %462 ]
  %468 = and i32 %467, 25165824
  %or.cond.not.i507.i = icmp eq i32 %468, 25165824
  br i1 %or.cond.not.i507.i, label %469, label %_print_roi.exit508.i

469:                                              ; preds = %_print_roi.exit.i
  %470 = load i32, ptr %36, align 4, !tbaa !103
  %471 = load i32, ptr %335, align 4, !tbaa !104
  %472 = load i32, ptr %337, align 4, !tbaa !39
  %473 = add nsw i32 %472, %470
  %474 = load i32, ptr %338, align 4, !tbaa !41
  %475 = add nsw i32 %474, %471
  %476 = load float, ptr %339, align 4, !tbaa !40
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %470, i32 noundef %471, i32 noundef %473, i32 noundef %475, i32 noundef %472, i32 noundef %474, double noundef %477, ptr noundef nonnull @.str.9) #13
  %.pre598.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit508.i

_print_roi.exit508.i:                             ; preds = %469, %_print_roi.exit.i
  %478 = phi i32 [ %467, %_print_roi.exit.i ], [ %.pre598.i, %469 ]
  %479 = load i32, ptr %35, align 4, !tbaa !103
  %480 = load i32, ptr %330, align 4, !tbaa !104
  %481 = load i32, ptr %332, align 4, !tbaa !39
  %482 = load i32, ptr %333, align 4, !tbaa !41
  %483 = sub i32 %479, %341
  %484 = srem i32 %483, %162
  %485 = icmp sgt i32 %484, %342
  %..i.i = select i1 %485, i32 %162, i32 0
  %486 = sub i32 %483, %484
  %487 = add i32 %486, %..i.i
  %488 = load i32, ptr %4, align 4, !tbaa !103
  %spec.select537.i = call i32 @llvm.smax.i32(i32 %487, i32 %488)
  %489 = sub i32 %480, %341
  %490 = srem i32 %489, %162
  %491 = icmp sgt i32 %490, %342
  %..i510.i = select i1 %491, i32 %162, i32 0
  %492 = sub i32 %489, %490
  %493 = add i32 %492, %..i510.i
  %494 = load i32, ptr %331, align 4, !tbaa !104
  %495 = call i32 @llvm.smax.i32(i32 %493, i32 %494)
  %496 = sub nsw i32 %479, %spec.select537.i
  %497 = add i32 %481, %341
  %498 = add nsw i32 %497, %496
  %499 = srem i32 %498, %162
  %500 = sub i32 %162, %499
  %501 = add i32 %500, %498
  %502 = load i32, ptr %50, align 4, !tbaa !39
  %503 = sub i32 %488, %spec.select537.i
  %504 = add i32 %503, %502
  %505 = call i32 @llvm.smin.i32(i32 %501, i32 %504)
  %506 = sub nsw i32 %480, %495
  %507 = add i32 %482, %341
  %508 = add nsw i32 %507, %506
  %509 = srem i32 %508, %162
  %510 = sub i32 %162, %509
  %511 = add i32 %510, %508
  %512 = load i32, ptr %63, align 4, !tbaa !41
  %513 = sub i32 %494, %495
  %514 = add i32 %513, %512
  %515 = call i32 @llvm.smin.i32(i32 %511, i32 %514)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %spec.select537.i, ptr %37, align 4, !tbaa !103
  store i32 %495, ptr %343, align 4, !tbaa !104
  store i32 %505, ptr %344, align 4, !tbaa !39
  store i32 %515, ptr %345, align 4, !tbaa !41
  %516 = load float, ptr %334, align 4, !tbaa !40
  store float %516, ptr %346, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false), !tbaa.struct !106
  %517 = and i32 %478, 25165824
  %or.cond.not.i512.i = icmp eq i32 %517, 25165824
  br i1 %or.cond.not.i512.i, label %518, label %_print_roi.exit513.i

518:                                              ; preds = %_print_roi.exit508.i
  %519 = add nsw i32 %505, %spec.select537.i
  %520 = add nsw i32 %515, %495
  %521 = fpext reassoc nsz arcp contract afn float %516 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %spec.select537.i, i32 noundef %495, i32 noundef %519, i32 noundef %520, i32 noundef %505, i32 noundef %515, double noundef %521, ptr noundef nonnull @.str.10) #13
  %.pre599.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit513.i

_print_roi.exit513.i:                             ; preds = %518, %_print_roi.exit508.i
  %522 = phi i32 [ %478, %_print_roi.exit508.i ], [ %.pre599.i, %518 ]
  %523 = and i32 %522, 25165824
  %or.cond.not.i514.i = icmp eq i32 %523, 25165824
  br i1 %or.cond.not.i514.i, label %524, label %_print_roi.exit515.i

524:                                              ; preds = %_print_roi.exit513.i
  %525 = load i32, ptr %38, align 4, !tbaa !103
  %526 = load i32, ptr %347, align 4, !tbaa !104
  %527 = load i32, ptr %348, align 4, !tbaa !39
  %528 = add nsw i32 %527, %525
  %529 = load i32, ptr %349, align 4, !tbaa !41
  %530 = add nsw i32 %529, %526
  %531 = load float, ptr %350, align 4, !tbaa !40
  %532 = fpext reassoc nsz arcp contract afn float %531 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %525, i32 noundef %526, i32 noundef %528, i32 noundef %530, i32 noundef %527, i32 noundef %529, double noundef %532, ptr noundef nonnull @.str.11) #13
  br label %_print_roi.exit515.i

_print_roi.exit515.i:                             ; preds = %524, %_print_roi.exit513.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %533 = load ptr, ptr %340, align 8, !tbaa !105
  call void %533(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %29) #13
  br label %534

534:                                              ; preds = %_print_roi.exit53.i.i, %_print_roi.exit515.i
  %.048.i.i = phi i32 [ 10, %_print_roi.exit515.i ], [ %631, %_print_roi.exit53.i.i ]
  %535 = load i32, ptr %29, align 4, !tbaa !103
  %536 = load i32, ptr %37, align 4, !tbaa !103
  %537 = sub nsw i32 %535, %536
  %538 = call i32 @llvm.abs.i32(i32 %537, i1 true)
  %539 = icmp sgt i32 %538, %76
  br i1 %539, label %559, label %540

540:                                              ; preds = %534
  %541 = load i32, ptr %351, align 4, !tbaa !104
  %542 = load i32, ptr %343, align 4, !tbaa !104
  %543 = sub nsw i32 %541, %542
  %544 = call i32 @llvm.abs.i32(i32 %543, i1 true)
  %545 = icmp samesign ugt i32 %544, %76
  br i1 %545, label %559, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %352, align 4, !tbaa !39
  %548 = load i32, ptr %344, align 4, !tbaa !39
  %549 = sub nsw i32 %547, %548
  %550 = call i32 @llvm.abs.i32(i32 %549, i1 true)
  %551 = icmp samesign ugt i32 %550, %76
  br i1 %551, label %559, label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %353, align 4, !tbaa !41
  %554 = load i32, ptr %345, align 4, !tbaa !41
  %555 = sub nsw i32 %553, %554
  %556 = call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = icmp samesign ugt i32 %556, %76
  %558 = icmp sgt i32 %.048.i.i, 0
  %or.cond.i.i = select i1 %557, i1 %558, i1 false
  br i1 %or.cond.i.i, label %560, label %.critedge.i.i

559:                                              ; preds = %546, %540, %534
  %.old1.i.i = icmp sgt i32 %.048.i.i, 0
  br i1 %.old1.i.i, label %560, label %.critedge.thread.i.i

560:                                              ; preds = %559, %552
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %562 = and i32 %561, 25165824
  %or.cond.not.i.i.i = icmp eq i32 %562, 25165824
  br i1 %or.cond.not.i.i.i, label %563, label %_print_roi.exit.i.i

563:                                              ; preds = %560
  %564 = load i32, ptr %351, align 4, !tbaa !104
  %565 = load i32, ptr %352, align 4, !tbaa !39
  %566 = add nsw i32 %565, %535
  %567 = load i32, ptr %353, align 4, !tbaa !41
  %568 = add nsw i32 %567, %564
  %569 = load float, ptr %354, align 4, !tbaa !40
  %570 = fpext reassoc nsz arcp contract afn float %569 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %535, i32 noundef %564, i32 noundef %566, i32 noundef %568, i32 noundef %565, i32 noundef %567, double noundef %570, ptr noundef nonnull @.str.24) #13
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit.i.i

_print_roi.exit.i.i:                              ; preds = %563, %560
  %571 = phi i32 [ %561, %560 ], [ %.pre.i.i, %563 ]
  %572 = and i32 %571, 25165824
  %or.cond.not.i50.i.i = icmp eq i32 %572, 25165824
  br i1 %or.cond.not.i50.i.i, label %573, label %_print_roi.exit51.i.i

573:                                              ; preds = %_print_roi.exit.i.i
  %574 = load i32, ptr %38, align 4, !tbaa !103
  %575 = load i32, ptr %347, align 4, !tbaa !104
  %576 = load i32, ptr %348, align 4, !tbaa !39
  %577 = add nsw i32 %576, %574
  %578 = load i32, ptr %349, align 4, !tbaa !41
  %579 = add nsw i32 %578, %575
  %580 = load float, ptr %350, align 4, !tbaa !40
  %581 = fpext reassoc nsz arcp contract afn float %580 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %574, i32 noundef %575, i32 noundef %577, i32 noundef %579, i32 noundef %576, i32 noundef %578, double noundef %581, ptr noundef nonnull @.str.25) #13
  %.pre59.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit51.i.i

_print_roi.exit51.i.i:                            ; preds = %573, %_print_roi.exit.i.i
  %582 = phi i32 [ %571, %_print_roi.exit.i.i ], [ %.pre59.i.i, %573 ]
  %583 = load i32, ptr %37, align 4, !tbaa !103
  %584 = load i32, ptr %29, align 4, !tbaa !103
  %585 = sub nsw i32 %583, %584
  %586 = sitofp i32 %585 to float
  %587 = load float, ptr %350, align 4, !tbaa !40
  %588 = fmul reassoc nsz arcp contract afn float %587, %586
  %589 = load float, ptr %346, align 4, !tbaa !40
  %590 = fdiv reassoc nsz arcp contract afn float %588, %589
  %591 = load i32, ptr %38, align 4, !tbaa !103
  %592 = sitofp i32 %591 to float
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  %594 = fptosi float %593 to i32
  store i32 %594, ptr %38, align 4, !tbaa !103
  %595 = load i32, ptr %343, align 4, !tbaa !104
  %596 = load i32, ptr %351, align 4, !tbaa !104
  %597 = sub nsw i32 %595, %596
  %598 = sitofp i32 %597 to float
  %599 = fmul reassoc nsz arcp contract afn float %587, %598
  %600 = fdiv reassoc nsz arcp contract afn float %599, %589
  %601 = load i32, ptr %347, align 4, !tbaa !104
  %602 = sitofp i32 %601 to float
  %603 = fadd reassoc nsz arcp contract afn float %600, %602
  %604 = fptosi float %603 to i32
  store i32 %604, ptr %347, align 4, !tbaa !104
  %605 = load i32, ptr %344, align 4, !tbaa !39
  %606 = load i32, ptr %352, align 4, !tbaa !39
  %607 = sub nsw i32 %605, %606
  %608 = sitofp i32 %607 to float
  %609 = fmul reassoc nsz arcp contract afn float %587, %608
  %610 = fdiv reassoc nsz arcp contract afn float %609, %589
  %611 = load i32, ptr %348, align 4, !tbaa !39
  %612 = sitofp i32 %611 to float
  %613 = fadd reassoc nsz arcp contract afn float %610, %612
  %614 = fptosi float %613 to i32
  store i32 %614, ptr %348, align 4, !tbaa !39
  %615 = load i32, ptr %345, align 4, !tbaa !41
  %616 = load i32, ptr %353, align 4, !tbaa !41
  %617 = sub nsw i32 %615, %616
  %618 = sitofp i32 %617 to float
  %619 = fmul reassoc nsz arcp contract afn float %587, %618
  %620 = fdiv reassoc nsz arcp contract afn float %619, %589
  %621 = load i32, ptr %349, align 4, !tbaa !41
  %622 = sitofp i32 %621 to float
  %623 = fadd reassoc nsz arcp contract afn float %620, %622
  %624 = fptosi float %623 to i32
  store i32 %624, ptr %349, align 4, !tbaa !41
  %625 = and i32 %582, 25165824
  %or.cond.not.i52.i.i = icmp eq i32 %625, 25165824
  br i1 %or.cond.not.i52.i.i, label %626, label %_print_roi.exit53.i.i

626:                                              ; preds = %_print_roi.exit51.i.i
  %627 = add nsw i32 %614, %594
  %628 = add nsw i32 %624, %604
  %629 = fpext reassoc nsz arcp contract afn float %587 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %594, i32 noundef %604, i32 noundef %627, i32 noundef %628, i32 noundef %614, i32 noundef %624, double noundef %629, ptr noundef nonnull @.str.26) #13
  br label %_print_roi.exit53.i.i

_print_roi.exit53.i.i:                            ; preds = %626, %_print_roi.exit51.i.i
  %630 = load ptr, ptr %340, align 8, !tbaa !105
  call void %630(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %29) #13
  %631 = add nsw i32 %.048.i.i, -1
  br label %534

.critedge.i.i:                                    ; preds = %552
  br i1 %558, label %_fit_output_to_input_roi.exit.thread.i, label %.critedge.thread.i.i

_fit_output_to_input_roi.exit.thread.i:           ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre600.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %1135

.critedge.thread.i.i:                             ; preds = %559, %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 4 dereferenceable(20) %30, i64 20, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %632 = load i32, ptr %38, align 4, !tbaa !103
  %633 = sitofp i32 %632 to float
  %634 = load i32, ptr %355, align 4, !tbaa !108
  %635 = sitofp i32 %634 to float
  %636 = fdiv reassoc nsz arcp contract afn float %633, %635
  %637 = fpext reassoc nsz arcp contract afn float %636 to double
  store double %637, ptr %28, align 16, !tbaa !109
  %638 = load i32, ptr %347, align 4, !tbaa !104
  %639 = sitofp i32 %638 to float
  %640 = load i32, ptr %357, align 16, !tbaa !110
  %641 = sitofp i32 %640 to float
  %642 = fdiv reassoc nsz arcp contract afn float %639, %641
  %643 = fpext reassoc nsz arcp contract afn float %642 to double
  store double %643, ptr %356, align 8, !tbaa !109
  %644 = load i32, ptr %348, align 4, !tbaa !39
  %645 = sitofp i32 %644 to float
  %646 = fdiv reassoc nsz arcp contract afn float %645, %635
  %647 = fpext reassoc nsz arcp contract afn float %646 to double
  store double %647, ptr %358, align 16, !tbaa !109
  %648 = load i32, ptr %349, align 4, !tbaa !41
  %649 = sitofp i32 %648 to float
  %650 = fdiv reassoc nsz arcp contract afn float %649, %641
  %651 = fpext reassoc nsz arcp contract afn float %650 to double
  store double %651, ptr %359, align 8, !tbaa !109
  %652 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %653 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #14
  %654 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %655 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %656 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %657 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  br label %659

.preheader19.i.i.i.i:                             ; preds = %659
  %658 = load ptr, ptr %652, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %658, ptr noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false), !tbaa !109
  br label %.preheader17.i.i.i.i

659:                                              ; preds = %659, %.critedge.thread.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.critedge.thread.i.i ], [ %indvars.iv.next.i.i.i.i, %659 ]
  %660 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %661 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv.i.i.i.i
  store ptr %660, ptr %661, align 8, !tbaa !111
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i, label %.preheader19.i.i.i.i, label %659

.preheader17.i.i.i.i:                             ; preds = %677, %.preheader19.i.i.i.i
  %indvars.iv62.i.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i.i, %677 ], [ 1, %.preheader19.i.i.i.i ]
  %662 = add nsw i64 %indvars.iv62.i.i.i.i, -1
  %663 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv62.i.i.i.i
  %664 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %662
  %665 = load ptr, ptr %663, align 8, !tbaa !111
  br label %666

666:                                              ; preds = %675, %.preheader17.i.i.i.i
  %indvars.iv58.i.i.i.i = phi i64 [ 0, %.preheader17.i.i.i.i ], [ %indvars.iv.next59.i.i.i.i, %675 ]
  %667 = icmp eq i64 %662, %indvars.iv58.i.i.i.i
  br i1 %667, label %668, label %671

668:                                              ; preds = %666
  %669 = load double, ptr %664, align 8, !tbaa !109
  %670 = fadd reassoc nsz arcp contract afn double %669, 0x3FED9EA2EA4C9A82
  br label %675

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv58.i.i.i.i
  %673 = load double, ptr %672, align 8, !tbaa !109
  %674 = fadd reassoc nsz arcp contract afn double %673, 0x3FCBF8120F357AD9
  br label %675

675:                                              ; preds = %671, %668
  %.sink149.i.i.i.i = phi i64 [ %662, %668 ], [ %indvars.iv58.i.i.i.i, %671 ]
  %.sink.i.i.i.i = phi double [ %670, %668 ], [ %674, %671 ]
  %676 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %.sink149.i.i.i.i
  store double %.sink.i.i.i.i, ptr %676, align 8, !tbaa !109
  %indvars.iv.next59.i.i.i.i = add nuw nsw i64 %indvars.iv58.i.i.i.i, 1
  %exitcond61.not.i.i.i.i = icmp eq i64 %indvars.iv.next59.i.i.i.i, 4
  br i1 %exitcond61.not.i.i.i.i, label %677, label %666

677:                                              ; preds = %675
  %indvars.iv.next63.i.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i.i, 1
  %exitcond65.not.i.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i.i, 5
  br i1 %exitcond65.not.i.i.i.i, label %.preheader16.i.i.i.i, label %.preheader17.i.i.i.i

.preheader15.i.i.i.i:                             ; preds = %.preheader16.i.i.i.i
  %..i.i.i = call i32 @llvm.smin.i32(i32 %634, i32 %640)
  %678 = sitofp i32 %..i.i.i to double
  %679 = fdiv reassoc nsz arcp contract afn double %366, %678
  %680 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %656, i64 24
  br label %.preheader14.i.i.i.i

.preheader16.i.i.i.i:                             ; preds = %677, %.preheader16.i.i.i.i
  %indvars.iv66.i.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i.i, %.preheader16.i.i.i.i ], [ 0, %677 ]
  %689 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv66.i.i.i.i
  %690 = load ptr, ptr %689, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %691 = load double, ptr %690, align 8, !tbaa !109
  %692 = load i32, ptr %355, align 4, !tbaa !108
  %693 = sitofp i32 %692 to double
  %694 = fmul reassoc nsz arcp contract afn double %691, %693
  %695 = fptosi double %694 to i32
  store i32 %695, ptr %26, align 4, !tbaa !103
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = load double, ptr %696, align 8, !tbaa !109
  %698 = load i32, ptr %357, align 16, !tbaa !110
  %699 = sitofp i32 %698 to double
  %700 = fmul reassoc nsz arcp contract afn double %697, %699
  %701 = fptosi double %700 to i32
  store i32 %701, ptr %360, align 4, !tbaa !104
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %703 = load double, ptr %702, align 8, !tbaa !109
  %704 = fmul reassoc nsz arcp contract afn double %703, %693
  %705 = fptosi double %704 to i32
  store i32 %705, ptr %361, align 4, !tbaa !39
  %706 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %707 = load double, ptr %706, align 8, !tbaa !109
  %708 = fmul reassoc nsz arcp contract afn double %707, %699
  %709 = fptosi double %708 to i32
  store i32 %709, ptr %362, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %710 = load ptr, ptr %340, align 8, !tbaa !105
  call void %710(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %26, ptr noundef nonnull %27) #13
  %711 = load i32, ptr %27, align 4, !tbaa !103
  %712 = load i32, ptr %37, align 4, !tbaa !103
  %713 = sub nsw i32 %711, %712
  %714 = sitofp i32 %713 to double
  %715 = fmul reassoc nnan nsz arcp contract afn double %714, %714
  %716 = load i32, ptr %363, align 4, !tbaa !104
  %717 = load i32, ptr %343, align 4, !tbaa !104
  %718 = sub nsw i32 %716, %717
  %719 = sitofp i32 %718 to double
  %720 = fmul reassoc nnan nsz arcp contract afn double %719, %719
  %721 = fadd reassoc nsz arcp contract afn double %720, %715
  %722 = load i32, ptr %364, align 4, !tbaa !39
  %723 = load i32, ptr %344, align 4, !tbaa !39
  %724 = sub nsw i32 %722, %723
  %725 = sitofp i32 %724 to double
  %726 = fmul reassoc nnan nsz arcp contract afn double %725, %725
  %727 = fadd reassoc nsz arcp contract afn double %721, %726
  %728 = load i32, ptr %365, align 4, !tbaa !41
  %729 = load i32, ptr %345, align 4, !tbaa !41
  %730 = sub nsw i32 %728, %729
  %731 = sitofp i32 %730 to double
  %732 = fmul reassoc nnan nsz arcp contract afn double %731, %731
  %733 = fadd reassoc nsz arcp contract afn double %727, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %734 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv66.i.i.i.i
  store double %733, ptr %734, align 8, !tbaa !109
  %indvars.iv.next67.i.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i.i, 1
  %exitcond69.not.i.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i.i, 5
  br i1 %exitcond69.not.i.i.i.i, label %.preheader15.i.i.i.i, label %.preheader16.i.i.i.i

.preheader14.i.i.i.i:                             ; preds = %1111, %.preheader15.i.i.i.i
  %.034848.i.i.i.i = phi i32 [ 1, %.preheader15.i.i.i.i ], [ %1112, %1111 ]
  br label %735

735:                                              ; preds = %735, %.preheader14.i.i.i.i
  %indvars.iv70.i.i.i.i = phi i64 [ 0, %.preheader14.i.i.i.i ], [ %indvars.iv.next71.i.i.i.i, %735 ]
  %.033526.i.i.i.i = phi i32 [ 0, %.preheader14.i.i.i.i ], [ %.1336.i.i.i.i, %735 ]
  %736 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv70.i.i.i.i
  %737 = load double, ptr %736, align 8, !tbaa !109
  %738 = zext nneg i32 %.033526.i.i.i.i to i64
  %739 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !109
  %741 = fcmp reassoc nsz arcp contract afn ogt double %737, %740
  %742 = trunc nuw nsw i64 %indvars.iv70.i.i.i.i to i32
  %.1336.i.i.i.i = select i1 %741, i32 %742, i32 %.033526.i.i.i.i
  %indvars.iv.next71.i.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i.i, 1
  %exitcond73.not.i.i.i.i = icmp eq i64 %indvars.iv.next71.i.i.i.i, 5
  br i1 %exitcond73.not.i.i.i.i, label %.preheader13.i.i.i.i, label %735

.preheader12.i.i.i.i:                             ; preds = %.preheader13.i.i.i.i
  %743 = zext i32 %.1336.i.i.i.i to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %743
  br label %752

.preheader13.i.i.i.i:                             ; preds = %735, %.preheader13.i.i.i.i
  %indvars.iv74.i.i.i.i = phi i64 [ %indvars.iv.next75.i.i.i.i, %.preheader13.i.i.i.i ], [ 0, %735 ]
  %.033028.i.i.i.i = phi i32 [ %.1331.i.i.i.i, %.preheader13.i.i.i.i ], [ 0, %735 ]
  %745 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv74.i.i.i.i
  %746 = load double, ptr %745, align 8, !tbaa !109
  %747 = zext nneg i32 %.033028.i.i.i.i to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %747
  %749 = load double, ptr %748, align 8, !tbaa !109
  %750 = fcmp reassoc nsz arcp contract afn olt double %746, %749
  %751 = trunc nuw nsw i64 %indvars.iv74.i.i.i.i to i32
  %.1331.i.i.i.i = select i1 %750, i32 %751, i32 %.033028.i.i.i.i
  %indvars.iv.next75.i.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i.i, 1
  %exitcond77.not.i.i.i.i = icmp eq i64 %indvars.iv.next75.i.i.i.i, 5
  br i1 %exitcond77.not.i.i.i.i, label %.preheader12.i.i.i.i, label %.preheader13.i.i.i.i

752:                                              ; preds = %764, %.preheader12.i.i.i.i
  %indvars.iv78.i.i.i.i = phi i64 [ 0, %.preheader12.i.i.i.i ], [ %indvars.iv.next79.i.i.i.i, %764 ]
  %.033330.i.i.i.i = phi i32 [ %.1331.i.i.i.i, %.preheader12.i.i.i.i ], [ %.1334.i.i.i.i, %764 ]
  %753 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv78.i.i.i.i
  %754 = load double, ptr %753, align 8, !tbaa !109
  %755 = sext i32 %.033330.i.i.i.i to i64
  %756 = getelementptr inbounds [8 x i8], ptr %653, i64 %755
  %757 = load double, ptr %756, align 8, !tbaa !109
  %758 = fcmp reassoc nsz arcp contract afn ogt double %754, %757
  br i1 %758, label %759, label %764

759:                                              ; preds = %752
  %760 = load double, ptr %744, align 8, !tbaa !109
  %761 = fcmp reassoc nsz arcp contract afn olt double %754, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = trunc nuw nsw i64 %indvars.iv78.i.i.i.i to i32
  br label %764

764:                                              ; preds = %762, %759, %752
  %.1334.i.i.i.i = phi i32 [ %763, %762 ], [ %.033330.i.i.i.i, %759 ], [ %.033330.i.i.i.i, %752 ]
  %indvars.iv.next79.i.i.i.i = add nuw nsw i64 %indvars.iv78.i.i.i.i, 1
  %exitcond81.not.i.i.i.i = icmp eq i64 %indvars.iv.next79.i.i.i.i, 5
  br i1 %exitcond81.not.i.i.i.i, label %.preheader1.i.i.i.i, label %752

.preheader10.i.i.i.i:                             ; preds = %775
  %765 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %743
  %766 = load ptr, ptr %765, align 8, !tbaa !111
  br label %778

.preheader1.i.i.i.i:                              ; preds = %764, %775
  %indvars.iv86.i.i.i.i = phi i64 [ %indvars.iv.next87.i.i.i.i, %775 ], [ 0, %764 ]
  br label %767

767:                                              ; preds = %774, %.preheader1.i.i.i.i
  %indvars.iv82.i.i.i.i = phi i64 [ 0, %.preheader1.i.i.i.i ], [ %indvars.iv.next83.i.i.i.i, %774 ]
  %.032.i.i.i.i = phi double [ 0.000000e+00, %.preheader1.i.i.i.i ], [ %.1.i.i.i.i, %774 ]
  %.not363.i.i.i.i = icmp eq i64 %indvars.iv82.i.i.i.i, %743
  br i1 %.not363.i.i.i.i, label %774, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv82.i.i.i.i
  %770 = load ptr, ptr %769, align 8, !tbaa !111
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv86.i.i.i.i
  %772 = load double, ptr %771, align 8, !tbaa !109
  %773 = fadd reassoc nsz arcp contract afn double %772, %.032.i.i.i.i
  br label %774

774:                                              ; preds = %768, %767
  %.1.i.i.i.i = phi nsz double [ %773, %768 ], [ %.032.i.i.i.i, %767 ]
  %indvars.iv.next83.i.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i.i, 1
  %exitcond85.not.i.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i.i, 5
  br i1 %exitcond85.not.i.i.i.i, label %775, label %767

775:                                              ; preds = %774
  %776 = fmul reassoc nsz arcp contract afn double %.1.i.i.i.i, 2.500000e-01
  %777 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv86.i.i.i.i
  store double %776, ptr %777, align 8, !tbaa !109
  %indvars.iv.next87.i.i.i.i = add nuw nsw i64 %indvars.iv86.i.i.i.i, 1
  %exitcond89.not.i.i.i.i = icmp eq i64 %indvars.iv.next87.i.i.i.i, 4
  br i1 %exitcond89.not.i.i.i.i, label %.preheader10.i.i.i.i, label %.preheader1.i.i.i.i

778:                                              ; preds = %778, %.preheader10.i.i.i.i
  %indvars.iv90.i.i.i.i = phi i64 [ 0, %.preheader10.i.i.i.i ], [ %indvars.iv.next91.i.i.i.i, %778 ]
  %779 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv90.i.i.i.i
  %780 = load double, ptr %779, align 8, !tbaa !109
  %781 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv90.i.i.i.i
  %782 = load double, ptr %781, align 8, !tbaa !109
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn double %780, 2.000000e+00
  %783 = fsub reassoc nsz arcp contract afn double %factor.i.i.i.i, %782
  %784 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv90.i.i.i.i
  store double %783, ptr %784, align 8, !tbaa !109
  %indvars.iv.next91.i.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i.i, 1
  %exitcond93.not.i.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i.i, 4
  br i1 %exitcond93.not.i.i.i.i, label %785, label %778

785:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %786 = load double, ptr %654, align 8, !tbaa !109
  %787 = load i32, ptr %355, align 4, !tbaa !108
  %788 = sitofp i32 %787 to double
  %789 = fmul reassoc nsz arcp contract afn double %786, %788
  %790 = fptosi double %789 to i32
  store i32 %790, ptr %24, align 4, !tbaa !103
  %791 = load double, ptr %680, align 8, !tbaa !109
  %792 = load i32, ptr %357, align 16, !tbaa !110
  %793 = sitofp i32 %792 to double
  %794 = fmul reassoc nsz arcp contract afn double %791, %793
  %795 = fptosi double %794 to i32
  store i32 %795, ptr %367, align 4, !tbaa !104
  %796 = load double, ptr %681, align 8, !tbaa !109
  %797 = fmul reassoc nsz arcp contract afn double %796, %788
  %798 = fptosi double %797 to i32
  store i32 %798, ptr %368, align 4, !tbaa !39
  %799 = load double, ptr %682, align 8, !tbaa !109
  %800 = fmul reassoc nsz arcp contract afn double %799, %793
  %801 = fptosi double %800 to i32
  store i32 %801, ptr %369, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %802 = load ptr, ptr %340, align 8, !tbaa !105
  call void %802(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %803 = load i32, ptr %25, align 4, !tbaa !103
  %804 = load i32, ptr %37, align 4, !tbaa !103
  %805 = sub nsw i32 %803, %804
  %806 = sitofp i32 %805 to double
  %807 = fmul reassoc nnan nsz arcp contract afn double %806, %806
  %808 = load i32, ptr %370, align 4, !tbaa !104
  %809 = load i32, ptr %343, align 4, !tbaa !104
  %810 = sub nsw i32 %808, %809
  %811 = sitofp i32 %810 to double
  %812 = fmul reassoc nnan nsz arcp contract afn double %811, %811
  %813 = fadd reassoc nsz arcp contract afn double %812, %807
  %814 = load i32, ptr %371, align 4, !tbaa !39
  %815 = load i32, ptr %344, align 4, !tbaa !39
  %816 = sub nsw i32 %814, %815
  %817 = sitofp i32 %816 to double
  %818 = fmul reassoc nnan nsz arcp contract afn double %817, %817
  %819 = fadd reassoc nsz arcp contract afn double %813, %818
  %820 = load i32, ptr %372, align 4, !tbaa !41
  %821 = load i32, ptr %345, align 4, !tbaa !41
  %822 = sub nsw i32 %820, %821
  %823 = sitofp i32 %822 to double
  %824 = fmul reassoc nnan nsz arcp contract afn double %823, %823
  %825 = fadd reassoc nsz arcp contract afn double %819, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %826 = sext i32 %.1334.i.i.i.i to i64
  %827 = getelementptr inbounds [8 x i8], ptr %653, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !109
  %829 = fcmp reassoc nsz arcp contract afn olt double %825, %828
  %830 = zext i32 %.1331.i.i.i.i to i64
  br i1 %829, label %831, label %._crit_edge.i.i.i.i

831:                                              ; preds = %785
  %832 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %830
  %833 = load double, ptr %832, align 8, !tbaa !109
  %834 = fcmp reassoc nsz arcp contract afn ult double %825, %833
  br i1 %834, label %._crit_edge.i.i.i.i, label %.preheader9.i.i.i.i

.preheader9.i.i.i.i:                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %654, i64 32, i1 false), !tbaa !109
  store double %825, ptr %744, align 8, !tbaa !109
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.preheader9.i.i.i.i, %831, %785
  %835 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %830
  %836 = load double, ptr %835, align 8, !tbaa !109
  %837 = fcmp reassoc nsz arcp contract afn olt double %825, %836
  br i1 %837, label %.preheader8.i.i.i.i, label %887

.preheader8.i.i.i.i:                              ; preds = %._crit_edge.i.i.i.i, %.preheader8.i.i.i.i
  %indvars.iv97.i.i.i.i = phi i64 [ %indvars.iv.next98.i.i.i.i, %.preheader8.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i ]
  %838 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv97.i.i.i.i
  %839 = load double, ptr %838, align 8, !tbaa !109
  %840 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv97.i.i.i.i
  %841 = load double, ptr %840, align 8, !tbaa !109
  %842 = fsub reassoc nsz arcp contract afn double %841, %839
  %843 = fmul reassoc nsz arcp contract afn double %842, 2.000000e+00
  %844 = fadd reassoc nsz arcp contract afn double %843, %839
  %845 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv97.i.i.i.i
  store double %844, ptr %845, align 8, !tbaa !109
  %indvars.iv.next98.i.i.i.i = add nuw nsw i64 %indvars.iv97.i.i.i.i, 1
  %exitcond100.not.i.i.i.i = icmp eq i64 %indvars.iv.next98.i.i.i.i, 4
  br i1 %exitcond100.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.preheader8.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.preheader8.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %846 = load double, ptr %655, align 8, !tbaa !109
  %847 = load i32, ptr %355, align 4, !tbaa !108
  %848 = sitofp i32 %847 to double
  %849 = fmul reassoc nsz arcp contract afn double %846, %848
  %850 = fptosi double %849 to i32
  store i32 %850, ptr %22, align 4, !tbaa !103
  %851 = load double, ptr %683, align 8, !tbaa !109
  %852 = load i32, ptr %357, align 16, !tbaa !110
  %853 = sitofp i32 %852 to double
  %854 = fmul reassoc nsz arcp contract afn double %851, %853
  %855 = fptosi double %854 to i32
  store i32 %855, ptr %373, align 4, !tbaa !104
  %856 = load double, ptr %684, align 8, !tbaa !109
  %857 = fmul reassoc nsz arcp contract afn double %856, %848
  %858 = fptosi double %857 to i32
  store i32 %858, ptr %374, align 4, !tbaa !39
  %859 = load double, ptr %685, align 8, !tbaa !109
  %860 = fmul reassoc nsz arcp contract afn double %859, %853
  %861 = fptosi double %860 to i32
  store i32 %861, ptr %375, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %862 = load ptr, ptr %340, align 8, !tbaa !105
  call void %862(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef nonnull %23) #13
  %863 = load i32, ptr %23, align 4, !tbaa !103
  %864 = load i32, ptr %37, align 4, !tbaa !103
  %865 = sub nsw i32 %863, %864
  %866 = sitofp i32 %865 to double
  %867 = fmul reassoc nnan nsz arcp contract afn double %866, %866
  %868 = load i32, ptr %376, align 4, !tbaa !104
  %869 = load i32, ptr %343, align 4, !tbaa !104
  %870 = sub nsw i32 %868, %869
  %871 = sitofp i32 %870 to double
  %872 = fmul reassoc nnan nsz arcp contract afn double %871, %871
  %873 = fadd reassoc nsz arcp contract afn double %872, %867
  %874 = load i32, ptr %377, align 4, !tbaa !39
  %875 = load i32, ptr %344, align 4, !tbaa !39
  %876 = sub nsw i32 %874, %875
  %877 = sitofp i32 %876 to double
  %878 = fmul reassoc nnan nsz arcp contract afn double %877, %877
  %879 = fadd reassoc nsz arcp contract afn double %873, %878
  %880 = load i32, ptr %378, align 4, !tbaa !41
  %881 = load i32, ptr %345, align 4, !tbaa !41
  %882 = sub nsw i32 %880, %881
  %883 = sitofp i32 %882 to double
  %884 = fmul reassoc nnan nsz arcp contract afn double %883, %883
  %885 = fadd reassoc nsz arcp contract afn double %879, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %886 = fcmp reassoc nsz arcp contract afn olt double %885, %825
  %..i.i.i.i = select i1 %886, ptr %655, ptr %654
  %.152.i.i.i.i = select i1 %886, double %885, double %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i, i64 32, i1 false), !tbaa !109
  store double %.152.i.i.i.i, ptr %744, align 8, !tbaa !109
  br label %887

887:                                              ; preds = %.sink.split.i.i.i.i, %._crit_edge.i.i.i.i
  %888 = load double, ptr %827, align 8, !tbaa !109
  %889 = fcmp reassoc nsz arcp contract afn ult double %825, %888
  br i1 %889, label %.preheader, label %890

890:                                              ; preds = %887
  %891 = load double, ptr %744, align 8, !tbaa !109
  %892 = fcmp reassoc nsz arcp contract afn olt double %825, %891
  br i1 %892, label %.preheader4.i.i.i.i, label %.preheader5.i.i.i.i

.preheader4.i.i.i.i:                              ; preds = %890, %.preheader4.i.i.i.i
  %indvars.iv111.i.i.i.i = phi i64 [ %indvars.iv.next112.i.i.i.i, %.preheader4.i.i.i.i ], [ 0, %890 ]
  %893 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv111.i.i.i.i
  %894 = load double, ptr %893, align 8, !tbaa !109
  %895 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %indvars.iv111.i.i.i.i
  %896 = load double, ptr %895, align 8, !tbaa !109
  %897 = fsub reassoc nsz arcp contract afn double %896, %894
  %898 = fmul reassoc nsz arcp contract afn double %897, 5.000000e-01
  %899 = fadd reassoc nsz arcp contract afn double %898, %894
  %900 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv111.i.i.i.i
  store double %899, ptr %900, align 8, !tbaa !109
  %indvars.iv.next112.i.i.i.i = add nuw nsw i64 %indvars.iv111.i.i.i.i, 1
  %exitcond114.not.i.i.i.i = icmp eq i64 %indvars.iv.next112.i.i.i.i, 4
  br i1 %exitcond114.not.i.i.i.i, label %901, label %.preheader4.i.i.i.i

901:                                              ; preds = %.preheader4.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %902 = load double, ptr %656, align 8, !tbaa !109
  %903 = load i32, ptr %355, align 4, !tbaa !108
  %904 = sitofp i32 %903 to double
  %905 = fmul reassoc nsz arcp contract afn double %902, %904
  %906 = fptosi double %905 to i32
  store i32 %906, ptr %20, align 4, !tbaa !103
  %907 = load double, ptr %686, align 8, !tbaa !109
  %908 = load i32, ptr %357, align 16, !tbaa !110
  %909 = sitofp i32 %908 to double
  %910 = fmul reassoc nsz arcp contract afn double %907, %909
  %911 = fptosi double %910 to i32
  store i32 %911, ptr %385, align 4, !tbaa !104
  %912 = load double, ptr %687, align 8, !tbaa !109
  %913 = fmul reassoc nsz arcp contract afn double %912, %904
  %914 = fptosi double %913 to i32
  store i32 %914, ptr %386, align 4, !tbaa !39
  %915 = load double, ptr %688, align 8, !tbaa !109
  %916 = fmul reassoc nsz arcp contract afn double %915, %909
  %917 = fptosi double %916 to i32
  store i32 %917, ptr %387, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %918 = load ptr, ptr %340, align 8, !tbaa !105
  call void %918(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %919 = load i32, ptr %21, align 4, !tbaa !103
  %920 = load i32, ptr %37, align 4, !tbaa !103
  %921 = sub nsw i32 %919, %920
  %922 = sitofp i32 %921 to double
  %923 = fmul reassoc nnan nsz arcp contract afn double %922, %922
  %924 = load i32, ptr %388, align 4, !tbaa !104
  %925 = load i32, ptr %343, align 4, !tbaa !104
  %926 = sub nsw i32 %924, %925
  %927 = sitofp i32 %926 to double
  %928 = fmul reassoc nnan nsz arcp contract afn double %927, %927
  %929 = fadd reassoc nsz arcp contract afn double %928, %923
  %930 = load i32, ptr %389, align 4, !tbaa !39
  %931 = load i32, ptr %344, align 4, !tbaa !39
  %932 = sub nsw i32 %930, %931
  %933 = sitofp i32 %932 to double
  %934 = fmul reassoc nnan nsz arcp contract afn double %933, %933
  %935 = fadd reassoc nsz arcp contract afn double %929, %934
  %936 = load i32, ptr %390, align 4, !tbaa !41
  %937 = load i32, ptr %345, align 4, !tbaa !41
  %938 = sub nsw i32 %936, %937
  %939 = sitofp i32 %938 to double
  %940 = fmul reassoc nnan nsz arcp contract afn double %939, %939
  %941 = fadd reassoc nsz arcp contract afn double %935, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %991

.preheader5.i.i.i.i:                              ; preds = %890, %.preheader5.i.i.i.i
  %indvars.iv107.i.i.i.i = phi i64 [ %indvars.iv.next108.i.i.i.i, %.preheader5.i.i.i.i ], [ 0, %890 ]
  %942 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv107.i.i.i.i
  %943 = load double, ptr %942, align 8, !tbaa !109
  %944 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv107.i.i.i.i
  %945 = load double, ptr %944, align 8, !tbaa !109
  %946 = fsub reassoc nsz arcp contract afn double %943, %945
  %947 = fmul reassoc nsz arcp contract afn double %946, 5.000000e-01
  %948 = fsub reassoc nsz arcp contract afn double %943, %947
  %949 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv107.i.i.i.i
  store double %948, ptr %949, align 8, !tbaa !109
  %indvars.iv.next108.i.i.i.i = add nuw nsw i64 %indvars.iv107.i.i.i.i, 1
  %exitcond110.not.i.i.i.i = icmp eq i64 %indvars.iv.next108.i.i.i.i, 4
  br i1 %exitcond110.not.i.i.i.i, label %950, label %.preheader5.i.i.i.i

950:                                              ; preds = %.preheader5.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %951 = load double, ptr %656, align 8, !tbaa !109
  %952 = load i32, ptr %355, align 4, !tbaa !108
  %953 = sitofp i32 %952 to double
  %954 = fmul reassoc nsz arcp contract afn double %951, %953
  %955 = fptosi double %954 to i32
  store i32 %955, ptr %18, align 4, !tbaa !103
  %956 = load double, ptr %686, align 8, !tbaa !109
  %957 = load i32, ptr %357, align 16, !tbaa !110
  %958 = sitofp i32 %957 to double
  %959 = fmul reassoc nsz arcp contract afn double %956, %958
  %960 = fptosi double %959 to i32
  store i32 %960, ptr %379, align 4, !tbaa !104
  %961 = load double, ptr %687, align 8, !tbaa !109
  %962 = fmul reassoc nsz arcp contract afn double %961, %953
  %963 = fptosi double %962 to i32
  store i32 %963, ptr %380, align 4, !tbaa !39
  %964 = load double, ptr %688, align 8, !tbaa !109
  %965 = fmul reassoc nsz arcp contract afn double %964, %958
  %966 = fptosi double %965 to i32
  store i32 %966, ptr %381, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %967 = load ptr, ptr %340, align 8, !tbaa !105
  call void %967(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %968 = load i32, ptr %19, align 4, !tbaa !103
  %969 = load i32, ptr %37, align 4, !tbaa !103
  %970 = sub nsw i32 %968, %969
  %971 = sitofp i32 %970 to double
  %972 = fmul reassoc nnan nsz arcp contract afn double %971, %971
  %973 = load i32, ptr %382, align 4, !tbaa !104
  %974 = load i32, ptr %343, align 4, !tbaa !104
  %975 = sub nsw i32 %973, %974
  %976 = sitofp i32 %975 to double
  %977 = fmul reassoc nnan nsz arcp contract afn double %976, %976
  %978 = fadd reassoc nsz arcp contract afn double %977, %972
  %979 = load i32, ptr %383, align 4, !tbaa !39
  %980 = load i32, ptr %344, align 4, !tbaa !39
  %981 = sub nsw i32 %979, %980
  %982 = sitofp i32 %981 to double
  %983 = fmul reassoc nnan nsz arcp contract afn double %982, %982
  %984 = fadd reassoc nsz arcp contract afn double %978, %983
  %985 = load i32, ptr %384, align 4, !tbaa !41
  %986 = load i32, ptr %345, align 4, !tbaa !41
  %987 = sub nsw i32 %985, %986
  %988 = sitofp i32 %987 to double
  %989 = fmul reassoc nnan nsz arcp contract afn double %988, %988
  %990 = fadd reassoc nsz arcp contract afn double %984, %989
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %991

991:                                              ; preds = %950, %901
  %.0345.i.i.i.i = phi nsz double [ %941, %901 ], [ %990, %950 ]
  %992 = fcmp reassoc nsz arcp contract afn olt double %.0345.i.i.i.i, %891
  br i1 %992, label %.preheader2.i.i.i.i, label %.preheader3.i.i.i.i

.preheader3.i.i.i.i:                              ; preds = %991
  %993 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %830
  br label %994

.preheader2.i.i.i.i:                              ; preds = %991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %766, ptr noundef nonnull align 8 dereferenceable(32) %656, i64 32, i1 false), !tbaa !109
  store double %.0345.i.i.i.i, ptr %744, align 8, !tbaa !109
  br label %.preheader

994:                                              ; preds = %.loopexit.i.i.i.i, %.preheader3.i.i.i.i
  %indvars.iv119.i.i.i.i = phi i64 [ 0, %.preheader3.i.i.i.i ], [ %indvars.iv.next120.i.i.i.i, %.loopexit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %indvars.iv119.i.i.i.i, %830
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %994
  %995 = load ptr, ptr %993, align 8, !tbaa !111
  %996 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv119.i.i.i.i
  %997 = load ptr, ptr %996, align 8, !tbaa !111
  br label %998

998:                                              ; preds = %998, %.preheader.i.i.i.i
  %indvars.iv115.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next116.i.i.i.i, %998 ]
  %999 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %indvars.iv115.i.i.i.i
  %1000 = load double, ptr %999, align 8, !tbaa !109
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %997, i64 %indvars.iv115.i.i.i.i
  %1002 = load double, ptr %1001, align 8, !tbaa !109
  %1003 = fsub reassoc nsz arcp contract afn double %1002, %1000
  %1004 = fmul reassoc nsz arcp contract afn double %1003, 5.000000e-01
  %1005 = fadd reassoc nsz arcp contract afn double %1004, %1000
  store double %1005, ptr %1001, align 8, !tbaa !109
  %indvars.iv.next116.i.i.i.i = add nuw nsw i64 %indvars.iv115.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i64 %indvars.iv.next116.i.i.i.i, 4
  br i1 %exitcond118.not.i.i.i.i, label %.loopexit.i.i.i.i, label %998

.loopexit.i.i.i.i:                                ; preds = %998, %994
  %indvars.iv.next120.i.i.i.i = add nuw nsw i64 %indvars.iv119.i.i.i.i, 1
  %exitcond122.not.i.i.i.i = icmp eq i64 %indvars.iv.next120.i.i.i.i, 5
  br i1 %exitcond122.not.i.i.i.i, label %1006, label %994

1006:                                             ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %1007 = load double, ptr %766, align 8, !tbaa !109
  %1008 = load i32, ptr %355, align 4, !tbaa !108
  %1009 = sitofp i32 %1008 to double
  %1010 = fmul reassoc nsz arcp contract afn double %1007, %1009
  %1011 = fptosi double %1010 to i32
  store i32 %1011, ptr %16, align 4, !tbaa !103
  %1012 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %1013 = load double, ptr %1012, align 8, !tbaa !109
  %1014 = load i32, ptr %357, align 16, !tbaa !110
  %1015 = sitofp i32 %1014 to double
  %1016 = fmul reassoc nsz arcp contract afn double %1013, %1015
  %1017 = fptosi double %1016 to i32
  store i32 %1017, ptr %391, align 4, !tbaa !104
  %1018 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %1019 = load double, ptr %1018, align 8, !tbaa !109
  %1020 = fmul reassoc nsz arcp contract afn double %1019, %1009
  %1021 = fptosi double %1020 to i32
  store i32 %1021, ptr %392, align 4, !tbaa !39
  %1022 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %1023 = load double, ptr %1022, align 8, !tbaa !109
  %1024 = fmul reassoc nsz arcp contract afn double %1023, %1015
  %1025 = fptosi double %1024 to i32
  store i32 %1025, ptr %393, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %1026 = load ptr, ptr %340, align 8, !tbaa !105
  call void %1026(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %17) #13
  %1027 = load i32, ptr %17, align 4, !tbaa !103
  %1028 = load i32, ptr %37, align 4, !tbaa !103
  %1029 = sub nsw i32 %1027, %1028
  %1030 = sitofp i32 %1029 to double
  %1031 = fmul reassoc nnan nsz arcp contract afn double %1030, %1030
  %1032 = load i32, ptr %394, align 4, !tbaa !104
  %1033 = load i32, ptr %343, align 4, !tbaa !104
  %1034 = sub nsw i32 %1032, %1033
  %1035 = sitofp i32 %1034 to double
  %1036 = fmul reassoc nnan nsz arcp contract afn double %1035, %1035
  %1037 = fadd reassoc nsz arcp contract afn double %1036, %1031
  %1038 = load i32, ptr %395, align 4, !tbaa !39
  %1039 = load i32, ptr %344, align 4, !tbaa !39
  %1040 = sub nsw i32 %1038, %1039
  %1041 = sitofp i32 %1040 to double
  %1042 = fmul reassoc nnan nsz arcp contract afn double %1041, %1041
  %1043 = fadd reassoc nsz arcp contract afn double %1037, %1042
  %1044 = load i32, ptr %396, align 4, !tbaa !41
  %1045 = load i32, ptr %345, align 4, !tbaa !41
  %1046 = sub nsw i32 %1044, %1045
  %1047 = sitofp i32 %1046 to double
  %1048 = fmul reassoc nnan nsz arcp contract afn double %1047, %1047
  %1049 = fadd reassoc nsz arcp contract afn double %1043, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store double %1049, ptr %744, align 8, !tbaa !109
  %1050 = getelementptr inbounds [8 x i8], ptr %652, i64 %826
  %1051 = load ptr, ptr %1050, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 4 dereferenceable(20) %38, i64 20, i1 false), !tbaa.struct !106
  %1052 = load double, ptr %1051, align 8, !tbaa !109
  %1053 = load i32, ptr %355, align 4, !tbaa !108
  %1054 = sitofp i32 %1053 to double
  %1055 = fmul reassoc nsz arcp contract afn double %1052, %1054
  %1056 = fptosi double %1055 to i32
  store i32 %1056, ptr %14, align 4, !tbaa !103
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1058 = load double, ptr %1057, align 8, !tbaa !109
  %1059 = load i32, ptr %357, align 16, !tbaa !110
  %1060 = sitofp i32 %1059 to double
  %1061 = fmul reassoc nsz arcp contract afn double %1058, %1060
  %1062 = fptosi double %1061 to i32
  store i32 %1062, ptr %397, align 4, !tbaa !104
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1064 = load double, ptr %1063, align 8, !tbaa !109
  %1065 = fmul reassoc nsz arcp contract afn double %1064, %1054
  %1066 = fptosi double %1065 to i32
  store i32 %1066, ptr %398, align 4, !tbaa !39
  %1067 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1068 = load double, ptr %1067, align 8, !tbaa !109
  %1069 = fmul reassoc nsz arcp contract afn double %1068, %1060
  %1070 = fptosi double %1069 to i32
  store i32 %1070, ptr %399, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, ptr noundef nonnull readonly align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !106
  %1071 = load ptr, ptr %340, align 8, !tbaa !105
  call void %1071(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  %1072 = load i32, ptr %15, align 4, !tbaa !103
  %1073 = load i32, ptr %37, align 4, !tbaa !103
  %1074 = sub nsw i32 %1072, %1073
  %1075 = sitofp i32 %1074 to double
  %1076 = fmul reassoc nnan nsz arcp contract afn double %1075, %1075
  %1077 = load i32, ptr %400, align 4, !tbaa !104
  %1078 = load i32, ptr %343, align 4, !tbaa !104
  %1079 = sub nsw i32 %1077, %1078
  %1080 = sitofp i32 %1079 to double
  %1081 = fmul reassoc nnan nsz arcp contract afn double %1080, %1080
  %1082 = fadd reassoc nsz arcp contract afn double %1081, %1076
  %1083 = load i32, ptr %401, align 4, !tbaa !39
  %1084 = load i32, ptr %344, align 4, !tbaa !39
  %1085 = sub nsw i32 %1083, %1084
  %1086 = sitofp i32 %1085 to double
  %1087 = fmul reassoc nnan nsz arcp contract afn double %1086, %1086
  %1088 = fadd reassoc nsz arcp contract afn double %1082, %1087
  %1089 = load i32, ptr %402, align 4, !tbaa !41
  %1090 = load i32, ptr %345, align 4, !tbaa !41
  %1091 = sub nsw i32 %1089, %1090
  %1092 = sitofp i32 %1091 to double
  %1093 = fmul reassoc nnan nsz arcp contract afn double %1092, %1092
  %1094 = fadd reassoc nsz arcp contract afn double %1088, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store double %1094, ptr %827, align 8, !tbaa !109
  br label %.preheader

.preheader:                                       ; preds = %1006, %.preheader2.i.i.i.i, %887
  br label %1095

1095:                                             ; preds = %.preheader, %1095
  %indvars.iv126.i.i.i.i = phi i64 [ %indvars.iv.next127.i.i.i.i, %1095 ], [ 0, %.preheader ]
  %.033245.i.i.i.i = phi double [ %1098, %1095 ], [ 0.000000e+00, %.preheader ]
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv126.i.i.i.i
  %1097 = load double, ptr %1096, align 8, !tbaa !109
  %1098 = fadd reassoc nsz arcp contract afn double %1097, %.033245.i.i.i.i
  %indvars.iv.next127.i.i.i.i = add nuw nsw i64 %indvars.iv126.i.i.i.i, 1
  %exitcond129.not.i.i.i.i = icmp eq i64 %indvars.iv.next127.i.i.i.i, 5
  br i1 %exitcond129.not.i.i.i.i, label %1099, label %1095

1099:                                             ; preds = %1095
  %1100 = fmul reassoc nsz arcp contract afn double %1098, 2.000000e-01
  br label %1101

1101:                                             ; preds = %1101, %1099
  %indvars.iv130.i.i.i.i = phi i64 [ 0, %1099 ], [ %indvars.iv.next131.i.i.i.i, %1101 ]
  %.032947.i.i.i.i = phi double [ 0.000000e+00, %1099 ], [ %1107, %1101 ]
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %indvars.iv130.i.i.i.i
  %1103 = load double, ptr %1102, align 8, !tbaa !109
  %1104 = fsub reassoc nsz arcp contract afn double %1103, %1100
  %1105 = fmul reassoc nsz arcp contract afn double %1104, %1104
  %1106 = fmul reassoc nsz arcp contract afn double %1105, 2.500000e-01
  %1107 = fadd reassoc nsz arcp contract afn double %1106, %.032947.i.i.i.i
  %indvars.iv.next131.i.i.i.i = add nuw nsw i64 %indvars.iv130.i.i.i.i, 1
  %exitcond133.not.i.i.i.i = icmp eq i64 %indvars.iv.next131.i.i.i.i, 5
  br i1 %exitcond133.not.i.i.i.i, label %1108, label %1101

1108:                                             ; preds = %1101
  %1109 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %1107)
  %1110 = fcmp reassoc nsz arcp contract afn olt double %1109, %679
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1108
  %1112 = add nuw nsw i32 %.034848.i.i.i.i, 1
  %exitcond134.not.i.i.i.i = icmp eq i32 %1112, 1001
  br i1 %exitcond134.not.i.i.i.i, label %1113, label %.preheader14.i.i.i.i

1113:                                             ; preds = %1111, %1108
  %.0348.lcssa.i.i.i.i = phi i32 [ %.034848.i.i.i.i, %1108 ], [ 1001, %1111 ]
  call void @free(ptr noundef nonnull %653) #13
  call void @free(ptr noundef %654) #13
  call void @free(ptr noundef %655) #13
  call void @free(ptr noundef %656) #13
  call void @free(ptr noundef %657) #13
  br label %1114

1114:                                             ; preds = %1114, %1113
  %indvars.iv138.i.i.i.i = phi i64 [ 0, %1113 ], [ %indvars.iv.next139.i.i.i.i, %1114 ]
  %1115 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv138.i.i.i.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !111
  call void @free(ptr noundef %1116) #13
  %indvars.iv.next139.i.i.i.i = add nuw nsw i64 %indvars.iv138.i.i.i.i, 1
  %exitcond141.not.i.i.i.i = icmp eq i64 %indvars.iv.next139.i.i.i.i, 5
  br i1 %exitcond141.not.i.i.i.i, label %_simplex.exit.i.i.i, label %1114

_simplex.exit.i.i.i:                              ; preds = %1114
  call void @free(ptr noundef nonnull %652) #13
  %1117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1118 = and i32 %1117, 25165824
  %or.cond.not.i54.i.i = icmp eq i32 %1118, 25165824
  br i1 %or.cond.not.i54.i.i, label %1119, label %_fit_output_to_input_roi.exit.i

1119:                                             ; preds = %_simplex.exit.i.i.i
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, i32 noundef %.0348.lcssa.i.i.i.i, i32 noundef %76, double noundef %679) #13
  %.pre601.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_fit_output_to_input_roi.exit.i

_fit_output_to_input_roi.exit.i:                  ; preds = %1119, %_simplex.exit.i.i.i
  %.pre601.i = phi i32 [ %1117, %_simplex.exit.i.i.i ], [ %.pre601.pre.i, %1119 ]
  %1120 = load i32, ptr %355, align 4, !tbaa !108
  %1121 = sitofp i32 %1120 to double
  %1122 = fmul reassoc nsz arcp contract afn double %1121, %637
  %1123 = fptosi double %1122 to i32
  store i32 %1123, ptr %38, align 4, !tbaa !103
  %1124 = load i32, ptr %357, align 16, !tbaa !110
  %1125 = sitofp i32 %1124 to double
  %1126 = fmul reassoc nsz arcp contract afn double %1125, %643
  %1127 = fptosi double %1126 to i32
  store i32 %1127, ptr %347, align 4, !tbaa !104
  %1128 = fmul reassoc nsz arcp contract afn double %1121, %647
  %1129 = fptosi double %1128 to i32
  store i32 %1129, ptr %348, align 4, !tbaa !39
  %1130 = fmul reassoc nsz arcp contract afn double %1125, %651
  %1131 = fptosi double %1130 to i32
  store i32 %1131, ptr %349, align 4, !tbaa !41
  %1132 = icmp samesign ugt i32 %.0348.lcssa.i.i.i.i, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_fit_output_to_input_roi.exit.i
  %1134 = and i32 %.pre601.i, 8388608
  %.not493.i = icmp eq i32 %1134, 0
  br i1 %.not493.i, label %.thread534.i, label %.thread534.sink.split.i

1135:                                             ; preds = %_fit_output_to_input_roi.exit.i, %_fit_output_to_input_roi.exit.thread.i
  %1136 = phi i32 [ %.pre600.i, %_fit_output_to_input_roi.exit.thread.i ], [ %.pre601.i, %_fit_output_to_input_roi.exit.i ]
  %1137 = and i32 %1136, 25165824
  %or.cond.not.i516.i = icmp eq i32 %1137, 25165824
  br i1 %or.cond.not.i516.i, label %1138, label %_print_roi.exit517.i

1138:                                             ; preds = %1135
  %1139 = load i32, ptr %37, align 4, !tbaa !103
  %1140 = load i32, ptr %343, align 4, !tbaa !104
  %1141 = load i32, ptr %344, align 4, !tbaa !39
  %1142 = add nsw i32 %1141, %1139
  %1143 = load i32, ptr %345, align 4, !tbaa !41
  %1144 = add nsw i32 %1143, %1140
  %1145 = load float, ptr %346, align 4, !tbaa !40
  %1146 = fpext reassoc nsz arcp contract afn float %1145 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %1139, i32 noundef %1140, i32 noundef %1142, i32 noundef %1144, i32 noundef %1141, i32 noundef %1143, double noundef %1146, ptr noundef nonnull @.str.13) #13
  %.pre602.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit517.i

_print_roi.exit517.i:                             ; preds = %1138, %1135
  %1147 = phi i32 [ %1136, %1135 ], [ %.pre602.i, %1138 ]
  %1148 = and i32 %1147, 25165824
  %or.cond.not.i518.i = icmp eq i32 %1148, 25165824
  %.pre604.i = load i32, ptr %38, align 4, !tbaa !103
  %.pre606.i = load i32, ptr %347, align 4, !tbaa !104
  %.pre608.i = load i32, ptr %348, align 4, !tbaa !39
  %.pre610.i = load i32, ptr %349, align 4, !tbaa !41
  br i1 %or.cond.not.i518.i, label %1149, label %_print_roi.exit519.i

1149:                                             ; preds = %_print_roi.exit517.i
  %1150 = add nsw i32 %.pre608.i, %.pre604.i
  %1151 = add nsw i32 %.pre610.i, %.pre606.i
  %1152 = load float, ptr %350, align 4, !tbaa !40
  %1153 = fpext reassoc nsz arcp contract afn float %1152 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %.pre604.i, i32 noundef %.pre606.i, i32 noundef %1150, i32 noundef %1151, i32 noundef %.pre608.i, i32 noundef %.pre610.i, double noundef %1153, ptr noundef nonnull @.str.14) #13
  %.pre603.i = load i32, ptr %38, align 4, !tbaa !103
  %.pre605.i = load i32, ptr %347, align 4, !tbaa !104
  %.pre607.i = load i32, ptr %348, align 4, !tbaa !39
  %.pre609.i = load i32, ptr %349, align 4, !tbaa !41
  br label %_print_roi.exit519.i

_print_roi.exit519.i:                             ; preds = %1149, %_print_roi.exit517.i
  %1154 = phi i32 [ %.pre610.i, %_print_roi.exit517.i ], [ %.pre609.i, %1149 ]
  %1155 = phi i32 [ %.pre608.i, %_print_roi.exit517.i ], [ %.pre607.i, %1149 ]
  %1156 = phi i32 [ %.pre606.i, %_print_roi.exit517.i ], [ %.pre605.i, %1149 ]
  %1157 = phi i32 [ %.pre604.i, %_print_roi.exit517.i ], [ %.pre603.i, %1149 ]
  %1158 = load i32, ptr %36, align 4, !tbaa !103
  %1159 = call i32 @llvm.smin.i32(i32 %1157, i32 %1158)
  %1160 = load i32, ptr %335, align 4, !tbaa !104
  %1161 = call i32 @llvm.smin.i32(i32 %1156, i32 %1160)
  %1162 = load i32, ptr %337, align 4, !tbaa !39
  %1163 = sub i32 %1158, %1159
  %1164 = add i32 %1163, %1162
  %.506.i = call i32 @llvm.smax.i32(i32 %1155, i32 %1164)
  %1165 = load i32, ptr %338, align 4, !tbaa !41
  %1166 = sub i32 %1160, %1161
  %1167 = add i32 %1166, %1165
  %1168 = call i32 @llvm.smax.i32(i32 %1154, i32 %1167)
  %1169 = load i32, ptr %5, align 4, !tbaa !103
  %1170 = call i32 @llvm.smax.i32(i32 %1159, i32 %1169)
  store i32 %1170, ptr %38, align 4, !tbaa !103
  %1171 = load i32, ptr %336, align 4, !tbaa !104
  %1172 = call i32 @llvm.smax.i32(i32 %1161, i32 %1171)
  store i32 %1172, ptr %347, align 4, !tbaa !104
  %1173 = load i32, ptr %53, align 4, !tbaa !39
  %1174 = sub i32 %1169, %1170
  %1175 = add i32 %1174, %1173
  %1176 = call i32 @llvm.smin.i32(i32 %.506.i, i32 %1175)
  store i32 %1176, ptr %348, align 4, !tbaa !39
  %1177 = load i32, ptr %68, align 4, !tbaa !41
  %1178 = sub i32 %1171, %1172
  %1179 = add i32 %1178, %1177
  %1180 = call i32 @llvm.smin.i32(i32 %1168, i32 %1179)
  store i32 %1180, ptr %349, align 4, !tbaa !41
  %1181 = load ptr, ptr %340, align 8, !tbaa !105
  call void %1181(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %37) #13
  %1182 = load i32, ptr %37, align 4, !tbaa !103
  %1183 = load i32, ptr %4, align 4, !tbaa !103
  %1184 = call i32 @llvm.smax.i32(i32 %1182, i32 %1183)
  store i32 %1184, ptr %37, align 4, !tbaa !103
  %1185 = load i32, ptr %343, align 4, !tbaa !104
  %1186 = load i32, ptr %331, align 4, !tbaa !104
  %1187 = call i32 @llvm.smax.i32(i32 %1185, i32 %1186)
  store i32 %1187, ptr %343, align 4, !tbaa !104
  %1188 = load i32, ptr %344, align 4, !tbaa !39
  %1189 = load i32, ptr %50, align 4, !tbaa !39
  %1190 = sub i32 %1183, %1184
  %1191 = add i32 %1190, %1189
  %1192 = call i32 @llvm.smin.i32(i32 %1188, i32 %1191)
  store i32 %1192, ptr %344, align 4, !tbaa !39
  %1193 = load i32, ptr %345, align 4, !tbaa !41
  %1194 = load i32, ptr %63, align 4, !tbaa !41
  %1195 = sub i32 %1186, %1187
  %1196 = add i32 %1195, %1194
  %1197 = call i32 @llvm.smin.i32(i32 %1193, i32 %1196)
  store i32 %1197, ptr %345, align 4, !tbaa !41
  %1198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1199 = and i32 %1198, 25165824
  %or.cond.not.i520.i = icmp eq i32 %1199, 25165824
  br i1 %or.cond.not.i520.i, label %1200, label %_print_roi.exit521.i

1200:                                             ; preds = %_print_roi.exit519.i
  %1201 = add nsw i32 %1192, %1184
  %1202 = add nsw i32 %1197, %1187
  %1203 = load float, ptr %346, align 4, !tbaa !40
  %1204 = fpext reassoc nsz arcp contract afn float %1203 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %1184, i32 noundef %1187, i32 noundef %1201, i32 noundef %1202, i32 noundef %1192, i32 noundef %1197, double noundef %1204, ptr noundef nonnull @.str.15) #13
  %.pre611.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit521.i

_print_roi.exit521.i:                             ; preds = %1200, %_print_roi.exit519.i
  %1205 = phi i32 [ %1198, %_print_roi.exit519.i ], [ %.pre611.i, %1200 ]
  %1206 = and i32 %1205, 25165824
  %or.cond.not.i522.i = icmp eq i32 %1206, 25165824
  br i1 %or.cond.not.i522.i, label %1207, label %_print_roi.exit523.i

1207:                                             ; preds = %_print_roi.exit521.i
  %1208 = load i32, ptr %38, align 4, !tbaa !103
  %1209 = load i32, ptr %347, align 4, !tbaa !104
  %1210 = load i32, ptr %348, align 4, !tbaa !39
  %1211 = add nsw i32 %1210, %1208
  %1212 = load i32, ptr %349, align 4, !tbaa !41
  %1213 = add nsw i32 %1212, %1209
  %1214 = load float, ptr %350, align 4, !tbaa !40
  %1215 = fpext reassoc nsz arcp contract afn float %1214 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, i32 noundef %1208, i32 noundef %1209, i32 noundef %1211, i32 noundef %1213, i32 noundef %1210, i32 noundef %1212, double noundef %1215, ptr noundef nonnull @.str.16) #13
  %.pre612.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  br label %_print_roi.exit523.i

_print_roi.exit523.i:                             ; preds = %1207, %_print_roi.exit521.i
  %1216 = phi i32 [ %1205, %_print_roi.exit521.i ], [ %.pre612.i, %1207 ]
  %1217 = load i32, ptr %343, align 4, !tbaa !104
  %1218 = sext i32 %1217 to i64
  %1219 = load i32, ptr %331, align 4, !tbaa !104
  %1220 = sext i32 %1219 to i64
  %1221 = sub nsw i64 %1218, %1220
  %1222 = mul nsw i64 %1221, %403
  %1223 = load i32, ptr %37, align 4, !tbaa !103
  %1224 = sext i32 %1223 to i64
  %1225 = load i32, ptr %4, align 4, !tbaa !103
  %1226 = sext i32 %1225 to i64
  %1227 = sub nsw i64 %1224, %1226
  %1228 = mul nsw i64 %1227, %404
  %1229 = load i32, ptr %335, align 4, !tbaa !104
  %1230 = sext i32 %1229 to i64
  %1231 = load i32, ptr %336, align 4, !tbaa !104
  %1232 = sext i32 %1231 to i64
  %1233 = sub nsw i64 %1230, %1232
  %1234 = mul nsw i64 %1233, %405
  %1235 = load i32, ptr %36, align 4, !tbaa !103
  %1236 = sext i32 %1235 to i64
  %1237 = load i32, ptr %5, align 4, !tbaa !103
  %1238 = sext i32 %1237 to i64
  %1239 = sub nsw i64 %1236, %1238
  %1240 = mul nsw i64 %1239, %406
  %1241 = and i32 %1216, 8388608
  %.not494.i = icmp eq i32 %1241, 0
  br i1 %.not494.i, label %1251, label %1242

1242:                                             ; preds = %_print_roi.exit523.i
  %1243 = load ptr, ptr %46, align 8, !tbaa !28
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 620
  %1245 = load i32, ptr %1244, align 4, !tbaa !83
  %1246 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1245) #13
  %1247 = load i32, ptr %344, align 4, !tbaa !39
  %1248 = load i32, ptr %345, align 4, !tbaa !41
  %1249 = load i32, ptr %37, align 4, !tbaa !103
  %1250 = load i32, ptr %343, align 4, !tbaa !104
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, ptr noundef %1246, i64 noundef %.0427580.i, i64 noundef %.0432579.i, i32 noundef %1247, i32 noundef %1248, i32 noundef %1249, i32 noundef %1250) #13
  br label %1251

1251:                                             ; preds = %1242, %_print_roi.exit523.i
  %1252 = load i32, ptr %344, align 4, !tbaa !39
  %1253 = sext i32 %1252 to i64
  %1254 = load i32, ptr %345, align 4, !tbaa !41
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %1253, %404
  %1257 = mul i64 %1256, %1255
  %1258 = call ptr @dt_alloc_aligned(i64 noundef %1257) #13
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1251
  %1261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1262 = and i32 %1261, 8388608
  %.not498.i = icmp eq i32 %1262, 0
  br i1 %.not498.i, label %.thread534.i, label %.thread534.sink.split.i

1263:                                             ; preds = %1251
  %1264 = load i32, ptr %348, align 4, !tbaa !39
  %1265 = sext i32 %1264 to i64
  %1266 = load i32, ptr %349, align 4, !tbaa !41
  %1267 = sext i32 %1266 to i64
  %1268 = mul nsw i64 %406, %1265
  %1269 = mul i64 %1268, %1267
  %1270 = call ptr @dt_alloc_aligned(i64 noundef %1269) #13
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1275, label %.preheader566.i

.preheader566.i:                                  ; preds = %1263
  %1272 = load i32, ptr %345, align 4, !tbaa !41
  %.not.i = icmp eq i32 %1272, 0
  br i1 %.not.i, label %.preheader565.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader566.i
  %1273 = getelementptr i8, ptr %2, i64 %1222
  %1274 = getelementptr i8, ptr %1273, i64 %1228
  br label %1282

1275:                                             ; preds = %1263
  %1276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1277 = and i32 %1276, 8388608
  %.not497.i = icmp eq i32 %1277, 0
  br i1 %.not497.i, label %.thread534.i, label %.thread534.sink.split.i

.preheader565.i:                                  ; preds = %1282, %.preheader566.i
  %1278 = load ptr, ptr %46, align 8, !tbaa !28
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1279, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa !101
  %1280 = load ptr, ptr %407, align 8, !tbaa !113
  call void %1280(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1258, ptr noundef nonnull %1270, ptr noundef nonnull %37, ptr noundef nonnull %38) #13
  %1281 = sub i64 0, %.0432579.i
  %.not495.i = icmp eq i64 %.0427580.i, %1281
  %.pre614.pre.i = load ptr, ptr %46, align 8, !tbaa !28
  br label %1312

1282:                                             ; preds = %1282, %.lr.ph.i
  %.0417574.i = phi i64 [ 0, %.lr.ph.i ], [ %1290, %1282 ]
  %1283 = load i32, ptr %344, align 4, !tbaa !39
  %1284 = sext i32 %1283 to i64
  %1285 = mul nsw i64 %1284, %404
  %1286 = mul i64 %1285, %.0417574.i
  %1287 = getelementptr inbounds nuw i8, ptr %1258, i64 %1286
  %1288 = mul i64 %.0417574.i, %403
  %1289 = getelementptr inbounds nuw i8, ptr %1274, i64 %1288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1287, ptr align 1 %1289, i64 %1285, i1 false)
  %1290 = add nuw i64 %.0417574.i, 1
  %1291 = load i32, ptr %345, align 4, !tbaa !41
  %1292 = sext i32 %1291 to i64
  %1293 = icmp ult i64 %1290, %1292
  br i1 %1293, label %1282, label %.preheader565.i

1294:                                             ; preds = %1328
  %1295 = load i32, ptr %338, align 4, !tbaa !41
  %1296 = sext i32 %1295 to i64
  %.not582.i = icmp eq i32 %1295, 0
  br i1 %.not582.i, label %._crit_edge.i, label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %1294
  %1297 = load i32, ptr %335, align 4, !tbaa !104
  %1298 = load i32, ptr %347, align 4, !tbaa !104
  %1299 = sub nsw i32 %1297, %1298
  %1300 = load i32, ptr %36, align 4, !tbaa !103
  %1301 = load i32, ptr %38, align 4, !tbaa !103
  %1302 = sub nsw i32 %1300, %1301
  %1303 = getelementptr i8, ptr %3, i64 %1234
  %1304 = getelementptr i8, ptr %1303, i64 %1240
  %1305 = sext i32 %1299 to i64
  %1306 = load i32, ptr %348, align 4, !tbaa !39
  %1307 = sext i32 %1306 to i64
  %1308 = sext i32 %1302 to i64
  %1309 = load i32, ptr %337, align 4, !tbaa !39
  %1310 = sext i32 %1309 to i64
  %1311 = mul nsw i64 %406, %1310
  br label %1333

1312:                                             ; preds = %1328, %.preheader565.i
  %.pre614.i = phi ptr [ %.pre614.pre.i, %.preheader565.i ], [ %.pre614616.i, %1328 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader565.i ], [ %indvars.iv.next.i, %1328 ]
  br i1 %.not495.i, label %1328, label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %1315 = load float, ptr %1314, align 4, !tbaa !101
  %1316 = getelementptr inbounds nuw i8, ptr %.pre614.i, i64 272
  %1317 = getelementptr inbounds nuw [4 x i8], ptr %1316, i64 %indvars.iv.i
  %1318 = load float, ptr %1317, align 4, !tbaa !101
  %1319 = fsub reassoc nsz arcp contract afn float %1315, %1318
  %1320 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1319)
  %1321 = fcmp reassoc nsz arcp contract afn ogt float %1320, 0x3EB0C6F7A0000000
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1313
  %1323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1324 = and i32 %1323, 8388608
  %.not496.i = icmp eq i32 %1324, 0
  br i1 %.not496.i, label %1328, label %1325

1325:                                             ; preds = %1322
  %1326 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  %1327 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, i32 noundef %1327, ptr noundef nonnull %408, ptr noundef %1326) #13
  %.pre613.i = load ptr, ptr %46, align 8, !tbaa !28
  br label %1328

1328:                                             ; preds = %1325, %1322, %1313, %1312
  %.pre614616.i = phi ptr [ %.pre614.i, %1322 ], [ %.pre613.i, %1325 ], [ %.pre614.i, %1313 ], [ %.pre614.i, %1312 ]
  %1329 = getelementptr inbounds nuw i8, ptr %.pre614616.i, i64 272
  %1330 = getelementptr inbounds nuw [4 x i8], ptr %1329, i64 %indvars.iv.i
  %1331 = load float, ptr %1330, align 4, !tbaa !101
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store float %1331, ptr %1332, align 4, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %1294, label %1312

1333:                                             ; preds = %1333, %.lr.ph578.i
  %.0405577.i = phi i64 [ 0, %.lr.ph578.i ], [ %1341, %1333 ]
  %1334 = mul i64 %.0405577.i, %405
  %1335 = getelementptr inbounds nuw i8, ptr %1304, i64 %1334
  %1336 = add i64 %.0405577.i, %1305
  %1337 = mul i64 %1336, %1307
  %1338 = add i64 %1337, %1308
  %1339 = mul i64 %1338, %406
  %1340 = getelementptr inbounds nuw i8, ptr %1270, i64 %1339
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1335, ptr nonnull align 1 %1340, i64 %1311, i1 false)
  %1341 = add nuw i64 %.0405577.i, 1
  %exitcond590.not.i = icmp eq i64 %1341, %1296
  br i1 %exitcond590.not.i, label %._crit_edge.i, label %1333

._crit_edge.i:                                    ; preds = %1333, %1294
  call void @free(ptr noundef %1258) #13
  call void @free(ptr noundef %1270) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %exitcond591.not.i = icmp eq i64 %424, %327
  br i1 %exitcond591.not.i, label %1347, label %416

.thread534.sink.split.i:                          ; preds = %1275, %1260, %1133
  %.str.19.sink.i = phi ptr [ @.str.18, %1260 ], [ @.str.12, %1133 ], [ @.str.19, %1275 ]
  %.6.ph.ph.i = phi ptr [ null, %1260 ], [ null, %1133 ], [ %1258, %1275 ]
  %1342 = load ptr, ptr %46, align 8, !tbaa !28
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 620
  %1344 = load i32, ptr %1343, align 4, !tbaa !83
  %1345 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1344) #13
  %1346 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.19.sink.i, ptr noundef %1345, ptr noundef nonnull %408, ptr noundef %1346) #13
  br label %.thread534.i

.thread534.i:                                     ; preds = %.thread534.sink.split.i, %1275, %1260, %1133
  %.6.ph.i = phi ptr [ %1258, %1275 ], [ null, %1260 ], [ null, %1133 ], [ %.6.ph.ph.i, %.thread534.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1348

1347:                                             ; preds = %._crit_edge.i
  %exitcond593.not.i = icmp eq i64 %409, %326
  br i1 %exitcond593.not.i, label %.preheader.i, label %.preheader567.i

1348:                                             ; preds = %.thread534.i, %295, %292
  %.1.i = phi ptr [ %.6.ph.i, %.thread534.i ], [ null, %295 ], [ null, %292 ]
  %1349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void (ptr, ...) @dt_control_log(ptr noundef %1349, ptr noundef nonnull %1350) #13
  br label %1351

1351:                                             ; preds = %1348, %110, %107
  %.0406.i = phi ptr [ %.1.i, %1348 ], [ null, %110 ], [ null, %107 ]
  call void @free(ptr noundef %.0406.i) #13
  %1352 = load ptr, ptr %46, align 8, !tbaa !28
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 600
  store i32 0, ptr %1353, align 8, !tbaa !102
  %1354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1355 = and i32 %1354, 8388608
  %.not501.i = icmp eq i32 %1355, 0
  br i1 %.not501.i, label %1362, label %1356

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 620
  %1358 = load i32, ptr %1357, align 4, !tbaa !83
  %1359 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1358) #13
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1361 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef %1359, ptr noundef nonnull %1360, ptr noundef %1361) #13
  br label %1362

1362:                                             ; preds = %1356, %1351
  %1363 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1364 = load ptr, ptr %1363, align 8, !tbaa !113
  call void %1364(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %_default_process_tiling_roi.exit

_default_process_tiling_roi.exit:                 ; preds = %.preheader.i, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1761

1365:                                             ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1367 = load ptr, ptr %1366, align 16, !tbaa !27
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !28
  call void %1367(ptr noundef nonnull %0, ptr noundef %1369, ptr noundef %1, ptr noundef nonnull %8) #13
  %1370 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef nonnull %8) #13
  %1371 = trunc i64 %1370 to i32
  %1372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1373 = load i32, ptr %1372, align 4, !tbaa !39
  %1374 = mul nsw i32 %1373, %6
  %1375 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1376 = load i32, ptr %1375, align 4, !tbaa !39
  %1377 = mul nsw i32 %1376, %1371
  %1378 = call i32 @llvm.smax.i32(i32 %6, i32 %1371)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %1379 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float -1.000000e+00, ptr %1379, align 4, !tbaa !42
  %1380 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float -1.000000e+00, ptr %1380, align 4, !tbaa !44
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1382 = load ptr, ptr %1381, align 8, !tbaa !45
  call void %1382(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #13
  %1383 = load float, ptr %1380, align 4, !tbaa !44
  %1384 = fcmp reassoc nsz arcp contract afn olt float %1383, 0.000000e+00
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1365
  %1386 = load float, ptr %9, align 4, !tbaa !46
  store float %1386, ptr %1380, align 4, !tbaa !44
  br label %1387

1387:                                             ; preds = %1385, %1365
  %1388 = load float, ptr %1379, align 4, !tbaa !42
  %1389 = fcmp reassoc nsz arcp contract afn olt float %1388, 0.000000e+00
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1392 = load float, ptr %1391, align 4, !tbaa !47
  store float %1392, ptr %1379, align 4, !tbaa !42
  br label %1393

1393:                                             ; preds = %1390, %1387
  %1394 = load float, ptr %9, align 4, !tbaa !46
  %1395 = fcmp reassoc nsz arcp contract afn olt float %1394, 0x40019999A0000000
  br i1 %1395, label %1396, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %1393
  %.pre406.i = sitofp i32 %1378 to float
  br label %1420

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1398 = load i32, ptr %1397, align 4, !tbaa !48
  %1399 = uitofp i32 %1398 to float
  %1400 = load i32, ptr %1372, align 4, !tbaa !39
  %1401 = sitofp i32 %1400 to float
  %1402 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1403 = load i32, ptr %1402, align 4, !tbaa !41
  %1404 = sitofp i32 %1403 to float
  %1405 = sitofp i32 %1378 to float
  %1406 = fmul reassoc nnan nsz arcp contract afn float %1405, 0x3FC99999A0000000
  %1407 = fmul reassoc nsz arcp contract afn float %1406, %1401
  %1408 = fmul reassoc nsz arcp contract afn float %1407, %1404
  %1409 = fcmp reassoc nsz arcp contract afn ogt float %1408, %1399
  br i1 %1409, label %1410, label %1420

1410:                                             ; preds = %1396
  %1411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1412 = and i32 %1411, 8388608
  %.not349.i = icmp eq i32 %1412, 0
  br i1 %.not349.i, label %1747, label %1413

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1368, align 8, !tbaa !28
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 620
  %1416 = load i32, ptr %1415, align 4, !tbaa !83
  %1417 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1416) #13
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1419 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef %1417, ptr noundef nonnull %1418, ptr noundef %1419) #13
  br label %1747

1420:                                             ; preds = %1396, %._crit_edge.i17
  %.pre-phi.i = phi float [ %.pre406.i, %._crit_edge.i17 ], [ %1405, %1396 ]
  %1421 = load ptr, ptr %1368, align 8, !tbaa !28
  %1422 = call i64 @dt_get_available_pipe_mem(ptr noundef %1421) #13
  %1423 = uitofp i64 %1422 to float
  %1424 = load i32, ptr %1375, align 4, !tbaa !39
  %1425 = sitofp i32 %1424 to float
  %1426 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1427 = load i32, ptr %1426, align 4, !tbaa !41
  %1428 = sitofp i32 %1427 to float
  %1429 = sitofp i32 %1371 to float
  %1430 = load i32, ptr %1372, align 4, !tbaa !39
  %1431 = sitofp i32 %1430 to float
  %1432 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !41
  %1434 = sitofp i32 %1433 to float
  %1435 = sitofp i32 %6 to float
  %1436 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1437 = load i32, ptr %1436, align 4, !tbaa !48
  %1438 = uitofp i32 %1437 to float
  %.neg354.i = fmul reassoc nnan nsz arcp contract afn float %1425, %1429
  %.neg354.i.neg = fmul reassoc nsz arcp contract afn float %.neg354.i, %1428
  %.neg355.i = fmul reassoc nnan nsz arcp contract afn float %1431, %1435
  %.neg355.i.neg = fmul reassoc nsz arcp contract afn float %.neg355.i, %1434
  %reass.add55 = fadd reassoc nsz arcp contract afn float %.neg355.i.neg, %.neg354.i.neg
  %1439 = fadd reassoc nsz arcp contract afn float %reass.add55, %1438
  %1440 = fsub reassoc nsz arcp contract afn float %1423, %1439
  %1441 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1440, float 0.000000e+00)
  %1442 = call i64 (...) @dt_get_singlebuffer_mem() #13
  %1443 = uitofp i64 %1442 to float
  %1444 = load float, ptr %9, align 4, !tbaa !46
  %1445 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1444, float 1.000000e+00)
  %1446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1447 = load float, ptr %1446, align 4, !tbaa !47
  %1448 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1447, float 1.000000e+00)
  %1449 = fdiv reassoc nsz arcp contract afn float %1441, %1445
  %1450 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1449, float %1443)
  %1451 = load i32, ptr %1372, align 4, !tbaa !39
  %1452 = load i32, ptr %1432, align 4, !tbaa !41
  %1453 = sitofp i32 %1451 to float
  %1454 = sitofp i32 %1452 to float
  %1455 = fmul reassoc nsz arcp contract afn float %1448, %.pre-phi.i
  %1456 = fmul reassoc nsz arcp contract afn float %1455, %1453
  %1457 = fmul reassoc nsz arcp contract afn float %1456, %1454
  %1458 = fcmp reassoc nsz arcp contract afn ogt float %1457, %1450
  br i1 %1458, label %1459, label %1485

1459:                                             ; preds = %1420
  %1460 = fdiv reassoc nsz arcp contract afn float %1450, %1457
  %1461 = icmp slt i32 %1451, %1452
  %1462 = fcmp reassoc nsz arcp contract afn oge float %1460, 0x3FD54FDF40000000
  %or.cond.i32 = and i1 %1461, %1462
  br i1 %or.cond.i32, label %1463, label %1467

1463:                                             ; preds = %1459
  %1464 = fmul reassoc nsz arcp contract afn float %1460, %1454
  %1465 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1464)
  %1466 = fptosi float %1465 to i32
  br label %1481

1467:                                             ; preds = %1459
  %1468 = icmp sle i32 %1452, %1451
  %or.cond3.i = and i1 %1468, %1462
  br i1 %or.cond3.i, label %1469, label %1473

1469:                                             ; preds = %1467
  %1470 = fmul reassoc nsz arcp contract afn float %1460, %1453
  %1471 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1470)
  %1472 = fptosi float %1471 to i32
  br label %1481

1473:                                             ; preds = %1467
  %1474 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1460)
  %1475 = fmul reassoc nsz arcp contract afn float %1474, %1453
  %1476 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1475)
  %1477 = fptosi float %1476 to i32
  %1478 = fmul reassoc nsz arcp contract afn float %1474, %1454
  %1479 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1478)
  %1480 = fptosi float %1479 to i32
  br label %1481

1481:                                             ; preds = %1473, %1469, %1463
  %.1316.i = phi i32 [ %1466, %1463 ], [ %1452, %1469 ], [ %1480, %1473 ]
  %.1313.i = phi i32 [ %1451, %1463 ], [ %1472, %1469 ], [ %1477, %1473 ]
  %1482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1483 = and i32 %1482, 25165824
  %or.cond351.not.i = icmp eq i32 %1483, 25165824
  br i1 %or.cond351.not.i, label %1484, label %1485

1484:                                             ; preds = %1481
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, i32 noundef %.1313.i, i32 noundef %.1316.i) #13
  br label %1485

1485:                                             ; preds = %1484, %1481, %1420
  %.0315.i = phi i32 [ %1452, %1420 ], [ %.1316.i, %1484 ], [ %.1316.i, %1481 ]
  %.0312.i = phi i32 [ %1451, %1420 ], [ %.1313.i, %1484 ], [ %.1313.i, %1481 ]
  %1486 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1487 = load i32, ptr %1486, align 4, !tbaa !98
  %1488 = mul i32 %1487, 3
  %1489 = icmp ugt i32 %1488, %.0312.i
  %1490 = icmp ugt i32 %1488, %.0315.i
  %or.cond352.i = select i1 %1489, i1 true, i1 %1490
  br i1 %or.cond352.i, label %1491, label %1501

1491:                                             ; preds = %1485
  %1492 = sitofp i32 %.0312.i to float
  %1493 = sitofp i32 %.0315.i to float
  %1494 = fmul reassoc nnan nsz arcp contract afn float %1492, %1493
  %1495 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1494)
  %1496 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1495)
  %1497 = fptosi float %1496 to i32
  %1498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1499 = and i32 %1498, 25165824
  %or.cond353.not.i = icmp eq i32 %1499, 25165824
  br i1 %or.cond353.not.i, label %1500, label %1501

1500:                                             ; preds = %1491
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.30, i32 noundef %1497, i32 noundef %1497) #13
  br label %1501

1501:                                             ; preds = %1500, %1491, %1485
  %.2317.i = phi i32 [ %.0315.i, %1485 ], [ %1497, %1500 ], [ %1497, %1491 ]
  %.2.i = phi i32 [ %.0312.i, %1485 ], [ %1497, %1500 ], [ %1497, %1491 ]
  %.2317.fr.i = freeze i32 %.2317.i
  %.2.fr.i = freeze i32 %.2.i
  %1502 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1503 = load i32, ptr %1502, align 4, !tbaa !96
  %1504 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1505 = load i32, ptr %1504, align 4, !tbaa !97
  %.not8.i.i.i19 = icmp eq i32 %1505, 0
  br i1 %.not8.i.i.i19, label %_lcm.exit.i24, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %1501, %.lr.ph.i.i.i20
  %.010.i.i.i21 = phi i32 [ %.079.i.i.i22, %.lr.ph.i.i.i20 ], [ %1503, %1501 ]
  %.079.i.i.i22 = phi i32 [ %1506, %.lr.ph.i.i.i20 ], [ %1505, %1501 ]
  %1506 = urem i32 %.010.i.i.i21, %.079.i.i.i22
  %.not.i.i.i23 = icmp eq i32 %1506, 0
  br i1 %.not.i.i.i23, label %_lcm.exit.i24, label %.lr.ph.i.i.i20

_lcm.exit.i24:                                    ; preds = %.lr.ph.i.i.i20, %1501
  %.0.lcssa.i.i.i25 = phi i32 [ %1503, %1501 ], [ %.079.i.i.i22, %.lr.ph.i.i.i20 ]
  %1507 = zext i32 %1503 to i64
  %1508 = zext i32 %1505 to i64
  %1509 = mul nuw i64 %1508, %1507
  %1510 = call range(i32 1, 0) i32 @llvm.umax.i32(i32 %.0.lcssa.i.i.i25, i32 1)
  %1511 = zext i32 %1510 to i64
  %1512 = udiv i64 %1509, %1511
  %1513 = trunc i64 %1512 to i32
  %1514 = load i32, ptr %1372, align 4, !tbaa !39
  %1515 = icmp slt i32 %.2.fr.i, %1514
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %_lcm.exit.i24
  %1517 = urem i32 %.2.fr.i, %1513
  %1518 = sub nuw i32 %.2.fr.i, %1517
  br label %1519

1519:                                             ; preds = %1516, %_lcm.exit.i24
  %.3.i = phi i32 [ %1518, %1516 ], [ %.2.fr.i, %_lcm.exit.i24 ]
  %1520 = load i32, ptr %1432, align 4, !tbaa !41
  %1521 = icmp slt i32 %.2317.fr.i, %1520
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1519
  %1523 = urem i32 %.2317.fr.i, %1513
  %1524 = sub nuw i32 %.2317.fr.i, %1523
  br label %1525

1525:                                             ; preds = %1522, %1519
  %.3318.i = phi i32 [ %1524, %1522 ], [ %.2317.fr.i, %1519 ]
  %1526 = load i32, ptr %1486, align 4, !tbaa !98
  %1527 = urem i32 %1526, %1513
  %1528 = udiv i32 %1526, %1513
  %.not340.i = icmp eq i32 %1527, 0
  %1529 = add i32 %1528, 1
  %1530 = mul i32 %1529, %1513
  %1531 = select i1 %.not340.i, i32 %1526, i32 %1530
  %1532 = shl i32 %1531, 1
  %1533 = sub nsw i32 %.3.i, %1532
  %1534 = call i32 @llvm.smax.i32(i32 %1533, i32 1)
  %1535 = sub i32 %.3318.i, %1532
  %1536 = call i32 @llvm.smax.i32(i32 %1535, i32 1)
  %1537 = icmp slt i32 %.3.i, %1514
  br i1 %1537, label %1538, label %1544

1538:                                             ; preds = %1525
  %1539 = sitofp i32 %1514 to float
  %1540 = uitofp nneg i32 %1534 to float
  %1541 = fdiv reassoc nsz arcp contract afn float %1539, %1540
  %1542 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1541)
  %1543 = fptosi float %1542 to i32
  br label %1544

1544:                                             ; preds = %1538, %1525
  %1545 = phi i32 [ %1543, %1538 ], [ 1, %1525 ]
  %1546 = icmp slt i32 %.3318.i, %1520
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1544
  %1548 = sitofp i32 %1520 to float
  %1549 = uitofp nneg i32 %1536 to float
  %1550 = fdiv reassoc nsz arcp contract afn float %1548, %1549
  %1551 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1550)
  %1552 = fptosi float %1551 to i32
  br label %1553

1553:                                             ; preds = %1547, %1544
  %1554 = phi i32 [ %1552, %1547 ], [ 1, %1544 ]
  %1555 = mul nsw i32 %1554, %1545
  %1556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3376), align 8, !tbaa !99
  %1557 = icmp eq i32 %1556, 3
  %1558 = select i1 %1557, i32 1073741824, i32 10000
  %1559 = icmp sgt i32 %1555, %1558
  %1560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1561 = and i32 %1560, 8388608
  %.not348.i = icmp eq i32 %1561, 0
  br i1 %1559, label %1562, label %1570

1562:                                             ; preds = %1553
  br i1 %.not348.i, label %1744, label %1563

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %1368, align 8, !tbaa !28
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 620
  %1566 = load i32, ptr %1565, align 4, !tbaa !83
  %1567 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1566) #13
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1569 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, ptr noundef %1567, ptr noundef nonnull %1568, ptr noundef %1569, i32 noundef %1545, i32 noundef %1554) #13
  br label %1744

1570:                                             ; preds = %1553
  br i1 %.not348.i, label %1576, label %1571

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %1368, align 8, !tbaa !28
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 620
  %1574 = load i32, ptr %1573, align 4, !tbaa !83
  %1575 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1574) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef %1575, i32 noundef %1545, i32 noundef %1554, i32 noundef %.3.i, i32 noundef %.3318.i, i32 noundef %1531) #13
  br label %1576

1576:                                             ; preds = %1571, %1570
  %1577 = sext i32 %.3.i to i64
  %1578 = sext i32 %.3318.i to i64
  %1579 = mul nsw i64 %1578, %1577
  %1580 = sext i32 %6 to i64
  %1581 = mul i64 %1579, %1580
  %1582 = call ptr @dt_alloc_aligned(i64 noundef %1581) #13
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1584, label %1594

1584:                                             ; preds = %1576
  %1585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1586 = and i32 %1585, 8388608
  %.not347.i = icmp eq i32 %1586, 0
  br i1 %.not347.i, label %1744, label %1587

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %1368, align 8, !tbaa !28
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 620
  %1590 = load i32, ptr %1589, align 4, !tbaa !83
  %1591 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1590) #13
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1593 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33, ptr noundef %1591, ptr noundef nonnull %1592, ptr noundef %1593) #13
  br label %1744

1594:                                             ; preds = %1576
  %sext.i26 = shl i64 %1370, 32
  %1595 = ashr exact i64 %sext.i26, 32
  %1596 = mul i64 %1579, %1595
  %1597 = call ptr @dt_alloc_aligned(i64 noundef %1596) #13
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1599, label %1609

1599:                                             ; preds = %1594
  %1600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1601 = and i32 %1600, 8388608
  %.not346.i = icmp eq i32 %1601, 0
  br i1 %.not346.i, label %1744, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1368, align 8, !tbaa !28
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 620
  %1605 = load i32, ptr %1604, align 4, !tbaa !83
  %1606 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1605) #13
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1608 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef %1606, ptr noundef nonnull %1607, ptr noundef %1608) #13
  br label %1744

1609:                                             ; preds = %1594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) @__const._default_process_tiling_ptp.processed_maximum_new, i64 16, i1 false)
  %1610 = load ptr, ptr %1368, align 8, !tbaa !28
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %1611, i64 16, i1 false), !tbaa !101
  %1612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1613 = and i32 %1612, 41943040
  %.not342.i = icmp eq i32 %1613, 0
  br i1 %.not342.i, label %1616, label %1614

1614:                                             ; preds = %1609
  %1615 = load ptr, ptr %1, align 16, !tbaa !100
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.35, ptr noundef nonnull %1610, ptr noundef %1615, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef %1545, i32 noundef %1554, i32 noundef %1534, i32 noundef %1536) #13
  br label %1616

1616:                                             ; preds = %1614, %1609
  %1617 = sext i32 %1545 to i64
  %.not.i27 = icmp eq i32 %1545, 0
  br i1 %.not.i27, label %.preheader.i31, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1616
  %1618 = zext nneg i32 %1534 to i64
  %1619 = sext i32 %1554 to i64
  %.not382.i = icmp eq i32 %1554, 0
  %1620 = zext nneg i32 %1536 to i64
  %1621 = sext i32 %1532 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1623 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %1624 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %1626 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1627 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1629 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %1630 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %1632 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1633 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1634 = sext i32 %1374 to i64
  %1635 = sext i32 %1377 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1638 = sext i32 %1531 to i64
  %1639 = mul nsw i64 %1638, %1635
  br i1 %.not382.i, label %.preheader.i31, label %.lr.ph369.us.i

.lr.ph369.us.i:                                   ; preds = %.lr.ph374.i, %._crit_edge370.us.i
  %.0319371.us.i = phi i64 [ %1737, %._crit_edge370.us.i ], [ 0, %.lr.ph374.i ]
  %1640 = mul i64 %.0319371.us.i, %1618
  %1641 = add i64 %1640, %1577
  %1642 = load i32, ptr %1372, align 4, !tbaa !39
  %1643 = sext i32 %1642 to i64
  %1644 = icmp ugt i64 %1641, %1643
  %1645 = sub i64 %1643, %1640
  %1646 = select i1 %1644, i64 %1645, i64 %1577
  %1647 = icmp ule i64 %1646, %1621
  %1648 = icmp ne i64 %.0319371.us.i, 0
  %or.cond5.us.i = and i1 %1648, %1647
  %1649 = trunc i64 %1640 to i32
  %1650 = trunc i64 %1646 to i32
  %1651 = mul i64 %1640, %1580
  %1652 = mul i64 %1646, %1580
  %invariant.gep.us.i = getelementptr i8, ptr %2, i64 %1651
  br i1 %or.cond5.us.i, label %.lr.ph369.split.us.us.i, label %.lr.ph369.split.us380.preheader.i

.lr.ph369.split.us380.preheader.i:                ; preds = %.lr.ph369.us.i
  %.sroa.036.0.us.i = select i1 %1648, i64 %1638, i64 0
  %1653 = add i64 %1640, %1638
  %invariant.op.i = mul i64 %1653, %1595
  %.sroa.0.0.us.i = sub i64 %1646, %.sroa.036.0.us.i
  %1654 = mul i64 %.sroa.0.0.us.i, %1595
  %.reass.i = select i1 %1648, i64 %invariant.op.i, i64 0
  %invariant.gep = getelementptr i8, ptr %3, i64 %.reass.i
  br label %.lr.ph369.split.us380.i

.lr.ph369.split.us380.i:                          ; preds = %1725, %.lr.ph369.split.us380.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph369.split.us380.preheader.i ], [ %indvars.iv.next396.i, %1725 ]
  %indvars.iv393.i = phi i64 [ %1578, %.lr.ph369.split.us380.preheader.i ], [ %indvars.iv.next394.i, %1725 ]
  %.0314367.us375.i = phi i64 [ 0, %.lr.ph369.split.us380.preheader.i ], [ %1726, %1725 ]
  %1655 = load ptr, ptr %1368, align 8, !tbaa !28
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 600
  store i32 1, ptr %1656, align 8, !tbaa !102
  %1657 = mul i64 %.0314367.us375.i, %1620
  %1658 = add i64 %1657, %1578
  %1659 = load i32, ptr %1432, align 4, !tbaa !41
  %1660 = sext i32 %1659 to i64
  %1661 = icmp ugt i64 %1658, %1660
  %1662 = sub i64 %1660, %1657
  %1663 = select i1 %1661, i64 %1662, i64 %1578
  %1664 = icmp ule i64 %1663, %1621
  %1665 = icmp ne i64 %.0314367.us375.i, 0
  %or.cond7.us.i = and i1 %1665, %1664
  br i1 %or.cond7.us.i, label %1725, label %1666

1666:                                             ; preds = %.lr.ph369.split.us380.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1667 = load i32, ptr %4, align 4, !tbaa !103
  %1668 = add i32 %1667, %1649
  store i32 %1668, ptr %12, align 4, !tbaa !103
  %1669 = load i32, ptr %1623, align 4, !tbaa !104
  %1670 = trunc i64 %1657 to i32
  %1671 = add i32 %1669, %1670
  store i32 %1671, ptr %1622, align 4, !tbaa !104
  store i32 %1650, ptr %1624, align 4, !tbaa !39
  %1672 = trunc i64 %1663 to i32
  store i32 %1672, ptr %1625, align 4, !tbaa !41
  %1673 = load float, ptr %1627, align 4, !tbaa !40
  store float %1673, ptr %1626, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1674 = load i32, ptr %5, align 4, !tbaa !103
  %1675 = add i32 %1674, %1649
  store i32 %1675, ptr %13, align 4, !tbaa !103
  %1676 = load i32, ptr %1629, align 4, !tbaa !104
  %1677 = add i32 %1676, %1670
  store i32 %1677, ptr %1628, align 4, !tbaa !104
  store i32 %1650, ptr %1630, align 4, !tbaa !39
  store i32 %1672, ptr %1631, align 4, !tbaa !41
  %1678 = load float, ptr %1633, align 4, !tbaa !40
  store float %1678, ptr %1632, align 4, !tbaa !40
  %1679 = mul i64 %1657, %1634
  %1680 = mul i64 %1657, %1635
  %1681 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1682 = and i32 %1681, 8388608
  %.not343.us.i = icmp eq i32 %1682, 0
  br i1 %.not343.us.i, label %1687, label %1683

1683:                                             ; preds = %1666
  %1684 = getelementptr inbounds nuw i8, ptr %1655, i64 620
  %1685 = load i32, ptr %1684, align 4, !tbaa !83
  %1686 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1685) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %1686, i64 noundef %.0319371.us.i, i64 noundef %.0314367.us375.i, i64 noundef %1646, i64 noundef %1663, i64 noundef %1640, i64 noundef %1657) #13
  br label %1687

1687:                                             ; preds = %1683, %1666
  %.not383.i = icmp eq i64 %1663, 0
  br i1 %.not383.i, label %.preheader358.us.i, label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %1688, %.split364.us376.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1725

1688:                                             ; preds = %.lr.ph366.us.i, %1688
  %.0303365.us.i = phi i64 [ 0, %.lr.ph366.us.i ], [ %1696, %1688 ]
  %1689 = mul i64 %.0303365.us.i, %1635
  %1690 = getelementptr inbounds nuw i8, ptr %1734, i64 %1689
  %1691 = add i64 %.0303365.us.i, %.sroa.638.0.us.i
  %1692 = mul i64 %1691, %1646
  %1693 = add i64 %1692, %.sroa.036.0.us.i
  %1694 = mul i64 %1693, %1595
  %1695 = getelementptr inbounds nuw i8, ptr %1597, i64 %1694
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1690, ptr nonnull align 1 %1695, i64 %1654, i1 false)
  %1696 = add nuw i64 %.0303365.us.i, 1
  %exitcond397.not.i = icmp eq i64 %1696, %umax.i
  br i1 %exitcond397.not.i, label %._crit_edge.us.i, label %1688

.split.us378.i:                                   ; preds = %.preheader358.us.i, %1715
  %1697 = phi ptr [ %1717, %1715 ], [ %1731, %.preheader358.us.i ]
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %1715 ], [ 0, %.preheader358.us.i ]
  %1698 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i28
  %1699 = load float, ptr %1698, align 4, !tbaa !101
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 272
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %1700, i64 %indvars.iv.i28
  %1702 = load float, ptr %1701, align 4, !tbaa !101
  %1703 = fsub reassoc nsz arcp contract afn float %1699, %1702
  %1704 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1703)
  %1705 = fcmp reassoc nsz arcp contract afn ogt float %1704, 0x3EB0C6F7A0000000
  br i1 %1705, label %1706, label %1715

1706:                                             ; preds = %.split.us378.i
  %1707 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1708 = and i32 %1707, 8388608
  %.not345.us.i = icmp eq i32 %1708, 0
  br i1 %.not345.us.i, label %1715, label %1709

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %1697, i64 620
  %1711 = load i32, ptr %1710, align 4, !tbaa !83
  %1712 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1711) #13
  %1713 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  %1714 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37, ptr noundef %1712, i32 noundef %1714, ptr noundef nonnull %1637, ptr noundef %1713) #13
  %.pre403.i = load ptr, ptr %1368, align 8, !tbaa !28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre403.i, i64 272
  %.phi.trans.insert404.i = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert.i, i64 %indvars.iv.i28
  %.pre405.i = load float, ptr %.phi.trans.insert404.i, align 4, !tbaa !101
  br label %1715

1715:                                             ; preds = %1709, %1706, %.split.us378.i
  %1716 = phi float [ %.pre405.i, %1709 ], [ %1702, %1706 ], [ %1702, %.split.us378.i ]
  %1717 = phi ptr [ %.pre403.i, %1709 ], [ %1697, %1706 ], [ %1697, %.split.us378.i ]
  store float %1716, ptr %1698, align 4, !tbaa !101
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 4
  br i1 %exitcond.not.i30, label %.split364.us376.i, label %.split.us378.i

1718:                                             ; preds = %.lr.ph.us.i, %1718
  %.0306360.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %1723, %1718 ]
  %1719 = mul i64 %.0306360.us.i, %1652
  %1720 = getelementptr inbounds nuw i8, ptr %1582, i64 %1719
  %1721 = mul i64 %.0306360.us.i, %1634
  %1722 = getelementptr inbounds nuw i8, ptr %gep.us.i, i64 %1721
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1720, ptr align 1 %1722, i64 %1652, i1 false)
  %1723 = add nuw i64 %.0306360.us.i, 1
  %1724 = icmp ult i64 %1723, %1663
  br i1 %1724, label %1718, label %.preheader358.us.i

1725:                                             ; preds = %._crit_edge.us.i, %.lr.ph369.split.us380.i
  %1726 = add nuw i64 %.0314367.us375.i, 1
  %indvars.iv.next394.i = add i64 %indvars.iv393.i, %1620
  %indvars.iv.next396.i = sub i64 %indvars.iv395.i, %1620
  %exitcond398.not.i = icmp eq i64 %1726, %1619
  br i1 %exitcond398.not.i, label %._crit_edge370.us.i, label %.lr.ph369.split.us380.i

.preheader358.us.i:                               ; preds = %1718, %1687
  %1727 = load ptr, ptr %1368, align 8, !tbaa !28
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1728, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa !101
  %1729 = load ptr, ptr %1636, align 8, !tbaa !113
  call void %1729(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1582, ptr noundef nonnull %1597, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %1730 = sub i64 0, %.0314367.us375.i
  %.not344.us.i = icmp eq i64 %.0319371.us.i, %1730
  %1731 = load ptr, ptr %1368, align 8, !tbaa !28
  br i1 %.not344.us.i, label %.split.us.us.i, label %.split.us378.i

.lr.ph.us.i:                                      ; preds = %1687
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %1679
  br label %1718

.split364.us376.i:                                ; preds = %1715, %.split.us.us.i
  %.sroa.638.0.us.i = select i1 %1665, i64 %1638, i64 0
  %.not384.i = icmp eq i64 %1663, %.sroa.638.0.us.i
  br i1 %.not384.i, label %._crit_edge.us.i, label %.lr.ph366.us.i

.split.us.us.i:                                   ; preds = %.preheader358.us.i
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1732, i64 16, i1 false), !tbaa !101
  br label %.split364.us376.i

.lr.ph366.us.i:                                   ; preds = %.split364.us376.i
  %1733 = select i1 %1665, i64 %1639, i64 0
  %gep = getelementptr i8, ptr %invariant.gep, i64 %1680
  %1734 = getelementptr i8, ptr %gep, i64 %1733
  %umin.i = call i64 @llvm.umin.i64(i64 %indvars.iv393.i, i64 %1660)
  %1735 = sub i64 %indvars.iv395.i, %.sroa.638.0.us.i
  %1736 = add i64 %1735, %umin.i
  %umax.i = call i64 @llvm.umax.i64(i64 %1736, i64 1)
  br label %1688

._crit_edge370.us.i:                              ; preds = %1725, %.lr.ph369.split.us.us.i
  %1737 = add nuw i64 %.0319371.us.i, 1
  %exitcond399.not.i = icmp eq i64 %1737, %1617
  br i1 %exitcond399.not.i, label %.preheader.i31, label %.lr.ph369.us.i

.lr.ph369.split.us.us.i:                          ; preds = %.lr.ph369.us.i
  %1738 = load ptr, ptr %1368, align 8, !tbaa !28
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 600
  store i32 1, ptr %1739, align 8, !tbaa !102
  br label %._crit_edge370.us.i

.preheader.i31:                                   ; preds = %._crit_edge370.us.i, %.lr.ph374.i, %1616
  %1740 = load ptr, ptr %1368, align 8, !tbaa !28
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1741, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa !101
  call void @free(ptr noundef %1582) #13
  call void @free(ptr noundef %1597) #13
  %1742 = load ptr, ptr %1368, align 8, !tbaa !28
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 600
  store i32 0, ptr %1743, align 8, !tbaa !102
  br label %_default_process_tiling_ptp.exit

1744:                                             ; preds = %1602, %1599, %1587, %1584, %1563, %1562
  %.1309.i = phi ptr [ %1582, %1599 ], [ null, %1563 ], [ null, %1562 ], [ %1582, %1602 ], [ null, %1587 ], [ null, %1584 ]
  %1745 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #13
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void (ptr, ...) @dt_control_log(ptr noundef %1745, ptr noundef nonnull %1746) #13
  br label %1747

1747:                                             ; preds = %1744, %1413, %1410
  %.0308.i = phi ptr [ %.1309.i, %1744 ], [ null, %1413 ], [ null, %1410 ]
  call void @free(ptr noundef %.0308.i) #13
  %1748 = load ptr, ptr %1368, align 8, !tbaa !28
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 600
  store i32 0, ptr %1749, align 8, !tbaa !102
  %1750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %1751 = and i32 %1750, 8388608
  %.not350.i = icmp eq i32 %1751, 0
  br i1 %.not350.i, label %1758, label %1752

1752:                                             ; preds = %1747
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 620
  %1754 = load i32, ptr %1753, align 4, !tbaa !83
  %1755 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1754) #13
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1757 = call ptr @dt_iop_get_instance_id(ptr noundef nonnull %0) #13
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef %1755, ptr noundef nonnull %1756, ptr noundef %1757) #13
  br label %1758

1758:                                             ; preds = %1752, %1747
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1760 = load ptr, ptr %1759, align 8, !tbaa !113
  call void %1760(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %_default_process_tiling_ptp.exit

_default_process_tiling_ptp.exit:                 ; preds = %.preheader.i31, %1758
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1761

1761:                                             ; preds = %_default_process_tiling_ptp.exit, %_default_process_tiling_roi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define float @dt_tiling_estimate_cpumem(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %. = tail call i32 @llvm.smax.i32(i32 %7, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  %15 = sext i32 %. to i64
  %16 = sext i32 %14 to i64
  %17 = load float, ptr %0, align 4, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call i64 @dt_get_available_pipe_mem(ptr noundef %21) #13
  %23 = uitofp i64 %15 to float
  %24 = uitofp i64 %16 to float
  %25 = uitofp i32 %4 to float
  %26 = fmul reassoc nnan nsz arcp contract afn float %23, %25
  %27 = fmul reassoc nsz arcp contract afn float %26, %17
  %28 = fmul reassoc nsz arcp contract afn float %27, %24
  %29 = uitofp i32 %19 to float
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = fptoui float %30 to i64
  %.not.i.not = icmp ult i64 %22, %31
  br i1 %.not.i.not, label %43, label %32

32:                                               ; preds = %5
  %33 = sitofp i32 %. to float
  %34 = sitofp i32 %14 to float
  %35 = sitofp i32 %4 to float
  %36 = load float, ptr %0, align 4, !tbaa !46
  %37 = fmul reassoc nnan nsz arcp contract afn float %33, %35
  %38 = fmul reassoc nsz arcp contract afn float %37, %34
  %39 = fmul reassoc nsz arcp contract afn float %38, %36
  %40 = load i32, ptr %18, align 4, !tbaa !48
  %41 = uitofp i32 %40 to float
  %42 = fadd reassoc nsz arcp contract afn float %39, %41
  br label %224

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !40
  %48 = fdiv reassoc nsz arcp contract afn float %45, %47
  %49 = load i32, ptr %6, align 4, !tbaa !39
  %50 = sitofp i32 %49 to float
  %51 = load i32, ptr %10, align 4, !tbaa !41
  %52 = sitofp i32 %51 to float
  %53 = fmul reassoc nnan nsz arcp contract afn float %52, %50
  %54 = load i32, ptr %8, align 4, !tbaa !39
  %55 = sitofp i32 %54 to float
  %56 = load i32, ptr %12, align 4, !tbaa !41
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nnan nsz arcp contract afn float %57, %55
  %59 = fdiv reassoc nsz arcp contract afn float %53, %58
  %60 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %59)
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %60)
  %62 = load ptr, ptr %20, align 8, !tbaa !28
  %63 = tail call i64 @dt_get_available_pipe_mem(ptr noundef %62) #13
  %64 = uitofp i64 %63 to float
  %65 = load i32, ptr %8, align 4, !tbaa !39
  %66 = sitofp i32 %65 to float
  %67 = load i32, ptr %12, align 4, !tbaa !41
  %68 = sitofp i32 %67 to float
  %69 = fmul reassoc nnan nsz arcp contract afn float %68, %66
  %70 = sitofp i32 %4 to float
  %71 = load i32, ptr %6, align 4, !tbaa !39
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %10, align 4, !tbaa !41
  %74 = sitofp i32 %73 to float
  %75 = fmul reassoc nnan nsz arcp contract afn float %74, %72
  %76 = fadd reassoc nsz arcp contract afn float %75, %69
  %77 = load i32, ptr %18, align 4, !tbaa !48
  %78 = uitofp i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float %76, %70
  %80 = fadd reassoc nsz arcp contract afn float %79, %78
  %81 = fsub reassoc nsz arcp contract afn float %64, %80
  %82 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float 0.000000e+00)
  %83 = tail call i64 (...) @dt_get_singlebuffer_mem() #13
  %84 = uitofp i64 %83 to float
  %85 = load float, ptr %0, align 4, !tbaa !46
  %86 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float 1.000000e+00)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !47
  %89 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %88, float 1.000000e+00)
  %90 = fdiv reassoc nsz arcp contract afn float %82, %86
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %90, float %84)
  %92 = load i32, ptr %6, align 4, !tbaa !39
  %93 = load i32, ptr %8, align 4, !tbaa !39
  %94 = icmp sgt i32 %92, %93
  %.154 = tail call i32 @llvm.smax.i32(i32 %92, i32 %93)
  %95 = load i32, ptr %10, align 4, !tbaa !41
  %96 = load i32, ptr %12, align 4, !tbaa !41
  %97 = icmp sgt i32 %95, %96
  %98 = tail call i32 @llvm.smax.i32(i32 %95, i32 %96)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load i32, ptr %99, align 4, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %.not8.i.i = icmp eq i32 %102, 0
  br i1 %.not8.i.i, label %_lcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.079.i.i, %.lr.ph.i.i ], [ %100, %43 ]
  %.079.i.i = phi i32 [ %103, %.lr.ph.i.i ], [ %102, %43 ]
  %103 = urem i32 %.010.i.i, %.079.i.i
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %_lcm.exit, label %.lr.ph.i.i

_lcm.exit:                                        ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ %100, %43 ], [ %.079.i.i, %.lr.ph.i.i ]
  %104 = zext i32 %100 to i64
  %105 = zext i32 %102 to i64
  %106 = mul nuw i64 %105, %104
  %107 = tail call range(i32 1, 0) i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 1)
  %108 = zext i32 %107 to i64
  %109 = udiv i64 %106, %108
  %110 = trunc i64 %109 to i32
  %111 = sitofp i32 %.154 to float
  %112 = sitofp i32 %98 to float
  %113 = fmul reassoc nsz arcp contract afn float %89, %70
  %114 = fmul reassoc nsz arcp contract afn float %113, %111
  %115 = fmul reassoc nsz arcp contract afn float %114, %112
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, %91
  br i1 %116, label %117, label %147

117:                                              ; preds = %_lcm.exit
  %118 = fdiv reassoc nsz arcp contract afn float %91, %115
  %119 = icmp slt i32 %.154, %98
  %120 = fcmp reassoc nsz arcp contract afn oge float %118, 0x3FD54FDF40000000
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %127

121:                                              ; preds = %117
  %122 = fmul reassoc nsz arcp contract afn float %118, %112
  %123 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %122)
  %124 = fptosi float %123 to i32
  %125 = srem i32 %124, %110
  %126 = sub nsw i32 %124, %125
  br label %147

127:                                              ; preds = %117
  %128 = icmp sle i32 %98, %.154
  %or.cond3 = select i1 %128, i1 %120, i1 false
  br i1 %or.cond3, label %129, label %135

129:                                              ; preds = %127
  %130 = fmul reassoc nsz arcp contract afn float %118, %111
  %131 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %130)
  %132 = fptosi float %131 to i32
  %133 = srem i32 %132, %110
  %134 = sub nsw i32 %132, %133
  br label %147

135:                                              ; preds = %127
  %136 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %118)
  %137 = fmul reassoc nsz arcp contract afn float %136, %111
  %138 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %137)
  %139 = fptosi float %138 to i32
  %140 = srem i32 %139, %110
  %141 = sub nsw i32 %139, %140
  %142 = fmul reassoc nsz arcp contract afn float %136, %112
  %143 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %142)
  %144 = fptosi float %143 to i32
  %145 = srem i32 %144, %110
  %146 = sub nsw i32 %144, %145
  br label %147

147:                                              ; preds = %121, %135, %129, %_lcm.exit
  %.0131 = phi i32 [ %98, %_lcm.exit ], [ %126, %121 ], [ %98, %129 ], [ %146, %135 ]
  %.0130 = phi i32 [ %.154, %_lcm.exit ], [ %.154, %121 ], [ %134, %129 ], [ %141, %135 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4, !tbaa !98
  %150 = mul i32 %149, 3
  %151 = icmp ugt i32 %150, %.0130
  %152 = icmp ugt i32 %150, %.0131
  %or.cond155 = select i1 %151, i1 true, i1 %152
  br i1 %or.cond155, label %153, label %162

153:                                              ; preds = %147
  %154 = sitofp i32 %.0130 to float
  %155 = sitofp i32 %.0131 to float
  %156 = fmul reassoc nnan nsz arcp contract afn float %154, %155
  %157 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %156)
  %158 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %157)
  %159 = fptosi float %158 to i32
  %160 = srem i32 %159, %110
  %161 = sub nsw i32 %159, %160
  br label %162

162:                                              ; preds = %147, %153
  %.2133 = phi i32 [ %161, %153 ], [ %.0131, %147 ]
  %.2 = phi i32 [ %161, %153 ], [ %.0130, %147 ]
  %163 = add nsw i32 %149, %110
  %164 = srem i32 %149, %110
  %165 = sub i32 %163, %164
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %166, %61
  %168 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %167)
  %169 = fptosi float %168 to i32
  br i1 %94, label %170, label %181

170:                                              ; preds = %162
  %171 = icmp slt i32 %.2, %92
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = sitofp i32 %92 to float
  %174 = shl nsw i32 %165, 1
  %175 = sub nsw i32 %.2, %174
  %176 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %177 = uitofp nneg i32 %176 to float
  %178 = fdiv reassoc nsz arcp contract afn float %173, %177
  %179 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %178)
  %180 = fptosi float %179 to i32
  br label %192

181:                                              ; preds = %162
  %182 = icmp slt i32 %.2, %93
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = sitofp i32 %93 to float
  %185 = shl nsw i32 %169, 1
  %186 = sub nsw i32 %.2, %185
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %188 = uitofp nneg i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float %184, %188
  %190 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %189)
  %191 = fptosi float %190 to i32
  br label %192

192:                                              ; preds = %183, %181, %172, %170
  %.0128 = phi i32 [ 1, %170 ], [ %180, %172 ], [ %191, %183 ], [ 1, %181 ]
  br i1 %97, label %193, label %204

193:                                              ; preds = %192
  %194 = icmp slt i32 %.2133, %95
  br i1 %194, label %195, label %215

195:                                              ; preds = %193
  %196 = sitofp i32 %95 to float
  %197 = shl nsw i32 %165, 1
  %198 = sub nsw i32 %.2133, %197
  %199 = tail call i32 @llvm.smax.i32(i32 %198, i32 1)
  %200 = uitofp nneg i32 %199 to float
  %201 = fdiv reassoc nsz arcp contract afn float %196, %200
  %202 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %201)
  %203 = fptosi float %202 to i32
  br label %215

204:                                              ; preds = %192
  %205 = icmp slt i32 %.2133, %96
  br i1 %205, label %206, label %215

206:                                              ; preds = %204
  %207 = sitofp i32 %96 to float
  %208 = shl nsw i32 %169, 1
  %209 = sub nsw i32 %.2133, %208
  %210 = tail call i32 @llvm.smax.i32(i32 %209, i32 1)
  %211 = uitofp nneg i32 %210 to float
  %212 = fdiv reassoc nsz arcp contract afn float %207, %211
  %213 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %212)
  %214 = fptosi float %213 to i32
  br label %215

215:                                              ; preds = %206, %204, %195, %193
  %.0 = phi i32 [ 1, %193 ], [ %203, %195 ], [ %214, %206 ], [ 1, %204 ]
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !49
  %217 = and i32 %216, 8388608
  %.not153 = icmp eq i32 %217, 0
  br i1 %.not153, label %219, label %218

218:                                              ; preds = %215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, i32 noundef %.0128, i32 noundef %.0) #13
  br label %219

219:                                              ; preds = %218, %215
  %220 = sitofp i32 %.0128 to float
  %221 = sitofp i32 %.0 to float
  %222 = fmul reassoc nsz arcp contract afn float %91, %220
  %223 = fmul reassoc nsz arcp contract afn float %222, %221
  br label %224

224:                                              ; preds = %219, %32
  %.0129 = phi nsz float [ %42, %32 ], [ %223, %219 ]
  ret float %.0129
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_tiling_piece_fits_host_memory(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call i64 @dt_get_available_pipe_mem(ptr noundef %8) #13
  %10 = uitofp i64 %1 to float
  %11 = uitofp i64 %2 to float
  %12 = uitofp i32 %3 to float
  %13 = fmul reassoc nnan nsz arcp contract afn float %11, %10
  %14 = fmul reassoc nsz arcp contract afn float %13, %4
  %15 = fmul reassoc nsz arcp contract afn float %14, %12
  %16 = uitofp i64 %5 to float
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fptoui float %17 to i64
  %.not = icmp uge i64 %9, %18
  %19 = zext i1 %.not to i32
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

declare i64 @dt_get_available_pipe_mem(ptr noundef) local_unnamed_addr #2

declare i64 @dt_get_singlebuffer_mem(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_process_tiling_cl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @default_tiling_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sitofp i32 %10 to float
  %12 = fmul reassoc nnan nsz arcp contract afn float %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nnan nsz arcp contract afn float %18, %15
  %20 = fdiv reassoc nsz arcp contract afn float %12, %19
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  store float %21, ptr %4, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %21, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %26, align 4, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %28, align 4, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 16, !tbaa !6
  %31 = tail call i32 %30() #13
  %32 = and i32 %31, 64
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %5
  store i32 4, ptr %26, align 4, !tbaa !98
  br label %34

34:                                               ; preds = %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load i32, ptr %35, align 16, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2528
  %40 = load ptr, ptr %39, align 16, !tbaa !115
  %41 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 0) #13
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load i32, ptr %45, align 8, !tbaa !116
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 9, label %48
  ]

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %43, %47
  %storemerge = phi i32 [ 2, %47 ], [ 3, %43 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !96
  store i32 %storemerge, ptr %28, align 4, !tbaa !97
  br label %49

49:                                               ; preds = %43, %34, %48
  ret void
}

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) local_unnamed_addr #2

declare ptr @dt_iop_get_instance_id(ptr noundef) local_unnamed_addr #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 64}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!7, !11, i64 112}
!28 = !{!29, !30, i64 8}
!29 = !{!"dt_dev_pixelpipe_iop_t", !23, i64 0, !30, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !31, i64 40, !13, i64 56, !14, i64 64, !9, i64 88, !33, i64 104, !8, i64 108, !8, i64 112, !15, i64 120, !8, i64 128, !8, i64 132, !34, i64 136, !34, i64 156, !34, i64 176, !34, i64 196, !8, i64 216, !8, i64 220, !35, i64 224, !35, i64 352, !21, i64 480}
!30 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!31 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !8, i64 8}
!32 = !{!"p1 _ZTS18dt_histogram_roi_t", !11, i64 0}
!33 = !{!"float", !9, i64 0}
!34 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !33, i64 16}
!35 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !36, i64 48, !38, i64 64, !9, i64 96, !8, i64 112}
!36 = !{!"", !37, i64 0, !37, i64 2}
!37 = !{!"short", !9, i64 0}
!38 = !{!"", !8, i64 0, !9, i64 16}
!39 = !{!34, !8, i64 8}
!40 = !{!34, !33, i64 16}
!41 = !{!34, !8, i64 12}
!42 = !{!43, !33, i64 12}
!43 = !{!"dt_develop_tiling_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!44 = !{!43, !33, i64 4}
!45 = !{!7, !11, i64 152}
!46 = !{!43, !33, i64 0}
!47 = !{!43, !33, i64 8}
!48 = !{!43, !8, i64 16}
!49 = !{!50, !8, i64 8}
!50 = !{!"darktable_t", !51, i64 0, !8, i64 4, !8, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !54, i64 56, !16, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !65, i64 152, !66, i64 160, !67, i64 168, !68, i64 176, !69, i64 184, !70, i64 192, !71, i64 200, !72, i64 208, !73, i64 216, !74, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !75, i64 2992, !75, i64 3000, !75, i64 3008, !75, i64 3016, !75, i64 3024, !75, i64 3032, !75, i64 3040, !75, i64 3048, !75, i64 3056, !75, i64 3064, !75, i64 3072, !75, i64 3080, !75, i64 3088, !76, i64 3096, !52, i64 3104, !77, i64 3112, !52, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !78, i64 3328, !79, i64 3336, !80, i64 3344, !81, i64 3384, !82, i64 3416}
!51 = !{!"dt_codepath_t", !8, i64 0}
!52 = !{!"p1 _ZTS6_GList", !11, i64 0}
!53 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!54 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!55 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!56 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!57 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!58 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!59 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!60 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!61 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!62 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!63 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!64 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!65 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!66 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!67 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!68 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!69 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!70 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!71 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!72 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!73 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!74 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!75 = !{!"p1 omnipotent char", !11, i64 0}
!76 = !{!"", !8, i64 0}
!77 = !{!"double", !9, i64 0}
!78 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!79 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!80 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!81 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!82 = !{!"dt_gimp_t", !8, i64 0, !75, i64 8, !75, i64 16, !8, i64 24, !8, i64 28}
!83 = !{!84, !8, i64 620}
!84 = !{!"dt_dev_pixelpipe_t", !85, i64 0, !8, i64 120, !15, i64 128, !88, i64 136, !8, i64 144, !8, i64 148, !33, i64 152, !8, i64 156, !8, i64 160, !35, i64 176, !89, i64 304, !89, i64 312, !89, i64 320, !52, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !75, i64 352, !15, i64 360, !8, i64 368, !8, i64 372, !33, i64 376, !33, i64 380, !33, i64 384, !15, i64 392, !17, i64 400, !17, i64 440, !17, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !90, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !91, i64 640, !8, i64 2496, !75, i64 2504, !8, i64 2512, !52, i64 2520, !52, i64 2528, !52, i64 2536, !8, i64 2544, !88, i64 2552, !15, i64 2560}
!85 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !86, i64 32, !87, i64 40, !86, i64 48, !13, i64 56, !13, i64 64, !15, i64 72, !8, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!86 = !{!"p1 long", !11, i64 0}
!87 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!88 = !{!"p1 float", !11, i64 0}
!89 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!90 = !{!"dt_dev_detail_mask_t", !34, i64 0, !15, i64 24, !88, i64 32}
!91 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !33, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !35, i64 1488, !9, i64 1616, !75, i64 1656, !8, i64 1664, !8, i64 1668, !92, i64 1672, !93, i64 1680, !94, i64 1704, !37, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !33, i64 1736, !33, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !52, i64 1824, !95, i64 1832, !8, i64 1840, !8, i64 1844}
!92 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!93 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!94 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!95 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!96 = !{!43, !8, i64 24}
!97 = !{!43, !8, i64 28}
!98 = !{!43, !8, i64 20}
!99 = !{!50, !8, i64 3376}
!100 = !{!29, !23, i64 0}
!101 = !{!33, !33, i64 0}
!102 = !{!84, !8, i64 600}
!103 = !{!34, !8, i64 0}
!104 = !{!34, !8, i64 4}
!105 = !{!7, !11, i64 328}
!106 = !{i64 0, i64 4, !107, i64 4, i64 4, !107, i64 8, i64 4, !107, i64 12, i64 4, !107, i64 16, i64 4, !101}
!107 = !{!8, !8, i64 0}
!108 = !{!29, !8, i64 108}
!109 = !{!77, !77, i64 0}
!110 = !{!29, !8, i64 112}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 double", !11, i64 0}
!113 = !{!7, !11, i64 360}
!114 = !{!7, !8, i64 480}
!115 = !{!84, !52, i64 2528}
!116 = !{!84, !8, i64 184}
