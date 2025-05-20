target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTaskCallbacks = type { ptr, i32, i32, ptr }
%struct.VVCTask = type { %union.anon.2, i32, i32, i32, i32, ptr, %struct.ProgressListener, [2 x [29 x %struct.ProgressListener]], ptr, ptr, i32, [10 x i8], i8 }
%union.anon.2 = type { %struct.FFTask }
%struct.FFTask = type { ptr, i32 }
%struct.ProgressListener = type { %struct.VVCProgressListener, ptr, ptr }
%struct.VVCProgressListener = type { i32, i32, ptr, ptr }
%struct.VVCFrameContext = type { ptr, [17 x %struct.VVCFrame], ptr, ptr, %struct.VVCFrameParamSets, ptr, i32, i32, ptr, %struct.VVCDSPContext, %struct.VideoDSPContext, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon }
%struct.VVCFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.VVCWindow, i32, i32, ptr, ptr, i16, i8, ptr }
%struct.VVCWindow = type { i16, i16, i16, i16 }
%struct.VVCFrameParamSets = type { ptr, ptr, %struct.VVCPH, [8 x ptr], %struct.VVCLMCS, ptr }
%struct.VVCPH = type { ptr, ptr, i32, i32, i8, [3 x i16], i8, [3 x i16], %struct.PredWeightTable }
%struct.PredWeightTable = type { [2 x i8], [2 x i8], [2 x [2 x [15 x i8]]], [2 x [3 x [15 x i16]]], [2 x [3 x [15 x i16]]] }
%struct.VVCLMCS = type { i8, i8, %union.anon, %union.anon, [17 x i16], [16 x i16] }
%union.anon = type { [4096 x i16] }
%struct.VVCDSPContext = type { %struct.VVCInterDSPContext, %struct.VVCIntraDSPContext, %struct.VVCItxDSPContext, %struct.VVCLMCSDSPContext, %struct.VVCLFDSPContext, %struct.VVCSAODSPContext, %struct.VVCALFDSPContext }
%struct.VVCInterDSPContext = type { [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x [2 x [2 x ptr]]]], [2 x [7 x ptr]], [2 x [7 x ptr]], [2 x [7 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x ptr]] }
%struct.VVCIntraDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VVCItxDSPContext = type { ptr, ptr, [3 x [6 x ptr]], ptr, ptr }
%struct.VVCLMCSDSPContext = type { ptr }
%struct.VVCLFDSPContext = type { [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.VVCSAODSPContext = type { [9 x ptr], [9 x ptr], [2 x ptr] }
%struct.VVCALFDSPContext = type { [2 x ptr], ptr, ptr, ptr }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [3 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, [3 x ptr], ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x [3 x ptr]], [2 x ptr], [2 x ptr], [3 x ptr], [3 x ptr], [3 x [2 x ptr]], [3 x [2 x ptr]], ptr, ptr, ptr, [3 x ptr], %struct.anon.0 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VVCLocalContext = type { i8, i8, i8, i8, i32, i32, [4 x i8], [3276800 x i8], [16384 x i16], [16384 x i16], [16384 x i16], [32768 x i8], [332800 x i8], [368640 x i8], [368640 x i8], [17424 x i32], %struct.anon.3, %struct.anon.4, ptr, [2 x [1024 x %struct.ReconstructedArea]], [2 x i32], %struct.NeighbourAvailable, i32, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32 }
%struct.VVCFrameThread = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [2 x i32], %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VVCPPS = type { ptr, [3 x i8], [6 x [3 x i8]], i16, i16, [1000 x i16], [1000 x i16], i16, i16, i16, i16, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16] }
%struct.VVCSPS = type { ptr, [3 x i8], [3 x i8], i32, i8, i32, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i32], i8, i8, [3 x [111 x i8]] }
%struct.VVCRowThread = type { [2 x i32] }
%struct.SliceContext = type { i32, %struct.VVCSH, ptr, i32, ptr, ptr }
%struct.VVCSH = type { ptr, i32, ptr, %struct.PredWeightTable, [2 x i8], i8, %struct.DBParams, [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, [4050 x i32] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.EntryPoint = type { i8, [3 x i32], [3 x %struct.Palette], [378 x %struct.VVCCabacState], %struct.CABACContext, i32, i32, i8, [7 x i8], [5 x %struct.MvField], i32, [4 x i8], [5 x %struct.MvField], i32 }
%struct.Palette = type { i8, [63 x i16] }
%struct.VVCCabacState = type { [2 x i16], [2 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.VVCContext = type { ptr, ptr, %struct.CodedBitstreamFragment, %struct.VVCParamSets, i32, i32, i32, i32, i32, i32, i32, i16, i16, ptr, ptr, i32, i64, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.VVCParamSets = type { [16 x ptr], [64 x ptr], [8 x ptr], [4 x ptr], [8 x ptr], i16 }
%struct.CTU = type { [2 x [29 x i32]], [2 x i32], i32 }
%struct.H266RawSliceHeader = type { %struct.H266RawNALUnitHeader, i8, %struct.H266RawPictureHeader, i16, i16, [16 x i8], i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RefPicLists, i8, [2 x i8], i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, [256 x i8], i8, [4050 x i32], i16, i32, [2 x i8] }
%struct.H266RawNALUnitHeader = type { i8, i8, i8, i8 }
%struct.H266RawPictureHeader = type { i8, i8, i8, i8, i8, i8, i16, i8, [16 x i8], i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, %struct.H266RefPicLists, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawPredWeightTable, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [256 x i8] }
%struct.H266RefPicLists = type { [2 x i8], [2 x i8], [2 x %struct.H266RefPicListStruct], [2 x [29 x i16]], [2 x [29 x i8]], [2 x [29 x i16]] }
%struct.H266RefPicListStruct = type { i8, i8, [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8], [29 x i8] }
%struct.H266RawPredWeightTable = type { i8, i8, i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, [15 x i8], [15 x i8], [15 x i8], [15 x i8], [15 x [2 x i8]], [15 x [2 x i16]], i8, i8 }
%struct.H266RawSPS = type { %struct.H266RawNALUnitHeader, i8, i8, i8, i8, i8, i8, %struct.H266RawProfileTierLevel, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i16, i8, i8, [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i16], [1000 x i8], [1000 x i8], i8, i8, i8, [1000 x i32], i8, i8, i8, i8, i8, i8, i8, [16 x i8], i8, [16 x i8], i8, %struct.H266DpbParameters, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], [3 x i8], [3 x [111 x i8]], [3 x [111 x i8]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], [2 x [64 x %struct.H266RefPicListStruct]], i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], [4 x i16], i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i16], i8, [3 x i16], i8, i8, %struct.H266RawGeneralTimingHrdParameters, %struct.H266RawOlsTimingHrdParameters, i8, i8, i16, %struct.H266RawVUI, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawProfileTierLevel = type { i8, i8, i8, i8, i8, %struct.H266GeneralConstraintsInfo, [6 x i8], [6 x i8], i8, [256 x i32], i8 }
%struct.H266GeneralConstraintsInfo = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [255 x i8], i8, i8, i8, i8, i8, i8 }
%struct.H266DpbParameters = type { [7 x i8], [7 x i8], [7 x i8] }
%struct.H266RawGeneralTimingHrdParameters = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.H266RawOlsTimingHrdParameters = type { [7 x i8], [7 x i8], [7 x i16], [7 x i8], %struct.H266RawSubLayerHRDParameters, %struct.H266RawSubLayerHRDParameters }
%struct.H266RawSubLayerHRDParameters = type { [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i32]], [7 x [32 x i8]] }
%struct.H266RawVUI = type { i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.H266RawExtensionData }
%struct.H266RawExtensionData = type { ptr, ptr, i64 }
%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }

@.str = private unnamed_addr constant [49 x i8] c"frame %5d, CTU(%d, %d) not belong to any slice\0D\0A\00", align 1
@task_run_stage.run = internal constant [10 x ptr] [ptr @run_init, ptr @run_parse, ptr @run_deblock_bs, ptr @run_inter, ptr @run_recon, ptr @run_lmcs, ptr @run_deblock_v, ptr @run_deblock_h, ptr @run_sao, ptr @run_alf], align 16
@.str.1 = private unnamed_addr constant [41 x i8] c"frame %5d, %s(%3d, %3d) failed with %d\0D\0A\00", align 1
@task_name = internal global [10 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@task_has_target_score.target_score = internal constant [8 x i8] c"\02\00\02\03\01\02\05\08", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"score <= target + 1\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/vvc/thread.c\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"stage == t->stage\00", align 1
@__const.add_task.priorities = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_vvc_executor_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.FFTaskCallbacks, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds nuw %struct.FFTaskCallbacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.FFTaskCallbacks, ptr %5, i32 0, i32 1
  store i32 4580576, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.FFTaskCallbacks, ptr %5, i32 0, i32 2
  store i32 3, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.FFTaskCallbacks, ptr %5, i32 0, i32 3
  store ptr @task_run, ptr %10, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call ptr @ff_executor_alloc(ptr noundef %5, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @task_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %13, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.VVCTask, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %10, align 8, !tbaa !68
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.VVCTask, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %22, i32 0, i32 24
  store ptr %21, ptr %23, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %32, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  call void @task_run_stage(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.VVCTask, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call i32 @task_is_stage_ready(ptr noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %24, label %36, !llvm.loop !76

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.VVCTask, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VVCTask, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !75
  call void @frame_thread_add_score(ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %41, %36
  %54 = load ptr, ptr %10, align 8, !tbaa !68
  %55 = load ptr, ptr %10, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %55, i32 0, i32 7
  call void @sheduled_done(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare ptr @ff_executor_alloc(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_vvc_executor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @ff_executor_free(ptr noundef %3)
  ret void
}

declare void @ff_executor_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_frame_thread_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %3, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %12, i32 0, i32 10
  %14 = call i32 @pthread_mutex_destroy(ptr noundef %13) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %15, i32 0, i32 11
  %17 = call i32 @pthread_cond_destroy(ptr noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 1
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %20, i32 0, i32 2
  call void @av_freep(ptr noundef %21)
  call void @av_freep(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_frame_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.VVCPPS, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2, !tbaa !90
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %5, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw %struct.VVCPPS, ptr %39, i32 0, i32 10
  %41 = load i16, ptr %40, align 8, !tbaa !95
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.VVCSPS, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 8, !tbaa !97
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %137

53:                                               ; preds = %44, %35, %26, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  call void @ff_vvc_frame_thread_free(ptr noundef %54)
  %55 = call noalias ptr @av_calloc(i64 noundef 1, i64 noundef 144)
  store ptr %55, ptr %6, align 8, !tbaa !68
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.VVCPPS, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 2, !tbaa !90
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4, !tbaa !87
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.VVCPPS, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 8, !tbaa !95
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %3, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.VVCPPS, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !100
  %84 = load ptr, ptr %6, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 4, !tbaa !101
  %86 = load ptr, ptr %3, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.VVCSPS, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 8, !tbaa !97
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %6, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !96
  %95 = load ptr, ptr %6, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !94
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @av_calloc(i64 noundef %98, i64 noundef 8)
  %100 = load ptr, ptr %6, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !102
  %102 = load ptr, ptr %6, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %59
  br label %201

107:                                              ; preds = %59
  %108 = load ptr, ptr %6, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 2432
  %113 = call noalias ptr @av_malloc(i64 noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !103
  %116 = load ptr, ptr %6, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  br label %201

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %122, i32 0, i32 11
  %124 = call i32 @pthread_cond_init(ptr noundef %123, ptr noundef null) #7
  store i32 %124, ptr %7, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %201

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %128, i32 0, i32 10
  %130 = call i32 @pthread_mutex_init(ptr noundef %129, ptr noundef null) #7
  store i32 %130, ptr %7, align 4, !tbaa !9
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %133, i32 0, i32 11
  %135 = call i32 @pthread_cond_destroy(ptr noundef %134) #7
  br label %201

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %44
  %138 = load ptr, ptr %6, align 8, !tbaa !68
  %139 = load ptr, ptr %3, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %139, i32 0, i32 11
  store ptr %138, ptr %140, align 8, !tbaa !31
  %141 = load ptr, ptr %6, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %141, i32 0, i32 0
  store atomic i32 0, ptr %142 seq_cst, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %160, %137
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !94
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %163

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %151 = load ptr, ptr %6, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  %154 = load i32, ptr %9, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.VVCRowThread, ptr %153, i64 %155
  store ptr %156, ptr %10, align 8, !tbaa !105
  %157 = load ptr, ptr %10, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.VVCRowThread, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %160

160:                                              ; preds = %150
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !9
  br label %143, !llvm.loop !106

163:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %193, %163
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = load ptr, ptr %6, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  store i32 6, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %196

171:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %172 = load ptr, ptr %6, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !103
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.VVCTask, ptr %174, i64 %176
  store ptr %177, ptr %12, align 8, !tbaa !19
  %178 = load ptr, ptr %12, align 8, !tbaa !19
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1, i32 0
  %182 = load ptr, ptr %3, align 8, !tbaa !82
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = load ptr, ptr %6, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !87
  %187 = srem i32 %183, %186
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = load ptr, ptr %6, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !87
  %192 = sdiv i32 %188, %191
  call void @task_init(ptr noundef %178, i32 noundef %181, ptr noundef %182, i32 noundef %187, i32 noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !9
  br label %164, !llvm.loop !107

196:                                              ; preds = %170
  %197 = load ptr, ptr %6, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 8, i1 false)
  %200 = load ptr, ptr %3, align 8, !tbaa !82
  call void @frame_thread_init_score(ptr noundef %200)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

201:                                              ; preds = %132, %126, %120, %106
  %202 = load ptr, ptr %6, align 8, !tbaa !68
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %205, i32 0, i32 1
  call void @av_freep(ptr noundef %206)
  %207 = load ptr, ptr %6, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %207, i32 0, i32 2
  call void @av_freep(ptr noundef %208)
  call void @av_freep(ptr noundef %6)
  br label %209

209:                                              ; preds = %204, %201
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

210:                                              ; preds = %209, %196, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @task_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 2432, i1 false)
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.VVCTask, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.VVCTask, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.VVCTask, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !78
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.VVCTask, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !79
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = mul nsw i32 %27, %32
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.VVCTask, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %51, %5
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, 10
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds [10 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %12, align 1, !tbaa !109
  %50 = load i8, ptr %12, align 1
  store atomic i8 %50, ptr %49 seq_cst, align 1
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !9
  br label %38, !llvm.loop !110

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.VVCTask, ptr %55, i32 0, i32 12
  store i8 0, ptr %13, align 1, !tbaa !109
  %57 = load i8, ptr %13, align 1
  store atomic i8 %57, ptr %56 seq_cst, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frame_thread_init_score(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VVCTask, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 2432, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  call void @task_init(ptr noundef %4, i32 noundef 1, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %55, %1
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %58

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !78
  br label %18

18:                                               ; preds = %31, %14
  %19 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 3
  store i32 -1, ptr %26, align 8, !tbaa !79
  call void @task_stage_done(ptr noundef %4, ptr noundef null)
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 3
  store i32 %29, ptr %30, align 8, !tbaa !79
  call void @task_stage_done(ptr noundef %4, ptr noundef null)
  br label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  br label %18, !llvm.loop !111

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %50, %35
  %38 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = load ptr, ptr %3, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 2
  store i32 -1, ptr %45, align 4, !tbaa !78
  call void @task_stage_done(ptr noundef %4, ptr noundef null)
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 2
  store i32 %48, ptr %49, align 4, !tbaa !78
  call void @task_stage_done(ptr noundef %4, ptr noundef null)
  br label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %4, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !79
  br label %37, !llvm.loop !112

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !9
  br label %10, !llvm.loop !113

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 2432, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_frame_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %106, %2
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %109

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %35, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %97, %28
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.SliceContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !117
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %8, align 4
  br label %100

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.SliceContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.EntryPoint, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %struct.EntryPoint, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !125
  store i32 %52, ptr %12, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %88, %43
  %54 = load i32, ptr %12, align 4, !tbaa !9
  %55 = load ptr, ptr %11, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw %struct.EntryPoint, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !128
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 8, ptr %8, align 4
  br label %91

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.SliceContext, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.VVCSH, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  store i32 %68, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VVCTask, ptr %71, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !116
  %77 = load ptr, ptr %11, align 8, !tbaa !124
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = call i32 @task_init_parse(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %60
  %83 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

84:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !9
  br label %53, !llvm.loop !130

91:                                               ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 8, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !131

100:                                              ; preds = %94, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 5, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !9
  br label %21, !llvm.loop !132

109:                                              ; preds = %103, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %156 [
    i32 2, label %111
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %148, %111
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !101
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  store i32 11, ptr %8, align 4
  br label %151

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %120 = load ptr, ptr %6, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VVCTask, ptr %122, i64 %124
  store ptr %125, ptr %17, align 8, !tbaa !19
  %126 = load ptr, ptr %17, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.VVCTask, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = icmp ne ptr %128, null
  br i1 %129, label %144, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.VVCContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = load ptr, ptr %5, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %134, i32 0, i32 12
  %136 = load i64, ptr %135, align 8, !tbaa !143
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %17, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.VVCTask, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !78
  %141 = load ptr, ptr %17, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.VVCTask, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str, i32 noundef %137, i32 noundef %140, i32 noundef %143)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

144:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %145

145:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %146 = load i32, ptr %8, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !9
  br label %112, !llvm.loop !144

151:                                              ; preds = %145, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %156 [
    i32 11, label %153
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !68
  call void @frame_thread_add_score(ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %153, %151, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @task_init_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !116
  store ptr %2, ptr %8, align 8, !tbaa !124
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.VVCTask, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !116
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.VVCTask, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !133
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.VVCTask, ptr %20, i32 0, i32 9
  store ptr %19, ptr %21, align 8, !tbaa !145
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.VVCTask, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !146
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @frame_thread_add_score(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VVCTask, ptr %16, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VVCTask, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !94
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35, %29, %5
  store i32 1, ptr %13, align 4
  br label %75

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !19
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = call zeroext i8 @task_add_score(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %12, align 1, !tbaa !109
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i8, ptr %12, align 1, !tbaa !109
  %52 = call i32 @task_has_target_score(ptr noundef %49, i32 noundef %50, i8 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 228)
  call void @abort() #8
  unreachable

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.VVCTask, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !75
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.16, ptr noundef @.str.14, i32 noundef 229)
  call void @abort() #8
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  call void @add_task(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %45
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_vvc_frame_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %11, i32 0, i32 10
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #7
  br label %14

14:                                               ; preds = %28, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %15, i32 0, i32 7
  %17 = load atomic i32, ptr %16 seq_cst, align 8
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %21, i32 0, i32 8
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %31, i32 0, i32 10
  %33 = call i32 @pthread_cond_wait(ptr noundef %30, ptr noundef %32)
  br label %14, !llvm.loop !147

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %35, i32 0, i32 10
  %37 = call i32 @pthread_mutex_unlock(ptr noundef %36) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  call void @ff_vvc_report_frame_finished(ptr noundef %40)
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %44, i32 0, i32 0
  %46 = load atomic i32, ptr %45 seq_cst, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @ff_vvc_report_frame_finished(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @task_run_stage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VVCTask, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !75
  store i32 %23, ptr %10, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.VVCTask, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %30, i32 0, i32 23
  store ptr %29, ptr %31, align 16, !tbaa !149
  %32 = load ptr, ptr %9, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %32, i32 0, i32 0
  %34 = load atomic i32, ptr %33 seq_cst, align 8
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %84, label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [10 x ptr], ptr @task_run_stage.run, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %50, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = cmpxchg ptr %49, i32 %51, i32 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  store i32 %54, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %47
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %14, align 1, !tbaa !150
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.VVCContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = load ptr, ptr %8, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %62, i32 0, i32 12
  %64 = load i64, ptr %63, align 8, !tbaa !143
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [10 x ptr], ptr @task_name, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.VVCTask, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.VVCTask, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !79
  %76 = load i32, ptr %7, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.1, i32 noundef %65, ptr noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %77

77:                                               ; preds = %57, %37
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @task_stage_done(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @task_is_stage_ready(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.VVCTask, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call zeroext i8 @task_get_score(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !109
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i8, ptr %7, align 1, !tbaa !109
  %26 = call i32 @task_has_target_score(ptr noundef %23, i32 noundef %24, i8 noundef zeroext %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @sheduled_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 1, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4
  %9 = atomicrmw sub ptr %7, i32 %8 seq_cst, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %13, i32 0, i32 10
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %16, i32 0, i32 11
  %18 = call i32 @pthread_cond_signal(ptr noundef %17) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %19, i32 0, i32 10
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = call i32 @ff_vvc_per_frame_init(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %100, %31
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %103

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  store ptr %46, ptr %13, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %96, %39
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.SliceContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !117
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %99

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %55 = load ptr, ptr %13, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.SliceContext, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.EntryPoint, ptr %57, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.EntryPoint, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !125
  store i32 %63, ptr %16, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %88, %54
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw %struct.EntryPoint, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !128
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %91

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %72 = load ptr, ptr %13, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.SliceContext, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.VVCSH, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = load i32, ptr %16, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  store i32 %79, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VVCTask, ptr %82, i64 %84
  store ptr %85, ptr %18, align 8, !tbaa !19
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !19
  call void @check_colocation(ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %16, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4, !tbaa !9
  br label %64, !llvm.loop !153

91:                                               ; preds = %70
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %9, align 8, !tbaa !68
  %94 = load ptr, ptr %13, align 8, !tbaa !116
  %95 = load ptr, ptr %15, align 8, !tbaa !124
  call void @submit_entry_point(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !9
  br label %47, !llvm.loop !154

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !9
  br label %32, !llvm.loop !155

103:                                              ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @run_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %15, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.VVCTask, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !108
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CTU, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !157
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 16, !tbaa !158
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.VVCTask, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.VVCTask, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.VVCTask, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !79
  %42 = call i32 @ff_vvc_coding_tree_unit(ptr noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

47:                                               ; preds = %3
  %48 = load ptr, ptr %11, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %struct.CTU, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !159
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.VVCTask, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !79
  call void @report_frame_progress(ptr noundef %55, i32 noundef %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %52, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @run_deblock_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 16, !tbaa !149
  %10 = getelementptr inbounds nuw %struct.SliceContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.VVCSH, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %12, i32 0, i32 36
  %14 = load i8, ptr %13, align 2, !tbaa !162
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.VVCTask, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.VVCTask, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !108
  call void @ff_vvc_deblock_bs(ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.VVCTask, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.CTU, ptr %18, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.VVCTask, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !108
  %28 = call i32 @ff_vvc_predict_inter(ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %struct.CTU, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.VVCTask, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !79
  call void @report_frame_progress(ptr noundef %39, i32 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %38, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @run_recon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.VVCTask, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.VVCTask, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.VVCTask, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = call i32 @ff_vvc_reconstruct(ptr noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @run_lmcs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  call void @ff_vvc_lmcs_filter(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_deblock_v(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 16, !tbaa !149
  %34 = getelementptr inbounds nuw %struct.SliceContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.VVCSH, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %36, i32 0, i32 36
  %38 = load i8, ptr %37, align 2, !tbaa !162
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VVCTask, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  call void @ff_vvc_decode_neighbour(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.VVCTask, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !108
  call void @ff_vvc_deblock_vertical(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %40, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_deblock_h(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 16, !tbaa !149
  %34 = getelementptr inbounds nuw %struct.SliceContext, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.VVCSH, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %36, i32 0, i32 36
  %38 = load i8, ptr %37, align 2, !tbaa !162
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VVCTask, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  call void @ff_vvc_decode_neighbour(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.VVCTask, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !108
  call void @ff_vvc_deblock_horizontal(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %40, %3
  %60 = load ptr, ptr %7, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.VVCSPS, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %65, i32 0, i32 73
  %67 = load i8, ptr %66, align 1, !tbaa !169
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.VVCTask, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = load ptr, ptr %6, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.VVCTask, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = load ptr, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.VVCTask, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = load ptr, ptr %8, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !94
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %79, %83
  %85 = zext i1 %84 to i32
  call void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %85)
  br label %86

86:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_sao(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %36, i32 0, i32 73
  %38 = load i8, ptr %37, align 1, !tbaa !169
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VVCTask, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  call void @ff_vvc_decode_neighbour(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  call void @ff_vvc_sao_filter(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %40, %3
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.VVCSPS, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %62, i32 0, i32 74
  %64 = load i8, ptr %63, align 8, !tbaa !179
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = load i32, ptr %11, align 4, !tbaa !9
  call void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_alf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.VVCLocalContext, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.VVCTask, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = mul nsw i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.VVCSPS, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %36, i32 0, i32 74
  %38 = load i8, ptr %37, align 8, !tbaa !179
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.VVCTask, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.VVCTask, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  call void @ff_vvc_decode_neighbour(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  call void @ff_vvc_alf_filter(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %40, %3
  %57 = load ptr, ptr %7, align 8, !tbaa !82
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.VVCTask, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !79
  call void @report_frame_progress(ptr noundef %57, i32 noundef %60, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @task_stage_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.VVCTask, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VVCTask, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !75
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %76

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.VVCTask, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = add nsw i32 %25, 0
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.VVCTask, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = add nsw i32 %29, 1
  call void @frame_thread_add_score(ptr noundef %21, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef 2)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.VVCTask, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.VVCTask, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = add nsw i32 %39, 0
  call void @frame_thread_add_score(ptr noundef %31, ptr noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.VVCTask, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.VVCTask, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = load ptr, ptr %6, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !87
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.VVCTask, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.VVCTask, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !79
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !94
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %53, %45, %20
  store i32 1, ptr %8, align 4
  br label %307

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !82
  %70 = load ptr, ptr %3, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.VVCTask, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.VVCTask, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !79
  call void @parse_task_done(ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  br label %306

76:                                               ; preds = %2
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %130

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !68
  %82 = load ptr, ptr %3, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.VVCTask, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = add nsw i32 %84, -1
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.VVCTask, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !79
  %89 = add nsw i32 %88, 1
  call void @frame_thread_add_score(ptr noundef %80, ptr noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef 4)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !68
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.VVCTask, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !78
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.VVCTask, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !79
  %99 = add nsw i32 %98, 0
  call void @frame_thread_add_score(ptr noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef 4)
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !68
  %102 = load ptr, ptr %3, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.VVCTask, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = add nsw i32 %104, -1
  %106 = load ptr, ptr %3, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.VVCTask, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = add nsw i32 %108, -1
  call void @frame_thread_add_score(ptr noundef %100, ptr noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef 5)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !68
  %112 = load ptr, ptr %3, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.VVCTask, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !78
  %115 = add nsw i32 %114, 0
  %116 = load ptr, ptr %3, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.VVCTask, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !79
  %119 = add nsw i32 %118, -1
  call void @frame_thread_add_score(ptr noundef %110, ptr noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef 5)
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !68
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.VVCTask, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = add nsw i32 %124, -1
  %126 = load ptr, ptr %3, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.VVCTask, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = add nsw i32 %128, 0
  call void @frame_thread_add_score(ptr noundef %120, ptr noundef %121, i32 noundef %125, i32 noundef %129, i32 noundef 5)
  br label %305

130:                                              ; preds = %76
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !68
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.VVCTask, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !78
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %3, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.VVCTask, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !79
  %143 = add nsw i32 %142, 0
  call void @frame_thread_add_score(ptr noundef %134, ptr noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef 6)
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  %146 = load ptr, ptr %3, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.VVCTask, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = add nsw i32 %148, -1
  %150 = load ptr, ptr %3, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.VVCTask, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !79
  %153 = add nsw i32 %152, 0
  call void @frame_thread_add_score(ptr noundef %144, ptr noundef %145, i32 noundef %149, i32 noundef %153, i32 noundef 7)
  br label %304

154:                                              ; preds = %130
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %218

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !68
  %160 = load ptr, ptr %3, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.VVCTask, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %163 = add nsw i32 %162, 0
  %164 = load ptr, ptr %3, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.VVCTask, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !79
  %167 = add nsw i32 %166, 1
  call void @frame_thread_add_score(ptr noundef %158, ptr noundef %159, i32 noundef %163, i32 noundef %167, i32 noundef 7)
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !68
  %170 = load ptr, ptr %3, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.VVCTask, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !78
  %173 = add nsw i32 %172, -1
  %174 = load ptr, ptr %3, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.VVCTask, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !79
  %177 = add nsw i32 %176, -1
  call void @frame_thread_add_score(ptr noundef %168, ptr noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef 8)
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !68
  %180 = load ptr, ptr %3, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.VVCTask, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = add nsw i32 %182, 0
  %184 = load ptr, ptr %3, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.VVCTask, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !79
  %187 = add nsw i32 %186, -1
  call void @frame_thread_add_score(ptr noundef %178, ptr noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef 8)
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !68
  %190 = load ptr, ptr %3, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.VVCTask, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !78
  %193 = add nsw i32 %192, -1
  %194 = load ptr, ptr %3, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.VVCTask, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !79
  %197 = add nsw i32 %196, 0
  call void @frame_thread_add_score(ptr noundef %188, ptr noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef 8)
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !68
  %200 = load ptr, ptr %3, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.VVCTask, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !78
  %203 = add nsw i32 %202, 1
  %204 = load ptr, ptr %3, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.VVCTask, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !79
  %207 = add nsw i32 %206, -1
  call void @frame_thread_add_score(ptr noundef %198, ptr noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef 8)
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !68
  %210 = load ptr, ptr %3, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.VVCTask, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !78
  %213 = add nsw i32 %212, 1
  %214 = load ptr, ptr %3, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.VVCTask, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !79
  %217 = add nsw i32 %216, 0
  call void @frame_thread_add_score(ptr noundef %208, ptr noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef 8)
  br label %303

218:                                              ; preds = %154
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %302

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load ptr, ptr %6, align 8, !tbaa !68
  %224 = load ptr, ptr %3, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.VVCTask, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !78
  %227 = add nsw i32 %226, -1
  %228 = load ptr, ptr %3, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.VVCTask, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8, !tbaa !79
  %231 = add nsw i32 %230, -1
  call void @frame_thread_add_score(ptr noundef %222, ptr noundef %223, i32 noundef %227, i32 noundef %231, i32 noundef 9)
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load ptr, ptr %6, align 8, !tbaa !68
  %234 = load ptr, ptr %3, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.VVCTask, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !78
  %237 = add nsw i32 %236, 0
  %238 = load ptr, ptr %3, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.VVCTask, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8, !tbaa !79
  %241 = add nsw i32 %240, -1
  call void @frame_thread_add_score(ptr noundef %232, ptr noundef %233, i32 noundef %237, i32 noundef %241, i32 noundef 9)
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %6, align 8, !tbaa !68
  %244 = load ptr, ptr %3, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.VVCTask, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !78
  %247 = add nsw i32 %246, -1
  %248 = load ptr, ptr %3, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.VVCTask, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !79
  %251 = add nsw i32 %250, 0
  call void @frame_thread_add_score(ptr noundef %242, ptr noundef %243, i32 noundef %247, i32 noundef %251, i32 noundef 9)
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !68
  %254 = load ptr, ptr %3, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.VVCTask, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !78
  %257 = add nsw i32 %256, 1
  %258 = load ptr, ptr %3, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw %struct.VVCTask, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !79
  %261 = add nsw i32 %260, -1
  call void @frame_thread_add_score(ptr noundef %252, ptr noundef %253, i32 noundef %257, i32 noundef %261, i32 noundef 9)
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = load ptr, ptr %6, align 8, !tbaa !68
  %264 = load ptr, ptr %3, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.VVCTask, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !78
  %267 = add nsw i32 %266, -1
  %268 = load ptr, ptr %3, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw %struct.VVCTask, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !79
  %271 = add nsw i32 %270, 1
  call void @frame_thread_add_score(ptr noundef %262, ptr noundef %263, i32 noundef %267, i32 noundef %271, i32 noundef 9)
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = load ptr, ptr %6, align 8, !tbaa !68
  %274 = load ptr, ptr %3, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.VVCTask, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !78
  %277 = add nsw i32 %276, 1
  %278 = load ptr, ptr %3, align 8, !tbaa !19
  %279 = getelementptr inbounds nuw %struct.VVCTask, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8, !tbaa !79
  %281 = add nsw i32 %280, 0
  call void @frame_thread_add_score(ptr noundef %272, ptr noundef %273, i32 noundef %277, i32 noundef %281, i32 noundef 9)
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = load ptr, ptr %6, align 8, !tbaa !68
  %284 = load ptr, ptr %3, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.VVCTask, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !78
  %287 = add nsw i32 %286, 0
  %288 = load ptr, ptr %3, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.VVCTask, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !79
  %291 = add nsw i32 %290, 1
  call void @frame_thread_add_score(ptr noundef %282, ptr noundef %283, i32 noundef %287, i32 noundef %291, i32 noundef 9)
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !68
  %294 = load ptr, ptr %3, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.VVCTask, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !78
  %297 = add nsw i32 %296, 1
  %298 = load ptr, ptr %3, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.VVCTask, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !79
  %301 = add nsw i32 %300, 1
  call void @frame_thread_add_score(ptr noundef %292, ptr noundef %293, i32 noundef %297, i32 noundef %301, i32 noundef 9)
  br label %302

302:                                              ; preds = %221, %218
  br label %303

303:                                              ; preds = %302, %157
  br label %304

304:                                              ; preds = %303, %133
  br label %305

305:                                              ; preds = %304, %79
  br label %306

306:                                              ; preds = %305, %67
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %306, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %308 = load i32, ptr %8, align 4
  switch i32 %308, label %310 [
    i32 0, label %309
    i32 1, label %309
  ]

309:                                              ; preds = %307, %307
  ret void

310:                                              ; preds = %307
  unreachable
}

declare i32 @ff_vvc_per_frame_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_colocation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.VVCTask, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.VVCPH, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.H266RawPictureHeader, ptr %17, i32 0, i32 50
  %19 = load i8, ptr %18, align 1, !tbaa !181
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %28, i32 0, i32 87
  %30 = load i8, ptr %29, align 1, !tbaa !182
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.VVCFrame, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  store ptr %38, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.VVCTask, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = load ptr, ptr %5, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.VVCPPS, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.VVCTask, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !191
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %41, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !189
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %33
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %63 = load ptr, ptr %4, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.VVCTask, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw %struct.VVCSPS, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 2, !tbaa !192
  %72 = zext i8 %71 to i32
  %73 = shl i32 %65, %72
  store i32 %73, ptr %8, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !189
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.VVCTask, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i32, ptr %8, align 4, !tbaa !9
  call void @add_progress_listener(ptr noundef %74, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %79)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %81

80:                                               ; preds = %59, %33
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %95 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %22
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.VVCTask, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !78
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.VVCTask, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !79
  call void @frame_thread_add_score(ptr noundef %85, ptr noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef 1)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @submit_entry_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.SliceContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.VVCSH, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw %struct.EntryPoint, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %20, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VVCTask, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.VVCTask, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.VVCTask, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !79
  call void @frame_thread_add_score(ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_progress_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !189
  store ptr %1, ptr %8, align 8, !tbaa !193
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.VVCTask, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %13, align 8, !tbaa !68
  %21 = load ptr, ptr %13, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %21, i32 0, i32 8
  store i32 1, ptr %14, align 4, !tbaa !9
  %23 = load i32, ptr %14, align 4
  %24 = atomicrmw add ptr %22, i32 %23 seq_cst, align 4
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8, !tbaa !193
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  call void @listener_init(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !189
  %31 = load ptr, ptr %8, align 8, !tbaa !193
  call void @ff_vvc_add_progress_listener(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @listener_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %11, align 4, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %struct.ProgressListener, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !195
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw %struct.ProgressListener, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !196
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.ProgressListener, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8, !tbaa !197
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw %struct.ProgressListener, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4, !tbaa !198
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @pixel_done, ptr @mv_done
  %34 = load ptr, ptr %6, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct.ProgressListener, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.VVCProgressListener, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8, !tbaa !199
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.VVCTask, ptr %40, i32 0, i32 12
  store i8 1, ptr %12, align 1, !tbaa !109
  %42 = load i8, ptr %12, align 1
  %43 = atomicrmw add ptr %41, i8 %42 seq_cst, align 2
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %39, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare void @ff_vvc_add_progress_listener(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pixel_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  call void @progress_done(ptr noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mv_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  call void @progress_done(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  store ptr %8, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.ProgressListener, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  store ptr %11, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.VVCTask, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %7, align 8, !tbaa !68
  %17 = load ptr, ptr %5, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw %struct.ProgressListener, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.VVCTask, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = load i32, ptr %4, align 4, !tbaa !9
  call void @frame_thread_add_score(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %29, i32 0, i32 8
  call void @sheduled_done(ptr noundef %28, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @ff_vvc_coding_tree_unit(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_frame_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !96
  store i32 %20, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VVCRowThread, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.VVCRowThread, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i32], ptr %27, i64 0, i64 %29
  store i32 1, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4
  %32 = atomicrmw add ptr %30, i32 %31 seq_cst, align 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = sub nsw i32 %36, 1
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %114

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %40, i32 0, i32 10
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %48, ptr %9, align 4, !tbaa !9
  store i32 %48, ptr %12, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %74, %39
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VVCRowThread, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.VVCRowThread, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load atomic i32, ptr %65 seq_cst, align 4
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = icmp eq i32 %67, %70
  br label %72

72:                                               ; preds = %55, %49
  %73 = phi i1 [ false, %49 ], [ %71, %55 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i32, ptr %12, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !9
  br label %49, !llvm.loop !201

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load ptr, ptr %7, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [2 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %81, %77
  %89 = load ptr, ptr %7, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %89, i32 0, i32 10
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #7
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = load ptr, ptr %7, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !94
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %106

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = mul nsw i32 %103, %104
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 2147483647, %101 ], [ %105, %102 ]
  store i32 %107, ptr %14, align 4, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = load i32, ptr %14, align 4, !tbaa !9
  call void @ff_vvc_report_progress(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %113

113:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %114

114:                                              ; preds = %113, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @ff_vvc_report_progress(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_deblock_bs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_vvc_predict_inter(ptr noundef, i32 noundef) #2

declare i32 @ff_vvc_reconstruct(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_lmcs_filter(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_deblock_vertical(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_deblock_horizontal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_sao_filter(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef, i32 noundef, i32 noundef) #2

declare void @ff_vvc_alf_filter(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_task_done(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !202
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !191
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VVCTask, ptr %35, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  store ptr %45, ptr %13, align 8, !tbaa !116
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !82
  %48 = load ptr, ptr %13, align 8, !tbaa !116
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  call void @schedule_next_parse(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  %52 = load ptr, ptr %13, align 8, !tbaa !116
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = load i32, ptr %10, align 4, !tbaa !9
  call void @schedule_inter(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @schedule_next_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.VVCTask, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !145
  store ptr %21, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %11, align 8, !tbaa !84
  %26 = load ptr, ptr %11, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.VVCSPS, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %28, i32 0, i32 33
  %30 = load i8, ptr %29, align 1, !tbaa !203
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %110

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.VVCTask, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = load ptr, ptr %6, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.VVCPPS, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !190
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.VVCTask, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !191
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %35, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !124
  %52 = getelementptr inbounds %struct.EntryPoint, ptr %51, i64 1
  store ptr %52, ptr %12, align 8, !tbaa !124
  %53 = load ptr, ptr %12, align 8, !tbaa !124
  %54 = load ptr, ptr %7, align 8, !tbaa !116
  %55 = getelementptr inbounds nuw %struct.SliceContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %7, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw %struct.SliceContext, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !117
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.EntryPoint, ptr %56, i64 %60
  %62 = icmp ult ptr %53, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8, !tbaa !82
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.VVCTask, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %68 = load ptr, ptr %8, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.VVCTask, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = add nsw i32 %70, 1
  %72 = call i32 @is_first_row(ptr noundef %64, i32 noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %12, align 8, !tbaa !124
  %76 = load ptr, ptr %10, align 8, !tbaa !124
  %77 = load ptr, ptr %11, align 8, !tbaa !84
  call void @ep_init_wpp(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

79:                                               ; preds = %78, %32
  %80 = load ptr, ptr %8, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.VVCTask, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %9, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !94
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.VVCTask, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = load ptr, ptr %8, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.VVCTask, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !79
  %96 = add nsw i32 %95, 1
  %97 = call i32 @is_first_row(ptr noundef %89, i32 noundef %92, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.VVCTask, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.VVCTask, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = add nsw i32 %107, 1
  call void @frame_thread_add_score(ptr noundef %100, ptr noundef %101, i32 noundef %104, i32 noundef %108, i32 noundef 1)
  br label %109

109:                                              ; preds = %99, %88, %79
  br label %110

110:                                              ; preds = %109, %4
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.VVCTask, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !146
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %8, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.VVCTask, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw %struct.EntryPoint, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !128
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %122 = load ptr, ptr %7, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.SliceContext, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.VVCSH, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !129
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.VVCTask, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !146
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  store i32 %132, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = load ptr, ptr %9, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = srem i32 %133, %136
  store i32 %137, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = load ptr, ptr %9, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !87
  %142 = sdiv i32 %138, %141
  store i32 %142, ptr %15, align 4, !tbaa !9
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !68
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = load i32, ptr %15, align 4, !tbaa !9
  call void @frame_thread_add_score(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %147

147:                                              ; preds = %121, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @schedule_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.SliceContext, ptr %19, i32 0, i32 1
  store ptr %20, ptr %11, align 8, !tbaa !204
  %21 = load ptr, ptr %11, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw %struct.VVCSH, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !207
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %119, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CTU, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %115, %28
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %118

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %111, %40
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw %struct.VVCSH, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw %struct.H266RawSliceHeader, ptr %45, i32 0, i32 54
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !109
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %42, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %114

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw %struct.CTU, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [29 x i32]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [29 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %63, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.SliceContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !208
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.RefPicList, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.RefPicList, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VVCRefPic, ptr %71, i64 %73
  store ptr %74, ptr %17, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %17, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !211
  store ptr %77, ptr %18, align 8, !tbaa !189
  %78 = load ptr, ptr %18, align 8, !tbaa !189
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %110

80:                                               ; preds = %54
  %81 = load i32, ptr %16, align 4, !tbaa !9
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !213
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load i32, ptr %16, align 4, !tbaa !9
  %90 = load ptr, ptr %17, align 8, !tbaa !209
  %91 = getelementptr inbounds nuw %struct.VVCRefPic, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = mul nsw i32 %89, %93
  %95 = ashr i32 %94, 14
  store i32 %95, ptr %16, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %88, %83
  %97 = load ptr, ptr %18, align 8, !tbaa !189
  %98 = load ptr, ptr %9, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.VVCTask, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [29 x %struct.ProgressListener]], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [29 x %struct.ProgressListener], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %9, align 8, !tbaa !19
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = add nsw i32 %108, 4
  call void @add_progress_listener(ptr noundef %97, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef %109)
  br label %110

110:                                              ; preds = %96, %80, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !9
  br label %41, !llvm.loop !214

114:                                              ; preds = %53
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !9
  br label %36, !llvm.loop !215

118:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %119

119:                                              ; preds = %118, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_first_row(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %18, ptr %9, align 8, !tbaa !86
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.VVCPPS, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !191
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %19, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = mul nsw i32 %30, %33
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !191
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !202
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = sub nsw i32 %50, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %49, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !191
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %45, %58
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %62

61:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @ep_init_wpp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.EntryPoint, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.EntryPoint, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [378 x %struct.VVCCabacState], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 2268, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.EntryPoint, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x %struct.Palette], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.EntryPoint, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x %struct.Palette], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 384, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !124
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.VVCSPS, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4, !tbaa !217
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.VVCSPS, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %26, i32 0, i32 151
  %28 = load i8, ptr %27, align 2, !tbaa !218
  %29 = zext i8 %28 to i32
  call void @ff_vvc_ep_init_stat_coeff(ptr noundef %19, i32 noundef %23, i32 noundef %29)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_vvc_ep_init_stat_coeff(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @task_get_score(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.VVCTask, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %9
  %11 = load atomic i8, ptr %10 seq_cst, align 1
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !tbaa !109
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @task_has_target_score(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VVCTask, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %9, align 8, !tbaa !82
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.VVCFrameParamSets, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.VVCSPS, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %30, ptr %11, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %struct.H266RawSPS, ptr %31, i32 0, i32 33
  %33 = load i8, ptr %32, align 1, !tbaa !203
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8, !tbaa !82
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.VVCTask, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.VVCTask, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = call i32 @is_first_row(ptr noundef %37, i32 noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %36, %24
  %48 = phi i1 [ false, %24 ], [ %46, %36 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.VVCTask, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = add nsw i32 2, %55
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = sub nsw i32 %56, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %75

60:                                               ; preds = %21
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.VVCTask, ptr %64, i32 0, i32 12
  %66 = load atomic i8, ptr %65 seq_cst, align 2
  store i8 %66, ptr %14, align 1
  %67 = load i8, ptr %14, align 1, !tbaa !109
  store i8 %67, ptr %8, align 1, !tbaa !109
  br label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @task_has_target_score.target_score, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !109
  store i8 %73, ptr %8, align 1, !tbaa !109
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %7, align 1, !tbaa !109
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %8, align 1, !tbaa !109
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 213)
  call void @abort() #8
  unreachable

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %7, align 1, !tbaa !109
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %8, align 1, !tbaa !109
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = icmp eq i32 %88, %91
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %86, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @task_add_score(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.VVCTask, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [10 x i8], ptr %8, i64 0, i64 %10
  store i8 1, ptr %5, align 1, !tbaa !109
  %12 = load i8, ptr %5, align 1
  %13 = atomicrmw add ptr %11, i8 %12 seq_cst, align 1
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1, !tbaa !109
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal void @add_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.VVCTask, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.VVCFrameContext, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VVCTask, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.add_task.priorities, i64 40, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.VVCFrameThread, ptr %17, i32 0, i32 7
  store i32 1, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4
  %20 = atomicrmw add ptr %18, i32 %19 seq_cst, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.VVCTask, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i32], ptr %7, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.FFTask, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !220
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.VVCContext, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !222
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  call void @ff_executor_execute(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @ff_executor_execute(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10VVCContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"FFTaskCallbacks", !6, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 12}
!15 = !{!12, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6FFTask", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7VVCTask", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15VVCLocalContext", !6, i64 0}
!23 = !{!24, !25, i64 32}
!24 = !{!"VVCTask", !7, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !25, i64 32, !26, i64 40, !7, i64 80, !29, i64 2400, !30, i64 2408, !10, i64 2416, !7, i64 2420, !7, i64 2430}
!25 = !{!"p1 _ZTS15VVCFrameContext", !6, i64 0}
!26 = !{!"ProgressListener", !27, i64 0, !20, i64 24, !5, i64 32}
!27 = !{!"VVCProgressListener", !10, i64 0, !10, i64 4, !6, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS19VVCProgressListener", !6, i64 0}
!29 = !{!"p1 _ZTS12SliceContext", !6, i64 0}
!30 = !{!"p1 _ZTS10EntryPoint", !6, i64 0}
!31 = !{!32, !54, i64 21288}
!32 = !{!"VVCFrameContext", !6, i64 0, !7, i64 8, !33, i64 1912, !33, i64 1920, !34, i64 1928, !42, i64 18936, !10, i64 18944, !10, i64 18948, !44, i64 18952, !45, i64 18960, !53, i64 21272, !54, i64 21288, !55, i64 21296, !56, i64 21304, !56, i64 21312, !56, i64 21320, !56, i64 21328, !57, i64 21336}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"VVCFrameParamSets", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 480, !40, i64 544, !41, i64 17000}
!35 = !{!"p1 _ZTS6VVCSPS", !6, i64 0}
!36 = !{!"p1 _ZTS6VVCPPS", !6, i64 0}
!37 = !{!"VVCPH", !38, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !39, i64 40}
!38 = !{!"p1 _ZTS20H266RawPictureHeader", !6, i64 0}
!39 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!40 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!41 = !{!"p1 _ZTS14VVCScalingList", !6, i64 0}
!42 = !{!"p2 _ZTS12SliceContext", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"p1 _ZTS8VVCFrame", !6, i64 0}
!45 = !{!"VVCDSPContext", !46, i64 0, !47, i64 1800, !48, i64 1880, !49, i64 2056, !50, i64 2064, !51, i64 2112, !52, i64 2272}
!46 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !7, i64 1768}
!47 = !{!"VVCIntraDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!48 = !{!"VVCItxDSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 160, !6, i64 168}
!49 = !{!"VVCLMCSDSPContext", !6, i64 0}
!50 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!51 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!52 = !{!"VVCALFDSPContext", !7, i64 0, !6, i64 16, !6, i64 24, !6, i64 32}
!53 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!54 = !{!"p1 _ZTS14VVCFrameThread", !6, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!57 = !{!"", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !62, i64 136, !62, i64 144, !7, i64 152, !62, i64 168, !62, i64 176, !7, i64 184, !62, i64 200, !62, i64 208, !62, i64 216, !7, i64 224, !63, i64 240, !7, i64 248, !62, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !64, i64 552, !65, i64 560, !66, i64 568, !7, i64 576, !67, i64 600}
!58 = !{!"p1 short", !6, i64 0}
!59 = !{!"p1 _ZTS8DBParams", !6, i64 0}
!60 = !{!"p1 _ZTS9SAOParams", !6, i64 0}
!61 = !{!"p1 _ZTS9ALFParams", !6, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!"p1 _ZTS7MvField", !6, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"p1 _ZTS3CTU", !6, i64 0}
!66 = !{!"p2 _ZTS10CodingUnit", !43, i64 0}
!67 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!68 = !{!54, !54, i64 0}
!69 = !{!70, !25, i64 4580552}
!70 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !71, i64 4547664, !72, i64 4547720, !73, i64 4547736, !7, i64 4547744, !7, i64 4580512, !74, i64 4580520, !10, i64 4580540, !29, i64 4580544, !25, i64 4580552, !30, i64 4580560, !64, i64 4580568}
!71 = !{!"", !10, i64 0, !7, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!72 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!73 = !{!"p1 _ZTS10CodingUnit", !6, i64 0}
!74 = !{!"NeighbourAvailable", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!75 = !{!24, !10, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!24, !10, i64 20}
!79 = !{!24, !10, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS10FFExecutor", !43, i64 0}
!82 = !{!25, !25, i64 0}
!83 = !{!32, !35, i64 1928}
!84 = !{!35, !35, i64 0}
!85 = !{!32, !36, i64 1936}
!86 = !{!36, !36, i64 0}
!87 = !{!88, !10, i64 28}
!88 = !{!"VVCFrameThread", !7, i64 0, !89, i64 8, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 56, !7, i64 96}
!89 = !{!"p1 _ZTS12VVCRowThread", !6, i64 0}
!90 = !{!91, !93, i64 4038}
!91 = !{!"VVCPPS", !92, i64 0, !7, i64 8, !7, i64 11, !93, i64 30, !93, i64 32, !7, i64 34, !7, i64 2034, !93, i64 4034, !93, i64 4036, !93, i64 4038, !93, i64 4040, !10, i64 4044, !93, i64 4048, !93, i64 4050, !93, i64 4052, !93, i64 4054, !64, i64 4056, !58, i64 4064, !58, i64 4072, !58, i64 4080, !58, i64 4088, !93, i64 4096, !93, i64 4098, !93, i64 4100, !93, i64 4102, !93, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!92 = !{!"p1 _ZTS10H266RawPPS", !6, i64 0}
!93 = !{!"short", !7, i64 0}
!94 = !{!88, !10, i64 32}
!95 = !{!91, !93, i64 4040}
!96 = !{!88, !10, i64 24}
!97 = !{!98, !93, i64 32}
!98 = !{!"VVCSPS", !99, i64 0, !7, i64 8, !7, i64 11, !10, i64 16, !7, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !93, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!99 = !{!"p1 _ZTS10H266RawSPS", !6, i64 0}
!100 = !{!91, !10, i64 4044}
!101 = !{!88, !10, i64 36}
!102 = !{!88, !89, i64 8}
!103 = !{!88, !20, i64 16}
!104 = !{!88, !7, i64 0}
!105 = !{!89, !89, i64 0}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = !{!24, !10, i64 28}
!109 = !{!7, !7, i64 0}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = !{!32, !10, i64 18944}
!115 = !{!32, !42, i64 18936}
!116 = !{!29, !29, i64 0}
!117 = !{!118, !10, i64 16688}
!118 = !{!"SliceContext", !10, i64 0, !119, i64 8, !30, i64 16680, !10, i64 16688, !122, i64 16696, !6, i64 16704}
!119 = !{!"VVCSH", !120, i64 0, !10, i64 8, !64, i64 16, !39, i64 24, !7, i64 448, !7, i64 450, !121, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!120 = !{!"p1 _ZTS18H266RawSliceHeader", !6, i64 0}
!121 = !{!"DBParams", !7, i64 0, !7, i64 3}
!122 = !{!"p1 _ZTS10RefPicList", !6, i64 0}
!123 = !{!118, !30, i64 16680}
!124 = !{!30, !30, i64 0}
!125 = !{!126, !10, i64 2704}
!126 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !127, i64 2672, !10, i64 2704, !10, i64 2708, !7, i64 2712, !7, i64 2720, !10, i64 2840, !7, i64 2848, !10, i64 2968}
!127 = !{!"CABACContext", !10, i64 0, !10, i64 4, !62, i64 8, !62, i64 16, !62, i64 24}
!128 = !{!126, !10, i64 2708}
!129 = !{!118, !64, i64 24}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = !{!24, !29, i64 2400}
!134 = !{!135, !136, i64 0}
!135 = !{!"VVCContext", !136, i64 0, !137, i64 8, !138, i64 16, !141, i64 64, !10, i64 872, !10, i64 876, !10, i64 880, !10, i64 884, !10, i64 888, !10, i64 892, !10, i64 896, !93, i64 900, !93, i64 902, !142, i64 904, !25, i64 912, !10, i64 920, !55, i64 928, !10, i64 936}
!136 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!137 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!138 = !{!"CodedBitstreamFragment", !62, i64 0, !55, i64 8, !55, i64 16, !139, i64 24, !10, i64 32, !10, i64 36, !140, i64 40}
!139 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!140 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!141 = !{!"VVCParamSets", !7, i64 0, !7, i64 128, !7, i64 640, !7, i64 704, !7, i64 736, !93, i64 800}
!142 = !{!"p1 _ZTS10FFExecutor", !6, i64 0}
!143 = !{!32, !55, i64 21296}
!144 = distinct !{!144, !77}
!145 = !{!24, !30, i64 2408}
!146 = !{!24, !10, i64 2416}
!147 = distinct !{!147, !77}
!148 = !{!32, !44, i64 18952}
!149 = !{!70, !29, i64 4580544}
!150 = !{!151, !151, i64 0}
!151 = !{!"_Bool", !7, i64 0}
!152 = !{!62, !62, i64 0}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77}
!156 = !{!32, !65, i64 21896}
!157 = !{!65, !65, i64 0}
!158 = !{!70, !30, i64 4580560}
!159 = !{!160, !10, i64 240}
!160 = !{!"CTU", !7, i64 0, !7, i64 232, !10, i64 240}
!161 = !{!118, !120, i64 8}
!162 = !{!163, !7, i64 2334}
!163 = !{!"H266RawSliceHeader", !164, i64 0, !7, i64 4, !165, i64 6, !93, i64 1324, !93, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !166, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !167, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !93, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !93, i64 18808, !10, i64 18812, !7, i64 18816}
!164 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!165 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !93, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !166, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !167, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!166 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!167 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!168 = !{!98, !99, i64 0}
!169 = !{!170, !7, i64 16175}
!170 = !{!"H266RawSPS", !164, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !171, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !93, i64 1392, !93, i64 1394, !7, i64 1396, !93, i64 1398, !93, i64 1400, !93, i64 1402, !93, i64 1404, !7, i64 1406, !93, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !173, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !174, i64 38792, !175, i64 38812, !7, i64 46464, !7, i64 46465, !93, i64 46466, !177, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !178, i64 46528}
!171 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !172, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!172 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!173 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!174 = !{!"H266RawGeneralTimingHrdParameters", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!175 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !176, i64 36, !176, i64 3844}
!176 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!177 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !93, i64 8, !93, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !178, i64 24}
!178 = !{!"H266RawExtensionData", !62, i64 0, !139, i64 8, !55, i64 16}
!179 = !{!170, !7, i64 16176}
!180 = !{!32, !38, i64 1944}
!181 = !{!165, !7, i64 731}
!182 = !{!170, !7, i64 38717}
!183 = !{!184, !44, i64 80}
!184 = !{!"VVCFrame", !33, i64 0, !35, i64 8, !36, i64 16, !63, i64 24, !185, i64 32, !186, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !187, i64 60, !10, i64 68, !10, i64 72, !44, i64 80, !188, i64 88, !93, i64 96, !7, i64 98, !6, i64 104}
!185 = !{!"p2 _ZTS13RefPicListTab", !43, i64 0}
!186 = !{!"p1 _ZTS13RefPicListTab", !6, i64 0}
!187 = !{!"VVCWindow", !93, i64 0, !93, i64 2, !93, i64 4, !93, i64 6}
!188 = !{!"p1 _ZTS13FrameProgress", !6, i64 0}
!189 = !{!44, !44, i64 0}
!190 = !{!91, !58, i64 4080}
!191 = !{!93, !93, i64 0}
!192 = !{!98, !7, i64 30}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16ProgressListener", !6, i64 0}
!195 = !{!26, !20, i64 24}
!196 = !{!26, !5, i64 32}
!197 = !{!26, !10, i64 0}
!198 = !{!26, !10, i64 4}
!199 = !{!26, !6, i64 8}
!200 = !{!28, !28, i64 0}
!201 = distinct !{!201, !77}
!202 = !{!32, !58, i64 21336}
!203 = !{!170, !7, i64 15417}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS5VVCSH", !6, i64 0}
!206 = !{!119, !120, i64 0}
!207 = !{!163, !7, i64 1345}
!208 = !{!118, !122, i64 16696}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS9VVCRefPic", !6, i64 0}
!211 = !{!212, !44, i64 0}
!212 = !{!"VVCRefPic", !44, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!213 = !{!212, !10, i64 16}
!214 = distinct !{!214, !77}
!215 = distinct !{!215, !77}
!216 = !{!91, !58, i64 4088}
!217 = !{!98, !7, i64 28}
!218 = !{!170, !7, i64 46526}
!219 = !{!99, !99, i64 0}
!220 = !{!221, !10, i64 8}
!221 = !{!"FFTask", !17, i64 0, !10, i64 8}
!222 = !{!135, !142, i64 904}
