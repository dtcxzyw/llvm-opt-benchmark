; ModuleID = 'bench/darktable/original/color_picker.ll'
source_filename = "bench/darktable/original/color_picker.ll"
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
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [65 x i8] c"[color picker] unable to alloc working memory, denoising skipped\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"[colorpicker] unknown colorspace conversion from %s to %s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/color_picker.c\00", align 1
@__FUNCTION__.dt_color_picker_helper = private unnamed_addr constant [23 x i8] c"dt_color_picker_helper\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"dt_color_picker_helper stats reading %u channels (filters %u) cst %d -> %d size %zu denoised %d took %.3f secs (%.3f CPU)\00", align 1
@dt_XYZ_D50_2_XYZ_D65.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF9CF7EC40000000, float 0x3F892FCC80000000, float 0.000000e+00], [4 x float] [float 0xBF97979D40000000, float 0x3FF028B880000000, float 0xBF94F97EE0000000, float 0.000000e+00], [4 x float] [float 0x3FB02B7D60000000, float 0x3F95830AE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const._color_picker_work_1ch.low = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._color_picker_work_1ch.high = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_color_picker_backtransform_box(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i32, ptr %7, align 16, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = uitofp nneg i32 %13 to float
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %16 = load i32, ptr %15, align 16, !tbaa !57
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %18 = uitofp nneg i32 %17 to float
  %19 = icmp eq i32 %1, 2
  %wide.trip.count = select i1 %19, i64 4, i64 1
  br label %26

20:                                               ; preds = %26
  %spec.select57 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %spec.select = uitofp nneg i32 %spec.select57 to float
  %21 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %22 = uitofp nneg i32 %21 to float
  %23 = tail call i32 @dt_dev_distort_backtransform(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %wide.trip.count) #15
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %spec.select
  %25 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  br label %42

26:                                               ; preds = %4, %26
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = urem i32 %27, 3
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i64 0, i64 2
  %30 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !58
  %32 = fmul reassoc nsz arcp contract afn float %31, %14
  %33 = shl nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %33
  store float %32, ptr %34, align 4, !tbaa !58
  %35 = and i64 %33, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = fmul reassoc nsz arcp contract afn float %38, %18
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %39, ptr %40, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %20, label %26

41:                                               ; preds = %59
  ret void

42:                                               ; preds = %20, %59
  %indvars.iv61 = phi i64 [ 0, %20 ], [ %indvars.iv.next62, %59 ]
  %.idx = shl nuw nsw i64 %indvars.iv61, 3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = fmul reassoc nsz arcp contract afn float %44, %24
  %46 = fcmp reassoc nsz arcp contract afn ult float %45, 0.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = fcmp reassoc nsz arcp contract afn ugt float %45, 1.000000e+00
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %42, %49, %47
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %47 ], [ %45, %49 ], [ 0.000000e+00, %42 ]
  store float %51, ptr %43, align 4, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = fmul reassoc nsz arcp contract afn float %53, %25
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %50, %58, %56
  %60 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %56 ], [ %54, %58 ], [ 0.000000e+00, %50 ]
  store float %60, ptr %52, align 4, !tbaa !58
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond65.not, label %41, label %42
}

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_color_picker_transform_box(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !46
  %11 = sitofp i32 %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sitofp i32 %13 to float
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %20 = load i32, ptr %19, align 16, !tbaa !57
  %21 = sitofp i32 %20 to float
  br label %.thread

.thread:                                          ; preds = %5, %15
  %22 = phi float [ %18, %15 ], [ 1.000000e+00, %5 ]
  %23 = phi reassoc nsz arcp contract afn float [ %21, %15 ], [ 1.000000e+00, %5 ]
  %24 = icmp eq i32 %1, 2
  %25 = icmp slt i32 %10, 1
  %26 = icmp slt i32 %13, 1
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %.preheader, label %31

.preheader:                                       ; preds = %.thread
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next48, %.lr.ph ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv47
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv47
  store float %29, ptr %30, align 4, !tbaa !58
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %36

32:                                               ; preds = %36
  %33 = select i1 %24, i64 4, i64 1
  %34 = call i32 @dt_dev_distort_transform(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %33) #15
  %35 = load float, ptr %6, align 16, !tbaa !58
  br i1 %24, label %_sort_coordinates.exit, label %104

36:                                               ; preds = %31, %36
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !58
  %39 = fmul reassoc nsz arcp contract afn float %38, %11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %39, ptr %40, align 8, !tbaa !58
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !58
  %44 = fmul reassoc nsz arcp contract afn float %43, %14
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %41
  store float %44, ptr %45, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %46, label %36, label %32

_sort_coordinates.exit:                           ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !58
  %49 = fcmp reassoc nsz arcp contract afn ogt float %35, %48
  %50 = select i1 %49, float %35, float %48
  %51 = select i1 %49, float %48, float %35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !58
  %56 = fcmp reassoc nsz arcp contract afn ogt float %53, %55
  %57 = select i1 %56, float %53, float %55
  %58 = select i1 %56, float %55, float %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load float, ptr %59, align 16, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load float, ptr %61, align 8, !tbaa !58
  %63 = fcmp reassoc nsz arcp contract afn ogt float %60, %62
  %64 = select i1 %63, float %60, float %62
  %65 = select i1 %63, float %62, float %60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %69 = load float, ptr %68, align 4, !tbaa !58
  %70 = fcmp reassoc nsz arcp contract afn ogt float %67, %69
  %71 = select i1 %70, float %67, float %69
  %72 = select i1 %70, float %69, float %67
  %73 = fcmp reassoc nsz arcp contract afn ogt float %51, %65
  %74 = select i1 %73, float %65, float %51
  %75 = select i1 %73, float %51, float %65
  %76 = fcmp reassoc nsz arcp contract afn ogt float %58, %72
  %77 = select i1 %76, float %72, float %58
  %78 = select i1 %76, float %58, float %72
  %79 = fcmp reassoc nsz arcp contract afn ogt float %50, %64
  %80 = select i1 %79, float %50, float %64
  %81 = select i1 %79, float %64, float %50
  %82 = fcmp reassoc nsz arcp contract afn ogt float %57, %71
  %83 = select i1 %82, float %57, float %71
  %84 = select i1 %82, float %71, float %57
  %85 = fcmp reassoc nsz arcp contract afn ogt float %81, %75
  %86 = select i1 %85, float %81, float %75
  %87 = select i1 %85, float %75, float %81
  %88 = fcmp reassoc nsz arcp contract afn ogt float %84, %78
  %89 = select i1 %88, float %84, float %78
  %90 = select i1 %88, float %78, float %84
  %91 = fadd reassoc nsz arcp contract afn float %87, %74
  %92 = fmul reassoc nsz arcp contract afn float %91, 5.000000e-01
  %93 = fdiv reassoc nsz arcp contract afn float %92, %22
  store float %93, ptr %3, align 4, !tbaa !58
  %94 = fadd reassoc nsz arcp contract afn float %90, %77
  %95 = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %96 = fdiv reassoc nsz arcp contract afn float %95, %23
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %96, ptr %97, align 4, !tbaa !58
  %98 = fadd reassoc nsz arcp contract afn float %80, %86
  %99 = fmul reassoc nsz arcp contract afn float %98, 5.000000e-01
  %100 = fdiv reassoc nsz arcp contract afn float %99, %22
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %100, ptr %101, align 4, !tbaa !58
  %102 = fadd reassoc nsz arcp contract afn float %83, %89
  %103 = fmul reassoc nsz arcp contract afn float %102, 5.000000e-01
  br label %108

104:                                              ; preds = %32
  %105 = fdiv reassoc nsz arcp contract afn float %35, %22
  store float %105, ptr %3, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !58
  br label %108

108:                                              ; preds = %104, %_sort_coordinates.exit
  %.sink91 = phi float [ %107, %104 ], [ %103, %_sort_coordinates.exit ]
  %.sink90 = phi i64 [ 4, %104 ], [ 12, %_sort_coordinates.exit ]
  %109 = fdiv reassoc nsz arcp contract afn float %.sink91, %23
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink90
  store float %109, ptr %110, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %108
  ret void
}

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_color_picker_box(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [8 x float], align 16
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 16, !tbaa !59
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %150, label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load i32, ptr %15, align 16, !tbaa !46
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !96
  %.fr107 = freeze i32 %26
  %27 = icmp eq i32 %.fr107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %27, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %.split.us
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.split.us ], [ 0, %11 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv110
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = fmul reassoc nsz arcp contract afn float %30, %17
  %32 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv110
  store float %31, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv110
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !58
  %36 = fmul reassoc nsz arcp contract afn float %35, %20
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %36, ptr %37, align 4, !tbaa !58
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 2
  %38 = icmp samesign ult i64 %indvars.iv110, 6
  br i1 %38, label %.split.us, label %.split106.us

.split:                                           ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load float, ptr %2, align 4, !tbaa !58
  %41 = fmul reassoc nsz arcp contract afn float %40, %17
  %42 = load float, ptr %39, align 4, !tbaa !58
  %43 = fmul reassoc nsz arcp contract afn float %42, %20
  br label %134

.split106.us:                                     ; preds = %134, %.split.us
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 16, !tbaa !97
  %46 = tail call i32 %45() #15
  %47 = and i32 %46, 131072
  %48 = icmp eq i32 %3, 0
  %49 = load ptr, ptr %13, align 16, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load i32, ptr %50, align 16, !tbaa !108
  %52 = icmp ne i32 %47, 0
  %53 = and i1 %48, %52
  %.neg = sext i1 %53 to i32
  %54 = add i32 %51, %.neg
  %55 = sitofp i32 %54 to double
  %56 = select i1 %48, i32 3, i32 4
  %57 = call i32 @dt_dev_distort_transform_plus(ptr noundef nonnull %12, ptr noundef %49, double noundef %55, i32 noundef %56, ptr noundef nonnull %6, i64 noundef 4) #15
  %58 = load float, ptr %6, align 16, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load float, ptr %59, align 8, !tbaa !58
  %61 = fcmp reassoc nsz arcp contract afn ogt float %58, %60
  %62 = select i1 %61, float %58, float %60
  %63 = select i1 %61, float %60, float %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = fcmp reassoc nsz arcp contract afn ogt float %65, %67
  %69 = select i1 %68, float %65, float %67
  %70 = select i1 %68, float %67, float %65
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load float, ptr %71, align 16, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load float, ptr %73, align 8, !tbaa !58
  %75 = fcmp reassoc nsz arcp contract afn ogt float %72, %74
  %76 = select i1 %75, float %72, float %74
  %77 = select i1 %75, float %74, float %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %81 = load float, ptr %80, align 4, !tbaa !58
  %82 = fcmp reassoc nsz arcp contract afn ogt float %79, %81
  %83 = select i1 %82, float %79, float %81
  %84 = select i1 %82, float %81, float %79
  %85 = fcmp reassoc nsz arcp contract afn ogt float %63, %77
  %86 = select i1 %85, float %77, float %63
  %87 = select i1 %85, float %63, float %77
  %88 = fcmp reassoc nsz arcp contract afn ogt float %70, %84
  %89 = select i1 %88, float %84, float %70
  %90 = select i1 %88, float %70, float %84
  %91 = fcmp reassoc nsz arcp contract afn ogt float %62, %76
  %92 = select i1 %91, float %62, float %76
  %93 = select i1 %91, float %76, float %62
  %94 = fcmp reassoc nsz arcp contract afn ogt float %69, %83
  %95 = select i1 %94, float %69, float %83
  %96 = select i1 %94, float %83, float %69
  %97 = fcmp reassoc nsz arcp contract afn ogt float %93, %87
  %98 = select i1 %97, float %93, float %87
  %99 = select i1 %97, float %87, float %93
  %100 = fcmp reassoc nsz arcp contract afn ogt float %96, %90
  %101 = select i1 %100, float %96, float %90
  %102 = select i1 %100, float %90, float %96
  %103 = fadd reassoc nsz arcp contract afn float %99, %86
  %104 = fmul reassoc nsz arcp contract afn float %103, 5.000000e-01
  %105 = load i32, ptr %1, align 4, !tbaa !109
  %106 = sitofp i32 %105 to float
  %107 = fsub reassoc nsz arcp contract afn float %104, %106
  %108 = fptosi float %107 to i32
  store i32 %108, ptr %4, align 4, !tbaa !110
  %109 = fadd reassoc nsz arcp contract afn float %102, %89
  %110 = fmul reassoc nsz arcp contract afn float %109, 5.000000e-01
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !111
  %113 = sitofp i32 %112 to float
  %114 = fsub reassoc nsz arcp contract afn float %110, %113
  %115 = fptosi float %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !110
  %117 = fadd reassoc nsz arcp contract afn float %92, %98
  %118 = fmul reassoc nsz arcp contract afn float %117, 5.000000e-01
  %119 = load i32, ptr %1, align 4, !tbaa !109
  %120 = sitofp i32 %119 to float
  %121 = fsub reassoc nsz arcp contract afn float %118, %120
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 4, !tbaa !110
  %124 = fadd reassoc nsz arcp contract afn float %95, %101
  %125 = fmul reassoc nsz arcp contract afn float %124, 5.000000e-01
  %126 = load i32, ptr %111, align 4, !tbaa !111
  %127 = sitofp i32 %126 to float
  %128 = fsub reassoc nsz arcp contract afn float %125, %127
  %129 = fptosi float %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %131 = add nsw i32 %108, 1
  %. = call i32 @llvm.smax.i32(i32 %131, i32 %122)
  store i32 %., ptr %123, align 4, !tbaa !110
  %132 = add nsw i32 %115, 1
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 %129)
  store i32 %133, ptr %130, align 4, !tbaa !110
  %.not94 = icmp sgt i32 %22, %108
  %.not95 = icmp sgt i32 %24, %115
  %or.cond103 = select i1 %.not94, i1 %.not95, i1 false
  br i1 %or.cond103, label %138, label %149

134:                                              ; preds = %.split, %134
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %41, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %43, ptr %136, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %137 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %137, label %134, label %.split106.us

138:                                              ; preds = %.split106.us
  %139 = icmp slt i32 %., 0
  %140 = icmp slt i32 %133, 0
  %or.cond = select i1 %139, i1 true, i1 %140
  br i1 %or.cond, label %149, label %141

141:                                              ; preds = %138
  %spec.select = call i32 @llvm.smax.i32(i32 %108, i32 0)
  store i32 %spec.select, ptr %4, align 4, !tbaa !110
  %spec.select100 = call i32 @llvm.smax.i32(i32 %115, i32 0)
  store i32 %spec.select100, ptr %116, align 4, !tbaa !110
  %142 = icmp sgt i32 %., %22
  %spec.select101 = call i32 @llvm.umax.i32(i32 %., i32 1)
  %143 = select i1 %142, i32 %22, i32 %spec.select101
  store i32 %143, ptr %123, align 4, !tbaa !110
  %144 = icmp sgt i32 %133, %24
  %spec.select102 = call i32 @llvm.umax.i32(i32 %133, i32 1)
  %145 = select i1 %144, i32 %24, i32 %spec.select102
  store i32 %145, ptr %130, align 4, !tbaa !110
  %.not98 = icmp sgt i32 %143, %spec.select
  br i1 %.not98, label %146, label %149

146:                                              ; preds = %141
  %147 = icmp sle i32 %145, %spec.select100
  %148 = zext i1 %147 to i32
  br label %149

149:                                              ; preds = %141, %146, %.split106.us, %138
  %.1 = phi i32 [ 1, %.split106.us ], [ 1, %138 ], [ %148, %146 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %8, %149
  %.0 = phi i32 [ %.1, %149 ], [ 1, %8 ]
  ret i32 %.0
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_color_picker_helper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 16)) %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca %struct.rusage, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x i32], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca %struct.rusage, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !112
  %43 = and i32 %42, 16
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %44

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %45 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #15
  %46 = load i64, ptr %41, align 8, !tbaa !113
  %47 = add nsw i64 %46, -1290608000
  %48 = sitofp i64 %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !115
  %51 = sitofp i64 %50 to double
  %52 = fmul reassoc nnan nsz arcp contract afn double %51, 0x3EB0C6F7A0B5ED8D
  %53 = fadd reassoc nsz arcp contract afn double %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %54 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %40) #15
  %55 = load i64, ptr %40, align 8, !tbaa !116
  %56 = sitofp i64 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !118
  %59 = sitofp i64 %58 to double
  %60 = fmul reassoc nnan nsz arcp contract afn double %59, 0x3EB0C6F7A0B5ED8D
  %61 = fadd reassoc nsz arcp contract afn double %60, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %9, %44
  %.sroa.6.0 = phi nsz double [ 0.000000e+00, %9 ], [ %61, %44 ]
  %.sroa.0.0 = phi nsz double [ 0.000000e+00, %9 ], [ %53, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !58
  br label %66

64:                                               ; preds = %66
  %65 = load i32, ptr %0, align 16, !tbaa !119
  switch i32 %65, label %834 [
    i32 4, label %70
    i32 1, label %701
  ]

66:                                               ; preds = %dt_get_perf_times.exit, %66
  %.0179 = phi i64 [ 0, %dt_get_perf_times.exit ], [ %69, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0179
  store float 0x47EFFFFFE0000000, ptr %67, align 4, !tbaa !58
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.0179
  store float 0xC7EFFFFFE0000000, ptr %68, align 4, !tbaa !58
  %69 = add nuw nsw i64 %.0179, 1
  %exitcond.not = icmp eq i64 %69, 4
  br i1 %exitcond.not, label %64, label %66

70:                                               ; preds = %64
  %.not93 = icmp eq i32 %4, 0
  br i1 %.not93, label %182, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = shl nsw i32 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !95
  %77 = mul nsw i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call ptr @dt_alloc_aligned(i64 noundef %79) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %80, i64 64) ]
  %.not94 = icmp eq ptr %80, null
  br i1 %.not94, label %181, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %72, align 4, !tbaa !94
  %83 = shl nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = add nsw i64 %85, 48
  %87 = and i64 %86, -64
  %88 = call ptr @dt_alloc_aligned(i64 noundef %87) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %89 = load i32, ptr %72, align 4, !tbaa !94
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %75, align 4, !tbaa !95
  %92 = sext i32 %91 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.not.i101 = icmp eq i32 %91, 0
  br i1 %.not.i101, label %blur_2D_Bspline.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %81
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %93 = icmp slt i32 %91, 2
  %94 = shl nsw i64 %90, 2
  %95 = add nsw i64 %92, -1
  %.not.i.i = icmp eq i32 %89, 0
  %96 = add nsw i64 %90, -1
  br label %97

97:                                               ; preds = %_bspline_horizontal.exit._crit_edge.i, %.lr.ph39.i
  %.02638.i = phi i64 [ 0, %.lr.ph39.i ], [ %144, %_bspline_horizontal.exit._crit_edge.i ]
  %98 = trunc i64 %.02638.i to i32
  br i1 %93, label %dwt_interleave_rows.exit.i, label %99

99:                                               ; preds = %97
  %100 = sdiv i32 %98, %91
  %101 = srem i32 %98, %91
  %102 = add nsw i32 %101, %100
  br label %dwt_interleave_rows.exit.i

dwt_interleave_rows.exit.i:                       ; preds = %99, %97
  %.0.i.i = phi i32 [ %102, %99 ], [ %98, %97 ]
  %103 = sext i32 %.0.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %104 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 2)
  %105 = add nsw i32 %104, -2
  %106 = zext nneg i32 %105 to i64
  %107 = mul i64 %94, %106
  %108 = call i32 @llvm.smax.i32(i32 %.0.i.i, i32 1)
  %109 = add nsw i32 %108, -1
  %110 = zext nneg i32 %109 to i64
  %111 = mul i64 %94, %110
  %112 = mul i64 %94, %103
  %113 = add nsw i64 %103, 1
  %..i.i = call i64 @llvm.umin.i64(i64 %113, i64 %95)
  %114 = mul i64 %..i.i, %94
  %115 = add nsw i64 %103, 2
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 %95)
  %117 = mul i64 %116, %94
  br i1 %.not.i.i, label %_bspline_horizontal.exit._crit_edge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dwt_interleave_rows.exit.i, %sparse_scalar_product.exit.i.i
  %.036.i.i = phi i64 [ %142, %sparse_scalar_product.exit.i.i ], [ 0, %dwt_interleave_rows.exit.i ]
  %118 = shl i64 %.036.i.i, 2
  %119 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %118
  %121 = getelementptr [4 x i8], ptr %119, i64 %107
  %122 = getelementptr [4 x i8], ptr %119, i64 %111
  %123 = getelementptr [4 x i8], ptr %119, i64 %112
  %124 = getelementptr [4 x i8], ptr %119, i64 %114
  %125 = getelementptr [4 x i8], ptr %119, i64 %117
  br label %126

126:                                              ; preds = %126, %.lr.ph.i.i
  %.057.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %141, %126 ]
  %127 = getelementptr [4 x i8], ptr %121, i64 %.057.i.i.i
  %128 = load float, ptr %127, align 4, !tbaa !58, !alias.scope !132, !noalias !133
  %129 = getelementptr [4 x i8], ptr %122, i64 %.057.i.i.i
  %130 = load float, ptr %129, align 4, !tbaa !58, !alias.scope !132, !noalias !133
  %131 = getelementptr [4 x i8], ptr %123, i64 %.057.i.i.i
  %132 = load float, ptr %131, align 4, !tbaa !58, !alias.scope !132, !noalias !133
  %133 = fmul reassoc nsz arcp contract afn float %132, 3.750000e-01
  %134 = getelementptr [4 x i8], ptr %124, i64 %.057.i.i.i
  %135 = load float, ptr %134, align 4, !tbaa !58, !alias.scope !132, !noalias !133
  %136 = getelementptr [4 x i8], ptr %125, i64 %.057.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !58, !alias.scope !132, !noalias !133
  %reass.add.i.i.i = fadd reassoc nsz arcp contract afn float %135, %130
  %reass.mul.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i.i, 2.500000e-01
  %reass.add55.i.i.i = fadd reassoc nsz arcp contract afn float %137, %128
  %reass.mul56.i.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i.i, 6.250000e-02
  %138 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i.i, %133
  %139 = fadd reassoc nsz arcp contract afn float %138, %reass.mul56.i.i.i
  %140 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.057.i.i.i
  store float %139, ptr %140, align 4, !tbaa !58, !alias.scope !134, !noalias !135
  %141 = add nuw nsw i64 %.057.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %141, 4
  br i1 %exitcond.not.i.i.i, label %sparse_scalar_product.exit.i.i, label %126

sparse_scalar_product.exit.i.i:                   ; preds = %126
  %142 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %142, %90
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %sparse_scalar_product.exit.i.i
  %143 = mul nsw i64 %103, %90
  br label %145

_bspline_horizontal.exit.loopexit.i:              ; preds = %165
  %exitcond.not.i = icmp eq i64 %157, %90
  br i1 %exitcond.not.i, label %_bspline_horizontal.exit._crit_edge.i, label %145

_bspline_horizontal.exit._crit_edge.i:            ; preds = %_bspline_horizontal.exit.loopexit.i, %dwt_interleave_rows.exit.i
  %144 = add nuw i64 %.02638.i, 1
  %exitcond41.not.i = icmp eq i64 %144, %92
  br i1 %exitcond41.not.i, label %blur_2D_Bspline.exit, label %97

145:                                              ; preds = %_bspline_horizontal.exit.loopexit.i, %.lr.ph.i
  %.037.i = phi i64 [ 0, %.lr.ph.i ], [ %157, %_bspline_horizontal.exit.loopexit.i ]
  %146 = add i64 %.037.i, %143
  %.idx.i = shl i64 %146, 4
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %148 = trunc i64 %.037.i to i32
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 2)
  %150 = shl i32 %149, 2
  %151 = add i32 %150, -8
  %152 = sext i32 %151 to i64
  %153 = call i32 @llvm.smax.i32(i32 %148, i32 1)
  %154 = shl i32 %153, 2
  %155 = add i32 %154, -4
  %156 = sext i32 %155 to i64
  %157 = add nuw i64 %.037.i, 1
  %..i29.i = call i64 @llvm.umin.i64(i64 %157, i64 %96)
  %158 = add i64 %.037.i, 2
  %159 = call i64 @llvm.umin.i64(i64 %158, i64 %96)
  %160 = getelementptr [4 x i8], ptr %88, i64 %152
  %161 = getelementptr [4 x i8], ptr %88, i64 %156
  %.idx.i.i = shl i64 %.037.i, 4
  %162 = getelementptr i8, ptr %88, i64 %.idx.i.i
  %.idx25.i.i = shl i64 %..i29.i, 4
  %163 = getelementptr i8, ptr %88, i64 %.idx25.i.i
  %.idx26.i.i = shl i64 %159, 4
  %164 = getelementptr i8, ptr %88, i64 %.idx26.i.i
  br label %165

165:                                              ; preds = %165, %145
  %.057.i.i30.i = phi i64 [ 0, %145 ], [ %180, %165 ]
  %166 = getelementptr [4 x i8], ptr %160, i64 %.057.i.i30.i
  %167 = load float, ptr %166, align 4, !tbaa !58, !alias.scope !141, !noalias !142
  %168 = getelementptr [4 x i8], ptr %161, i64 %.057.i.i30.i
  %169 = load float, ptr %168, align 4, !tbaa !58, !alias.scope !141, !noalias !142
  %170 = getelementptr [4 x i8], ptr %162, i64 %.057.i.i30.i
  %171 = load float, ptr %170, align 4, !tbaa !58, !alias.scope !141, !noalias !142
  %172 = fmul reassoc nsz arcp contract afn float %171, 3.750000e-01
  %173 = getelementptr [4 x i8], ptr %163, i64 %.057.i.i30.i
  %174 = load float, ptr %173, align 4, !tbaa !58, !alias.scope !141, !noalias !142
  %175 = getelementptr [4 x i8], ptr %164, i64 %.057.i.i30.i
  %176 = load float, ptr %175, align 4, !tbaa !58, !alias.scope !141, !noalias !142
  %reass.add.i.i31.i = fadd reassoc nsz arcp contract afn float %174, %169
  %reass.mul.i.i32.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i31.i, 2.500000e-01
  %reass.add55.i.i33.i = fadd reassoc nsz arcp contract afn float %176, %167
  %reass.mul56.i.i34.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i33.i, 6.250000e-02
  %177 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i32.i, %172
  %178 = fadd reassoc nsz arcp contract afn float %177, %reass.mul56.i.i34.i
  %179 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.057.i.i30.i
  store float %178, ptr %179, align 4, !tbaa !58, !alias.scope !143, !noalias !144
  %180 = add nuw nsw i64 %.057.i.i30.i, 1
  %exitcond.not.i.i35.i = icmp eq i64 %180, 4
  br i1 %exitcond.not.i.i35.i, label %_bspline_horizontal.exit.loopexit.i, label %165

blur_2D_Bspline.exit:                             ; preds = %_bspline_horizontal.exit._crit_edge.i, %81
  call void @free(ptr noundef %88) #15
  br label %182

181:                                              ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str) #15
  br label %182

182:                                              ; preds = %blur_2D_Bspline.exit, %181, %70
  %.087 = phi ptr [ %1, %70 ], [ %80, %blur_2D_Bspline.exit ], [ %1, %181 ]
  %.086 = phi ptr [ null, %70 ], [ %80, %blur_2D_Bspline.exit ], [ null, %181 ]
  %183 = icmp eq i32 %6, 0
  %184 = select i1 %183, i32 2, i32 %6
  %185 = icmp eq i32 %184, 1
  %186 = icmp eq i32 %7, 3
  %or.cond = and i1 %186, %185
  br i1 %or.cond, label %187, label %262

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %2, i64 8
  %.val = load i32, ptr %188, align 4, !tbaa !94
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !110
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !110
  %193 = sub nsw i32 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !110
  %196 = load i32, ptr %3, align 4, !tbaa !110
  %197 = sub nsw i32 %195, %196
  %198 = mul nsw i32 %197, %193
  %199 = sext i32 %198 to i64
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 2
  %202 = shl nsw i32 %.val, 2
  %203 = sext i32 %202 to i64
  %204 = shl nsw i32 %196, 2
  %205 = sext i32 %204 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  %invariant.gep.i = getelementptr [4 x i8], ptr %.087, i64 %205
  %206 = icmp ult i32 %192, %190
  br i1 %206, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %187
  %207 = sext i32 %192 to i64
  %.not.i141 = icmp eq i32 %195, %196
  %208 = sext i32 %190 to i64
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %.lr.ph.i103

.preheader.i:                                     ; preds = %_color_picker_lch.exit, %187
  %212 = uitofp i64 %199 to float
  %213 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %212
  br label %250

.lr.ph.i103:                                      ; preds = %_color_picker_lch.exit, %.lr.ph.preheader.i
  %.0291.i = phi i64 [ %248, %_color_picker_lch.exit ], [ %207, %.lr.ph.preheader.i ]
  %214 = mul i64 %.0291.i, %203
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %214
  br i1 %.not.i141, label %_color_picker_lch.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i103, %_update_stats_4ch.exit.i
  %.07.i = phi i64 [ %246, %_update_stats_4ch.exit.i ], [ 0, %.lr.ph.i103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw [4 x i8], ptr %gep.i, i64 %.07.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !58
  %220 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %217, float %219)
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, 0.000000e+00
  br i1 %221, label %222, label %224

222:                                              ; preds = %.lr.ph.i142
  %223 = fmul reassoc nnan nsz arcp contract afn float %220, 0x3FC45F3060000000
  br label %dt_Lab_2_LCH.exit.i

224:                                              ; preds = %.lr.ph.i142
  %225 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3FC45F3060000000
  %227 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %226
  br label %dt_Lab_2_LCH.exit.i

dt_Lab_2_LCH.exit.i:                              ; preds = %224, %222
  %.0.i.i143 = phi nsz float [ %223, %222 ], [ %227, %224 ]
  %228 = load float, ptr %215, align 4, !tbaa !58
  store float %228, ptr %17, align 16, !tbaa !58
  %229 = call reassoc nsz arcp contract afn float @hypotf(float noundef %219, float noundef %217) #16
  store float %229, ptr %209, align 4, !tbaa !58
  store float %.0.i.i143, ptr %210, align 8, !tbaa !58
  %230 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i143, 5.000000e-01
  %.v.i = select i1 %230, float 5.000000e-01, float -5.000000e-01
  %231 = fadd reassoc nsz arcp contract afn float %.v.i, %.0.i.i143
  store float %231, ptr %211, align 4, !tbaa !58
  br label %232

232:                                              ; preds = %232, %dt_Lab_2_LCH.exit.i
  %.07.i.i = phi i64 [ 0, %dt_Lab_2_LCH.exit.i ], [ %245, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.07.i.i
  %234 = load float, ptr %233, align 4, !tbaa !58
  %235 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.07.i.i
  %236 = load float, ptr %235, align 4, !tbaa !58
  %237 = fadd reassoc nsz arcp contract afn float %236, %234
  store float %237, ptr %235, align 4, !tbaa !58
  %238 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.07.i.i
  %239 = load float, ptr %238, align 4, !tbaa !58
  %240 = fcmp reassoc nsz arcp contract afn olt float %239, %234
  %..i.i.i = select reassoc nsz arcp contract afn i1 %240, float %239, float %234
  store float %..i.i.i, ptr %238, align 4, !tbaa !58
  %241 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.07.i.i
  %242 = load float, ptr %241, align 4, !tbaa !58
  %243 = fcmp reassoc nsz arcp contract afn ogt float %242, %234
  %244 = select reassoc nsz arcp contract afn i1 %243, float %242, float %234
  store float %244, ptr %241, align 4, !tbaa !58
  %245 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i144 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i.i144, label %_update_stats_4ch.exit.i, label %232

_update_stats_4ch.exit.i:                         ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = add nuw i64 %.07.i, 4
  %247 = icmp ult i64 %246, %201
  br i1 %247, label %.lr.ph.i142, label %_color_picker_lch.exit

_color_picker_lch.exit:                           ; preds = %_update_stats_4ch.exit.i, %.lr.ph.i103
  %248 = add nuw i64 %.0291.i, 1
  %249 = icmp ult i64 %248, %208
  br i1 %249, label %.lr.ph.i103, label %.preheader.i

250:                                              ; preds = %250, %.preheader.i
  %.02.i = phi i64 [ 0, %.preheader.i ], [ %261, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02.i
  %252 = load float, ptr %251, align 4, !tbaa !58
  %253 = fmul reassoc nsz arcp contract afn float %252, %213
  %254 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i
  store float %253, ptr %254, align 4, !tbaa !58
  %255 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.02.i
  %256 = load float, ptr %255, align 4, !tbaa !58
  %257 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02.i
  store float %256, ptr %257, align 4, !tbaa !58
  %258 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.02.i
  %259 = load float, ptr %258, align 4, !tbaa !58
  %260 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02.i
  store float %259, ptr %260, align 4, !tbaa !58
  %261 = add nuw nsw i64 %.02.i, 1
  %exitcond.not.i102 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i102, label %_color_picker_work_4ch.exit, label %250

_color_picker_work_4ch.exit:                      ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %700

262:                                              ; preds = %182
  %263 = icmp eq i32 %184, 2
  %264 = icmp eq i32 %7, 4
  %or.cond3 = and i1 %264, %263
  br i1 %or.cond3, label %265, label %364

265:                                              ; preds = %262
  %266 = getelementptr i8, ptr %2, i64 8
  %.val96 = load i32, ptr %266, align 4, !tbaa !94
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !110
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !110
  %271 = sub nsw i32 %268, %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !110
  %274 = load i32, ptr %3, align 4, !tbaa !110
  %275 = sub nsw i32 %273, %274
  %276 = mul nsw i32 %275, %271
  %277 = sext i32 %276 to i64
  %278 = sext i32 %275 to i64
  %279 = shl nsw i64 %278, 2
  %280 = shl nsw i32 %.val96, 2
  %281 = sext i32 %280 to i64
  %282 = shl nsw i32 %274, 2
  %283 = sext i32 %282 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  %invariant.gep.i104 = getelementptr [4 x i8], ptr %.087, i64 %283
  %284 = icmp ult i32 %270, %268
  br i1 %284, label %.lr.ph.preheader.i108, label %.preheader.i105

.lr.ph.preheader.i108:                            ; preds = %265
  %285 = sext i32 %270 to i64
  %.not.i146 = icmp eq i32 %273, %274
  %286 = sext i32 %268 to i64
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %.lr.ph.i109

.preheader.i105:                                  ; preds = %_color_picker_hsl.exit, %265
  %290 = uitofp i64 %277 to float
  %291 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %290
  br label %352

.lr.ph.i109:                                      ; preds = %_color_picker_hsl.exit, %.lr.ph.preheader.i108
  %.0291.i110 = phi i64 [ %350, %_color_picker_hsl.exit ], [ %285, %.lr.ph.preheader.i108 ]
  %292 = mul i64 %.0291.i110, %281
  %gep.i111 = getelementptr [4 x i8], ptr %invariant.gep.i104, i64 %292
  br i1 %.not.i146, label %_color_picker_hsl.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i109, %_update_stats_4ch.exit.i154
  %.07.i148 = phi i64 [ %348, %_update_stats_4ch.exit.i154 ], [ 0, %.lr.ph.i109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %293 = getelementptr inbounds nuw [4 x i8], ptr %gep.i111, i64 %.07.i148
  %294 = load float, ptr %293, align 4, !tbaa !58
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !58
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !58
  %299 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %296, float %298)
  %300 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %294, float %299)
  %301 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %296, float %298)
  %302 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %294, float %301)
  %303 = fsub reassoc nsz arcp contract afn float %302, %300
  %304 = fadd reassoc nsz arcp contract afn float %302, %300
  %305 = fmul reassoc nsz arcp contract afn float %304, 5.000000e-01
  %306 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %302)
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, 0x3EB0C6F7A0000000
  %308 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %303)
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %307, i1 %309, i1 false
  br i1 %or.cond.i.i, label %310, label %dt_RGB_2_HSL.exit.i

310:                                              ; preds = %.lr.ph.i147
  %311 = fcmp reassoc nsz arcp contract afn olt float %305, 5.000000e-01
  %312 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %304
  %.pn.i.i = select i1 %311, float %304, float %312
  %.1.i.i = fdiv reassoc nsz arcp contract afn float %303, %.pn.i.i
  %313 = fcmp reassoc nsz arcp contract afn oeq float %294, %302
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = fsub reassoc nsz arcp contract afn float %296, %298
  %316 = fdiv reassoc nsz arcp contract afn float %315, %303
  br label %_dt_RGB_2_Hue.exit.i.i

317:                                              ; preds = %310
  %318 = fcmp reassoc nsz arcp contract afn oeq float %296, %302
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = fsub reassoc nsz arcp contract afn float %298, %294
  %321 = fdiv reassoc nsz arcp contract afn float %320, %303
  %322 = fadd reassoc nsz arcp contract afn float %321, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

323:                                              ; preds = %317
  %324 = fsub reassoc nsz arcp contract afn float %294, %296
  %325 = fdiv reassoc nsz arcp contract afn float %324, %303
  %326 = fadd reassoc nsz arcp contract afn float %325, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %323, %319, %314
  %.0.i.i.i = phi nsz float [ %316, %314 ], [ %322, %319 ], [ %326, %323 ]
  %327 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, 0.000000e+00
  %329 = fadd reassoc nsz arcp contract afn float %327, 1.000000e+00
  %.1.i.i.i = select nsz i1 %328, float %329, float %327
  %330 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %331 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %330, float %331, float %.1.i.i.i
  br label %dt_RGB_2_HSL.exit.i

dt_RGB_2_HSL.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %.lr.ph.i147
  %.028.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %.lr.ph.i147 ]
  %.0.i.i149 = phi nsz float [ %.1.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %.lr.ph.i147 ]
  store float %.028.i.i, ptr %16, align 16, !tbaa !58
  store float %.0.i.i149, ptr %287, align 4, !tbaa !58
  store float %305, ptr %288, align 8, !tbaa !58
  %332 = fcmp reassoc nsz arcp contract afn olt float %.028.i.i, 5.000000e-01
  %.v.i150 = select i1 %332, float 5.000000e-01, float -5.000000e-01
  %333 = fadd reassoc nsz arcp contract afn float %.v.i150, %.028.i.i
  store float %333, ptr %289, align 4, !tbaa !58
  br label %334

334:                                              ; preds = %334, %dt_RGB_2_HSL.exit.i
  %.07.i.i151 = phi i64 [ 0, %dt_RGB_2_HSL.exit.i ], [ %347, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.07.i.i151
  %336 = load float, ptr %335, align 4, !tbaa !58
  %337 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.07.i.i151
  %338 = load float, ptr %337, align 4, !tbaa !58
  %339 = fadd reassoc nsz arcp contract afn float %338, %336
  store float %339, ptr %337, align 4, !tbaa !58
  %340 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.07.i.i151
  %341 = load float, ptr %340, align 4, !tbaa !58
  %342 = fcmp reassoc nsz arcp contract afn olt float %341, %336
  %..i.i.i152 = select reassoc nsz arcp contract afn i1 %342, float %341, float %336
  store float %..i.i.i152, ptr %340, align 4, !tbaa !58
  %343 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.07.i.i151
  %344 = load float, ptr %343, align 4, !tbaa !58
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, %336
  %346 = select reassoc nsz arcp contract afn i1 %345, float %344, float %336
  store float %346, ptr %343, align 4, !tbaa !58
  %347 = add nuw nsw i64 %.07.i.i151, 1
  %exitcond.not.i.i153 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i153, label %_update_stats_4ch.exit.i154, label %334

_update_stats_4ch.exit.i154:                      ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %348 = add nuw i64 %.07.i148, 4
  %349 = icmp ult i64 %348, %279
  br i1 %349, label %.lr.ph.i147, label %_color_picker_hsl.exit

_color_picker_hsl.exit:                           ; preds = %_update_stats_4ch.exit.i154, %.lr.ph.i109
  %350 = add nuw i64 %.0291.i110, 1
  %351 = icmp ult i64 %350, %286
  br i1 %351, label %.lr.ph.i109, label %.preheader.i105

352:                                              ; preds = %352, %.preheader.i105
  %.02.i106 = phi i64 [ 0, %.preheader.i105 ], [ %363, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.02.i106
  %354 = load float, ptr %353, align 4, !tbaa !58
  %355 = fmul reassoc nsz arcp contract afn float %354, %291
  %356 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i106
  store float %355, ptr %356, align 4, !tbaa !58
  %357 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02.i106
  %358 = load float, ptr %357, align 4, !tbaa !58
  %359 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02.i106
  store float %358, ptr %359, align 4, !tbaa !58
  %360 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02.i106
  %361 = load float, ptr %360, align 4, !tbaa !58
  %362 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02.i106
  store float %361, ptr %362, align 4, !tbaa !58
  %363 = add nuw nsw i64 %.02.i106, 1
  %exitcond.not.i107 = icmp eq i64 %363, 4
  br i1 %exitcond.not.i107, label %_color_picker_work_4ch.exit112, label %352

_color_picker_work_4ch.exit112:                   ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %700

364:                                              ; preds = %262
  %365 = icmp eq i32 %7, 5
  %or.cond5 = and i1 %365, %263
  br i1 %or.cond5, label %366, label %633

366:                                              ; preds = %364
  %367 = getelementptr i8, ptr %2, i64 8
  %.val97 = load i32, ptr %367, align 4, !tbaa !94
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !110
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !110
  %372 = sub nsw i32 %369, %371
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !110
  %375 = load i32, ptr %3, align 4, !tbaa !110
  %376 = sub nsw i32 %374, %375
  %377 = mul nsw i32 %376, %372
  %378 = sext i32 %377 to i64
  %379 = sext i32 %376 to i64
  %380 = shl nsw i64 %379, 2
  %381 = shl nsw i32 %.val97, 2
  %382 = sext i32 %381 to i64
  %383 = shl nsw i32 %375, 2
  %384 = sext i32 %383 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  %invariant.gep.i113 = getelementptr [4 x i8], ptr %.087, i64 %384
  %385 = icmp ult i32 %371, %369
  br i1 %385, label %.lr.ph.preheader.i117, label %.preheader.i114

.lr.ph.preheader.i117:                            ; preds = %366
  %386 = sext i32 %371 to i64
  %.not.i156 = icmp eq i32 %374, %375
  %387 = sext i32 %369 to i64
  %.not.i.i158 = icmp eq ptr %8, null
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 912
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 12
  br label %.lr.ph.i118

.preheader.i114:                                  ; preds = %_color_picker_jzczhz.exit, %366
  %408 = uitofp i64 %378 to float
  %409 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %408
  br label %621

.lr.ph.i118:                                      ; preds = %_color_picker_jzczhz.exit, %.lr.ph.preheader.i117
  %.0291.i119 = phi i64 [ %619, %_color_picker_jzczhz.exit ], [ %386, %.lr.ph.preheader.i117 ]
  %410 = mul i64 %.0291.i119, %382
  %gep.i120 = getelementptr [4 x i8], ptr %invariant.gep.i113, i64 %410
  br i1 %.not.i156, label %_color_picker_jzczhz.exit, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i118, %_update_stats_4ch.exit.i164
  %.09.i = phi i64 [ %617, %_update_stats_4ch.exit.i164 ], [ 0, %.lr.ph.i118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %411 = getelementptr inbounds nuw [4 x i8], ptr %gep.i120, i64 %.09.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %.not.i.i158, label %514, label %412

412:                                              ; preds = %.lr.ph.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %413 = load i32, ptr %391, align 4, !tbaa !145
  %.not.i.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i, label %477, label %414

414:                                              ; preds = %412
  %415 = load i32, ptr %392, align 64, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %416 = add nsw i32 %415, -1
  %417 = sitofp i32 %416 to float
  %418 = add nsw i32 %415, -2
  %419 = sitofp i32 %418 to float
  br label %420

420:                                              ; preds = %457, %414
  %indvars.iv.i.i.i.i = phi i64 [ 0, %414 ], [ %indvars.iv.next.i.i.i.i, %457 ]
  %421 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv.i.i.i.i
  %422 = load ptr, ptr %421, align 8, !tbaa !148
  %423 = load float, ptr %422, align 4, !tbaa !58
  %424 = fcmp reassoc nsz arcp contract afn ult float %423, 0.000000e+00
  %425 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv.i.i.i.i
  %426 = load float, ptr %425, align 4, !tbaa !58
  br i1 %424, label %457, label %427

427:                                              ; preds = %420
  %428 = fcmp reassoc nsz arcp contract afn olt float %426, 1.000000e+00
  br i1 %428, label %429, label %447

429:                                              ; preds = %427
  %430 = fmul reassoc nsz arcp contract afn float %426, %417
  %431 = fcmp reassoc nsz arcp contract afn ogt float %430, 0.000000e+00
  %432 = fcmp reassoc nsz arcp contract afn olt float %430, %417
  %..i.i.i.i.i = select reassoc nsz arcp contract afn i1 %432, float %430, float %417
  %433 = select reassoc nsz arcp contract afn i1 %431, float %..i.i.i.i.i, float 0.000000e+00
  %434 = fcmp reassoc nsz arcp contract afn olt float %433, %419
  %435 = select reassoc nsz arcp contract afn i1 %434, float %433, float %419
  %436 = fptosi float %435 to i32
  %437 = sitofp i32 %436 to float
  %438 = fsub reassoc nnan nsz arcp contract afn float %433, %437
  %439 = sext i32 %436 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %422, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !58
  %442 = getelementptr i8, ptr %440, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !58
  %444 = fsub reassoc nsz arcp contract afn float %443, %441
  %445 = fmul reassoc nsz arcp contract afn float %444, %438
  %446 = fadd reassoc nsz arcp contract afn float %445, %441
  br label %457

447:                                              ; preds = %427
  %448 = getelementptr inbounds nuw [12 x i8], ptr %390, i64 %indvars.iv.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !58
  %451 = load float, ptr %448, align 4, !tbaa !58
  %452 = fmul reassoc nsz arcp contract afn float %451, %426
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !58
  %455 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %452, float %454)
  %456 = fmul reassoc nsz arcp contract afn float %455, %450
  br label %457

457:                                              ; preds = %447, %429, %420
  %458 = phi reassoc nsz arcp contract afn float [ %456, %447 ], [ %446, %429 ], [ %426, %420 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i
  store float %458, ptr %459, align 4, !tbaa !58
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %dt_ioppr_apply_trc.exit.i.i.i, label %420

dt_ioppr_apply_trc.exit.i.i.i:                    ; preds = %457
  %460 = load float, ptr %11, align 16, !tbaa !58
  %461 = load float, ptr %394, align 4, !tbaa !58
  %462 = load float, ptr %396, align 8, !tbaa !58
  br label %463

463:                                              ; preds = %463, %dt_ioppr_apply_trc.exit.i.i.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i.i ], [ %476, %463 ]
  %464 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %.012.i.i.i.i
  %465 = load float, ptr %464, align 4, !tbaa !58
  %466 = fmul reassoc nsz arcp contract afn float %465, %460
  %467 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.012.i.i.i.i
  %468 = load float, ptr %467, align 4, !tbaa !58
  %469 = fmul reassoc nsz arcp contract afn float %468, %461
  %470 = fadd reassoc nsz arcp contract afn float %469, %466
  %471 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %.012.i.i.i.i
  %472 = load float, ptr %471, align 4, !tbaa !58
  %473 = fmul reassoc nsz arcp contract afn float %472, %462
  %474 = fadd reassoc nsz arcp contract afn float %470, %473
  %475 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i.i.i
  store float %474, ptr %475, align 4, !tbaa !58
  %476 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i9.i.i.i = icmp eq i64 %476, 4
  br i1 %exitcond.not.i9.i.i.i, label %dt_apply_transposed_color_matrix.exit.i.i.i, label %463

dt_apply_transposed_color_matrix.exit.i.i.i:      ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i.i

477:                                              ; preds = %412
  %478 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %479 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %480 = load float, ptr %411, align 4, !tbaa !58
  %481 = load float, ptr %478, align 4, !tbaa !58
  %482 = load float, ptr %479, align 4, !tbaa !58
  br label %483

483:                                              ; preds = %483, %477
  %.012.i10.i.i.i = phi i64 [ 0, %477 ], [ %496, %483 ]
  %484 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %.012.i10.i.i.i
  %485 = load float, ptr %484, align 4, !tbaa !58
  %486 = fmul reassoc nsz arcp contract afn float %485, %480
  %487 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.012.i10.i.i.i
  %488 = load float, ptr %487, align 4, !tbaa !58
  %489 = fmul reassoc nsz arcp contract afn float %488, %481
  %490 = fadd reassoc nsz arcp contract afn float %489, %486
  %491 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %.012.i10.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !58
  %493 = fmul reassoc nsz arcp contract afn float %492, %482
  %494 = fadd reassoc nsz arcp contract afn float %490, %493
  %495 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i10.i.i.i
  store float %494, ptr %495, align 4, !tbaa !58
  %496 = add nuw nsw i64 %.012.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %496, 4
  br i1 %exitcond.not.i11.i.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i.i, label %483

dt_ioppr_rgb_matrix_to_xyz.exit.i.i:              ; preds = %483, %dt_apply_transposed_color_matrix.exit.i.i.i
  %497 = load float, ptr %14, align 16, !tbaa !58
  %498 = load float, ptr %397, align 4, !tbaa !58
  %499 = load float, ptr %398, align 8, !tbaa !58
  br label %500

500:                                              ; preds = %500, %dt_ioppr_rgb_matrix_to_xyz.exit.i.i
  %.09.i.i.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit.i.i ], [ %513, %500 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 %.09.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !58
  %503 = fmul reassoc nsz arcp contract afn float %502, %497
  %504 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 16), i64 %.09.i.i.i
  %505 = load float, ptr %504, align 4, !tbaa !58
  %506 = fmul reassoc nsz arcp contract afn float %505, %498
  %507 = fadd reassoc nsz arcp contract afn float %506, %503
  %508 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 32), i64 %.09.i.i.i
  %509 = load float, ptr %508, align 4, !tbaa !58
  %510 = fmul reassoc nsz arcp contract afn float %509, %499
  %511 = fadd reassoc nsz arcp contract afn float %507, %510
  %512 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.09.i.i.i
  store float %511, ptr %512, align 4, !tbaa !58
  %513 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %513, 4
  br i1 %exitcond.not.i.i.i159, label %dt_XYZ_D50_2_XYZ_D65.exit.i.i, label %500

dt_XYZ_D50_2_XYZ_D65.exit.i.i:                    ; preds = %500
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dt_XYZ_D50_2_XYZ_D65.exit11.i.i

514:                                              ; preds = %.lr.ph.i157
  %515 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %517 = load float, ptr %411, align 4, !tbaa !58
  %518 = load float, ptr %515, align 4, !tbaa !58
  %519 = load float, ptr %516, align 4, !tbaa !58
  br label %520

520:                                              ; preds = %520, %514
  %.09.i9.i.i = phi i64 [ 0, %514 ], [ %533, %520 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 %.09.i9.i.i
  %522 = load float, ptr %521, align 4, !tbaa !58
  %523 = fmul reassoc nsz arcp contract afn float %522, %517
  %524 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 16), i64 %.09.i9.i.i
  %525 = load float, ptr %524, align 4, !tbaa !58
  %526 = fmul reassoc nsz arcp contract afn float %525, %518
  %527 = fadd reassoc nsz arcp contract afn float %526, %523
  %528 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 32), i64 %.09.i9.i.i
  %529 = load float, ptr %528, align 4, !tbaa !58
  %530 = fmul reassoc nsz arcp contract afn float %529, %519
  %531 = fadd reassoc nsz arcp contract afn float %527, %530
  %532 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.09.i9.i.i
  store float %531, ptr %532, align 4, !tbaa !58
  %533 = add nuw nsw i64 %.09.i9.i.i, 1
  %exitcond.not.i10.i.i = icmp eq i64 %533, 4
  br i1 %exitcond.not.i10.i.i, label %dt_XYZ_D50_2_XYZ_D65.exit11.i.i, label %520

dt_XYZ_D50_2_XYZ_D65.exit11.i.i:                  ; preds = %520, %dt_XYZ_D50_2_XYZ_D65.exit.i.i
  %534 = load float, ptr %12, align 16, !tbaa !58
  %535 = fmul reassoc nsz arcp contract afn float %534, 0x3FF2666660000000
  %536 = load float, ptr %399, align 8, !tbaa !58
  %537 = fmul reassoc nsz arcp contract afn float %536, 0x3FC3333300000000
  %538 = fsub reassoc nsz arcp contract afn float %535, %537
  %539 = load float, ptr %400, align 4, !tbaa !58
  %540 = fmul reassoc nsz arcp contract afn float %539, 0x3FE51EB860000000
  %541 = fmul reassoc nsz arcp contract afn float %534, 0x3FD5C28F40000000
  %542 = fadd reassoc nsz arcp contract afn float %540, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %543

543:                                              ; preds = %543, %dt_XYZ_D50_2_XYZ_D65.exit11.i.i
  %.012.i.i12.i.i = phi i64 [ 0, %dt_XYZ_D50_2_XYZ_D65.exit11.i.i ], [ %556, %543 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i12.i.i
  %545 = load float, ptr %544, align 4, !tbaa !58
  %546 = fmul reassoc nsz arcp contract afn float %545, %538
  %547 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i12.i.i
  %548 = load float, ptr %547, align 4, !tbaa !58
  %549 = fmul reassoc nsz arcp contract afn float %548, %542
  %550 = fadd reassoc nsz arcp contract afn float %549, %546
  %551 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i12.i.i
  %552 = load float, ptr %551, align 4, !tbaa !58
  %553 = fmul reassoc nsz arcp contract afn float %552, %536
  %554 = fadd reassoc nsz arcp contract afn float %550, %553
  %555 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i12.i.i
  store float %554, ptr %555, align 4, !tbaa !58
  %556 = add nuw nsw i64 %.012.i.i12.i.i, 1
  %exitcond.not.i.i13.i.i = icmp eq i64 %556, 4
  br i1 %exitcond.not.i.i13.i.i, label %dt_apply_transposed_color_matrix.exit.i14.i.i, label %543

557:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i14.i.i
  %558 = load float, ptr %10, align 16, !tbaa !58
  %559 = load float, ptr %401, align 4, !tbaa !58
  %560 = load float, ptr %402, align 8, !tbaa !58
  br label %561

561:                                              ; preds = %561, %557
  %.012.i15.i.i.i = phi i64 [ 0, %557 ], [ %574, %561 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i.i.i
  %563 = load float, ptr %562, align 4, !tbaa !58
  %564 = fmul reassoc nsz arcp contract afn float %563, %558
  %565 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i.i.i
  %566 = load float, ptr %565, align 4, !tbaa !58
  %567 = fmul reassoc nsz arcp contract afn float %566, %559
  %568 = fadd reassoc nsz arcp contract afn float %567, %564
  %569 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i.i.i
  %570 = load float, ptr %569, align 4, !tbaa !58
  %571 = fmul reassoc nsz arcp contract afn float %570, %560
  %572 = fadd reassoc nsz arcp contract afn float %568, %571
  %573 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i15.i.i.i
  store float %572, ptr %573, align 4, !tbaa !58
  %574 = add nuw nsw i64 %.012.i15.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i64 %574, 4
  br i1 %exitcond.not.i16.i.i.i, label %rgb_to_JzCzhz.exit.i, label %561

dt_apply_transposed_color_matrix.exit.i14.i.i:    ; preds = %543, %dt_apply_transposed_color_matrix.exit.i14.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %dt_apply_transposed_color_matrix.exit.i14.i.i ], [ 0, %543 ]
  %575 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %576 = load float, ptr %575, align 4, !tbaa !58
  %577 = fmul reassoc nsz arcp contract afn float %576, 0x3F1A36E2E0000000
  %578 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %577, float 0.000000e+00)
  %579 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %578, float 0x3FC4640000000000)
  %580 = fmul reassoc nsz arcp contract afn float %579, 0x4032DA0000000000
  %581 = fadd reassoc nsz arcp contract afn float %580, 0x3FEAC00000000000
  %582 = fmul reassoc nsz arcp contract afn float %579, 1.868750e+01
  %583 = fadd reassoc nsz arcp contract afn float %582, 1.000000e+00
  %584 = fdiv reassoc nsz arcp contract afn float %581, %583
  %585 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %584, float 0x4060C119A0000000)
  store float %585, ptr %575, align 4, !tbaa !58
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i15.i.i, label %557, label %dt_apply_transposed_color_matrix.exit.i14.i.i

rgb_to_JzCzhz.exit.i:                             ; preds = %561
  %586 = load float, ptr %13, align 16, !tbaa !58
  %587 = fmul reassoc nsz arcp contract afn float %586, 0x3FDC28F5C0000000
  %588 = fmul reassoc nsz arcp contract afn float %586, 0x3FE1EB8520000000
  %589 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %588
  %590 = fdiv reassoc nsz arcp contract afn float %587, %589
  %591 = fadd reassoc nsz arcp contract afn float %590, 0xBDB1EAC680000000
  %592 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %591, float 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %593 = load float, ptr %403, align 8, !tbaa !58
  %594 = load float, ptr %404, align 4, !tbaa !58
  %595 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %593, float %594)
  %596 = fmul reassoc nsz arcp contract afn float %595, 0x3FC45F3060000000
  store float %592, ptr %15, align 16, !tbaa !58
  %597 = call reassoc nsz arcp contract afn float @hypotf(float noundef %594, float noundef %593) #16
  store float %597, ptr %405, align 4, !tbaa !58
  %598 = fcmp reassoc nsz arcp contract afn oge float %596, 0.000000e+00
  %599 = fadd reassoc nsz arcp contract afn float %596, 1.000000e+00
  %600 = select reassoc nsz arcp contract afn i1 %598, float %596, float %599
  store float %600, ptr %406, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %601 = fcmp reassoc nsz arcp contract afn olt float %600, 5.000000e-01
  %.v.i160 = select i1 %601, float 5.000000e-01, float -5.000000e-01
  %602 = fadd reassoc nsz arcp contract afn float %.v.i160, %600
  store float %602, ptr %407, align 4, !tbaa !58
  br label %603

603:                                              ; preds = %603, %rgb_to_JzCzhz.exit.i
  %.07.i.i161 = phi i64 [ 0, %rgb_to_JzCzhz.exit.i ], [ %616, %603 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.07.i.i161
  %605 = load float, ptr %604, align 4, !tbaa !58
  %606 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.07.i.i161
  %607 = load float, ptr %606, align 4, !tbaa !58
  %608 = fadd reassoc nsz arcp contract afn float %607, %605
  store float %608, ptr %606, align 4, !tbaa !58
  %609 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.07.i.i161
  %610 = load float, ptr %609, align 4, !tbaa !58
  %611 = fcmp reassoc nsz arcp contract afn olt float %610, %605
  %..i.i.i162 = select reassoc nsz arcp contract afn i1 %611, float %610, float %605
  store float %..i.i.i162, ptr %609, align 4, !tbaa !58
  %612 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.07.i.i161
  %613 = load float, ptr %612, align 4, !tbaa !58
  %614 = fcmp reassoc nsz arcp contract afn ogt float %613, %605
  %615 = select reassoc nsz arcp contract afn i1 %614, float %613, float %605
  store float %615, ptr %612, align 4, !tbaa !58
  %616 = add nuw nsw i64 %.07.i.i161, 1
  %exitcond.not.i.i163 = icmp eq i64 %616, 4
  br i1 %exitcond.not.i.i163, label %_update_stats_4ch.exit.i164, label %603

_update_stats_4ch.exit.i164:                      ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %617 = add nuw i64 %.09.i, 4
  %618 = icmp ult i64 %617, %380
  br i1 %618, label %.lr.ph.i157, label %_color_picker_jzczhz.exit

_color_picker_jzczhz.exit:                        ; preds = %_update_stats_4ch.exit.i164, %.lr.ph.i118
  %619 = add nuw i64 %.0291.i119, 1
  %620 = icmp ult i64 %619, %387
  br i1 %620, label %.lr.ph.i118, label %.preheader.i114

621:                                              ; preds = %621, %.preheader.i114
  %.02.i115 = phi i64 [ 0, %.preheader.i114 ], [ %632, %621 ]
  %622 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.02.i115
  %623 = load float, ptr %622, align 4, !tbaa !58
  %624 = fmul reassoc nsz arcp contract afn float %623, %409
  %625 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i115
  store float %624, ptr %625, align 4, !tbaa !58
  %626 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.02.i115
  %627 = load float, ptr %626, align 4, !tbaa !58
  %628 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02.i115
  store float %627, ptr %628, align 4, !tbaa !58
  %629 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02.i115
  %630 = load float, ptr %629, align 4, !tbaa !58
  %631 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02.i115
  store float %630, ptr %631, align 4, !tbaa !58
  %632 = add nuw nsw i64 %.02.i115, 1
  %exitcond.not.i116 = icmp eq i64 %632, 4
  br i1 %exitcond.not.i116, label %_color_picker_work_4ch.exit121, label %621

_color_picker_work_4ch.exit121:                   ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %700

633:                                              ; preds = %364
  %634 = icmp eq i32 %184, %7
  br i1 %634, label %635, label %692

635:                                              ; preds = %633
  %636 = getelementptr i8, ptr %2, i64 8
  %.val98 = load i32, ptr %636, align 4, !tbaa !94
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !110
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !110
  %641 = sub nsw i32 %638, %640
  %642 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !110
  %644 = load i32, ptr %3, align 4, !tbaa !110
  %645 = sub nsw i32 %643, %644
  %646 = mul nsw i32 %645, %641
  %647 = sext i32 %646 to i64
  %648 = sext i32 %645 to i64
  %649 = shl nsw i64 %648, 2
  %650 = shl nsw i32 %.val98, 2
  %651 = sext i32 %650 to i64
  %652 = shl nsw i32 %644, 2
  %653 = sext i32 %652 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  %invariant.gep.i122 = getelementptr [4 x i8], ptr %.087, i64 %653
  %654 = icmp ult i32 %640, %638
  br i1 %654, label %.lr.ph.preheader.i126, label %.preheader.i123

.lr.ph.preheader.i126:                            ; preds = %635
  %.not.i166 = icmp eq i32 %643, %644
  %655 = sext i32 %638 to i64
  br i1 %.not.i166, label %.preheader.i123, label %.lr.ph.i127.preheader

.lr.ph.i127.preheader:                            ; preds = %.lr.ph.preheader.i126
  %656 = sext i32 %640 to i64
  br label %.lr.ph.i127

.preheader.i123:                                  ; preds = %_color_picker_rgb_or_lab.exit.loopexit, %.lr.ph.preheader.i126, %635
  %657 = uitofp i64 %647 to float
  %658 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %657
  br label %680

.lr.ph.i127:                                      ; preds = %.lr.ph.i127.preheader, %_color_picker_rgb_or_lab.exit.loopexit
  %.0291.i128 = phi i64 [ %678, %_color_picker_rgb_or_lab.exit.loopexit ], [ %656, %.lr.ph.i127.preheader ]
  %659 = mul i64 %.0291.i128, %651
  %gep.i129 = getelementptr [4 x i8], ptr %invariant.gep.i122, i64 %659
  br label %.preheader.i167

.preheader.i167:                                  ; preds = %.lr.ph.i127, %661
  %.01113.i = phi i64 [ %662, %661 ], [ 0, %.lr.ph.i127 ]
  %660 = getelementptr inbounds nuw [4 x i8], ptr %gep.i129, i64 %.01113.i
  br label %664

661:                                              ; preds = %664
  %662 = add nuw i64 %.01113.i, 4
  %663 = icmp ult i64 %662, %649
  br i1 %663, label %.preheader.i167, label %_color_picker_rgb_or_lab.exit.loopexit

664:                                              ; preds = %664, %.preheader.i167
  %.012.i = phi i64 [ 0, %.preheader.i167 ], [ %677, %664 ]
  %665 = getelementptr inbounds nuw [4 x i8], ptr %660, i64 %.012.i
  %666 = load float, ptr %665, align 4, !tbaa !58
  %667 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.012.i
  %668 = load float, ptr %667, align 4, !tbaa !58
  %669 = fadd reassoc nsz arcp contract afn float %668, %666
  store float %669, ptr %667, align 4, !tbaa !58
  %670 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.012.i
  %671 = load float, ptr %670, align 4, !tbaa !58
  %672 = fcmp reassoc nsz arcp contract afn olt float %671, %666
  %..i.i168 = select reassoc nsz arcp contract afn i1 %672, float %671, float %666
  store float %..i.i168, ptr %670, align 4, !tbaa !58
  %673 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.012.i
  %674 = load float, ptr %673, align 4, !tbaa !58
  %675 = fcmp reassoc nsz arcp contract afn ogt float %674, %666
  %676 = select reassoc nsz arcp contract afn i1 %675, float %674, float %666
  store float %676, ptr %673, align 4, !tbaa !58
  %677 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i169 = icmp eq i64 %677, 4
  br i1 %exitcond.not.i169, label %661, label %664

_color_picker_rgb_or_lab.exit.loopexit:           ; preds = %661
  %678 = add nuw i64 %.0291.i128, 1
  %679 = icmp ult i64 %678, %655
  br i1 %679, label %.lr.ph.i127, label %.preheader.i123

680:                                              ; preds = %680, %.preheader.i123
  %.02.i124 = phi i64 [ 0, %.preheader.i123 ], [ %691, %680 ]
  %681 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.02.i124
  %682 = load float, ptr %681, align 4, !tbaa !58
  %683 = fmul reassoc nsz arcp contract afn float %682, %658
  %684 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i124
  store float %683, ptr %684, align 4, !tbaa !58
  %685 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02.i124
  %686 = load float, ptr %685, align 4, !tbaa !58
  %687 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02.i124
  store float %686, ptr %687, align 4, !tbaa !58
  %688 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.02.i124
  %689 = load float, ptr %688, align 4, !tbaa !58
  %690 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02.i124
  store float %689, ptr %690, align 4, !tbaa !58
  %691 = add nuw nsw i64 %.02.i124, 1
  %exitcond.not.i125 = icmp eq i64 %691, 4
  br i1 %exitcond.not.i125, label %_color_picker_work_4ch.exit130, label %680

_color_picker_work_4ch.exit130:                   ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %700

692:                                              ; preds = %633
  %693 = icmp eq i32 %7, -1
  br i1 %693, label %694, label %696

694:                                              ; preds = %692
  %695 = getelementptr i8, ptr %2, i64 8
  %.val99 = load i32, ptr %695, align 4, !tbaa !94
  call fastcc void @_color_picker_work_4ch(ptr noundef %.087, i32 %.val99, ptr noundef %3, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @_color_picker_rgb_or_lab)
  br label %700

696:                                              ; preds = %692
  %697 = call ptr @dt_iop_colorspace_to_name(i32 noundef %6) #15
  %698 = call ptr @dt_iop_colorspace_to_name(i32 noundef %7) #15
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %697, ptr noundef %698) #15
  %699 = getelementptr i8, ptr %2, i64 8
  %.val100 = load i32, ptr %699, align 4, !tbaa !94
  call fastcc void @_color_picker_work_4ch(ptr noundef %.087, i32 %.val100, ptr noundef %3, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @_color_picker_rgb_or_lab)
  br label %700

700:                                              ; preds = %_color_picker_work_4ch.exit112, %_color_picker_work_4ch.exit130, %696, %694, %_color_picker_work_4ch.exit121, %_color_picker_work_4ch.exit
  call void @free(ptr noundef %.086) #15
  br label %835

701:                                              ; preds = %64
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !149
  switch i32 %703, label %704 [
    i32 9, label %770
    i32 0, label %834
  ]

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !110
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %710 = load i32, ptr %709, align 4, !tbaa !110
  %711 = icmp ult i32 %708, %710
  br i1 %711, label %.lr.ph.i133, label %._crit_edge.i

.lr.ph.i133:                                      ; preds = %704
  %712 = sext i32 %706 to i64
  %713 = load i32, ptr %3, align 4, !tbaa !110
  %714 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !110
  %716 = icmp ult i32 %713, %715
  %717 = sext i32 %710 to i64
  %718 = sext i32 %713 to i64
  %719 = sext i32 %715 to i64
  br i1 %716, label %.lr.ph.i133.split.us, label %._crit_edge.i

.lr.ph.i133.split.us:                             ; preds = %.lr.ph.i133
  %720 = sext i32 %708 to i64
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !111
  %723 = zext i32 %722 to i64
  %724 = load i32, ptr %2, align 4, !tbaa !109
  %725 = zext i32 %724 to i64
  br label %.lr.ph.i172.us

.lr.ph.i172.us:                                   ; preds = %_color_picker_bayer.exit.loopexit.us, %.lr.ph.i133.split.us
  %.02123.i.us = phi i64 [ %720, %.lr.ph.i133.split.us ], [ %756, %_color_picker_bayer.exit.loopexit.us ]
  %726 = mul i64 %.02123.i.us, %712
  %727 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %726
  %728 = add i64 %.02123.i.us, %723
  %729 = shl i64 %728, 1
  %730 = and i64 %729, 14
  br label %731

731:                                              ; preds = %731, %.lr.ph.i172.us
  %.017.i.us = phi i64 [ %718, %.lr.ph.i172.us ], [ %754, %731 ]
  %732 = add i64 %.017.i.us, %725
  %733 = and i64 %732, 1
  %734 = or disjoint i64 %730, %733
  %.tr.i.i.us = trunc nuw nsw i64 %734 to i32
  %735 = shl nuw nsw i32 %.tr.i.i.us, 1
  %736 = lshr i32 %703, %735
  %737 = and i32 %736, 3
  %738 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %.017.i.us
  %739 = load float, ptr %738, align 4, !tbaa !58
  %740 = zext nneg i32 %737 to i64
  %741 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !58
  %743 = fadd reassoc nsz arcp contract afn float %742, %739
  store float %743, ptr %741, align 4, !tbaa !58
  %744 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %740
  %745 = load float, ptr %744, align 4, !tbaa !58
  %746 = fcmp reassoc nsz arcp contract afn olt float %745, %739
  %..i.i173.us = select reassoc nsz arcp contract afn i1 %746, float %745, float %739
  store float %..i.i173.us, ptr %744, align 4, !tbaa !58
  %747 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %740
  %748 = load float, ptr %747, align 4, !tbaa !58
  %749 = fcmp reassoc nsz arcp contract afn ogt float %748, %739
  %750 = select reassoc nsz arcp contract afn i1 %749, float %748, float %739
  store float %750, ptr %747, align 4, !tbaa !58
  %751 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %740
  %752 = load i32, ptr %751, align 4, !tbaa !110
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !110
  %754 = add nuw i64 %.017.i.us, 1
  %755 = icmp ult i64 %754, %719
  br i1 %755, label %731, label %_color_picker_bayer.exit.loopexit.us

_color_picker_bayer.exit.loopexit.us:             ; preds = %731
  %756 = add nuw i64 %.02123.i.us, 1
  %757 = icmp ult i64 %756, %717
  br i1 %757, label %.lr.ph.i172.us, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_color_picker_bayer.exit.loopexit.us, %.lr.ph.i133, %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull readonly align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa !58, !alias.scope !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull readonly align 16 dereferenceable(16) %26, i64 16, i1 false), !tbaa !58, !alias.scope !154
  br label %758

758:                                              ; preds = %766, %._crit_edge.i
  %.024.i = phi i64 [ 0, %._crit_edge.i ], [ %769, %766 ]
  %759 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.024.i
  %760 = load i32, ptr %759, align 4, !tbaa !110
  %.not.i131 = icmp eq i32 %760, 0
  br i1 %.not.i131, label %766, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.024.i
  %763 = load float, ptr %762, align 4, !tbaa !58
  %764 = uitofp i32 %760 to float
  %765 = fdiv reassoc nsz arcp contract afn float %763, %764
  br label %766

766:                                              ; preds = %761, %758
  %767 = phi reassoc nsz arcp contract afn float [ %765, %761 ], [ 0.000000e+00, %758 ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i
  store float %767, ptr %768, align 4, !tbaa !58
  %769 = add nuw nsw i64 %.024.i, 1
  %exitcond.not.i132 = icmp eq i64 %769, 4
  br i1 %exitcond.not.i132, label %_color_picker_work_1ch.exit, label %758

_color_picker_work_1ch.exit:                      ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %835

770:                                              ; preds = %701
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !110
  %776 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %777 = load i32, ptr %776, align 4, !tbaa !110
  %778 = icmp ult i32 %775, %777
  br i1 %778, label %.lr.ph.i138, label %._crit_edge.i134

.lr.ph.i138:                                      ; preds = %770
  %779 = sext i32 %773 to i64
  %780 = load i32, ptr %3, align 4, !tbaa !110
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !110
  %784 = icmp ult i32 %780, %783
  %785 = sext i32 %777 to i64
  %786 = sext i32 %783 to i64
  br i1 %784, label %.lr.ph.i138.split.us.split, label %._crit_edge.i134

.lr.ph.i138.split.us.split:                       ; preds = %.lr.ph.i138
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %788 = sext i32 %775 to i64
  %789 = load i32, ptr %787, align 4, !tbaa !111
  %invariant.op = add i32 %789, 600
  %790 = load i32, ptr %2, align 4, !tbaa !109
  %invariant.op.us = add i32 %790, 600
  br label %.lr.ph.i175.us

.lr.ph.i175.us:                                   ; preds = %_color_picker_xtrans.exit.loopexit178.us, %.lr.ph.i138.split.us.split
  %.02123.i139.us = phi i64 [ %788, %.lr.ph.i138.split.us.split ], [ %820, %_color_picker_xtrans.exit.loopexit178.us ]
  %791 = mul i64 %.02123.i139.us, %779
  %792 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %791
  %793 = trunc i64 %.02123.i139.us to i32
  %.reass = add i32 %invariant.op, %793
  %794 = srem i32 %.reass, 6
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [6 x i8], ptr %771, i64 %795
  br label %FCxtrans.exit.i.us

FCxtrans.exit.i.us:                               ; preds = %.lr.ph.i175.us, %FCxtrans.exit.i.us
  %.016.i.us = phi i64 [ %818, %FCxtrans.exit.i.us ], [ %781, %.lr.ph.i175.us ]
  %797 = trunc i64 %.016.i.us to i32
  %.reass.us = add i32 %invariant.op.us, %797
  %798 = srem i32 %.reass.us, 6
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %796, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !158
  %802 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %.016.i.us
  %803 = load float, ptr %802, align 4, !tbaa !58
  %804 = zext i8 %801 to i64
  %805 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !58
  %807 = fadd reassoc nsz arcp contract afn float %806, %803
  store float %807, ptr %805, align 4, !tbaa !58
  %808 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %804
  %809 = load float, ptr %808, align 4, !tbaa !58
  %810 = fcmp reassoc nsz arcp contract afn olt float %809, %803
  %..i.i177.us = select reassoc nsz arcp contract afn i1 %810, float %809, float %803
  store float %..i.i177.us, ptr %808, align 4, !tbaa !58
  %811 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %804
  %812 = load float, ptr %811, align 4, !tbaa !58
  %813 = fcmp reassoc nsz arcp contract afn ogt float %812, %803
  %814 = select reassoc nsz arcp contract afn i1 %813, float %812, float %803
  store float %814, ptr %811, align 4, !tbaa !58
  %815 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %804
  %816 = load i32, ptr %815, align 4, !tbaa !110
  %817 = add i32 %816, 1
  store i32 %817, ptr %815, align 4, !tbaa !110
  %818 = add nuw i64 %.016.i.us, 1
  %819 = icmp ult i64 %818, %786
  br i1 %819, label %FCxtrans.exit.i.us, label %_color_picker_xtrans.exit.loopexit178.us

_color_picker_xtrans.exit.loopexit178.us:         ; preds = %FCxtrans.exit.i.us
  %820 = add nuw i64 %.02123.i139.us, 1
  %821 = icmp ult i64 %820, %785
  br i1 %821, label %.lr.ph.i175.us, label %._crit_edge.i134

._crit_edge.i134:                                 ; preds = %_color_picker_xtrans.exit.loopexit178.us, %.lr.ph.i138, %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull readonly align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa !58, !alias.scope !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull readonly align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa !58, !alias.scope !163
  br label %822

822:                                              ; preds = %830, %._crit_edge.i134
  %.024.i135 = phi i64 [ 0, %._crit_edge.i134 ], [ %833, %830 ]
  %823 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.024.i135
  %824 = load i32, ptr %823, align 4, !tbaa !110
  %.not.i136 = icmp eq i32 %824, 0
  br i1 %.not.i136, label %830, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.024.i135
  %827 = load float, ptr %826, align 4, !tbaa !58
  %828 = uitofp i32 %824 to float
  %829 = fdiv reassoc nsz arcp contract afn float %827, %828
  br label %830

830:                                              ; preds = %825, %822
  %831 = phi reassoc nsz arcp contract afn float [ %829, %825 ], [ 0.000000e+00, %822 ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i135
  store float %831, ptr %832, align 4, !tbaa !58
  %833 = add nuw nsw i64 %.024.i135, 1
  %exitcond.not.i137 = icmp eq i64 %833, 4
  br i1 %exitcond.not.i137, label %_color_picker_work_1ch.exit140, label %822

_color_picker_work_1ch.exit140:                   ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %835

834:                                              ; preds = %701, %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 518, ptr noundef nonnull @__FUNCTION__.dt_color_picker_helper) #15
  unreachable

835:                                              ; preds = %700, %_color_picker_work_1ch.exit140, %_color_picker_work_1ch.exit
  %836 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !112
  %837 = and i32 %836, 16
  %.not95.not = icmp eq i32 %837, 0
  br i1 %.not95.not, label %872, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr %0, align 16, !tbaa !119
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !149
  %842 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %843 = load i32, ptr %842, align 4, !tbaa !110
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !110
  %846 = sub nsw i32 %843, %845
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %848 = load i32, ptr %847, align 4, !tbaa !110
  %849 = load i32, ptr %3, align 4, !tbaa !110
  %850 = sub nsw i32 %848, %849
  %851 = mul nsw i32 %850, %846
  %852 = sext i32 %851 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %853 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %854 = load i64, ptr %19, align 8, !tbaa !113
  %855 = add nsw i64 %854, -1290608000
  %856 = sitofp i64 %855 to double
  %857 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !115
  %859 = sitofp i64 %858 to double
  %860 = fmul reassoc nnan nsz arcp contract afn double %859, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %861 = fsub reassoc nsz arcp contract afn double %856, %.sroa.0.0
  %862 = fadd reassoc nsz arcp contract afn double %861, %860
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %863 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %18) #15
  %864 = load i64, ptr %18, align 8, !tbaa !116
  %865 = sitofp i64 %864 to double
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %867 = load i64, ptr %866, align 8, !tbaa !118
  %868 = sitofp i64 %867 to double
  %869 = fmul reassoc nnan nsz arcp contract afn double %868, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %870 = fsub reassoc nsz arcp contract afn double %865, %.sroa.6.0
  %871 = fadd reassoc nsz arcp contract afn double %870, %869
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, i32 noundef %839, i32 noundef %841, i32 noundef %6, i32 noundef %7, i64 noundef %852, i32 noundef %4, double noundef %862, double noundef %871) #15
  br label %872

872:                                              ; preds = %838, %835
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_picker_work_4ch(ptr noundef %0, i32 %.8.val, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = load i32, ptr %1, align 4, !tbaa !110
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, %13
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = shl nsw i32 %.8.val, 2
  %23 = sext i32 %22 to i64
  %24 = shl nsw i32 %16, 2
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const._color_picker_work_1ch.high, i64 16, i1 false)
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %25
  %26 = icmp ult i32 %12, %10
  br i1 %26, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %5
  %27 = sext i32 %12 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %28 = uitofp i64 %19 to float
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0291 = phi i64 [ %33, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %32 = mul i64 %.0291, %23
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %32
  call void %4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %gep, i64 noundef %21, ptr noundef %3) #15, !callees !167
  %33 = add nuw i64 %.0291, 1
  %34 = load i32, ptr %9, align 4, !tbaa !110
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.lr.ph, label %.preheader

37:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %.preheader, %38
  %.02 = phi i64 [ 0, %.preheader ], [ %49, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = fmul reassoc nsz arcp contract afn float %40, %31
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02
  store float %41, ptr %42, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02
  %44 = load float, ptr %43, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02
  store float %44, ptr %45, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.02
  store float %47, ptr %48, align 4, !tbaa !58
  %49 = add nuw nsw i64 %.02, 1
  %exitcond.not = icmp eq i64 %49, 4
  br i1 %exitcond.not, label %37, label %38
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_color_picker_rgb_or_lab(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr readnone captures(none) %5) #4 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %6, %8
  %.01113 = phi i64 [ %9, %8 ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01113
  br label %11

._crit_edge:                                      ; preds = %8, %6
  ret void

8:                                                ; preds = %11
  %9 = add i64 %.01113, 4
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %.preheader, label %._crit_edge

11:                                               ; preds = %.preheader, %11
  %.012 = phi i64 [ 0, %.preheader ], [ %24, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.012
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.012
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = fadd reassoc nsz arcp contract afn float %15, %13
  store float %16, ptr %14, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = fcmp reassoc nsz arcp contract afn olt float %18, %13
  %..i = select reassoc nsz arcp contract afn i1 %19, float %18, float %13
  store float %..i, ptr %17, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, %13
  %23 = select reassoc nsz arcp contract afn i1 %22, float %21, float %13
  store float %23, ptr %20, align 4, !tbaa !58
  %24 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %24, 4
  br i1 %exitcond.not, label %8, label %11
}

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 96}
!7 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !12, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !13, i64 88, !14, i64 96, !15, i64 112, !8, i64 1968, !8, i64 1972, !28, i64 1976, !8, i64 2016, !26, i64 2024, !8, i64 2032, !13, i64 2040, !8, i64 2048, !26, i64 2056, !26, i64 2064, !8, i64 2072, !26, i64 2080, !26, i64 2088, !29, i64 2096, !29, i64 2104, !8, i64 2112, !8, i64 2116, !26, i64 2120, !30, i64 2128, !31, i64 2136, !26, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !16, i64 2164, !16, i64 2168, !13, i64 2176, !8, i64 2184, !32, i64 2192, !37, i64 2344, !38, i64 2464, !39, i64 2488, !41, i64 2528, !42, i64 2560, !43, i64 2568, !44, i64 2584, !40, i64 2608, !40, i64 2616, !45, i64 2624, !45, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !26, i64 2816}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!14 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!15 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !16, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !8, i64 1472, !18, i64 1488, !9, i64 1616, !22, i64 1656, !8, i64 1664, !8, i64 1668, !23, i64 1672, !24, i64 1680, !25, i64 1704, !20, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !27, i64 1832, !8, i64 1840, !8, i64 1844}
!16 = !{!"float", !9, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !19, i64 48, !21, i64 64, !9, i64 96, !8, i64 112}
!19 = !{!"", !20, i64 0, !20, i64 2}
!20 = !{!"short", !9, i64 0}
!21 = !{!"", !8, i64 0, !9, i64 16}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!24 = !{!"dt_image_geoloc_t", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!26 = !{!"p1 _ZTS6_GList", !11, i64 0}
!27 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!31 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!32 = !{!"", !33, i64 0, !13, i64 32, !34, i64 40, !36, i64 112}
!33 = !{!"dt_dev_proxy_exposure_t", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!34 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!35 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!36 = !{!"", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!37 = !{!"dt_dev_chroma_t", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!38 = !{!"", !13, i64 0, !13, i64 8, !11, i64 16}
!39 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !16, i64 24, !16, i64 28, !8, i64 32}
!40 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!41 = !{!"", !40, i64 0, !40, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !16, i64 28}
!42 = !{!"", !40, i64 0}
!43 = !{!"", !40, i64 0, !8, i64 8}
!44 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!45 = !{!"dt_dev_viewport_t", !40, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !14, i64 80}
!46 = !{!47, !8, i64 144}
!47 = !{!"dt_dev_pixelpipe_t", !48, i64 0, !8, i64 120, !17, i64 128, !51, i64 136, !8, i64 144, !8, i64 148, !16, i64 152, !8, i64 156, !8, i64 160, !18, i64 176, !52, i64 304, !52, i64 312, !52, i64 320, !26, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !22, i64 352, !17, i64 360, !8, i64 368, !8, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !17, i64 392, !28, i64 400, !28, i64 440, !28, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !53, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !15, i64 640, !8, i64 2496, !22, i64 2504, !8, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !8, i64 2544, !51, i64 2552, !17, i64 2560}
!48 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !49, i64 32, !50, i64 40, !49, i64 48, !29, i64 56, !29, i64 64, !17, i64 72, !8, i64 80, !17, i64 88, !17, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!49 = !{!"p1 long", !11, i64 0}
!50 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !11, i64 0}
!51 = !{!"p1 float", !11, i64 0}
!52 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !11, i64 0}
!53 = !{!"dt_dev_detail_mask_t", !54, i64 0, !17, i64 24, !51, i64 32}
!54 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16}
!55 = !{!47, !8, i64 148}
!56 = !{!47, !8, i64 156}
!57 = !{!47, !8, i64 160}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !8, i64 48}
!60 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !61, i64 224, !40, i64 256, !40, i64 264, !40, i64 272}
!61 = !{!"_GdkRGBA", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!62 = !{!63, !67, i64 64}
!63 = !{!"darktable_t", !64, i64 0, !8, i64 4, !8, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !68, i64 72, !69, i64 80, !70, i64 88, !71, i64 96, !72, i64 104, !73, i64 112, !74, i64 120, !75, i64 128, !76, i64 136, !77, i64 144, !78, i64 152, !79, i64 160, !80, i64 168, !81, i64 176, !82, i64 184, !83, i64 192, !84, i64 200, !85, i64 208, !86, i64 216, !87, i64 224, !9, i64 232, !28, i64 2792, !28, i64 2832, !28, i64 2872, !28, i64 2912, !28, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !88, i64 3096, !26, i64 3104, !12, i64 3112, !26, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !89, i64 3328, !90, i64 3336, !91, i64 3344, !92, i64 3384, !93, i64 3416}
!64 = !{!"dt_codepath_t", !8, i64 0}
!65 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!66 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!67 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!68 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!69 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!70 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!71 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!72 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!73 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!74 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!75 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!76 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!77 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!78 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!79 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!80 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!81 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!82 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!83 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!84 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!85 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!86 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!87 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!88 = !{!"", !8, i64 0}
!89 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!90 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!91 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !29, i64 16, !29, i64 24, !8, i64 32}
!92 = !{!"dt_backthumb_t", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!93 = !{!"dt_gimp_t", !8, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !8, i64 28}
!94 = !{!54, !8, i64 8}
!95 = !{!54, !8, i64 12}
!96 = !{!60, !8, i64 40}
!97 = !{!98, !11, i64 64}
!98 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !99, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !29, i64 608, !100, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !67, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !28, i64 712, !11, i64 752, !101, i64 760, !101, i64 768, !11, i64 776, !102, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !8, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !106, i64 904, !106, i64 912, !40, i64 920, !40, i64 928, !8, i64 936, !107, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !40, i64 1088, !11, i64 1096, !8, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!100 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !17, i64 8, !8, i64 16, !8, i64 20}
!101 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!102 = !{!"", !103, i64 0, !105, i64 16}
!103 = !{!"", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!105 = !{!"", !13, i64 0, !8, i64 8}
!106 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!107 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!108 = !{!98, !8, i64 480}
!109 = !{!54, !8, i64 0}
!110 = !{!8, !8, i64 0}
!111 = !{!54, !8, i64 4}
!112 = !{!63, !8, i64 8}
!113 = !{!114, !17, i64 0}
!114 = !{!"timeval", !17, i64 0, !17, i64 8}
!115 = !{!114, !17, i64 8}
!116 = !{!117, !17, i64 0}
!117 = !{!"rusage", !114, i64 0, !114, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!118 = !{!117, !17, i64 8}
!119 = !{!18, !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"blur_2D_Bspline: argument 0"}
!122 = distinct !{!122, !"blur_2D_Bspline"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"blur_2D_Bspline: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"blur_2D_Bspline: argument 2"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_bspline_vertical_pass: argument 0"}
!129 = distinct !{!129, !"_bspline_vertical_pass"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_bspline_vertical_pass: argument 1"}
!132 = !{!128, !121}
!133 = !{!131, !124, !126}
!134 = !{!131, !126}
!135 = !{!128, !121, !124}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_bspline_horizontal: argument 0"}
!138 = distinct !{!138, !"_bspline_horizontal"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_bspline_horizontal: argument 1"}
!141 = !{!137, !126}
!142 = !{!140, !121, !124}
!143 = !{!140, !124}
!144 = !{!137, !121, !126}
!145 = !{!146, !8, i64 852}
!146 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !16, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!147 = !{!146, !8, i64 704}
!148 = !{!51, !51, i64 0}
!149 = !{!18, !8, i64 8}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"copy_pixel: argument 0"}
!152 = distinct !{!152, !"copy_pixel"}
!153 = distinct !{!153, !152, !"copy_pixel: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"copy_pixel: argument 0"}
!156 = distinct !{!156, !"copy_pixel"}
!157 = distinct !{!157, !156, !"copy_pixel: argument 1"}
!158 = !{!9, !9, i64 0}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"copy_pixel: argument 0"}
!161 = distinct !{!161, !"copy_pixel"}
!162 = distinct !{!162, !161, !"copy_pixel: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"copy_pixel: argument 0"}
!165 = distinct !{!165, !"copy_pixel"}
!166 = distinct !{!166, !165, !"copy_pixel: argument 1"}
!167 = distinct !{null, null, null, ptr @_color_picker_rgb_or_lab}
